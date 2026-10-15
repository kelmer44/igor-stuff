
; compiler prologue 04AE:0000
04AE:0000 push     bp
04AE:0001 mov      bp, sp
04AE:0003 mov      ax, 2
04AE:0006 lcall    0x1761, 0x530
04AE:000B sub      sp, 2
04AE:000E mov      word ptr [bp - 2], 0x6db7
04AE:0013 xor      ax, ax
04AE:0015 mov      word ptr [0xcad4], ax
04AE:0018 jmp      0x1e
04AE:001A inc      word ptr [0xcad4]
04AE:001E mov      ax, 0x1a
04AE:0021 mul      word ptr [0xcad4]
04AE:0025 les      di, ptr [0xbad4]
04AE:0029 add      di, ax
04AE:002B add      di, 0x143c
04AE:002F push     es
04AE:0030 push     di
04AE:0031 mov      ax, 0x140
04AE:0034 mul      word ptr [0xcad4]
04AE:0038 add      ax, word ptr [bp - 2]
04AE:003B les      di, ptr [0xbac0]
04AE:003F add      di, ax
04AE:0041 push     es
04AE:0042 push     di
04AE:0043 mov      ax, 0x1a
04AE:0046 push     ax
04AE:0047 lcall    0x1761, 0x1569
04AE:004C cmp      word ptr [0xcad4], 0x15
04AE:0051 jne      0x1a
04AE:0053 mov      sp, bp
04AE:0055 pop      bp
04AE:0056 retf     

; compiler prologue 04AE:0057
04AE:0057 push     bp
04AE:0058 mov      bp, sp
04AE:005A mov      ax, 2
04AE:005D lcall    0x1761, 0x530
04AE:0062 sub      sp, 2
04AE:0065 mov      word ptr [bp - 2], 0x6db7
04AE:006A xor      ax, ax
04AE:006C mov      word ptr [0xcad4], ax
04AE:006F jmp      0x75
04AE:0071 inc      word ptr [0xcad4]
04AE:0075 mov      ax, 0x1a
04AE:0078 mul      word ptr [0xcad4]
04AE:007C les      di, ptr [0xbad4]
04AE:0080 add      di, ax
04AE:0082 add      di, 0x1200
04AE:0086 push     es
04AE:0087 push     di
04AE:0088 mov      ax, 0x140
04AE:008B mul      word ptr [0xcad4]
04AE:008F add      ax, word ptr [bp - 2]
04AE:0092 les      di, ptr [0xbac0]
04AE:0096 add      di, ax
04AE:0098 push     es
04AE:0099 push     di
04AE:009A mov      ax, 0x1a
04AE:009D push     ax
04AE:009E lcall    0x1761, 0x1569
04AE:00A3 cmp      word ptr [0xcad4], 0x15
04AE:00A8 jne      0x71
04AE:00AA mov      sp, bp
04AE:00AC pop      bp
04AE:00AD retf     

; compiler prologue 04AE:00AE
04AE:00AE push     bp
04AE:00AF mov      bp, sp
04AE:00B1 mov      ax, 4
04AE:00B4 lcall    0x1761, 0x530
04AE:00B9 sub      sp, 4
04AE:00BC cmp      byte ptr [0x825], 1
04AE:00C1 jne      0xca
04AE:00C3 lcall    [0x42d2]
04AE:00C7 jmp      0x270
04AE:00CA mov      word ptr [0xcad2], 1
04AE:00D0 jmp      0xd6
04AE:00D2 inc      word ptr [0xcad2]
04AE:00D6 xor      ax, ax
04AE:00D8 mov      word ptr [0xcad4], ax
04AE:00DB jmp      0xe1
04AE:00DD inc      word ptr [0xcad4]
04AE:00E1 xor      ax, ax
04AE:00E3 mov      word ptr [0xcad6], ax
04AE:00E6 jmp      0xec
04AE:00E8 inc      word ptr [0xcad6]
04AE:00EC mov      bx, word ptr [0xcad6]
04AE:00F0 mov      ax, 0x24
04AE:00F3 mul      word ptr [0xcad4]
04AE:00F7 mov      cx, ax
04AE:00F9 mov      ax, 0x480
04AE:00FC mul      word ptr [0xcad2]
04AE:0100 les      di, ptr [0xbad4]
04AE:0104 add      di, ax
04AE:0106 add      di, cx
04AE:0108 add      di, bx
04AE:010A mov      al, byte ptr es:[di]
04AE:010D mov      byte ptr [bp - 1], al
04AE:0110 mov      ax, word ptr [0xcad4]
04AE:0113 add      ax, 0x55
04AE:0116 mov      dx, 0x140
04AE:0119 mul      dx
04AE:011B add      ax, 0xec
04AE:011E add      ax, word ptr [0xcad6]
04AE:0122 mov      word ptr [bp - 4], ax
04AE:0125 cmp      byte ptr [bp - 1], 0xc0
04AE:0129 jb       0x131
04AE:012B cmp      byte ptr [bp - 1], 0xcf
04AE:012F jbe      0x14a
04AE:0131 mov      bl, byte ptr [bp - 1]
04AE:0134 mov      cx, word ptr [0xcad6]
04AE:0138 mov      ax, 0x64
04AE:013B mul      word ptr [0xcad4]
04AE:013F mov      di, ax
04AE:0141 add      di, cx
04AE:0143 mov      byte ptr [di + 0x1b9a], bl
04AE:0147 jmp      0x1de
04AE:014A mov      ax, word ptr [bp - 4]
04AE:014D les      di, ptr [0xbac4]
04AE:0151 add      di, ax
04AE:0153 mov      al, byte ptr es:[di]
04AE:0156 xor      ah, ah
04AE:0158 mov      di, ax
04AE:015A mov      si, di
04AE:015C shl      di, 1
04AE:015E shl      di, 1
04AE:0160 add      di, si
04AE:0162 cmp      byte ptr [di - 0x3a36], 0
04AE:0167 jbe      0x18a
04AE:0169 mov      ax, word ptr [bp - 4]
04AE:016C les      di, ptr [0xbac0]
04AE:0170 add      di, ax
04AE:0172 mov      bl, byte ptr es:[di]
04AE:0175 mov      cx, word ptr [0xcad6]
04AE:0179 mov      ax, 0x64
04AE:017C mul      word ptr [0xcad4]
04AE:0180 mov      di, ax
04AE:0182 add      di, cx
04AE:0184 mov      byte ptr [di + 0x1b9a], bl
04AE:0188 jmp      0x1de
04AE:018A mov      ax, word ptr [bp - 4]
04AE:018D les      di, ptr [0xbac4]
04AE:0191 add      di, ax
04AE:0193 mov      al, byte ptr es:[di]
04AE:0196 xor      ah, ah
04AE:0198 mov      di, ax
04AE:019A mov      si, di
04AE:019C shl      di, 1
04AE:019E shl      di, 1
04AE:01A0 add      di, si
04AE:01A2 cmp      byte ptr [di - 0x3a35], 0
04AE:01A7 jbe      0x1c8
04AE:01A9 mov      ax, word ptr [bp - 4]
04AE:01AC les      di, ptr [0xbac4]
04AE:01B0 add      di, ax
04AE:01B2 mov      al, byte ptr es:[di]
04AE:01B5 xor      ah, ah
04AE:01B7 mov      di, ax
04AE:01B9 mov      si, di
04AE:01BB shl      di, 1
04AE:01BD shl      di, 1
04AE:01BF add      di, si
04AE:01C1 mov      al, byte ptr [di - 0x3a34]
04AE:01C5 sub      byte ptr [bp - 1], al
04AE:01C8 mov      bl, byte ptr [bp - 1]
04AE:01CB mov      cx, word ptr [0xcad6]
04AE:01CF mov      ax, 0x64
04AE:01D2 mul      word ptr [0xcad4]
04AE:01D6 mov      di, ax
04AE:01D8 add      di, cx
04AE:01DA mov      byte ptr [di + 0x1b9a], bl
04AE:01DE cmp      word ptr [0xcad6], 0x23
04AE:01E3 je       0x1e8
04AE:01E5 jmp      0xe8
04AE:01E8 cmp      word ptr [0xcad4], 0x1f
04AE:01ED je       0x1f2
04AE:01EF jmp      0xdd
04AE:01F2 mov      word ptr [bp - 4], 0x6b2c
04AE:01F7 xor      ax, ax
04AE:01F9 mov      word ptr [0xcad4], ax
04AE:01FC jmp      0x202
04AE:01FE inc      word ptr [0xcad4]
04AE:0202 mov      ax, 0x64
04AE:0205 mul      word ptr [0xcad4]
04AE:0209 mov      di, ax
04AE:020B add      di, 0x1b9a
04AE:020F push     ds
04AE:0210 push     di
04AE:0211 mov      ax, 0xa000
04AE:0214 push     ax
04AE:0215 mov      ax, 0x140
04AE:0218 mul      word ptr [0xcad4]
04AE:021C add      ax, word ptr [bp - 4]
04AE:021F mov      di, ax
04AE:0221 pop      es
04AE:0222 push     es
04AE:0223 push     di
04AE:0224 mov      ax, 0x24
04AE:0227 push     ax
04AE:0228 lcall    0x1761, 0x1569
04AE:022D cmp      word ptr [0xcad4], 0x1f
04AE:0232 jne      0x1fe
04AE:0234 cmp      word ptr [0xcad2], 2
04AE:0239 jne      0x247
04AE:023B mov      ax, 1
04AE:023E push     ax
04AE:023F mov      al, 1
04AE:0241 push     ax
04AE:0242 lcall    0xbb1, 0x265
04AE:0247 cmp      word ptr [0xcad2], 3
04AE:024C jae      0x25a
04AE:024E mov      byte ptr [0xe334], 0
04AE:0253 cmp      byte ptr [0xe334], 0x3e
04AE:0258 jbe      0x253
04AE:025A cmp      word ptr [0xcad2], 3
04AE:025F je       0x264
04AE:0261 jmp      0xd2
04AE:0264 mov      byte ptr [0x825], 1
04AE:0269 mov      al, 6
04AE:026B push     ax
04AE:026C push     cs
04AE:026D call     0x1c61
04AE:0270 mov      sp, bp
04AE:0272 pop      bp
04AE:0273 retf     

; compiler prologue 04AE:0274
04AE:0274 push     bp
04AE:0275 mov      bp, sp
04AE:0277 mov      ax, 4
04AE:027A lcall    0x1761, 0x530
04AE:027F sub      sp, 4
04AE:0282 cmp      byte ptr [0x825], 0
04AE:0287 je       0x290
04AE:0289 cmp      byte ptr [0x825], 2
04AE:028E jne      0x297
04AE:0290 lcall    [0x42de]
04AE:0294 jmp      0x43d
04AE:0297 mov      word ptr [0xcad2], 2
04AE:029D jmp      0x2a3
04AE:029F dec      word ptr [0xcad2]
04AE:02A3 xor      ax, ax
04AE:02A5 mov      word ptr [0xcad4], ax
04AE:02A8 jmp      0x2ae
04AE:02AA inc      word ptr [0xcad4]
04AE:02AE xor      ax, ax
04AE:02B0 mov      word ptr [0xcad6], ax
04AE:02B3 jmp      0x2b9
04AE:02B5 inc      word ptr [0xcad6]
04AE:02B9 mov      bx, word ptr [0xcad6]
04AE:02BD mov      ax, 0x24
04AE:02C0 mul      word ptr [0xcad4]
04AE:02C4 mov      cx, ax
04AE:02C6 mov      ax, 0x480
04AE:02C9 mul      word ptr [0xcad2]
04AE:02CD les      di, ptr [0xbad4]
04AE:02D1 add      di, ax
04AE:02D3 add      di, cx
04AE:02D5 add      di, bx
04AE:02D7 mov      al, byte ptr es:[di]
04AE:02DA mov      byte ptr [bp - 1], al
04AE:02DD mov      ax, word ptr [0xcad4]
04AE:02E0 add      ax, 0x55
04AE:02E3 mov      dx, 0x140
04AE:02E6 mul      dx
04AE:02E8 add      ax, 0xec
04AE:02EB add      ax, word ptr [0xcad6]
04AE:02EF mov      word ptr [bp - 4], ax
04AE:02F2 cmp      byte ptr [bp - 1], 0xc0
04AE:02F6 jb       0x2fe
04AE:02F8 cmp      byte ptr [bp - 1], 0xcf
04AE:02FC jbe      0x317
04AE:02FE mov      bl, byte ptr [bp - 1]
04AE:0301 mov      cx, word ptr [0xcad6]
04AE:0305 mov      ax, 0x64
04AE:0308 mul      word ptr [0xcad4]
04AE:030C mov      di, ax
04AE:030E add      di, cx
04AE:0310 mov      byte ptr [di + 0x1b9a], bl
04AE:0314 jmp      0x3ab
04AE:0317 mov      ax, word ptr [bp - 4]
04AE:031A les      di, ptr [0xbac4]
04AE:031E add      di, ax
04AE:0320 mov      al, byte ptr es:[di]
04AE:0323 xor      ah, ah
04AE:0325 mov      di, ax
04AE:0327 mov      si, di
04AE:0329 shl      di, 1
04AE:032B shl      di, 1
04AE:032D add      di, si
04AE:032F cmp      byte ptr [di - 0x3a36], 0
04AE:0334 jbe      0x357
04AE:0336 mov      ax, word ptr [bp - 4]
04AE:0339 les      di, ptr [0xbac0]
04AE:033D add      di, ax
04AE:033F mov      bl, byte ptr es:[di]
04AE:0342 mov      cx, word ptr [0xcad6]
04AE:0346 mov      ax, 0x64
04AE:0349 mul      word ptr [0xcad4]
04AE:034D mov      di, ax
04AE:034F add      di, cx
04AE:0351 mov      byte ptr [di + 0x1b9a], bl
04AE:0355 jmp      0x3ab
04AE:0357 mov      ax, word ptr [bp - 4]
04AE:035A les      di, ptr [0xbac4]
04AE:035E add      di, ax
04AE:0360 mov      al, byte ptr es:[di]
04AE:0363 xor      ah, ah
04AE:0365 mov      di, ax
04AE:0367 mov      si, di
04AE:0369 shl      di, 1
04AE:036B shl      di, 1
04AE:036D add      di, si
04AE:036F cmp      byte ptr [di - 0x3a35], 0
04AE:0374 jbe      0x395
04AE:0376 mov      ax, word ptr [bp - 4]
04AE:0379 les      di, ptr [0xbac4]
04AE:037D add      di, ax
04AE:037F mov      al, byte ptr es:[di]
04AE:0382 xor      ah, ah
04AE:0384 mov      di, ax
04AE:0386 mov      si, di
04AE:0388 shl      di, 1
04AE:038A shl      di, 1
04AE:038C add      di, si
04AE:038E mov      al, byte ptr [di - 0x3a34]
04AE:0392 sub      byte ptr [bp - 1], al
04AE:0395 mov      bl, byte ptr [bp - 1]
04AE:0398 mov      cx, word ptr [0xcad6]
04AE:039C mov      ax, 0x64
04AE:039F mul      word ptr [0xcad4]
04AE:03A3 mov      di, ax
04AE:03A5 add      di, cx
04AE:03A7 mov      byte ptr [di + 0x1b9a], bl
04AE:03AB cmp      word ptr [0xcad6], 0x23
04AE:03B0 je       0x3b5
04AE:03B2 jmp      0x2b5
04AE:03B5 cmp      word ptr [0xcad4], 0x1f
04AE:03BA je       0x3bf
04AE:03BC jmp      0x2aa
04AE:03BF mov      word ptr [bp - 4], 0x6b2c
04AE:03C4 xor      ax, ax
04AE:03C6 mov      word ptr [0xcad4], ax
04AE:03C9 jmp      0x3cf
04AE:03CB inc      word ptr [0xcad4]
04AE:03CF mov      ax, 0x64
04AE:03D2 mul      word ptr [0xcad4]
04AE:03D6 mov      di, ax
04AE:03D8 add      di, 0x1b9a
04AE:03DC push     ds
04AE:03DD push     di
04AE:03DE mov      ax, 0xa000
04AE:03E1 push     ax
04AE:03E2 mov      ax, 0x140
04AE:03E5 mul      word ptr [0xcad4]
04AE:03E9 add      ax, word ptr [bp - 4]
04AE:03EC mov      di, ax
04AE:03EE pop      es
04AE:03EF push     es
04AE:03F0 push     di
04AE:03F1 mov      ax, 0x24
04AE:03F4 push     ax
04AE:03F5 lcall    0x1761, 0x1569
04AE:03FA cmp      word ptr [0xcad4], 0x1f
04AE:03FF jne      0x3cb
04AE:0401 cmp      word ptr [0xcad2], 0
04AE:0406 jbe      0x427
04AE:0408 cmp      word ptr [0xcad2], 2
04AE:040D jne      0x41b
04AE:040F mov      ax, 2
04AE:0412 push     ax
04AE:0413 mov      al, 1
04AE:0415 push     ax
04AE:0416 lcall    0xbb1, 0x265
04AE:041B mov      byte ptr [0xe334], 0
04AE:0420 cmp      byte ptr [0xe334], 0x3e
04AE:0425 jbe      0x420
04AE:0427 cmp      word ptr [0xcad2], 0
04AE:042C je       0x431
04AE:042E jmp      0x29f
04AE:0431 mov      byte ptr [0x825], 2
04AE:0436 mov      al, 6
04AE:0438 push     ax
04AE:0439 push     cs
04AE:043A call     0x1c61
04AE:043D mov      sp, bp
04AE:043F pop      bp
04AE:0440 retf     

; compiler prologue 04AE:0441
04AE:0441 push     bp
04AE:0442 mov      bp, sp
04AE:0444 mov      ax, 2
04AE:0447 lcall    0x1761, 0x530
04AE:044C sub      sp, 2
04AE:044F mov      word ptr [bp - 2], 0x5572
04AE:0454 xor      ax, ax
04AE:0456 mov      word ptr [0xcad4], ax
04AE:0459 jmp      0x45f
04AE:045B inc      word ptr [0xcad4]
04AE:045F mov      ax, 0x1f
04AE:0462 mul      word ptr [0xcad4]
04AE:0466 les      di, ptr [0xbad4]
04AE:046A add      di, ax
04AE:046C add      di, 0x3900
04AE:0470 push     es
04AE:0471 push     di
04AE:0472 mov      ax, 0x140
04AE:0475 mul      word ptr [0xcad4]
04AE:0479 add      ax, word ptr [bp - 2]
04AE:047C les      di, ptr [0xbac0]
04AE:0480 add      di, ax
04AE:0482 push     es
04AE:0483 push     di
04AE:0484 mov      ax, 0x1f
04AE:0487 push     ax
04AE:0488 lcall    0x1761, 0x1569
04AE:048D cmp      word ptr [0xcad4], 0x37
04AE:0492 jne      0x45b
04AE:0494 mov      sp, bp
04AE:0496 pop      bp
04AE:0497 retf     

; compiler prologue 04AE:0498
04AE:0498 push     bp
04AE:0499 mov      bp, sp
04AE:049B mov      ax, 2
04AE:049E lcall    0x1761, 0x530
04AE:04A3 sub      sp, 2
04AE:04A6 mov      word ptr [bp - 2], 0x5572
04AE:04AB xor      ax, ax
04AE:04AD mov      word ptr [0xcad4], ax
04AE:04B0 jmp      0x4b6
04AE:04B2 inc      word ptr [0xcad4]
04AE:04B6 mov      ax, 0x1f
04AE:04B9 mul      word ptr [0xcad4]
04AE:04BD les      di, ptr [0xbad4]
04AE:04C1 add      di, ax
04AE:04C3 add      di, 0x3238
04AE:04C7 push     es
04AE:04C8 push     di
04AE:04C9 mov      ax, 0x140
04AE:04CC mul      word ptr [0xcad4]
04AE:04D0 add      ax, word ptr [bp - 2]
04AE:04D3 les      di, ptr [0xbac0]
04AE:04D7 add      di, ax
04AE:04D9 push     es
04AE:04DA push     di
04AE:04DB mov      ax, 0x1f
04AE:04DE push     ax
04AE:04DF lcall    0x1761, 0x1569
04AE:04E4 cmp      word ptr [0xcad4], 0x37
04AE:04E9 jne      0x4b2
04AE:04EB mov      sp, bp
04AE:04ED pop      bp
04AE:04EE retf     

; compiler prologue 04AE:04EF
04AE:04EF push     bp
04AE:04F0 mov      bp, sp
04AE:04F2 mov      ax, 4
04AE:04F5 lcall    0x1761, 0x530
04AE:04FA sub      sp, 4
04AE:04FD cmp      byte ptr [0x822], 1
04AE:0502 jne      0x50b
04AE:0504 lcall    [0x42ce]
04AE:0508 jmp      0x6b3
04AE:050B mov      word ptr [0xcad2], 1
04AE:0511 jmp      0x517
04AE:0513 inc      word ptr [0xcad2]
04AE:0517 xor      ax, ax
04AE:0519 mov      word ptr [0xcad4], ax
04AE:051C jmp      0x522
04AE:051E inc      word ptr [0xcad4]
04AE:0522 xor      ax, ax
04AE:0524 mov      word ptr [0xcad6], ax
04AE:0527 jmp      0x52d
04AE:0529 inc      word ptr [0xcad6]
04AE:052D mov      bx, word ptr [0xcad6]
04AE:0531 mov      ax, 0x25
04AE:0534 mul      word ptr [0xcad4]
04AE:0538 mov      cx, ax
04AE:053A mov      ax, 0x940
04AE:053D mul      word ptr [0xcad2]
04AE:0541 les      di, ptr [0xbad4]
04AE:0545 add      di, ax
04AE:0547 add      di, cx
04AE:0549 add      di, bx
04AE:054B mov      al, byte ptr es:[di + 0x1678]
04AE:0550 mov      byte ptr [bp - 1], al
04AE:0553 mov      ax, word ptr [0xcad4]
04AE:0556 add      ax, 0x44
04AE:0559 mov      dx, 0x140
04AE:055C mul      dx
04AE:055E add      ax, 0x6c
04AE:0561 add      ax, word ptr [0xcad6]
04AE:0565 mov      word ptr [bp - 4], ax
04AE:0568 cmp      byte ptr [bp - 1], 0xc0
04AE:056C jb       0x574
04AE:056E cmp      byte ptr [bp - 1], 0xcf
04AE:0572 jbe      0x58d
04AE:0574 mov      bl, byte ptr [bp - 1]
04AE:0577 mov      cx, word ptr [0xcad6]
04AE:057B mov      ax, 0x64
04AE:057E mul      word ptr [0xcad4]
04AE:0582 mov      di, ax
04AE:0584 add      di, cx
04AE:0586 mov      byte ptr [di + 0x1b9a], bl
04AE:058A jmp      0x621
04AE:058D mov      ax, word ptr [bp - 4]
04AE:0590 les      di, ptr [0xbac4]
04AE:0594 add      di, ax
04AE:0596 mov      al, byte ptr es:[di]
04AE:0599 xor      ah, ah
04AE:059B mov      di, ax
04AE:059D mov      si, di
04AE:059F shl      di, 1
04AE:05A1 shl      di, 1
04AE:05A3 add      di, si
04AE:05A5 cmp      byte ptr [di - 0x3a36], 0
04AE:05AA jbe      0x5cd
04AE:05AC mov      ax, word ptr [bp - 4]
04AE:05AF les      di, ptr [0xbac0]
04AE:05B3 add      di, ax
04AE:05B5 mov      bl, byte ptr es:[di]
04AE:05B8 mov      cx, word ptr [0xcad6]
04AE:05BC mov      ax, 0x64
04AE:05BF mul      word ptr [0xcad4]
04AE:05C3 mov      di, ax
04AE:05C5 add      di, cx
04AE:05C7 mov      byte ptr [di + 0x1b9a], bl
04AE:05CB jmp      0x621
04AE:05CD mov      ax, word ptr [bp - 4]
04AE:05D0 les      di, ptr [0xbac4]
04AE:05D4 add      di, ax
04AE:05D6 mov      al, byte ptr es:[di]
04AE:05D9 xor      ah, ah
04AE:05DB mov      di, ax
04AE:05DD mov      si, di
04AE:05DF shl      di, 1
04AE:05E1 shl      di, 1
04AE:05E3 add      di, si
04AE:05E5 cmp      byte ptr [di - 0x3a35], 0
04AE:05EA jbe      0x60b
04AE:05EC mov      ax, word ptr [bp - 4]
04AE:05EF les      di, ptr [0xbac4]
04AE:05F3 add      di, ax
04AE:05F5 mov      al, byte ptr es:[di]
04AE:05F8 xor      ah, ah
04AE:05FA mov      di, ax
04AE:05FC mov      si, di
04AE:05FE shl      di, 1
04AE:0600 shl      di, 1
04AE:0602 add      di, si
04AE:0604 mov      al, byte ptr [di - 0x3a34]
04AE:0608 sub      byte ptr [bp - 1], al
04AE:060B mov      bl, byte ptr [bp - 1]
04AE:060E mov      cx, word ptr [0xcad6]
04AE:0612 mov      ax, 0x64
04AE:0615 mul      word ptr [0xcad4]
04AE:0619 mov      di, ax
04AE:061B add      di, cx
04AE:061D mov      byte ptr [di + 0x1b9a], bl
04AE:0621 cmp      word ptr [0xcad6], 0x24
04AE:0626 je       0x62b
04AE:0628 jmp      0x529
04AE:062B cmp      word ptr [0xcad4], 0x3f
04AE:0630 je       0x635
04AE:0632 jmp      0x51e
04AE:0635 mov      word ptr [bp - 4], 0x556c
04AE:063A xor      ax, ax
04AE:063C mov      word ptr [0xcad4], ax
04AE:063F jmp      0x645
04AE:0641 inc      word ptr [0xcad4]
04AE:0645 mov      ax, 0x64
04AE:0648 mul      word ptr [0xcad4]
04AE:064C mov      di, ax
04AE:064E add      di, 0x1b9a
04AE:0652 push     ds
04AE:0653 push     di
04AE:0654 mov      ax, 0xa000
04AE:0657 push     ax
04AE:0658 mov      ax, 0x140
04AE:065B mul      word ptr [0xcad4]
04AE:065F add      ax, word ptr [bp - 4]
04AE:0662 mov      di, ax
04AE:0664 pop      es
04AE:0665 push     es
04AE:0666 push     di
04AE:0667 mov      ax, 0x25
04AE:066A push     ax
04AE:066B lcall    0x1761, 0x1569
04AE:0670 cmp      word ptr [0xcad4], 0x3f
04AE:0675 jne      0x641
04AE:0677 cmp      word ptr [0xcad2], 2
04AE:067C jne      0x68a
04AE:067E mov      ax, 3
04AE:0681 push     ax
04AE:0682 mov      al, 1
04AE:0684 push     ax
04AE:0685 lcall    0xbb1, 0x265
04AE:068A cmp      word ptr [0xcad2], 2
04AE:068F jae      0x69d
04AE:0691 mov      byte ptr [0xe334], 0
04AE:0696 cmp      byte ptr [0xe334], 0x7e
04AE:069B jbe      0x696
04AE:069D cmp      word ptr [0xcad2], 2
04AE:06A2 je       0x6a7
04AE:06A4 jmp      0x513
04AE:06A7 mov      byte ptr [0x822], 1
04AE:06AC mov      al, 3
04AE:06AE push     ax
04AE:06AF push     cs
04AE:06B0 call     0x1c61
04AE:06B3 mov      sp, bp
04AE:06B5 pop      bp
04AE:06B6 retf     

; compiler prologue 04AE:06B7
04AE:06B7 push     bp
04AE:06B8 mov      bp, sp
04AE:06BA mov      ax, 4
04AE:06BD lcall    0x1761, 0x530
04AE:06C2 sub      sp, 4
04AE:06C5 cmp      byte ptr [0x822], 0
04AE:06CA jne      0x6d3
04AE:06CC lcall    [0x42da]
04AE:06D0 jmp      0x87b
04AE:06D3 mov      word ptr [0xcad2], 1
04AE:06D9 jmp      0x6df
04AE:06DB dec      word ptr [0xcad2]
04AE:06DF xor      ax, ax
04AE:06E1 mov      word ptr [0xcad4], ax
04AE:06E4 jmp      0x6ea
04AE:06E6 inc      word ptr [0xcad4]
04AE:06EA xor      ax, ax
04AE:06EC mov      word ptr [0xcad6], ax
04AE:06EF jmp      0x6f5
04AE:06F1 inc      word ptr [0xcad6]
04AE:06F5 mov      bx, word ptr [0xcad6]
04AE:06F9 mov      ax, 0x25
04AE:06FC mul      word ptr [0xcad4]
04AE:0700 mov      cx, ax
04AE:0702 mov      ax, 0x940
04AE:0705 mul      word ptr [0xcad2]
04AE:0709 les      di, ptr [0xbad4]
04AE:070D add      di, ax
04AE:070F add      di, cx
04AE:0711 add      di, bx
04AE:0713 mov      al, byte ptr es:[di + 0x1678]
04AE:0718 mov      byte ptr [bp - 1], al
04AE:071B mov      ax, word ptr [0xcad4]
04AE:071E add      ax, 0x44
04AE:0721 mov      dx, 0x140
04AE:0724 mul      dx
04AE:0726 add      ax, 0x6c
04AE:0729 add      ax, word ptr [0xcad6]
04AE:072D mov      word ptr [bp - 4], ax
04AE:0730 cmp      byte ptr [bp - 1], 0xc0
04AE:0734 jb       0x73c
04AE:0736 cmp      byte ptr [bp - 1], 0xcf
04AE:073A jbe      0x755
04AE:073C mov      bl, byte ptr [bp - 1]
04AE:073F mov      cx, word ptr [0xcad6]
04AE:0743 mov      ax, 0x64
04AE:0746 mul      word ptr [0xcad4]
04AE:074A mov      di, ax
04AE:074C add      di, cx
04AE:074E mov      byte ptr [di + 0x1b9a], bl
04AE:0752 jmp      0x7e9
04AE:0755 mov      ax, word ptr [bp - 4]
04AE:0758 les      di, ptr [0xbac4]
04AE:075C add      di, ax
04AE:075E mov      al, byte ptr es:[di]
04AE:0761 xor      ah, ah
04AE:0763 mov      di, ax
04AE:0765 mov      si, di
04AE:0767 shl      di, 1
04AE:0769 shl      di, 1
04AE:076B add      di, si
04AE:076D cmp      byte ptr [di - 0x3a36], 0
04AE:0772 jbe      0x795
04AE:0774 mov      ax, word ptr [bp - 4]
04AE:0777 les      di, ptr [0xbac0]
04AE:077B add      di, ax
04AE:077D mov      bl, byte ptr es:[di]
04AE:0780 mov      cx, word ptr [0xcad6]
04AE:0784 mov      ax, 0x64
04AE:0787 mul      word ptr [0xcad4]
04AE:078B mov      di, ax
04AE:078D add      di, cx
04AE:078F mov      byte ptr [di + 0x1b9a], bl
04AE:0793 jmp      0x7e9
04AE:0795 mov      ax, word ptr [bp - 4]
04AE:0798 les      di, ptr [0xbac4]
04AE:079C add      di, ax
04AE:079E mov      al, byte ptr es:[di]
04AE:07A1 xor      ah, ah
04AE:07A3 mov      di, ax
04AE:07A5 mov      si, di
04AE:07A7 shl      di, 1
04AE:07A9 shl      di, 1
04AE:07AB add      di, si
04AE:07AD cmp      byte ptr [di - 0x3a35], 0
04AE:07B2 jbe      0x7d3
04AE:07B4 mov      ax, word ptr [bp - 4]
04AE:07B7 les      di, ptr [0xbac4]
04AE:07BB add      di, ax
04AE:07BD mov      al, byte ptr es:[di]
04AE:07C0 xor      ah, ah
04AE:07C2 mov      di, ax
04AE:07C4 mov      si, di
04AE:07C6 shl      di, 1
04AE:07C8 shl      di, 1
04AE:07CA add      di, si
04AE:07CC mov      al, byte ptr [di - 0x3a34]
04AE:07D0 sub      byte ptr [bp - 1], al
04AE:07D3 mov      bl, byte ptr [bp - 1]
04AE:07D6 mov      cx, word ptr [0xcad6]
04AE:07DA mov      ax, 0x64
04AE:07DD mul      word ptr [0xcad4]
04AE:07E1 mov      di, ax
04AE:07E3 add      di, cx
04AE:07E5 mov      byte ptr [di + 0x1b9a], bl
04AE:07E9 cmp      word ptr [0xcad6], 0x24
04AE:07EE je       0x7f3
04AE:07F0 jmp      0x6f1
04AE:07F3 cmp      word ptr [0xcad4], 0x3f
04AE:07F8 je       0x7fd
04AE:07FA jmp      0x6e6
04AE:07FD mov      word ptr [bp - 4], 0x556c
04AE:0802 xor      ax, ax
04AE:0804 mov      word ptr [0xcad4], ax
04AE:0807 jmp      0x80d
04AE:0809 inc      word ptr [0xcad4]
04AE:080D mov      ax, 0x64
04AE:0810 mul      word ptr [0xcad4]
04AE:0814 mov      di, ax
04AE:0816 add      di, 0x1b9a
04AE:081A push     ds
04AE:081B push     di
04AE:081C mov      ax, 0xa000
04AE:081F push     ax
04AE:0820 mov      ax, 0x140
04AE:0823 mul      word ptr [0xcad4]
04AE:0827 add      ax, word ptr [bp - 4]
04AE:082A mov      di, ax
04AE:082C pop      es
04AE:082D push     es
04AE:082E push     di
04AE:082F mov      ax, 0x25
04AE:0832 push     ax
04AE:0833 lcall    0x1761, 0x1569
04AE:0838 cmp      word ptr [0xcad4], 0x3f
04AE:083D jne      0x809
04AE:083F cmp      word ptr [0xcad2], 0
04AE:0844 jbe      0x865
04AE:0846 cmp      word ptr [0xcad2], 1
04AE:084B jne      0x859
04AE:084D mov      ax, 4
04AE:0850 push     ax
04AE:0851 mov      al, 1
04AE:0853 push     ax
04AE:0854 lcall    0xbb1, 0x265
04AE:0859 mov      byte ptr [0xe334], 0
04AE:085E cmp      byte ptr [0xe334], 0x7e
04AE:0863 jbe      0x85e
04AE:0865 cmp      word ptr [0xcad2], 0
04AE:086A je       0x86f
04AE:086C jmp      0x6db
04AE:086F mov      byte ptr [0x822], 0
04AE:0874 mov      al, 3
04AE:0876 push     ax
04AE:0877 push     cs
04AE:0878 call     0x1c61
04AE:087B mov      sp, bp
04AE:087D pop      bp
04AE:087E retf     

; compiler prologue 04AE:087F
04AE:087F push     bp
04AE:0880 mov      bp, sp
04AE:0882 mov      ax, 2
04AE:0885 lcall    0x1761, 0x530
04AE:088A sub      sp, 2
04AE:088D mov      word ptr [bp - 2], 0x8ebd
04AE:0892 xor      ax, ax
04AE:0894 mov      word ptr [0xcad4], ax
04AE:0897 jmp      0x89d
04AE:0899 inc      word ptr [0xcad4]
04AE:089D mov      ax, word ptr [0xcad4]
04AE:08A0 mov      cl, 4
04AE:08A2 shl      ax, cl
04AE:08A4 les      di, ptr [0xbad4]
04AE:08A8 add      di, ax
04AE:08AA add      di, 0x4cfa
04AE:08AE push     es
04AE:08AF push     di
04AE:08B0 mov      ax, 0x140
04AE:08B3 mul      word ptr [0xcad4]
04AE:08B7 add      ax, word ptr [bp - 2]
04AE:08BA les      di, ptr [0xbac0]
04AE:08BE add      di, ax
04AE:08C0 push     es
04AE:08C1 push     di
04AE:08C2 mov      ax, 0x10
04AE:08C5 push     ax
04AE:08C6 lcall    0x1761, 0x1569
04AE:08CB cmp      word ptr [0xcad4], 8
04AE:08D0 jne      0x899
04AE:08D2 mov      sp, bp
04AE:08D4 pop      bp
04AE:08D5 retf     

; compiler prologue 04AE:08D6
04AE:08D6 push     bp
04AE:08D7 mov      bp, sp
04AE:08D9 mov      ax, 2
04AE:08DC lcall    0x1761, 0x530
04AE:08E1 sub      sp, 2
04AE:08E4 mov      word ptr [bp - 2], 0x8ebd
04AE:08E9 xor      ax, ax
04AE:08EB mov      word ptr [0xcad4], ax
04AE:08EE jmp      0x8f4
04AE:08F0 inc      word ptr [0xcad4]
04AE:08F4 mov      ax, word ptr [0xcad4]
04AE:08F7 mov      cl, 4
04AE:08F9 shl      ax, cl
04AE:08FB les      di, ptr [0xbad4]
04AE:08FF add      di, ax
04AE:0901 add      di, 0x4c6a
04AE:0905 push     es
04AE:0906 push     di
04AE:0907 mov      ax, 0x140
04AE:090A mul      word ptr [0xcad4]
04AE:090E add      ax, word ptr [bp - 2]
04AE:0911 les      di, ptr [0xbac0]
04AE:0915 add      di, ax
04AE:0917 push     es
04AE:0918 push     di
04AE:0919 mov      ax, 0x10
04AE:091C push     ax
04AE:091D lcall    0x1761, 0x1569
04AE:0922 cmp      word ptr [0xcad4], 8
04AE:0927 jne      0x8f0
04AE:0929 mov      sp, bp
04AE:092B pop      bp
04AE:092C retf     

; compiler prologue 04AE:092D
04AE:092D push     bp
04AE:092E mov      bp, sp
04AE:0930 mov      ax, 4
04AE:0933 lcall    0x1761, 0x530
04AE:0938 sub      sp, 4
04AE:093B cmp      byte ptr [0x820], 1
04AE:0940 jne      0x949
04AE:0942 lcall    [0x42d2]
04AE:0946 jmp      0xaf1
04AE:0949 mov      word ptr [0xcad2], 1
04AE:094F jmp      0x955
04AE:0951 inc      word ptr [0xcad2]
04AE:0955 xor      ax, ax
04AE:0957 mov      word ptr [0xcad4], ax
04AE:095A jmp      0x960
04AE:095C inc      word ptr [0xcad4]
04AE:0960 xor      ax, ax
04AE:0962 mov      word ptr [0xcad6], ax
04AE:0965 jmp      0x96b
04AE:0967 inc      word ptr [0xcad6]
04AE:096B mov      bx, word ptr [0xcad6]
04AE:096F mov      ax, 0x16
04AE:0972 mul      word ptr [0xcad4]
04AE:0976 mov      cx, ax
04AE:0978 mov      ax, 0x436
04AE:097B mul      word ptr [0xcad2]
04AE:097F les      di, ptr [0xbad4]
04AE:0983 add      di, ax
04AE:0985 add      di, cx
04AE:0987 add      di, bx
04AE:0989 mov      al, byte ptr es:[di + 0x3fc8]
04AE:098E mov      byte ptr [bp - 1], al
04AE:0991 mov      ax, word ptr [0xcad4]
04AE:0994 add      ax, 0x54
04AE:0997 mov      dx, 0x140
04AE:099A mul      dx
04AE:099C add      ax, 0x3c
04AE:099F add      ax, word ptr [0xcad6]
04AE:09A3 mov      word ptr [bp - 4], ax
04AE:09A6 cmp      byte ptr [bp - 1], 0xc0
04AE:09AA jb       0x9b2
04AE:09AC cmp      byte ptr [bp - 1], 0xcf
04AE:09B0 jbe      0x9cb
04AE:09B2 mov      bl, byte ptr [bp - 1]
04AE:09B5 mov      cx, word ptr [0xcad6]
04AE:09B9 mov      ax, 0x64
04AE:09BC mul      word ptr [0xcad4]
04AE:09C0 mov      di, ax
04AE:09C2 add      di, cx
04AE:09C4 mov      byte ptr [di + 0x1b9a], bl
04AE:09C8 jmp      0xa5f
04AE:09CB mov      ax, word ptr [bp - 4]
04AE:09CE les      di, ptr [0xbac4]
04AE:09D2 add      di, ax
04AE:09D4 mov      al, byte ptr es:[di]
04AE:09D7 xor      ah, ah
04AE:09D9 mov      di, ax
04AE:09DB mov      si, di
04AE:09DD shl      di, 1
04AE:09DF shl      di, 1
04AE:09E1 add      di, si
04AE:09E3 cmp      byte ptr [di - 0x3a36], 0
04AE:09E8 jbe      0xa0b
04AE:09EA mov      ax, word ptr [bp - 4]
04AE:09ED les      di, ptr [0xbac0]
04AE:09F1 add      di, ax
04AE:09F3 mov      bl, byte ptr es:[di]
04AE:09F6 mov      cx, word ptr [0xcad6]
04AE:09FA mov      ax, 0x64
04AE:09FD mul      word ptr [0xcad4]
04AE:0A01 mov      di, ax
04AE:0A03 add      di, cx
04AE:0A05 mov      byte ptr [di + 0x1b9a], bl
04AE:0A09 jmp      0xa5f
04AE:0A0B mov      ax, word ptr [bp - 4]
04AE:0A0E les      di, ptr [0xbac4]
04AE:0A12 add      di, ax
04AE:0A14 mov      al, byte ptr es:[di]
04AE:0A17 xor      ah, ah
04AE:0A19 mov      di, ax
04AE:0A1B mov      si, di
04AE:0A1D shl      di, 1
04AE:0A1F shl      di, 1
04AE:0A21 add      di, si
04AE:0A23 cmp      byte ptr [di - 0x3a35], 0
04AE:0A28 jbe      0xa49
04AE:0A2A mov      ax, word ptr [bp - 4]
04AE:0A2D les      di, ptr [0xbac4]
04AE:0A31 add      di, ax
04AE:0A33 mov      al, byte ptr es:[di]
04AE:0A36 xor      ah, ah
04AE:0A38 mov      di, ax
04AE:0A3A mov      si, di
04AE:0A3C shl      di, 1
04AE:0A3E shl      di, 1
04AE:0A40 add      di, si
04AE:0A42 mov      al, byte ptr [di - 0x3a34]
04AE:0A46 sub      byte ptr [bp - 1], al
04AE:0A49 mov      bl, byte ptr [bp - 1]
04AE:0A4C mov      cx, word ptr [0xcad6]
04AE:0A50 mov      ax, 0x64
04AE:0A53 mul      word ptr [0xcad4]
04AE:0A57 mov      di, ax
04AE:0A59 add      di, cx
04AE:0A5B mov      byte ptr [di + 0x1b9a], bl
04AE:0A5F cmp      word ptr [0xcad6], 0x15
04AE:0A64 je       0xa69
04AE:0A66 jmp      0x967
04AE:0A69 cmp      word ptr [0xcad4], 0x30
04AE:0A6E je       0xa73
04AE:0A70 jmp      0x95c
04AE:0A73 mov      word ptr [bp - 4], 0x693c
04AE:0A78 xor      ax, ax
04AE:0A7A mov      word ptr [0xcad4], ax
04AE:0A7D jmp      0xa83
04AE:0A7F inc      word ptr [0xcad4]
04AE:0A83 mov      ax, 0x64
04AE:0A86 mul      word ptr [0xcad4]
04AE:0A8A mov      di, ax
04AE:0A8C add      di, 0x1b9a
04AE:0A90 push     ds
04AE:0A91 push     di
04AE:0A92 mov      ax, 0xa000
04AE:0A95 push     ax
04AE:0A96 mov      ax, 0x140
04AE:0A99 mul      word ptr [0xcad4]
04AE:0A9D add      ax, word ptr [bp - 4]
04AE:0AA0 mov      di, ax
04AE:0AA2 pop      es
04AE:0AA3 push     es
04AE:0AA4 push     di
04AE:0AA5 mov      ax, 0x16
04AE:0AA8 push     ax
04AE:0AA9 lcall    0x1761, 0x1569
04AE:0AAE cmp      word ptr [0xcad4], 0x30
04AE:0AB3 jne      0xa7f
04AE:0AB5 cmp      word ptr [0xcad2], 2
04AE:0ABA jne      0xac8
04AE:0ABC mov      ax, 6
04AE:0ABF push     ax
04AE:0AC0 mov      al, 1
04AE:0AC2 push     ax
04AE:0AC3 lcall    0xbb1, 0x265
04AE:0AC8 cmp      word ptr [0xcad2], 2
04AE:0ACD jae      0xadb
04AE:0ACF mov      byte ptr [0xe334], 0
04AE:0AD4 cmp      byte ptr [0xe334], 0x7e
04AE:0AD9 jbe      0xad4
04AE:0ADB cmp      word ptr [0xcad2], 2
04AE:0AE0 je       0xae5
04AE:0AE2 jmp      0x951
04AE:0AE5 mov      byte ptr [0x820], 1
04AE:0AEA mov      al, 1
04AE:0AEC push     ax
04AE:0AED push     cs
04AE:0AEE call     0x1c61
04AE:0AF1 mov      sp, bp
04AE:0AF3 pop      bp
04AE:0AF4 retf     

; compiler prologue 04AE:0AF5
04AE:0AF5 push     bp
04AE:0AF6 mov      bp, sp
04AE:0AF8 mov      ax, 4
04AE:0AFB lcall    0x1761, 0x530
04AE:0B00 sub      sp, 4
04AE:0B03 cmp      byte ptr [0x820], 0
04AE:0B08 jne      0xb11
04AE:0B0A lcall    [0x42de]
04AE:0B0E jmp      0xcb9
04AE:0B11 mov      word ptr [0xcad2], 1
04AE:0B17 jmp      0xb1d
04AE:0B19 dec      word ptr [0xcad2]
04AE:0B1D xor      ax, ax
04AE:0B1F mov      word ptr [0xcad4], ax
04AE:0B22 jmp      0xb28
04AE:0B24 inc      word ptr [0xcad4]
04AE:0B28 xor      ax, ax
04AE:0B2A mov      word ptr [0xcad6], ax
04AE:0B2D jmp      0xb33
04AE:0B2F inc      word ptr [0xcad6]
04AE:0B33 mov      bx, word ptr [0xcad6]
04AE:0B37 mov      ax, 0x16
04AE:0B3A mul      word ptr [0xcad4]
04AE:0B3E mov      cx, ax
04AE:0B40 mov      ax, 0x436
04AE:0B43 mul      word ptr [0xcad2]
04AE:0B47 les      di, ptr [0xbad4]
04AE:0B4B add      di, ax
04AE:0B4D add      di, cx
04AE:0B4F add      di, bx
04AE:0B51 mov      al, byte ptr es:[di + 0x3fc8]
04AE:0B56 mov      byte ptr [bp - 1], al
04AE:0B59 mov      ax, word ptr [0xcad4]
04AE:0B5C add      ax, 0x54
04AE:0B5F mov      dx, 0x140
04AE:0B62 mul      dx
04AE:0B64 add      ax, 0x3c
04AE:0B67 add      ax, word ptr [0xcad6]
04AE:0B6B mov      word ptr [bp - 4], ax
04AE:0B6E cmp      byte ptr [bp - 1], 0xc0
04AE:0B72 jb       0xb7a
04AE:0B74 cmp      byte ptr [bp - 1], 0xcf
04AE:0B78 jbe      0xb93
04AE:0B7A mov      bl, byte ptr [bp - 1]
04AE:0B7D mov      cx, word ptr [0xcad6]
04AE:0B81 mov      ax, 0x64
04AE:0B84 mul      word ptr [0xcad4]
04AE:0B88 mov      di, ax
04AE:0B8A add      di, cx
04AE:0B8C mov      byte ptr [di + 0x1b9a], bl
04AE:0B90 jmp      0xc27
04AE:0B93 mov      ax, word ptr [bp - 4]
04AE:0B96 les      di, ptr [0xbac4]
04AE:0B9A add      di, ax
04AE:0B9C mov      al, byte ptr es:[di]
04AE:0B9F xor      ah, ah
04AE:0BA1 mov      di, ax
04AE:0BA3 mov      si, di
04AE:0BA5 shl      di, 1
04AE:0BA7 shl      di, 1
04AE:0BA9 add      di, si
04AE:0BAB cmp      byte ptr [di - 0x3a36], 0
04AE:0BB0 jbe      0xbd3
04AE:0BB2 mov      ax, word ptr [bp - 4]
04AE:0BB5 les      di, ptr [0xbac0]
04AE:0BB9 add      di, ax
04AE:0BBB mov      bl, byte ptr es:[di]
04AE:0BBE mov      cx, word ptr [0xcad6]
04AE:0BC2 mov      ax, 0x64
04AE:0BC5 mul      word ptr [0xcad4]
04AE:0BC9 mov      di, ax
04AE:0BCB add      di, cx
04AE:0BCD mov      byte ptr [di + 0x1b9a], bl
04AE:0BD1 jmp      0xc27
04AE:0BD3 mov      ax, word ptr [bp - 4]
04AE:0BD6 les      di, ptr [0xbac4]
04AE:0BDA add      di, ax
04AE:0BDC mov      al, byte ptr es:[di]
04AE:0BDF xor      ah, ah
04AE:0BE1 mov      di, ax
04AE:0BE3 mov      si, di
04AE:0BE5 shl      di, 1
04AE:0BE7 shl      di, 1
04AE:0BE9 add      di, si
04AE:0BEB cmp      byte ptr [di - 0x3a35], 0
04AE:0BF0 jbe      0xc11
04AE:0BF2 mov      ax, word ptr [bp - 4]
04AE:0BF5 les      di, ptr [0xbac4]
04AE:0BF9 add      di, ax
04AE:0BFB mov      al, byte ptr es:[di]
04AE:0BFE xor      ah, ah
04AE:0C00 mov      di, ax
04AE:0C02 mov      si, di
04AE:0C04 shl      di, 1
04AE:0C06 shl      di, 1
04AE:0C08 add      di, si
04AE:0C0A mov      al, byte ptr [di - 0x3a34]
04AE:0C0E sub      byte ptr [bp - 1], al
04AE:0C11 mov      bl, byte ptr [bp - 1]
04AE:0C14 mov      cx, word ptr [0xcad6]
04AE:0C18 mov      ax, 0x64
04AE:0C1B mul      word ptr [0xcad4]
04AE:0C1F mov      di, ax
04AE:0C21 add      di, cx
04AE:0C23 mov      byte ptr [di + 0x1b9a], bl
04AE:0C27 cmp      word ptr [0xcad6], 0x15
04AE:0C2C je       0xc31
04AE:0C2E jmp      0xb2f
04AE:0C31 cmp      word ptr [0xcad4], 0x30
04AE:0C36 je       0xc3b
04AE:0C38 jmp      0xb24
04AE:0C3B mov      word ptr [bp - 4], 0x693c
04AE:0C40 xor      ax, ax
04AE:0C42 mov      word ptr [0xcad4], ax
04AE:0C45 jmp      0xc4b
04AE:0C47 inc      word ptr [0xcad4]
04AE:0C4B mov      ax, 0x64
04AE:0C4E mul      word ptr [0xcad4]
04AE:0C52 mov      di, ax
04AE:0C54 add      di, 0x1b9a
04AE:0C58 push     ds
04AE:0C59 push     di
04AE:0C5A mov      ax, 0xa000
04AE:0C5D push     ax
04AE:0C5E mov      ax, 0x140
04AE:0C61 mul      word ptr [0xcad4]
04AE:0C65 add      ax, word ptr [bp - 4]
04AE:0C68 mov      di, ax
04AE:0C6A pop      es
04AE:0C6B push     es
04AE:0C6C push     di
04AE:0C6D mov      ax, 0x16
04AE:0C70 push     ax
04AE:0C71 lcall    0x1761, 0x1569
04AE:0C76 cmp      word ptr [0xcad4], 0x30
04AE:0C7B jne      0xc47
04AE:0C7D cmp      word ptr [0xcad2], 0
04AE:0C82 jbe      0xca3
04AE:0C84 cmp      word ptr [0xcad2], 1
04AE:0C89 jne      0xc97
04AE:0C8B mov      ax, 6
04AE:0C8E push     ax
04AE:0C8F mov      al, 1
04AE:0C91 push     ax
04AE:0C92 lcall    0xbb1, 0x265
04AE:0C97 mov      byte ptr [0xe334], 0
04AE:0C9C cmp      byte ptr [0xe334], 0x7e
04AE:0CA1 jbe      0xc9c
04AE:0CA3 cmp      word ptr [0xcad2], 0
04AE:0CA8 je       0xcad
04AE:0CAA jmp      0xb19
04AE:0CAD mov      byte ptr [0x820], 0
04AE:0CB2 mov      al, 1
04AE:0CB4 push     ax
04AE:0CB5 push     cs
04AE:0CB6 call     0x1c61
04AE:0CB9 mov      sp, bp
04AE:0CBB pop      bp
04AE:0CBC retf     

; compiler prologue 04AE:0CBD
04AE:0CBD push     bp
04AE:0CBE mov      bp, sp
04AE:0CC0 mov      ax, 4
04AE:0CC3 lcall    0x1761, 0x530
04AE:0CC8 sub      sp, 4
04AE:0CCB mov      byte ptr [0xe334], 0
04AE:0CD0 cmp      byte ptr [0xe334], 0x3e
04AE:0CD5 jbe      0xcd0
04AE:0CD7 cmp      byte ptr [0x822], 0
04AE:0CDC jne      0xd4c
04AE:0CDE mov      word ptr [bp - 4], 0x5572
04AE:0CE3 xor      ax, ax
04AE:0CE5 mov      word ptr [0xcad4], ax
04AE:0CE8 jmp      0xcee
04AE:0CEA inc      word ptr [0xcad4]
04AE:0CEE mov      ax, 0x1f
04AE:0CF1 mul      word ptr [0xcad4]
04AE:0CF5 les      di, ptr [0xbad4]
04AE:0CF9 add      di, ax
04AE:0CFB add      di, 0x3900
04AE:0CFF push     es
04AE:0D00 push     di
04AE:0D01 mov      ax, 0xa000
04AE:0D04 push     ax
04AE:0D05 mov      ax, 0x140
04AE:0D08 mul      word ptr [0xcad4]
04AE:0D0C add      ax, word ptr [bp - 4]
04AE:0D0F mov      di, ax
04AE:0D11 pop      es
04AE:0D12 push     es
04AE:0D13 push     di
04AE:0D14 mov      ax, 0x1f
04AE:0D17 push     ax
04AE:0D18 lcall    0x1761, 0x1569
04AE:0D1D cmp      word ptr [0xcad4], 0x37
04AE:0D22 jne      0xcea
04AE:0D24 push     cs
04AE:0D25 call     0x441
04AE:0D28 mov      ax, 3
04AE:0D2B push     ax
04AE:0D2C mov      al, 1
04AE:0D2E push     ax
04AE:0D2F lcall    0xbb1, 0x265
04AE:0D34 mov      byte ptr [0xe334], 0
04AE:0D39 cmp      byte ptr [0xe334], 0x1e
04AE:0D3E jbe      0xd39
04AE:0D40 mov      byte ptr [0x822], 1
04AE:0D45 mov      al, 3
04AE:0D47 push     ax
04AE:0D48 push     cs
04AE:0D49 call     0x1c61
04AE:0D4C xor      ax, ax
04AE:0D4E mov      word ptr [0xcad2], ax
04AE:0D51 jmp      0xd57
04AE:0D53 inc      word ptr [0xcad2]
04AE:0D57 xor      ax, ax
04AE:0D59 mov      word ptr [0xcad4], ax
04AE:0D5C jmp      0xd62
04AE:0D5E inc      word ptr [0xcad4]
04AE:0D62 xor      ax, ax
04AE:0D64 mov      word ptr [0xcad6], ax
04AE:0D67 jmp      0xd6d
04AE:0D69 inc      word ptr [0xcad6]
04AE:0D6D mov      bx, word ptr [0xcad6]
04AE:0D71 mov      ax, 0x19
04AE:0D74 mul      word ptr [0xcad4]
04AE:0D78 mov      cx, ax
04AE:0D7A mov      ax, 0x578
04AE:0D7D mul      word ptr [0xcad2]
04AE:0D81 les      di, ptr [0xbad4]
04AE:0D85 add      di, ax
04AE:0D87 add      di, cx
04AE:0D89 add      di, bx
04AE:0D8B mov      al, byte ptr es:[di + 0x6626]
04AE:0D90 mov      byte ptr [bp - 1], al
04AE:0D93 mov      ax, word ptr [0xcad4]
04AE:0D96 add      ax, 0x4c
04AE:0D99 mov      dx, 0x140
04AE:0D9C mul      dx
04AE:0D9E add      ax, 0x6e
04AE:0DA1 add      ax, word ptr [0xcad6]
04AE:0DA5 mov      word ptr [bp - 4], ax
04AE:0DA8 cmp      byte ptr [bp - 1], 0xc0
04AE:0DAC jb       0xdb4
04AE:0DAE cmp      byte ptr [bp - 1], 0xcf
04AE:0DB2 jbe      0xdcd
04AE:0DB4 mov      bl, byte ptr [bp - 1]
04AE:0DB7 mov      cx, word ptr [0xcad6]
04AE:0DBB mov      ax, 0x64
04AE:0DBE mul      word ptr [0xcad4]
04AE:0DC2 mov      di, ax
04AE:0DC4 add      di, cx
04AE:0DC6 mov      byte ptr [di + 0x1b9a], bl
04AE:0DCA jmp      0xe61
04AE:0DCD mov      ax, word ptr [bp - 4]
04AE:0DD0 les      di, ptr [0xbac4]
04AE:0DD4 add      di, ax
04AE:0DD6 mov      al, byte ptr es:[di]
04AE:0DD9 xor      ah, ah
04AE:0DDB mov      di, ax
04AE:0DDD mov      si, di
04AE:0DDF shl      di, 1
04AE:0DE1 shl      di, 1
04AE:0DE3 add      di, si
04AE:0DE5 cmp      byte ptr [di - 0x3a36], 0
04AE:0DEA jbe      0xe0d
04AE:0DEC mov      ax, word ptr [bp - 4]
04AE:0DEF les      di, ptr [0xbac0]
04AE:0DF3 add      di, ax
04AE:0DF5 mov      bl, byte ptr es:[di]
04AE:0DF8 mov      cx, word ptr [0xcad6]
04AE:0DFC mov      ax, 0x64
04AE:0DFF mul      word ptr [0xcad4]
04AE:0E03 mov      di, ax
04AE:0E05 add      di, cx
04AE:0E07 mov      byte ptr [di + 0x1b9a], bl
04AE:0E0B jmp      0xe61
04AE:0E0D mov      ax, word ptr [bp - 4]
04AE:0E10 les      di, ptr [0xbac4]
04AE:0E14 add      di, ax
04AE:0E16 mov      al, byte ptr es:[di]
04AE:0E19 xor      ah, ah
04AE:0E1B mov      di, ax
04AE:0E1D mov      si, di
04AE:0E1F shl      di, 1
04AE:0E21 shl      di, 1
04AE:0E23 add      di, si
04AE:0E25 cmp      byte ptr [di - 0x3a35], 0
04AE:0E2A jbe      0xe4b
04AE:0E2C mov      ax, word ptr [bp - 4]
04AE:0E2F les      di, ptr [0xbac4]
04AE:0E33 add      di, ax
04AE:0E35 mov      al, byte ptr es:[di]
04AE:0E38 xor      ah, ah
04AE:0E3A mov      di, ax
04AE:0E3C mov      si, di
04AE:0E3E shl      di, 1
04AE:0E40 shl      di, 1
04AE:0E42 add      di, si
04AE:0E44 mov      al, byte ptr [di - 0x3a34]
04AE:0E48 sub      byte ptr [bp - 1], al
04AE:0E4B mov      bl, byte ptr [bp - 1]
04AE:0E4E mov      cx, word ptr [0xcad6]
04AE:0E52 mov      ax, 0x64
04AE:0E55 mul      word ptr [0xcad4]
04AE:0E59 mov      di, ax
04AE:0E5B add      di, cx
04AE:0E5D mov      byte ptr [di + 0x1b9a], bl
04AE:0E61 cmp      word ptr [0xcad6], 0x18
04AE:0E66 je       0xe6b
04AE:0E68 jmp      0xd69
04AE:0E6B cmp      word ptr [0xcad4], 0x37
04AE:0E70 je       0xe75
04AE:0E72 jmp      0xd5e
04AE:0E75 mov      word ptr [bp - 4], 0x5f6e
04AE:0E7A xor      ax, ax
04AE:0E7C mov      word ptr [0xcad4], ax
04AE:0E7F jmp      0xe85
04AE:0E81 inc      word ptr [0xcad4]
04AE:0E85 mov      ax, 0x64
04AE:0E88 mul      word ptr [0xcad4]
04AE:0E8C mov      di, ax
04AE:0E8E add      di, 0x1b9a
04AE:0E92 push     ds
04AE:0E93 push     di
04AE:0E94 mov      ax, 0xa000
04AE:0E97 push     ax
04AE:0E98 mov      ax, 0x140
04AE:0E9B mul      word ptr [0xcad4]
04AE:0E9F add      ax, word ptr [bp - 4]
04AE:0EA2 mov      di, ax
04AE:0EA4 pop      es
04AE:0EA5 push     es
04AE:0EA6 push     di
04AE:0EA7 mov      ax, 0x19
04AE:0EAA push     ax
04AE:0EAB lcall    0x1761, 0x1569
04AE:0EB0 cmp      word ptr [0xcad4], 0x37
04AE:0EB5 jne      0xe81
04AE:0EB7 mov      byte ptr [0xe334], 0
04AE:0EBC cmp      byte ptr [0xe334], 0x1e
04AE:0EC1 jbe      0xebc
04AE:0EC3 cmp      word ptr [0xcad2], 3
04AE:0EC8 je       0xecd
04AE:0ECA jmp      0xd53
04AE:0ECD mov      sp, bp
04AE:0ECF pop      bp
04AE:0ED0 retf     

; compiler prologue 04AE:0ED1
04AE:0ED1 push     bp
04AE:0ED2 mov      bp, sp
04AE:0ED4 mov      ax, 4
04AE:0ED7 lcall    0x1761, 0x530
04AE:0EDC sub      sp, 4
04AE:0EDF cmp      byte ptr [0x824], 1
04AE:0EE4 jne      0xf10
04AE:0EE6 mov      word ptr [0x1b02], 0xd5
04AE:0EEC mov      word ptr [0x1b04], 0
04AE:0EF2 mov      word ptr [0x1b06], 2
04AE:0EF8 mov      word ptr [0x1b08], 0
04AE:0EFE mov      byte ptr [0x1b3e], 1
04AE:0F03 mov      byte ptr [0x1b3f], 1
04AE:0F08 lcall    0x51a, 0x1fa
04AE:0F0D jmp      0x10eb
04AE:0F10 xor      ax, ax
04AE:0F12 mov      word ptr [0xcad2], ax
04AE:0F15 jmp      0xf1b
04AE:0F17 inc      word ptr [0xcad2]
04AE:0F1B xor      ax, ax
04AE:0F1D mov      word ptr [0xcad4], ax
04AE:0F20 jmp      0xf26
04AE:0F22 inc      word ptr [0xcad4]
04AE:0F26 xor      ax, ax
04AE:0F28 mov      word ptr [0xcad6], ax
04AE:0F2B jmp      0xf31
04AE:0F2D inc      word ptr [0xcad6]
04AE:0F31 mov      bx, word ptr [0xcad6]
04AE:0F35 mov      ax, 0x15
04AE:0F38 mul      word ptr [0xcad4]
04AE:0F3C mov      cx, ax
04AE:0F3E mov      ax, 0x405
04AE:0F41 mul      word ptr [0xcad2]
04AE:0F45 les      di, ptr [0xbad4]
04AE:0F49 add      di, ax
04AE:0F4B add      di, cx
04AE:0F4D add      di, bx
04AE:0F4F mov      al, byte ptr es:[di + 0x7c06]
04AE:0F54 mov      byte ptr [bp - 1], al
04AE:0F57 mov      ax, word ptr [0xcad4]
04AE:0F5A add      ax, 0x5a
04AE:0F5D mov      dx, 0x140
04AE:0F60 mul      dx
04AE:0F62 add      ax, 0xc6
04AE:0F65 add      ax, word ptr [0xcad6]
04AE:0F69 mov      word ptr [bp - 4], ax
04AE:0F6C cmp      byte ptr [bp - 1], 0xc0
04AE:0F70 jb       0xf78
04AE:0F72 cmp      byte ptr [bp - 1], 0xcf
04AE:0F76 jbe      0xf91
04AE:0F78 mov      bl, byte ptr [bp - 1]
04AE:0F7B mov      cx, word ptr [0xcad6]
04AE:0F7F mov      ax, 0x64
04AE:0F82 mul      word ptr [0xcad4]
04AE:0F86 mov      di, ax
04AE:0F88 add      di, cx
04AE:0F8A mov      byte ptr [di + 0x1b9a], bl
04AE:0F8E jmp      0x1025
04AE:0F91 mov      ax, word ptr [bp - 4]
04AE:0F94 les      di, ptr [0xbac4]
04AE:0F98 add      di, ax
04AE:0F9A mov      al, byte ptr es:[di]
04AE:0F9D xor      ah, ah
04AE:0F9F mov      di, ax
04AE:0FA1 mov      si, di
04AE:0FA3 shl      di, 1
04AE:0FA5 shl      di, 1
04AE:0FA7 add      di, si
04AE:0FA9 cmp      byte ptr [di - 0x3a36], 0
04AE:0FAE jbe      0xfd1
04AE:0FB0 mov      ax, word ptr [bp - 4]
04AE:0FB3 les      di, ptr [0xbac0]
04AE:0FB7 add      di, ax
04AE:0FB9 mov      bl, byte ptr es:[di]
04AE:0FBC mov      cx, word ptr [0xcad6]
04AE:0FC0 mov      ax, 0x64
04AE:0FC3 mul      word ptr [0xcad4]
04AE:0FC7 mov      di, ax
04AE:0FC9 add      di, cx
04AE:0FCB mov      byte ptr [di + 0x1b9a], bl
04AE:0FCF jmp      0x1025
04AE:0FD1 mov      ax, word ptr [bp - 4]
04AE:0FD4 les      di, ptr [0xbac4]
04AE:0FD8 add      di, ax
04AE:0FDA mov      al, byte ptr es:[di]
04AE:0FDD xor      ah, ah
04AE:0FDF mov      di, ax
04AE:0FE1 mov      si, di
04AE:0FE3 shl      di, 1
04AE:0FE5 shl      di, 1
04AE:0FE7 add      di, si
04AE:0FE9 cmp      byte ptr [di - 0x3a35], 0
04AE:0FEE jbe      0x100f
04AE:0FF0 mov      ax, word ptr [bp - 4]
04AE:0FF3 les      di, ptr [0xbac4]
04AE:0FF7 add      di, ax
04AE:0FF9 mov      al, byte ptr es:[di]
04AE:0FFC xor      ah, ah
04AE:0FFE mov      di, ax
04AE:1000 mov      si, di
04AE:1002 shl      di, 1
04AE:1004 shl      di, 1
04AE:1006 add      di, si
04AE:1008 mov      al, byte ptr [di - 0x3a34]
04AE:100C sub      byte ptr [bp - 1], al
04AE:100F mov      bl, byte ptr [bp - 1]
04AE:1012 mov      cx, word ptr [0xcad6]
04AE:1016 mov      ax, 0x64
04AE:1019 mul      word ptr [0xcad4]
04AE:101D mov      di, ax
04AE:101F add      di, cx
04AE:1021 mov      byte ptr [di + 0x1b9a], bl
04AE:1025 cmp      word ptr [0xcad6], 0x14
04AE:102A je       0x102f
04AE:102C jmp      0xf2d
04AE:102F cmp      word ptr [0xcad4], 0x30
04AE:1034 je       0x1039
04AE:1036 jmp      0xf22
04AE:1039 mov      word ptr [bp - 4], 0x7146
04AE:103E xor      ax, ax
04AE:1040 mov      word ptr [0xcad4], ax
04AE:1043 jmp      0x1049
04AE:1045 inc      word ptr [0xcad4]
04AE:1049 mov      ax, 0x64
04AE:104C mul      word ptr [0xcad4]
04AE:1050 mov      di, ax
04AE:1052 add      di, 0x1b9a
04AE:1056 push     ds
04AE:1057 push     di
04AE:1058 mov      ax, 0xa000
04AE:105B push     ax
04AE:105C mov      ax, 0x140
04AE:105F mul      word ptr [0xcad4]
04AE:1063 add      ax, word ptr [bp - 4]
04AE:1066 mov      di, ax
04AE:1068 pop      es
04AE:1069 push     es
04AE:106A push     di
04AE:106B mov      ax, 0x15
04AE:106E push     ax
04AE:106F lcall    0x1761, 0x1569
04AE:1074 cmp      word ptr [0xcad4], 0x30
04AE:1079 jne      0x1045
04AE:107B cmp      word ptr [0xcad2], 0
04AE:1080 jne      0x108e
04AE:1082 mov      byte ptr [0xe334], 0
04AE:1087 cmp      byte ptr [0xe334], 0x7e
04AE:108C jbe      0x1087
04AE:108E cmp      word ptr [0xcad2], 1
04AE:1093 je       0x1098
04AE:1095 jmp      0xf17
04AE:1098 inc      byte ptr [0x973]
04AE:109C mov      al, byte ptr [0x973]
04AE:109F xor      ah, ah
04AE:10A1 mov      di, ax
04AE:10A3 mov      byte ptr [di + 0x929], 5
04AE:10A8 mov      al, byte ptr [0x973]
04AE:10AB mov      byte ptr [0x952], al
04AE:10AE mov      al, byte ptr [0x973]
04AE:10B1 xor      ah, ah
04AE:10B3 dec      ax
04AE:10B4 cdq      
04AE:10B5 mov      cx, 7
04AE:10B8 idiv     cx
04AE:10BA mov      di, ax
04AE:10BC mov      al, byte ptr [di + 0x810]
04AE:10C0 mov      byte ptr [0x972], al
04AE:10C3 mov      al, byte ptr [0x972]
04AE:10C6 push     ax
04AE:10C7 mov      al, 0
04AE:10C9 push     ax
04AE:10CA lcall    0xef0, 0x20
04AE:10CF mov      ax, 0x33
04AE:10D2 push     ax
04AE:10D3 mov      al, 1
04AE:10D5 push     ax
04AE:10D6 lcall    0xbb1, 0x265
04AE:10DB push     cs
04AE:10DC call     0x19f1
04AE:10DF mov      al, 0xff
04AE:10E1 push     ax
04AE:10E2 push     cs
04AE:10E3 call     0x1c61
04AE:10E6 mov      byte ptr [0x824], 1
04AE:10EB mov      sp, bp
04AE:10ED pop      bp
04AE:10EE retf     

; compiler prologue 04AE:10EF
04AE:10EF push     bp
04AE:10F0 mov      bp, sp
04AE:10F2 mov      ax, 4
04AE:10F5 lcall    0x1761, 0x530
04AE:10FA sub      sp, 4
04AE:10FD xor      ax, ax
04AE:10FF mov      word ptr [0xcad2], ax
04AE:1102 jmp      0x1108
04AE:1104 inc      word ptr [0xcad2]
04AE:1108 xor      ax, ax
04AE:110A mov      word ptr [0xcad4], ax
04AE:110D jmp      0x1113
04AE:110F inc      word ptr [0xcad4]
04AE:1113 xor      ax, ax
04AE:1115 mov      word ptr [0xcad6], ax
04AE:1118 jmp      0x111e
04AE:111A inc      word ptr [0xcad6]
04AE:111E mov      bx, word ptr [0xcad6]
04AE:1122 mov      ax, 0x15
04AE:1125 mul      word ptr [0xcad4]
04AE:1129 mov      cx, ax
04AE:112B mov      ax, 0x405
04AE:112E mul      word ptr [0xcad2]
04AE:1132 les      di, ptr [0xbad4]
04AE:1136 add      di, ax
04AE:1138 add      di, cx
04AE:113A add      di, bx
04AE:113C mov      al, byte ptr es:[di - 0x7bf0]
04AE:1141 mov      byte ptr [bp - 1], al
04AE:1144 mov      ax, word ptr [0xcad4]
04AE:1147 add      ax, 0x54
04AE:114A mov      dx, 0x140
04AE:114D mul      dx
04AE:114F add      ax, 0x3d
04AE:1152 add      ax, word ptr [0xcad6]
04AE:1156 mov      word ptr [bp - 4], ax
04AE:1159 cmp      byte ptr [bp - 1], 0xc0
04AE:115D jb       0x1165
04AE:115F cmp      byte ptr [bp - 1], 0xcf
04AE:1163 jbe      0x117e
04AE:1165 mov      bl, byte ptr [bp - 1]
04AE:1168 mov      cx, word ptr [0xcad6]
04AE:116C mov      ax, 0x64
04AE:116F mul      word ptr [0xcad4]
04AE:1173 mov      di, ax
04AE:1175 add      di, cx
04AE:1177 mov      byte ptr [di + 0x1b9a], bl
04AE:117B jmp      0x1212
04AE:117E mov      ax, word ptr [bp - 4]
04AE:1181 les      di, ptr [0xbac4]
04AE:1185 add      di, ax
04AE:1187 mov      al, byte ptr es:[di]
04AE:118A xor      ah, ah
04AE:118C mov      di, ax
04AE:118E mov      si, di
04AE:1190 shl      di, 1
04AE:1192 shl      di, 1
04AE:1194 add      di, si
04AE:1196 cmp      byte ptr [di - 0x3a36], 0
04AE:119B jbe      0x11be
04AE:119D mov      ax, word ptr [bp - 4]
04AE:11A0 les      di, ptr [0xbac0]
04AE:11A4 add      di, ax
04AE:11A6 mov      bl, byte ptr es:[di]
04AE:11A9 mov      cx, word ptr [0xcad6]
04AE:11AD mov      ax, 0x64
04AE:11B0 mul      word ptr [0xcad4]
04AE:11B4 mov      di, ax
04AE:11B6 add      di, cx
04AE:11B8 mov      byte ptr [di + 0x1b9a], bl
04AE:11BC jmp      0x1212
04AE:11BE mov      ax, word ptr [bp - 4]
04AE:11C1 les      di, ptr [0xbac4]
04AE:11C5 add      di, ax
04AE:11C7 mov      al, byte ptr es:[di]
04AE:11CA xor      ah, ah
04AE:11CC mov      di, ax
04AE:11CE mov      si, di
04AE:11D0 shl      di, 1
04AE:11D2 shl      di, 1
04AE:11D4 add      di, si
04AE:11D6 cmp      byte ptr [di - 0x3a35], 0
04AE:11DB jbe      0x11fc
04AE:11DD mov      ax, word ptr [bp - 4]
04AE:11E0 les      di, ptr [0xbac4]
04AE:11E4 add      di, ax
04AE:11E6 mov      al, byte ptr es:[di]
04AE:11E9 xor      ah, ah
04AE:11EB mov      di, ax
04AE:11ED mov      si, di
04AE:11EF shl      di, 1
04AE:11F1 shl      di, 1
04AE:11F3 add      di, si
04AE:11F5 mov      al, byte ptr [di - 0x3a34]
04AE:11F9 sub      byte ptr [bp - 1], al
04AE:11FC mov      bl, byte ptr [bp - 1]
04AE:11FF mov      cx, word ptr [0xcad6]
04AE:1203 mov      ax, 0x64
04AE:1206 mul      word ptr [0xcad4]
04AE:120A mov      di, ax
04AE:120C add      di, cx
04AE:120E mov      byte ptr [di + 0x1b9a], bl
04AE:1212 cmp      word ptr [0xcad6], 0x14
04AE:1217 je       0x121c
04AE:1219 jmp      0x111a
04AE:121C cmp      word ptr [0xcad4], 0x30
04AE:1221 je       0x1226
04AE:1223 jmp      0x110f
04AE:1226 mov      word ptr [bp - 4], 0x693d
04AE:122B xor      ax, ax
04AE:122D mov      word ptr [0xcad4], ax
04AE:1230 jmp      0x1236
04AE:1232 inc      word ptr [0xcad4]
04AE:1236 mov      ax, 0x64
04AE:1239 mul      word ptr [0xcad4]
04AE:123D mov      di, ax
04AE:123F add      di, 0x1b9a
04AE:1243 push     ds
04AE:1244 push     di
04AE:1245 mov      ax, 0xa000
04AE:1248 push     ax
04AE:1249 mov      ax, 0x140
04AE:124C mul      word ptr [0xcad4]
04AE:1250 add      ax, word ptr [bp - 4]
04AE:1253 mov      di, ax
04AE:1255 pop      es
04AE:1256 push     es
04AE:1257 push     di
04AE:1258 mov      ax, 0x15
04AE:125B push     ax
04AE:125C lcall    0x1761, 0x1569
04AE:1261 cmp      word ptr [0xcad4], 0x30
04AE:1266 jne      0x1232
04AE:1268 mov      byte ptr [0xe334], 0
04AE:126D cmp      byte ptr [0xe334], 0x7e
04AE:1272 jbe      0x126d
04AE:1274 cmp      word ptr [0xcad2], 1
04AE:1279 je       0x127e
04AE:127B jmp      0x1104
04AE:127E inc      byte ptr [0x973]
04AE:1282 mov      al, byte ptr [0x973]
04AE:1285 xor      ah, ah
04AE:1287 mov      di, ax
04AE:1289 mov      byte ptr [di + 0x929], 6
04AE:128E mov      al, byte ptr [0x973]
04AE:1291 mov      byte ptr [0x953], al
04AE:1294 mov      al, byte ptr [0x973]
04AE:1297 xor      ah, ah
04AE:1299 dec      ax
04AE:129A cdq      
04AE:129B mov      cx, 7
04AE:129E idiv     cx
04AE:12A0 mov      di, ax
04AE:12A2 mov      al, byte ptr [di + 0x810]
04AE:12A6 mov      byte ptr [0x972], al
04AE:12A9 mov      al, byte ptr [0x972]
04AE:12AC push     ax
04AE:12AD mov      al, 0
04AE:12AF push     ax
04AE:12B0 lcall    0xef0, 0x20
04AE:12B5 mov      ax, 0x33
04AE:12B8 push     ax
04AE:12B9 mov      al, 1
04AE:12BB push     ax
04AE:12BC lcall    0xbb1, 0x265
04AE:12C1 push     cs
04AE:12C2 call     0x19f1
04AE:12C5 mov      al, 0xff
04AE:12C7 push     ax
04AE:12C8 push     cs
04AE:12C9 call     0x1c61
04AE:12CC mov      byte ptr [0x821], 1
04AE:12D1 mov      al, 1
04AE:12D3 push     ax
04AE:12D4 push     cs
04AE:12D5 call     0x1c61
04AE:12D8 mov      sp, bp
04AE:12DA pop      bp
04AE:12DB retf     

; compiler prologue 04AE:12DC
04AE:12DC push     bp
04AE:12DD mov      bp, sp
04AE:12DF mov      ax, 4
04AE:12E2 lcall    0x1761, 0x530
04AE:12E7 sub      sp, 4
04AE:12EA cmp      byte ptr [0x822], 0
04AE:12EF jne      0x1301
04AE:12F1 push     cs
04AE:12F2 call     0x4ef
04AE:12F5 mov      byte ptr [0x822], 1
04AE:12FA mov      al, 3
04AE:12FC push     ax
04AE:12FD push     cs
04AE:12FE call     0x1c61
04AE:1301 xor      ax, ax
04AE:1303 mov      word ptr [0xcad2], ax
04AE:1306 jmp      0x130c
04AE:1308 inc      word ptr [0xcad2]
04AE:130C xor      ax, ax
04AE:130E mov      word ptr [0xcad4], ax
04AE:1311 jmp      0x1317
04AE:1313 inc      word ptr [0xcad4]
04AE:1317 xor      ax, ax
04AE:1319 mov      word ptr [0xcad6], ax
04AE:131C jmp      0x1322
04AE:131E inc      word ptr [0xcad6]
04AE:1322 mov      bx, word ptr [0xcad6]
04AE:1326 mov      ax, 0x16
04AE:1329 mul      word ptr [0xcad4]
04AE:132D mov      cx, ax
04AE:132F mov      ax, 0x44c
04AE:1332 mul      word ptr [0xcad2]
04AE:1336 les      di, ptr [0xbad4]
04AE:133A add      di, ax
04AE:133C add      di, cx
04AE:133E add      di, bx
04AE:1340 mov      al, byte ptr es:[di + 0x5942]
04AE:1345 mov      byte ptr [bp - 1], al
04AE:1348 mov      ax, word ptr [0xcad4]
04AE:134B add      ax, 0x52
04AE:134E mov      dx, 0x140
04AE:1351 mul      dx
04AE:1353 add      ax, 0x6e
04AE:1356 add      ax, word ptr [0xcad6]
04AE:135A mov      word ptr [bp - 4], ax
04AE:135D cmp      byte ptr [bp - 1], 0xc0
04AE:1361 jb       0x1369
04AE:1363 cmp      byte ptr [bp - 1], 0xcf
04AE:1367 jbe      0x1382
04AE:1369 mov      bl, byte ptr [bp - 1]
04AE:136C mov      cx, word ptr [0xcad6]
04AE:1370 mov      ax, 0x64
04AE:1373 mul      word ptr [0xcad4]
04AE:1377 mov      di, ax
04AE:1379 add      di, cx
04AE:137B mov      byte ptr [di + 0x1b9a], bl
04AE:137F jmp      0x1416
04AE:1382 mov      ax, word ptr [bp - 4]
04AE:1385 les      di, ptr [0xbac4]
04AE:1389 add      di, ax
04AE:138B mov      al, byte ptr es:[di]
04AE:138E xor      ah, ah
04AE:1390 mov      di, ax
04AE:1392 mov      si, di
04AE:1394 shl      di, 1
04AE:1396 shl      di, 1
04AE:1398 add      di, si
04AE:139A cmp      byte ptr [di - 0x3a36], 0
04AE:139F jbe      0x13c2
04AE:13A1 mov      ax, word ptr [bp - 4]
04AE:13A4 les      di, ptr [0xbac0]
04AE:13A8 add      di, ax
04AE:13AA mov      bl, byte ptr es:[di]
04AE:13AD mov      cx, word ptr [0xcad6]
04AE:13B1 mov      ax, 0x64
04AE:13B4 mul      word ptr [0xcad4]
04AE:13B8 mov      di, ax
04AE:13BA add      di, cx
04AE:13BC mov      byte ptr [di + 0x1b9a], bl
04AE:13C0 jmp      0x1416
04AE:13C2 mov      ax, word ptr [bp - 4]
04AE:13C5 les      di, ptr [0xbac4]
04AE:13C9 add      di, ax
04AE:13CB mov      al, byte ptr es:[di]
04AE:13CE xor      ah, ah
04AE:13D0 mov      di, ax
04AE:13D2 mov      si, di
04AE:13D4 shl      di, 1
04AE:13D6 shl      di, 1
04AE:13D8 add      di, si
04AE:13DA cmp      byte ptr [di - 0x3a35], 0
04AE:13DF jbe      0x1400
04AE:13E1 mov      ax, word ptr [bp - 4]
04AE:13E4 les      di, ptr [0xbac4]
04AE:13E8 add      di, ax
04AE:13EA mov      al, byte ptr es:[di]
04AE:13ED xor      ah, ah
04AE:13EF mov      di, ax
04AE:13F1 mov      si, di
04AE:13F3 shl      di, 1
04AE:13F5 shl      di, 1
04AE:13F7 add      di, si
04AE:13F9 mov      al, byte ptr [di - 0x3a34]
04AE:13FD sub      byte ptr [bp - 1], al
04AE:1400 mov      bl, byte ptr [bp - 1]
04AE:1403 mov      cx, word ptr [0xcad6]
04AE:1407 mov      ax, 0x64
04AE:140A mul      word ptr [0xcad4]
04AE:140E mov      di, ax
04AE:1410 add      di, cx
04AE:1412 mov      byte ptr [di + 0x1b9a], bl
04AE:1416 cmp      word ptr [0xcad6], 0x15
04AE:141B je       0x1420
04AE:141D jmp      0x131e
04AE:1420 cmp      word ptr [0xcad4], 0x31
04AE:1425 je       0x142a
04AE:1427 jmp      0x1313
04AE:142A mov      word ptr [bp - 4], 0x66ee
04AE:142F xor      ax, ax
04AE:1431 mov      word ptr [0xcad4], ax
04AE:1434 jmp      0x143a
04AE:1436 inc      word ptr [0xcad4]
04AE:143A mov      ax, 0x64
04AE:143D mul      word ptr [0xcad4]
04AE:1441 mov      di, ax
04AE:1443 add      di, 0x1b9a
04AE:1447 push     ds
04AE:1448 push     di
04AE:1449 mov      ax, 0xa000
04AE:144C push     ax
04AE:144D mov      ax, 0x140
04AE:1450 mul      word ptr [0xcad4]
04AE:1454 add      ax, word ptr [bp - 4]
04AE:1457 mov      di, ax
04AE:1459 pop      es
04AE:145A push     es
04AE:145B push     di
04AE:145C mov      ax, 0x16
04AE:145F push     ax
04AE:1460 lcall    0x1761, 0x1569
04AE:1465 cmp      word ptr [0xcad4], 0x31
04AE:146A jne      0x1436
04AE:146C mov      byte ptr [0xe334], 0
04AE:1471 cmp      byte ptr [0xe334], 0x1e
04AE:1476 jbe      0x1471
04AE:1478 cmp      word ptr [0xcad2], 2
04AE:147D je       0x1482
04AE:147F jmp      0x1308
04AE:1482 mov      word ptr [0x1b84], 0x18
04AE:1488 mov      sp, bp
04AE:148A pop      bp
04AE:148B retf     

; compiler prologue 04AE:148C
04AE:148C push     bp
04AE:148D mov      bp, sp
04AE:148F mov      ax, 4
04AE:1492 lcall    0x1761, 0x530
04AE:1497 sub      sp, 4
04AE:149A mov      al, byte ptr [0x825]
04AE:149D cmp      al, 0
04AE:149F je       0x14a5
04AE:14A1 cmp      al, 2
04AE:14A3 jne      0x14a8
04AE:14A5 jmp      0x166a
04AE:14A8 cmp      byte ptr [0x827], 1
04AE:14AD jne      0x14d9
04AE:14AF mov      word ptr [0x1b02], 0xd4
04AE:14B5 mov      word ptr [0x1b04], 0
04AE:14BB mov      word ptr [0x1b06], 1
04AE:14C1 mov      word ptr [0x1b08], 0
04AE:14C7 mov      byte ptr [0x1b3e], 1
04AE:14CC mov      byte ptr [0x1b3f], 1
04AE:14D1 lcall    0x51a, 0x1fa
04AE:14D6 jmp      0x166a
04AE:14D9 xor      ax, ax
04AE:14DB mov      word ptr [0xcad2], ax
04AE:14DE jmp      0x14e4
04AE:14E0 inc      word ptr [0xcad2]
04AE:14E4 xor      ax, ax
04AE:14E6 mov      word ptr [0xcad4], ax
04AE:14E9 jmp      0x14ef
04AE:14EB inc      word ptr [0xcad4]
04AE:14EF xor      ax, ax
04AE:14F1 mov      word ptr [0xcad6], ax
04AE:14F4 jmp      0x14fa
04AE:14F6 inc      word ptr [0xcad6]
04AE:14FA mov      bx, word ptr [0xcad6]
04AE:14FE mov      ax, 0x1e
04AE:1501 mul      word ptr [0xcad4]
04AE:1505 mov      cx, ax
04AE:1507 mov      ax, 0x5dc
04AE:150A mul      word ptr [0xcad2]
04AE:150E les      di, ptr [0xbad4]
04AE:1512 add      di, ax
04AE:1514 add      di, cx
04AE:1516 add      di, bx
04AE:1518 mov      al, byte ptr es:[di + 0x4d8a]
04AE:151D mov      byte ptr [bp - 1], al
04AE:1520 mov      ax, word ptr [0xcad4]
04AE:1523 add      ax, 0x55
04AE:1526 mov      dx, 0x140
04AE:1529 mul      dx
04AE:152B add      ax, 0xec
04AE:152E add      ax, word ptr [0xcad6]
04AE:1532 mov      word ptr [bp - 4], ax
04AE:1535 cmp      byte ptr [bp - 1], 0xc0
04AE:1539 jb       0x1541
04AE:153B cmp      byte ptr [bp - 1], 0xcf
04AE:153F jbe      0x155a
04AE:1541 mov      bl, byte ptr [bp - 1]
04AE:1544 mov      cx, word ptr [0xcad6]
04AE:1548 mov      ax, 0x64
04AE:154B mul      word ptr [0xcad4]
04AE:154F mov      di, ax
04AE:1551 add      di, cx
04AE:1553 mov      byte ptr [di + 0x1b9a], bl
04AE:1557 jmp      0x15ee
04AE:155A mov      ax, word ptr [bp - 4]
04AE:155D les      di, ptr [0xbac4]
04AE:1561 add      di, ax
04AE:1563 mov      al, byte ptr es:[di]
04AE:1566 xor      ah, ah
04AE:1568 mov      di, ax
04AE:156A mov      si, di
04AE:156C shl      di, 1
04AE:156E shl      di, 1
04AE:1570 add      di, si
04AE:1572 cmp      byte ptr [di - 0x3a36], 0
04AE:1577 jbe      0x159a
04AE:1579 mov      ax, word ptr [bp - 4]
04AE:157C les      di, ptr [0xbac0]
04AE:1580 add      di, ax
04AE:1582 mov      bl, byte ptr es:[di]
04AE:1585 mov      cx, word ptr [0xcad6]
04AE:1589 mov      ax, 0x64
04AE:158C mul      word ptr [0xcad4]
04AE:1590 mov      di, ax
04AE:1592 add      di, cx
04AE:1594 mov      byte ptr [di + 0x1b9a], bl
04AE:1598 jmp      0x15ee
04AE:159A mov      ax, word ptr [bp - 4]
04AE:159D les      di, ptr [0xbac4]
04AE:15A1 add      di, ax
04AE:15A3 mov      al, byte ptr es:[di]
04AE:15A6 xor      ah, ah
04AE:15A8 mov      di, ax
04AE:15AA mov      si, di
04AE:15AC shl      di, 1
04AE:15AE shl      di, 1
04AE:15B0 add      di, si
04AE:15B2 cmp      byte ptr [di - 0x3a35], 0
04AE:15B7 jbe      0x15d8
04AE:15B9 mov      ax, word ptr [bp - 4]
04AE:15BC les      di, ptr [0xbac4]
04AE:15C0 add      di, ax
04AE:15C2 mov      al, byte ptr es:[di]
04AE:15C5 xor      ah, ah
04AE:15C7 mov      di, ax
04AE:15C9 mov      si, di
04AE:15CB shl      di, 1
04AE:15CD shl      di, 1
04AE:15CF add      di, si
04AE:15D1 mov      al, byte ptr [di - 0x3a34]
04AE:15D5 sub      byte ptr [bp - 1], al
04AE:15D8 mov      bl, byte ptr [bp - 1]
04AE:15DB mov      cx, word ptr [0xcad6]
04AE:15DF mov      ax, 0x64
04AE:15E2 mul      word ptr [0xcad4]
04AE:15E6 mov      di, ax
04AE:15E8 add      di, cx
04AE:15EA mov      byte ptr [di + 0x1b9a], bl
04AE:15EE cmp      word ptr [0xcad6], 0x1d
04AE:15F3 je       0x15f8
04AE:15F5 jmp      0x14f6
04AE:15F8 cmp      word ptr [0xcad4], 0x31
04AE:15FD je       0x1602
04AE:15FF jmp      0x14eb
04AE:1602 mov      word ptr [bp - 4], 0x6b2c
04AE:1607 xor      ax, ax
04AE:1609 mov      word ptr [0xcad4], ax
04AE:160C jmp      0x1612
04AE:160E inc      word ptr [0xcad4]
04AE:1612 mov      ax, 0x64
04AE:1615 mul      word ptr [0xcad4]
04AE:1619 mov      di, ax
04AE:161B add      di, 0x1b9a
04AE:161F push     ds
04AE:1620 push     di
04AE:1621 mov      ax, 0xa000
04AE:1624 push     ax
04AE:1625 mov      ax, 0x140
04AE:1628 mul      word ptr [0xcad4]
04AE:162C add      ax, word ptr [bp - 4]
04AE:162F mov      di, ax
04AE:1631 pop      es
04AE:1632 push     es
04AE:1633 push     di
04AE:1634 mov      ax, 0x1e
04AE:1637 push     ax
04AE:1638 lcall    0x1761, 0x1569
04AE:163D cmp      word ptr [0xcad4], 0x31
04AE:1642 jne      0x160e
04AE:1644 mov      byte ptr [0xe334], 0
04AE:1649 cmp      byte ptr [0xe334], 0x3e
04AE:164E jbe      0x1649
04AE:1650 cmp      word ptr [0xcad2], 1
04AE:1655 je       0x165a
04AE:1657 jmp      0x14e0
04AE:165A mov      byte ptr [0x825], 2
04AE:165F mov      byte ptr [0x827], 1
04AE:1664 mov      word ptr [0x1b84], 0xa
04AE:166A mov      sp, bp
04AE:166C pop      bp
04AE:166D retf     

; compiler prologue 04AE:166E
04AE:166E push     bp
04AE:166F mov      bp, sp
04AE:1671 xor      ax, ax
04AE:1673 lcall    0x1761, 0x530
04AE:1678 mov      byte ptr [0xc2bc], 0
04AE:167D mov      byte ptr [0xc2be], 1
04AE:1682 mov      word ptr [0xcad4], 9
04AE:1688 jmp      0x168e
04AE:168A dec      word ptr [0xcad4]
04AE:168E mov      word ptr [0xbada], 0x91
04AE:1694 mov      word ptr [0xbadc], 0x8f
04AE:169A mov      byte ptr [0xbade], 3
04AE:169F cmp      word ptr [0xcad4], 9
04AE:16A4 jne      0x16ab
04AE:16A6 mov      byte ptr [0xc2be], 0
04AE:16AB mov      al, byte ptr [0xc2be]
04AE:16AE mov      byte ptr [0xbadf], al
04AE:16B1 cmp      byte ptr [0xc2be], 6
04AE:16B6 jne      0x16bf
04AE:16B8 mov      byte ptr [0xc2be], 1
04AE:16BD jmp      0x16c3
04AE:16BF inc      byte ptr [0xc2be]
04AE:16C3 mov      byte ptr [0xbae0], 1
04AE:16C8 mov      word ptr [0xbae1], 0x1e
04AE:16CE mov      ax, word ptr [0xcad4]
04AE:16D1 mov      si, ax
04AE:16D3 shl      ax, 1
04AE:16D5 add      ax, si
04AE:16D7 add      ax, 0x17
04AE:16DA mov      word ptr [0xbae3], ax
04AE:16DD mov      byte ptr [0xbae5], 1
04AE:16E2 xor      ax, ax
04AE:16E4 mov      word ptr [0xbae6], ax
04AE:16E7 mov      byte ptr [0xbae8], 1
04AE:16EC mov      word ptr [0xbae9], 3
04AE:16F2 mov      byte ptr [0xbaeb], 0x32
04AE:16F7 mov      al, byte ptr [0xbade]
04AE:16FA push     ax
04AE:16FB mov      al, byte ptr [0xbadf]
04AE:16FE push     ax
04AE:16FF lcall    0xf1b, 0x6438
04AE:1704 mov      byte ptr [0xe334], 0
04AE:1709 cmp      byte ptr [0xe334], 0xf
04AE:170E jne      0x1709
04AE:1710 cmp      word ptr [0xcad4], 0
04AE:1715 je       0x171a
04AE:1717 jmp      0x168a
04AE:171A mov      word ptr [0x1b84], 0x28
04AE:1720 pop      bp
04AE:1721 retf     

; compiler prologue 04AE:1722
04AE:1722 push     bp
04AE:1723 mov      bp, sp
04AE:1725 xor      ax, ax
04AE:1727 lcall    0x1761, 0x530
04AE:172C mov      word ptr [0x1b02], 0xc9
04AE:1732 mov      word ptr [0x1b04], 0
04AE:1738 mov      word ptr [0x1b06], 3
04AE:173E mov      word ptr [0x1b08], 0
04AE:1744 mov      byte ptr [0x1b3e], 1
04AE:1749 mov      byte ptr [0x1b3f], 1
04AE:174E lcall    0x51a, 0x1fa
04AE:1753 pop      bp
04AE:1754 retf     

; compiler prologue 04AE:1755
04AE:1755 push     bp
04AE:1756 mov      bp, sp
04AE:1758 xor      ax, ax
04AE:175A lcall    0x1761, 0x530
04AE:175F mov      word ptr [0x1b02], 0xcc
04AE:1765 mov      word ptr [0x1b04], 0
04AE:176B mov      word ptr [0x1b06], 1
04AE:1771 mov      word ptr [0x1b08], 0
04AE:1777 mov      byte ptr [0x1b3e], 1
04AE:177C mov      byte ptr [0x1b3f], 1
04AE:1781 lcall    0x51a, 0x1fa
04AE:1786 pop      bp
04AE:1787 retf     

; compiler prologue 04AE:1788
04AE:1788 push     bp
04AE:1789 mov      bp, sp
04AE:178B xor      ax, ax
04AE:178D lcall    0x1761, 0x530
04AE:1792 cmp      byte ptr [0x820], 0
04AE:1797 jne      0x17c2
04AE:1799 mov      word ptr [0x1b02], 0xcd
04AE:179F mov      word ptr [0x1b04], 0
04AE:17A5 mov      word ptr [0x1b06], 1
04AE:17AB mov      word ptr [0x1b08], 0
04AE:17B1 mov      byte ptr [0x1b3e], 1
04AE:17B6 mov      byte ptr [0x1b3f], 1
04AE:17BB lcall    0x51a, 0x1fa
04AE:17C0 jmp      0x1819
04AE:17C2 cmp      byte ptr [0x821], 0
04AE:17C7 jne      0x17f2
04AE:17C9 mov      word ptr [0x1b02], 0xd9
04AE:17CF mov      word ptr [0x1b04], 0
04AE:17D5 mov      word ptr [0x1b06], 1
04AE:17DB mov      word ptr [0x1b08], 0
04AE:17E1 mov      byte ptr [0x1b3e], 1
04AE:17E6 mov      byte ptr [0x1b3f], 1
04AE:17EB lcall    0x51a, 0x1fa
04AE:17F0 jmp      0x1819
04AE:17F2 mov      word ptr [0x1b02], 0xda
04AE:17F8 mov      word ptr [0x1b04], 0
04AE:17FE mov      word ptr [0x1b06], 1
04AE:1804 mov      word ptr [0x1b08], 0
04AE:180A mov      byte ptr [0x1b3e], 1
04AE:180F mov      byte ptr [0x1b3f], 1
04AE:1814 lcall    0x51a, 0x1fa
04AE:1819 pop      bp
04AE:181A retf     

; compiler prologue 04AE:181B
04AE:181B push     bp
04AE:181C mov      bp, sp
04AE:181E xor      ax, ax
04AE:1820 lcall    0x1761, 0x530
04AE:1825 mov      word ptr [0x1b02], 0xce
04AE:182B mov      word ptr [0x1b04], 0
04AE:1831 mov      word ptr [0x1b06], 1
04AE:1837 mov      word ptr [0x1b08], 0
04AE:183D mov      byte ptr [0x1b3e], 1
04AE:1842 mov      byte ptr [0x1b3f], 1
04AE:1847 lcall    0x51a, 0x1fa
04AE:184C pop      bp
04AE:184D retf     

; compiler prologue 04AE:184E
04AE:184E push     bp
04AE:184F mov      bp, sp
04AE:1851 xor      ax, ax
04AE:1853 lcall    0x1761, 0x530
04AE:1858 mov      word ptr [0x1b02], 0xcf
04AE:185E mov      word ptr [0x1b04], 0
04AE:1864 mov      word ptr [0x1b06], 2
04AE:186A mov      word ptr [0x1b08], 0
04AE:1870 mov      byte ptr [0x1b3e], 1
04AE:1875 mov      byte ptr [0x1b3f], 1
04AE:187A lcall    0x51a, 0x1fa
04AE:187F pop      bp
04AE:1880 retf     

; compiler prologue 04AE:1881
04AE:1881 push     bp
04AE:1882 mov      bp, sp
04AE:1884 xor      ax, ax
04AE:1886 lcall    0x1761, 0x530
04AE:188B mov      word ptr [0x1b02], 0xd1
04AE:1891 mov      word ptr [0x1b04], 0
04AE:1897 mov      word ptr [0x1b06], 3
04AE:189D mov      word ptr [0x1b08], 0
04AE:18A3 mov      byte ptr [0x1b3e], 1
04AE:18A8 mov      byte ptr [0x1b3f], 1
04AE:18AD lcall    0x51a, 0x1fa
04AE:18B2 pop      bp
04AE:18B3 retf     

; compiler prologue 04AE:18B4
04AE:18B4 push     bp
04AE:18B5 mov      bp, sp
04AE:18B7 xor      ax, ax
04AE:18B9 lcall    0x1761, 0x530
04AE:18BE mov      word ptr [0x1b02], 0xdb
04AE:18C4 mov      word ptr [0x1b04], 0
04AE:18CA mov      word ptr [0x1b06], 1
04AE:18D0 mov      word ptr [0x1b08], 0
04AE:18D6 mov      word ptr [0x1b0e], 0xdc
04AE:18DC mov      word ptr [0x1b10], 0
04AE:18E2 mov      word ptr [0x1b12], 1
04AE:18E8 mov      word ptr [0x1b14], 0
04AE:18EE mov      byte ptr [0x1b3e], 2
04AE:18F3 mov      byte ptr [0x1b3f], 1
04AE:18F8 lcall    0x51a, 0x1fa
04AE:18FD pop      bp
04AE:18FE retf     

; compiler prologue 04AE:18FF
04AE:18FF push     bp
04AE:1900 mov      bp, sp
04AE:1902 xor      ax, ax
04AE:1904 lcall    0x1761, 0x530
04AE:1909 mov      al, 3
04AE:190B push     ax
04AE:190C lcall    0x4f9, 0
04AE:1911 mov      al, 0xff
04AE:1913 push     ax
04AE:1914 push     cs
04AE:1915 call     0x1c61
04AE:1918 push     cs
04AE:1919 call     0x19f1
04AE:191C mov      byte ptr [0xc2bc], 0
04AE:1921 mov      byte ptr [0xc2be], 1
04AE:1926 xor      ax, ax
04AE:1928 mov      word ptr [0xcad4], ax
04AE:192B jmp      0x1931
04AE:192D inc      word ptr [0xcad4]
04AE:1931 mov      word ptr [0xbada], 0x91
04AE:1937 mov      word ptr [0xbadc], 0x8f
04AE:193D mov      byte ptr [0xbade], 1
04AE:1942 mov      al, byte ptr [0xc2be]
04AE:1945 mov      byte ptr [0xbadf], al
04AE:1948 cmp      byte ptr [0xc2be], 6
04AE:194D jne      0x1956
04AE:194F mov      byte ptr [0xc2be], 1
04AE:1954 jmp      0x195a
04AE:1956 inc      byte ptr [0xc2be]
04AE:195A mov      byte ptr [0xbae0], 1
04AE:195F mov      word ptr [0xbae1], 0x1e
04AE:1965 mov      ax, word ptr [0xcad4]
04AE:1968 mov      si, ax
04AE:196A shl      ax, 1
04AE:196C add      ax, si
04AE:196E add      ax, 0x17
04AE:1971 mov      word ptr [0xbae3], ax
04AE:1974 mov      byte ptr [0xbae5], 1
04AE:1979 xor      ax, ax
04AE:197B mov      word ptr [0xbae6], ax
04AE:197E mov      byte ptr [0xbae8], 1
04AE:1983 xor      ax, ax
04AE:1985 mov      word ptr [0xbae9], ax
04AE:1988 mov      byte ptr [0xbaeb], 0x32
04AE:198D mov      al, byte ptr [0xbade]
04AE:1990 push     ax
04AE:1991 mov      al, byte ptr [0xbadf]
04AE:1994 push     ax
04AE:1995 lcall    0xf1b, 0x6438
04AE:199A mov      byte ptr [0xe334], 0
04AE:199F cmp      byte ptr [0xe334], 0xf
04AE:19A4 jne      0x199f
04AE:19A6 cmp      word ptr [0xcad4], 9
04AE:19AB jne      0x192d
04AE:19AD mov      byte ptr [0xc2bd], 1
04AE:19B2 mov      byte ptr [0xc2bc], 1
04AE:19B7 dec      byte ptr [0xc2bd]
04AE:19BB mov      ax, 0x91
04AE:19BE push     ax
04AE:19BF mov      ax, 0x8f
04AE:19C2 push     ax
04AE:19C3 mov      ax, 0x7d
04AE:19C6 push     ax
04AE:19C7 mov      ax, 0x8a
04AE:19CA push     ax
04AE:19CB push     cs
04AE:19CC call     0x2de0
04AE:19CF mov      al, byte ptr [0xc2bd]
04AE:19D2 xor      ah, ah
04AE:19D4 mov      dx, 0x14
04AE:19D7 mul      dx
04AE:19D9 mov      di, ax
04AE:19DB mov      byte ptr [di - 0x4521], 0
04AE:19E0 mov      byte ptr [0xc2bc], 1
04AE:19E5 mov      byte ptr [0xcadc], 1
04AE:19EA lcall    0x51a, 0x2b8f
04AE:19EF pop      bp
04AE:19F0 retf     

; compiler prologue 04AE:19F1
04AE:19F1 push     bp
04AE:19F2 mov      bp, sp
04AE:19F4 xor      ax, ax
04AE:19F6 lcall    0x1761, 0x530
04AE:19FB mov      di, 0x2a
04AE:19FE mov      ax, 0x4ae
04AE:1A01 push     ax
04AE:1A02 push     di
04AE:1A03 pop      ax
04AE:1A04 pop      es
04AE:1A05 cmp      word ptr es:[0], 0x3fcd
04AE:1A0C jne      0x1a14
04AE:1A0E inc      ax
04AE:1A0F mov      di, ax
04AE:1A11 les      ax, ptr es:[di]
04AE:1A14 mov      dx, es
04AE:1A16 mov      word ptr [0x443a], ax
04AE:1A19 mov      word ptr [0x443c], dx
04AE:1A1D mov      di, 0x2f
04AE:1A20 mov      ax, 0x4ae
04AE:1A23 push     ax
04AE:1A24 push     di
04AE:1A25 pop      ax
04AE:1A26 pop      es
04AE:1A27 cmp      word ptr es:[0], 0x3fcd
04AE:1A2E jne      0x1a36
04AE:1A30 inc      ax
04AE:1A31 mov      di, ax
04AE:1A33 les      ax, ptr es:[di]
04AE:1A36 mov      dx, es
04AE:1A38 mov      word ptr [0x443e], ax
04AE:1A3B mov      word ptr [0x4440], dx
04AE:1A3F mov      di, 0x61
04AE:1A42 mov      ax, 0x4ae
04AE:1A45 push     ax
04AE:1A46 push     di
04AE:1A47 pop      ax
04AE:1A48 pop      es
04AE:1A49 cmp      word ptr es:[0], 0x3fcd
04AE:1A50 jne      0x1a58
04AE:1A52 inc      ax
04AE:1A53 mov      di, ax
04AE:1A55 les      ax, ptr es:[di]
04AE:1A58 mov      dx, es
04AE:1A5A mov      word ptr [0x4442], ax
04AE:1A5D mov      word ptr [0x4444], dx
04AE:1A61 mov      di, 0x57
04AE:1A64 mov      ax, 0x4ae
04AE:1A67 push     ax
04AE:1A68 push     di
04AE:1A69 pop      ax
04AE:1A6A pop      es
04AE:1A6B cmp      word ptr es:[0], 0x3fcd
04AE:1A72 jne      0x1a7a
04AE:1A74 inc      ax
04AE:1A75 mov      di, ax
04AE:1A77 les      ax, ptr es:[di]
04AE:1A7A mov      dx, es
04AE:1A7C mov      word ptr [0x4446], ax
04AE:1A7F mov      word ptr [0x4448], dx
04AE:1A83 mov      di, 0x66
04AE:1A86 mov      ax, 0x4ae
04AE:1A89 push     ax
04AE:1A8A push     di
04AE:1A8B pop      ax
04AE:1A8C pop      es
04AE:1A8D cmp      word ptr es:[0], 0x3fcd
04AE:1A94 jne      0x1a9c
04AE:1A96 inc      ax
04AE:1A97 mov      di, ax
04AE:1A99 les      ax, ptr es:[di]
04AE:1A9C mov      dx, es
04AE:1A9E mov      word ptr [0x444a], ax
04AE:1AA1 mov      word ptr [0x444c], dx
04AE:1AA5 mov      di, 0x3e
04AE:1AA8 mov      ax, 0x4ae
04AE:1AAB push     ax
04AE:1AAC push     di
04AE:1AAD pop      ax
04AE:1AAE pop      es
04AE:1AAF cmp      word ptr es:[0], 0x3fcd
04AE:1AB6 jne      0x1abe
04AE:1AB8 inc      ax
04AE:1AB9 mov      di, ax
04AE:1ABB les      ax, ptr es:[di]
04AE:1ABE mov      dx, es
04AE:1AC0 mov      word ptr [0x444e], ax
04AE:1AC3 mov      word ptr [0x4450], dx
04AE:1AC7 mov      di, 0x43
04AE:1ACA mov      ax, 0x4ae
04AE:1ACD push     ax
04AE:1ACE push     di
04AE:1ACF pop      ax
04AE:1AD0 pop      es
04AE:1AD1 cmp      word ptr es:[0], 0x3fcd
04AE:1AD8 jne      0x1ae0
04AE:1ADA inc      ax
04AE:1ADB mov      di, ax
04AE:1ADD les      ax, ptr es:[di]
04AE:1AE0 mov      dx, es
04AE:1AE2 mov      word ptr [0x4452], ax
04AE:1AE5 mov      word ptr [0x4454], dx
04AE:1AE9 mov      di, 0x6b
04AE:1AEC mov      ax, 0x4ae
04AE:1AEF push     ax
04AE:1AF0 push     di
04AE:1AF1 pop      ax
04AE:1AF2 pop      es
04AE:1AF3 cmp      word ptr es:[0], 0x3fcd
04AE:1AFA jne      0x1b02
04AE:1AFC inc      ax
04AE:1AFD mov      di, ax
04AE:1AFF les      ax, ptr es:[di]
04AE:1B02 mov      dx, es
04AE:1B04 mov      word ptr [0x4456], ax
04AE:1B07 mov      word ptr [0x4458], dx
04AE:1B0B mov      di, 0x4d
04AE:1B0E mov      ax, 0x4ae
04AE:1B11 push     ax
04AE:1B12 push     di
04AE:1B13 pop      ax
04AE:1B14 pop      es
04AE:1B15 cmp      word ptr es:[0], 0x3fcd
04AE:1B1C jne      0x1b24
04AE:1B1E inc      ax
04AE:1B1F mov      di, ax
04AE:1B21 les      ax, ptr es:[di]
04AE:1B24 mov      dx, es
04AE:1B26 mov      word ptr [0x445a], ax
04AE:1B29 mov      word ptr [0x445c], dx
04AE:1B2D mov      di, 0x34
04AE:1B30 mov      ax, 0x4ae
04AE:1B33 push     ax
04AE:1B34 push     di
04AE:1B35 pop      ax
04AE:1B36 pop      es
04AE:1B37 cmp      word ptr es:[0], 0x3fcd
04AE:1B3E jne      0x1b46
04AE:1B40 inc      ax
04AE:1B41 mov      di, ax
04AE:1B43 les      ax, ptr es:[di]
04AE:1B46 mov      dx, es
04AE:1B48 mov      word ptr [0x445e], ax
04AE:1B4B mov      word ptr [0x4460], dx
04AE:1B4F mov      di, 0x39
04AE:1B52 mov      ax, 0x4ae
04AE:1B55 push     ax
04AE:1B56 push     di
04AE:1B57 pop      ax
04AE:1B58 pop      es
04AE:1B59 cmp      word ptr es:[0], 0x3fcd
04AE:1B60 jne      0x1b68
04AE:1B62 inc      ax
04AE:1B63 mov      di, ax
04AE:1B65 les      ax, ptr es:[di]
04AE:1B68 mov      dx, es
04AE:1B6A mov      word ptr [0x4462], ax
04AE:1B6D mov      word ptr [0x4464], dx
04AE:1B71 mov      di, 0x70
04AE:1B74 mov      ax, 0x4ae
04AE:1B77 push     ax
04AE:1B78 push     di
04AE:1B79 pop      ax
04AE:1B7A pop      es
04AE:1B7B cmp      word ptr es:[0], 0x3fcd
04AE:1B82 jne      0x1b8a
04AE:1B84 inc      ax
04AE:1B85 mov      di, ax
04AE:1B87 les      ax, ptr es:[di]
04AE:1B8A mov      dx, es
04AE:1B8C mov      word ptr [0x4466], ax
04AE:1B8F mov      word ptr [0x4468], dx
04AE:1B93 mov      di, 0x75
04AE:1B96 mov      ax, 0x4ae
04AE:1B99 push     ax
04AE:1B9A push     di
04AE:1B9B pop      ax
04AE:1B9C pop      es
04AE:1B9D cmp      word ptr es:[0], 0x3fcd
04AE:1BA4 jne      0x1bac
04AE:1BA6 inc      ax
04AE:1BA7 mov      di, ax
04AE:1BA9 les      ax, ptr es:[di]
04AE:1BAC mov      dx, es
04AE:1BAE mov      word ptr [0x446a], ax
04AE:1BB1 mov      word ptr [0x446c], dx
04AE:1BB5 mov      di, 0x52
04AE:1BB8 mov      ax, 0x4ae
04AE:1BBB push     ax
04AE:1BBC push     di
04AE:1BBD pop      ax
04AE:1BBE pop      es
04AE:1BBF cmp      word ptr es:[0], 0x3fcd
04AE:1BC6 jne      0x1bce
04AE:1BC8 inc      ax
04AE:1BC9 mov      di, ax
04AE:1BCB les      ax, ptr es:[di]
04AE:1BCE mov      dx, es
04AE:1BD0 mov      word ptr [0x446e], ax
04AE:1BD3 mov      word ptr [0x4470], dx
04AE:1BD7 mov      di, 0x7a
04AE:1BDA mov      ax, 0x4ae
04AE:1BDD push     ax
04AE:1BDE push     di
04AE:1BDF pop      ax
04AE:1BE0 pop      es
04AE:1BE1 cmp      word ptr es:[0], 0x3fcd
04AE:1BE8 jne      0x1bf0
04AE:1BEA inc      ax
04AE:1BEB mov      di, ax
04AE:1BED les      ax, ptr es:[di]
04AE:1BF0 mov      dx, es
04AE:1BF2 mov      word ptr [0x4472], ax
04AE:1BF5 mov      word ptr [0x4474], dx
04AE:1BF9 mov      di, 0x48
04AE:1BFC mov      ax, 0x4ae
04AE:1BFF push     ax
04AE:1C00 push     di
04AE:1C01 pop      ax
04AE:1C02 pop      es
04AE:1C03 cmp      word ptr es:[0], 0x3fcd
04AE:1C0A jne      0x1c12
04AE:1C0C inc      ax
04AE:1C0D mov      di, ax
04AE:1C0F les      ax, ptr es:[di]
04AE:1C12 mov      dx, es
04AE:1C14 mov      word ptr [0x4476], ax
04AE:1C17 mov      word ptr [0x4478], dx
04AE:1C1B mov      di, 0x5c
04AE:1C1E mov      ax, 0x4ae
04AE:1C21 push     ax
04AE:1C22 push     di
04AE:1C23 pop      ax
04AE:1C24 pop      es
04AE:1C25 cmp      word ptr es:[0], 0x3fcd
04AE:1C2C jne      0x1c34
04AE:1C2E inc      ax
04AE:1C2F mov      di, ax
04AE:1C31 les      ax, ptr es:[di]
04AE:1C34 mov      dx, es
04AE:1C36 mov      word ptr [0x447a], ax
04AE:1C39 mov      word ptr [0x447c], dx
04AE:1C3D mov      di, 0x7f
04AE:1C40 mov      ax, 0x4ae
04AE:1C43 push     ax
04AE:1C44 push     di
04AE:1C45 pop      ax
04AE:1C46 pop      es
04AE:1C47 cmp      word ptr es:[0], 0x3fcd
04AE:1C4E jne      0x1c56
04AE:1C50 inc      ax
04AE:1C51 mov      di, ax
04AE:1C53 les      ax, ptr es:[di]
04AE:1C56 mov      dx, es
04AE:1C58 mov      word ptr [0x447e], ax
04AE:1C5B mov      word ptr [0x4480], dx
04AE:1C5F pop      bp
04AE:1C60 retf     

; compiler prologue 04AE:1C61
04AE:1C61 push     bp
04AE:1C62 mov      bp, sp
04AE:1C64 xor      ax, ax
04AE:1C66 lcall    0x1761, 0x530
04AE:1C6B cmp      byte ptr [bp + 6], 1
04AE:1C6F je       0x1c77
04AE:1C71 cmp      byte ptr [bp + 6], 0xff
04AE:1C75 jne      0x1ce8
04AE:1C77 cmp      byte ptr [0x820], 0
04AE:1C7C jne      0x1cad
04AE:1C7E push     cs
04AE:1C7F call     0x8d6
04AE:1C82 mov      di, 0x25
04AE:1C85 mov      ax, 0x4ae
04AE:1C88 push     ax
04AE:1C89 push     di
04AE:1C8A pop      ax
04AE:1C8B pop      es
04AE:1C8C cmp      word ptr es:[0], 0x3fcd
04AE:1C93 jne      0x1c9b
04AE:1C95 inc      ax
04AE:1C96 mov      di, ax
04AE:1C98 les      ax, ptr es:[di]
04AE:1C9B mov      dx, es
04AE:1C9D mov      di, ax
04AE:1C9F mov      es, dx
04AE:1CA1 mov      byte ptr es:[di + 0x4a], 6
04AE:1CA6 mov      byte ptr [0xc60a], 2
04AE:1CAB jmp      0x1ce8
04AE:1CAD push     cs
04AE:1CAE call     0x87f
04AE:1CB1 mov      di, 0x25
04AE:1CB4 mov      ax, 0x4ae
04AE:1CB7 push     ax
04AE:1CB8 push     di
04AE:1CB9 pop      ax
04AE:1CBA pop      es
04AE:1CBB cmp      word ptr es:[0], 0x3fcd
04AE:1CC2 jne      0x1cca
04AE:1CC4 inc      ax
04AE:1CC5 mov      di, ax
04AE:1CC7 les      ax, ptr es:[di]
04AE:1CCA mov      dx, es
04AE:1CCC mov      di, ax
04AE:1CCE mov      es, dx
04AE:1CD0 mov      byte ptr es:[di + 0x4a], 7
04AE:1CD5 cmp      byte ptr [0x821], 0
04AE:1CDA jne      0x1ce3
04AE:1CDC mov      byte ptr [0xc60a], 3
04AE:1CE1 jmp      0x1ce8
04AE:1CE3 mov      byte ptr [0xc60a], 2
04AE:1CE8 cmp      byte ptr [bp + 6], 3
04AE:1CEC je       0x1cf4
04AE:1CEE cmp      byte ptr [bp + 6], 0xff
04AE:1CF2 jne      0x1d60
04AE:1CF4 cmp      byte ptr [0x822], 0
04AE:1CF9 jne      0x1d25
04AE:1CFB push     cs
04AE:1CFC call     0x498
04AE:1CFF mov      di, 0x25
04AE:1D02 mov      ax, 0x4ae
04AE:1D05 push     ax
04AE:1D06 push     di
04AE:1D07 pop      ax
04AE:1D08 pop      es
04AE:1D09 cmp      word ptr es:[0], 0x3fcd
04AE:1D10 jne      0x1d18
04AE:1D12 inc      ax
04AE:1D13 mov      di, ax
04AE:1D15 les      ax, ptr es:[di]
04AE:1D18 mov      dx, es
04AE:1D1A mov      di, ax
04AE:1D1C mov      es, dx
04AE:1D1E mov      byte ptr es:[di + 0x4c], 6
04AE:1D23 jmp      0x1d4d
04AE:1D25 push     cs
04AE:1D26 call     0x441
04AE:1D29 mov      di, 0x25
04AE:1D2C mov      ax, 0x4ae
04AE:1D2F push     ax
04AE:1D30 push     di
04AE:1D31 pop      ax
04AE:1D32 pop      es
04AE:1D33 cmp      word ptr es:[0], 0x3fcd
04AE:1D3A jne      0x1d42
04AE:1D3C inc      ax
04AE:1D3D mov      di, ax
04AE:1D3F les      ax, ptr es:[di]
04AE:1D42 mov      dx, es
04AE:1D44 mov      di, ax
04AE:1D46 mov      es, dx
04AE:1D48 mov      byte ptr es:[di + 0x4c], 7
04AE:1D4D cmp      byte ptr [0x823], 0
04AE:1D52 jne      0x1d5b
04AE:1D54 mov      byte ptr [0xc5d8], 4
04AE:1D59 jmp      0x1d60
04AE:1D5B mov      byte ptr [0xc5d8], 5
04AE:1D60 cmp      byte ptr [bp + 6], 6
04AE:1D64 je       0x1d6f
04AE:1D66 cmp      byte ptr [bp + 6], 0xff
04AE:1D6A je       0x1d6f
04AE:1D6C jmp      0x1e29
04AE:1D6F mov      al, byte ptr [0x825]
04AE:1D72 cmp      al, 0
04AE:1D74 jne      0x1da1
04AE:1D76 push     cs
04AE:1D77 call     0x57
04AE:1D7A mov      di, 0x25
04AE:1D7D mov      ax, 0x4ae
04AE:1D80 push     ax
04AE:1D81 push     di
04AE:1D82 pop      ax
04AE:1D83 pop      es
04AE:1D84 cmp      word ptr es:[0], 0x3fcd
04AE:1D8B jne      0x1d93
04AE:1D8D inc      ax
04AE:1D8E mov      di, ax
04AE:1D90 les      ax, ptr es:[di]
04AE:1D93 mov      dx, es
04AE:1D95 mov      di, ax
04AE:1D97 mov      es, dx
04AE:1D99 mov      byte ptr es:[di + 0x4f], 4
04AE:1D9E jmp      0x1e29
04AE:1DA1 cmp      al, 1
04AE:1DA3 jne      0x1dcf
04AE:1DA5 push     cs
04AE:1DA6 call     0
04AE:1DA9 mov      di, 0x25
04AE:1DAC mov      ax, 0x4ae
04AE:1DAF push     ax
04AE:1DB0 push     di
04AE:1DB1 pop      ax
04AE:1DB2 pop      es
04AE:1DB3 cmp      word ptr es:[0], 0x3fcd
04AE:1DBA jne      0x1dc2
04AE:1DBC inc      ax
04AE:1DBD mov      di, ax
04AE:1DBF les      ax, ptr es:[di]
04AE:1DC2 mov      dx, es
04AE:1DC4 mov      di, ax
04AE:1DC6 mov      es, dx
04AE:1DC8 mov      byte ptr es:[di + 0x4f], 7
04AE:1DCD jmp      0x1e29
04AE:1DCF cmp      al, 2
04AE:1DD1 jne      0x1dfd
04AE:1DD3 push     cs
04AE:1DD4 call     0x57
04AE:1DD7 mov      di, 0x25
04AE:1DDA mov      ax, 0x4ae
04AE:1DDD push     ax
04AE:1DDE push     di
04AE:1DDF pop      ax
04AE:1DE0 pop      es
04AE:1DE1 cmp      word ptr es:[0], 0x3fcd
04AE:1DE8 jne      0x1df0
04AE:1DEA inc      ax
04AE:1DEB mov      di, ax
04AE:1DED les      ax, ptr es:[di]
04AE:1DF0 mov      dx, es
04AE:1DF2 mov      di, ax
04AE:1DF4 mov      es, dx
04AE:1DF6 mov      byte ptr es:[di + 0x4f], 6
04AE:1DFB jmp      0x1e29
04AE:1DFD cmp      al, 3
04AE:1DFF jne      0x1e29
04AE:1E01 push     cs
04AE:1E02 call     0x57
04AE:1E05 mov      di, 0x25
04AE:1E08 mov      ax, 0x4ae
04AE:1E0B push     ax
04AE:1E0C push     di
04AE:1E0D pop      ax
04AE:1E0E pop      es
04AE:1E0F cmp      word ptr es:[0], 0x3fcd
04AE:1E16 jne      0x1e1e
04AE:1E18 inc      ax
04AE:1E19 mov      di, ax
04AE:1E1B les      ax, ptr es:[di]
04AE:1E1E mov      dx, es
04AE:1E20 mov      di, ax
04AE:1E22 mov      es, dx
04AE:1E24 mov      byte ptr es:[di + 0x4f], 4
04AE:1E29 pop      bp
04AE:1E2A retf     2

; compiler prologue 04AE:1E2D
04AE:1E2D push     bp
04AE:1E2E mov      bp, sp
04AE:1E30 xor      ax, ax
04AE:1E32 lcall    0x1761, 0x530
04AE:1E37 les      di, ptr [bp + 6]
04AE:1E3A cmp      word ptr es:[di], 0x8f
04AE:1E3F jle      0x1e46
04AE:1E41 mov      word ptr es:[di], 0x8f
04AE:1E46 les      di, ptr [bp + 0xa]
04AE:1E49 cmp      word ptr es:[di], 0x29
04AE:1E4D jge      0x1e65
04AE:1E4F mov      word ptr es:[di], 0x29
04AE:1E54 les      di, ptr [bp + 6]
04AE:1E57 cmp      word ptr es:[di], 0x8d
04AE:1E5C jge      0x1e63
04AE:1E5E mov      word ptr es:[di], 0x8d
04AE:1E63 jmp      0x1ebd
04AE:1E65 les      di, ptr [bp + 0xa]
04AE:1E68 cmp      word ptr es:[di], 0xfd
04AE:1E6D jle      0x1e85
04AE:1E6F mov      word ptr es:[di], 0xfd
04AE:1E74 les      di, ptr [bp + 6]
04AE:1E77 cmp      word ptr es:[di], 0x8a
04AE:1E7C jge      0x1e83
04AE:1E7E mov      word ptr es:[di], 0x8a
04AE:1E83 jmp      0x1ebd
04AE:1E85 les      di, ptr [bp + 6]
04AE:1E88 cmp      word ptr es:[di], 0x8f
04AE:1E8D jge      0x1e92
04AE:1E8F inc      word ptr es:[di]
04AE:1E92 les      di, ptr [bp + 6]
04AE:1E95 mov      ax, 0x140
04AE:1E98 mul      word ptr es:[di]
04AE:1E9B les      di, ptr [bp + 0xa]
04AE:1E9E add      ax, word ptr es:[di]
04AE:1EA1 les      di, ptr [0xbac4]
04AE:1EA5 add      di, ax
04AE:1EA7 mov      al, byte ptr es:[di]
04AE:1EAA xor      ah, ah
04AE:1EAC mov      di, ax
04AE:1EAE mov      si, di
04AE:1EB0 shl      di, 1
04AE:1EB2 shl      di, 1
04AE:1EB4 add      di, si
04AE:1EB6 cmp      byte ptr [di - 0x3a38], 0
04AE:1EBB jbe      0x1e85
04AE:1EBD pop      bp
04AE:1EBE retf     8

; compiler prologue 04AE:1EC1
04AE:1EC1 push     bp
04AE:1EC2 mov      bp, sp
04AE:1EC4 mov      ax, 0x12
04AE:1EC7 lcall    0x1761, 0x530
04AE:1ECC sub      sp, 0x12
04AE:1ECF les      di, ptr [bp + 6]
04AE:1ED2 mov      al, byte ptr es:[di]
04AE:1ED5 xor      ah, ah
04AE:1ED7 shl      ax, 1
04AE:1ED9 mov      si, ax
04AE:1EDB shl      ax, 1
04AE:1EDD add      ax, si
04AE:1EDF push     ax
04AE:1EE0 les      di, ptr [bp + 0xa]
04AE:1EE3 mov      al, byte ptr es:[di]
04AE:1EE6 xor      ah, ah
04AE:1EE8 mov      dx, 0x12
04AE:1EEB mul      dx
04AE:1EED push     ax
04AE:1EEE mov      di, 0x25
04AE:1EF1 mov      ax, 0x4ae
04AE:1EF4 push     ax
04AE:1EF5 push     di
04AE:1EF6 pop      ax
04AE:1EF7 pop      es
04AE:1EF8 cmp      word ptr es:[0], 0x3fcd
04AE:1EFF jne      0x1f07
04AE:1F01 inc      ax
04AE:1F02 mov      di, ax
04AE:1F04 les      ax, ptr es:[di]
04AE:1F07 mov      dx, es
04AE:1F09 mov      di, ax
04AE:1F0B mov      es, dx
04AE:1F0D pop      ax
04AE:1F0E add      di, ax
04AE:1F10 pop      ax
04AE:1F11 add      di, ax
04AE:1F13 mov      ax, word ptr es:[di - 0x18]
04AE:1F17 xor      dx, dx
04AE:1F19 mov      cx, 0x140
04AE:1F1C div      cx
04AE:1F1E xor      dx, dx
04AE:1F20 mov      cx, ax
04AE:1F22 mov      bx, dx
04AE:1F24 les      di, ptr [bp + 0x16]
04AE:1F27 mov      ax, word ptr es:[di]
04AE:1F2A cdq      
04AE:1F2B sub      ax, cx
04AE:1F2D sbb      dx, bx
04AE:1F2F or       dx, dx
04AE:1F31 jns      0x1f3a
04AE:1F33 not      dx
04AE:1F35 neg      ax
04AE:1F37 sbb      dx, -1
04AE:1F3A mov      cx, ax
04AE:1F3C mov      bx, dx
04AE:1F3E lcall    0x1761, 0xb67
04AE:1F43 push     dx
04AE:1F44 push     ax
04AE:1F45 les      di, ptr [bp + 6]
04AE:1F48 mov      al, byte ptr es:[di]
04AE:1F4B xor      ah, ah
04AE:1F4D shl      ax, 1
04AE:1F4F mov      si, ax
04AE:1F51 shl      ax, 1
04AE:1F53 add      ax, si
04AE:1F55 push     ax
04AE:1F56 les      di, ptr [bp + 0xa]
04AE:1F59 mov      al, byte ptr es:[di]
04AE:1F5C xor      ah, ah
04AE:1F5E mov      dx, 0x12
04AE:1F61 mul      dx
04AE:1F63 push     ax
04AE:1F64 mov      di, 0x25
04AE:1F67 mov      ax, 0x4ae
04AE:1F6A push     ax
04AE:1F6B push     di
04AE:1F6C pop      ax
04AE:1F6D pop      es
04AE:1F6E cmp      word ptr es:[0], 0x3fcd
04AE:1F75 jne      0x1f7d
04AE:1F77 inc      ax
04AE:1F78 mov      di, ax
04AE:1F7A les      ax, ptr es:[di]
04AE:1F7D mov      dx, es
04AE:1F7F mov      di, ax
04AE:1F81 mov      es, dx
04AE:1F83 pop      ax
04AE:1F84 add      di, ax
04AE:1F86 pop      ax
04AE:1F87 add      di, ax
04AE:1F89 mov      ax, word ptr es:[di - 0x18]
04AE:1F8D xor      dx, dx
04AE:1F8F mov      cx, 0x140
04AE:1F92 div      cx
04AE:1F94 xchg     dx, ax
04AE:1F95 xor      dx, dx
04AE:1F97 mov      cx, ax
04AE:1F99 mov      bx, dx
04AE:1F9B les      di, ptr [bp + 0x1a]
04AE:1F9E mov      ax, word ptr es:[di]
04AE:1FA1 cdq      
04AE:1FA2 sub      ax, cx
04AE:1FA4 sbb      dx, bx
04AE:1FA6 or       dx, dx
04AE:1FA8 jns      0x1fb1
04AE:1FAA not      dx
04AE:1FAC neg      ax
04AE:1FAE sbb      dx, -1
04AE:1FB1 mov      cx, ax
04AE:1FB3 mov      bx, dx
04AE:1FB5 lcall    0x1761, 0xb67
04AE:1FBA pop      cx
04AE:1FBB pop      bx
04AE:1FBC add      ax, cx
04AE:1FBE adc      dx, bx
04AE:1FC0 lcall    0x1761, 0x1415
04AE:1FC5 mov      word ptr [bp - 6], ax
04AE:1FC8 mov      word ptr [bp - 4], bx
04AE:1FCB mov      word ptr [bp - 2], dx
04AE:1FCE les      di, ptr [bp + 6]
04AE:1FD1 mov      al, byte ptr es:[di]
04AE:1FD4 xor      ah, ah
04AE:1FD6 shl      ax, 1
04AE:1FD8 mov      si, ax
04AE:1FDA shl      ax, 1
04AE:1FDC add      ax, si
04AE:1FDE push     ax
04AE:1FDF les      di, ptr [bp + 0xa]
04AE:1FE2 mov      al, byte ptr es:[di]
04AE:1FE5 xor      ah, ah
04AE:1FE7 mov      dx, 0x12
04AE:1FEA mul      dx
04AE:1FEC push     ax
04AE:1FED mov      di, 0x25
04AE:1FF0 mov      ax, 0x4ae
04AE:1FF3 push     ax
04AE:1FF4 push     di
04AE:1FF5 pop      ax
04AE:1FF6 pop      es
04AE:1FF7 cmp      word ptr es:[0], 0x3fcd
04AE:1FFE jne      0x2006
04AE:2000 inc      ax
04AE:2001 mov      di, ax
04AE:2003 les      ax, ptr es:[di]
04AE:2006 mov      dx, es
04AE:2008 mov      di, ax
04AE:200A mov      es, dx
04AE:200C pop      ax
04AE:200D add      di, ax
04AE:200F pop      ax
04AE:2010 add      di, ax
04AE:2012 mov      ax, word ptr es:[di - 0x16]
04AE:2016 xor      dx, dx
04AE:2018 mov      cx, 0x140
04AE:201B div      cx
04AE:201D xor      dx, dx
04AE:201F mov      cx, ax
04AE:2021 mov      bx, dx
04AE:2023 les      di, ptr [bp + 0x16]
04AE:2026 mov      ax, word ptr es:[di]
04AE:2029 cdq      
04AE:202A sub      ax, cx
04AE:202C sbb      dx, bx
04AE:202E or       dx, dx
04AE:2030 jns      0x2039
04AE:2032 not      dx
04AE:2034 neg      ax
04AE:2036 sbb      dx, -1
04AE:2039 mov      cx, ax
04AE:203B mov      bx, dx
04AE:203D lcall    0x1761, 0xb67
04AE:2042 push     dx
04AE:2043 push     ax
04AE:2044 les      di, ptr [bp + 6]
04AE:2047 mov      al, byte ptr es:[di]
04AE:204A xor      ah, ah
04AE:204C shl      ax, 1
04AE:204E mov      si, ax
04AE:2050 shl      ax, 1
04AE:2052 add      ax, si
04AE:2054 push     ax
04AE:2055 les      di, ptr [bp + 0xa]
04AE:2058 mov      al, byte ptr es:[di]
04AE:205B xor      ah, ah
04AE:205D mov      dx, 0x12
04AE:2060 mul      dx
04AE:2062 push     ax
04AE:2063 mov      di, 0x25
04AE:2066 mov      ax, 0x4ae
04AE:2069 push     ax
04AE:206A push     di
04AE:206B pop      ax
04AE:206C pop      es
04AE:206D cmp      word ptr es:[0], 0x3fcd
04AE:2074 jne      0x207c
04AE:2076 inc      ax
04AE:2077 mov      di, ax
04AE:2079 les      ax, ptr es:[di]
04AE:207C mov      dx, es
04AE:207E mov      di, ax
04AE:2080 mov      es, dx
04AE:2082 pop      ax
04AE:2083 add      di, ax
04AE:2085 pop      ax
04AE:2086 add      di, ax
04AE:2088 mov      ax, word ptr es:[di - 0x16]
04AE:208C xor      dx, dx
04AE:208E mov      cx, 0x140
04AE:2091 div      cx
04AE:2093 xchg     dx, ax
04AE:2094 xor      dx, dx
04AE:2096 mov      cx, ax
04AE:2098 mov      bx, dx
04AE:209A les      di, ptr [bp + 0x1a]
04AE:209D mov      ax, word ptr es:[di]
04AE:20A0 cdq      
04AE:20A1 sub      ax, cx
04AE:20A3 sbb      dx, bx
04AE:20A5 or       dx, dx
04AE:20A7 jns      0x20b0
04AE:20A9 not      dx
04AE:20AB neg      ax
04AE:20AD sbb      dx, -1
04AE:20B0 mov      cx, ax
04AE:20B2 mov      bx, dx
04AE:20B4 lcall    0x1761, 0xb67
04AE:20B9 pop      cx
04AE:20BA pop      bx
04AE:20BB add      ax, cx
04AE:20BD adc      dx, bx
04AE:20BF lcall    0x1761, 0x1415
04AE:20C4 mov      word ptr [bp - 0xc], ax
04AE:20C7 mov      word ptr [bp - 0xa], bx
04AE:20CA mov      word ptr [bp - 8], dx
04AE:20CD les      di, ptr [bp + 6]
04AE:20D0 mov      al, byte ptr es:[di]
04AE:20D3 xor      ah, ah
04AE:20D5 shl      ax, 1
04AE:20D7 mov      si, ax
04AE:20D9 shl      ax, 1
04AE:20DB add      ax, si
04AE:20DD push     ax
04AE:20DE les      di, ptr [bp + 0xa]
04AE:20E1 mov      al, byte ptr es:[di]
04AE:20E4 xor      ah, ah
04AE:20E6 mov      dx, 0x12
04AE:20E9 mul      dx
04AE:20EB push     ax
04AE:20EC mov      di, 0x25
04AE:20EF mov      ax, 0x4ae
04AE:20F2 push     ax
04AE:20F3 push     di
04AE:20F4 pop      ax
04AE:20F5 pop      es
04AE:20F6 cmp      word ptr es:[0], 0x3fcd
04AE:20FD jne      0x2105
04AE:20FF inc      ax
04AE:2100 mov      di, ax
04AE:2102 les      ax, ptr es:[di]
04AE:2105 mov      dx, es
04AE:2107 mov      di, ax
04AE:2109 mov      es, dx
04AE:210B pop      ax
04AE:210C add      di, ax
04AE:210E pop      ax
04AE:210F add      di, ax
04AE:2111 mov      ax, word ptr es:[di - 0x14]
04AE:2115 xor      dx, dx
04AE:2117 mov      cx, 0x140
04AE:211A div      cx
04AE:211C xor      dx, dx
04AE:211E mov      cx, ax
04AE:2120 mov      bx, dx
04AE:2122 les      di, ptr [bp + 0x16]
04AE:2125 mov      ax, word ptr es:[di]
04AE:2128 cdq      
04AE:2129 sub      ax, cx
04AE:212B sbb      dx, bx
04AE:212D or       dx, dx
04AE:212F jns      0x2138
04AE:2131 not      dx
04AE:2133 neg      ax
04AE:2135 sbb      dx, -1
04AE:2138 mov      cx, ax
04AE:213A mov      bx, dx
04AE:213C lcall    0x1761, 0xb67
04AE:2141 push     dx
04AE:2142 push     ax
04AE:2143 les      di, ptr [bp + 6]
04AE:2146 mov      al, byte ptr es:[di]
04AE:2149 xor      ah, ah
04AE:214B shl      ax, 1
04AE:214D mov      si, ax
04AE:214F shl      ax, 1
04AE:2151 add      ax, si
04AE:2153 push     ax
04AE:2154 les      di, ptr [bp + 0xa]
04AE:2157 mov      al, byte ptr es:[di]
04AE:215A xor      ah, ah
04AE:215C mov      dx, 0x12
04AE:215F mul      dx
04AE:2161 push     ax
04AE:2162 mov      di, 0x25
04AE:2165 mov      ax, 0x4ae
04AE:2168 push     ax
04AE:2169 push     di
04AE:216A pop      ax
04AE:216B pop      es
04AE:216C cmp      word ptr es:[0], 0x3fcd
04AE:2173 jne      0x217b
04AE:2175 inc      ax
04AE:2176 mov      di, ax
04AE:2178 les      ax, ptr es:[di]
04AE:217B mov      dx, es
04AE:217D mov      di, ax
04AE:217F mov      es, dx
04AE:2181 pop      ax
04AE:2182 add      di, ax
04AE:2184 pop      ax
04AE:2185 add      di, ax
04AE:2187 mov      ax, word ptr es:[di - 0x14]
04AE:218B xor      dx, dx
04AE:218D mov      cx, 0x140
04AE:2190 div      cx
04AE:2192 xchg     dx, ax
04AE:2193 xor      dx, dx
04AE:2195 mov      cx, ax
04AE:2197 mov      bx, dx
04AE:2199 les      di, ptr [bp + 0x1a]
04AE:219C mov      ax, word ptr es:[di]
04AE:219F cdq      
04AE:21A0 sub      ax, cx
04AE:21A2 sbb      dx, bx
04AE:21A4 or       dx, dx
04AE:21A6 jns      0x21af
04AE:21A8 not      dx
04AE:21AA neg      ax
04AE:21AC sbb      dx, -1
04AE:21AF mov      cx, ax
04AE:21B1 mov      bx, dx
04AE:21B3 lcall    0x1761, 0xb67
04AE:21B8 pop      cx
04AE:21B9 pop      bx
04AE:21BA add      ax, cx
04AE:21BC adc      dx, bx
04AE:21BE lcall    0x1761, 0x1415
04AE:21C3 mov      word ptr [bp - 0x12], ax
04AE:21C6 mov      word ptr [bp - 0x10], bx
04AE:21C9 mov      word ptr [bp - 0xe], dx
04AE:21CC mov      ax, word ptr [bp - 6]
04AE:21CF mov      bx, word ptr [bp - 4]
04AE:21D2 mov      dx, word ptr [bp - 2]
04AE:21D5 mov      cx, word ptr [bp - 0xc]
04AE:21D8 mov      si, word ptr [bp - 0xa]
04AE:21DB mov      di, word ptr [bp - 8]
04AE:21DE lcall    0x1761, 0x1411
04AE:21E3 jb       0x21e8
04AE:21E5 jmp      0x2360
04AE:21E8 mov      ax, word ptr [bp - 6]
04AE:21EB mov      bx, word ptr [bp - 4]
04AE:21EE mov      dx, word ptr [bp - 2]
04AE:21F1 mov      cx, word ptr [bp - 0x12]
04AE:21F4 mov      si, word ptr [bp - 0x10]
04AE:21F7 mov      di, word ptr [bp - 0xe]
04AE:21FA lcall    0x1761, 0x1411
04AE:21FF jb       0x2204
04AE:2201 jmp      0x22b2
04AE:2204 les      di, ptr [bp + 6]
04AE:2207 mov      al, byte ptr es:[di]
04AE:220A xor      ah, ah
04AE:220C shl      ax, 1
04AE:220E mov      si, ax
04AE:2210 shl      ax, 1
04AE:2212 add      ax, si
04AE:2214 push     ax
04AE:2215 les      di, ptr [bp + 0xa]
04AE:2218 mov      al, byte ptr es:[di]
04AE:221B xor      ah, ah
04AE:221D mov      dx, 0x12
04AE:2220 mul      dx
04AE:2222 push     ax
04AE:2223 mov      di, 0x25
04AE:2226 mov      ax, 0x4ae
04AE:2229 push     ax
04AE:222A push     di
04AE:222B pop      ax
04AE:222C pop      es
04AE:222D cmp      word ptr es:[0], 0x3fcd
04AE:2234 jne      0x223c
04AE:2236 inc      ax
04AE:2237 mov      di, ax
04AE:2239 les      ax, ptr es:[di]
04AE:223C mov      dx, es
04AE:223E mov      di, ax
04AE:2240 mov      es, dx
04AE:2242 pop      ax
04AE:2243 add      di, ax
04AE:2245 pop      ax
04AE:2246 add      di, ax
04AE:2248 mov      ax, word ptr es:[di - 0x18]
04AE:224C xor      dx, dx
04AE:224E mov      cx, 0x140
04AE:2251 div      cx
04AE:2253 xchg     dx, ax
04AE:2254 les      di, ptr [bp + 0x12]
04AE:2257 mov      word ptr es:[di], ax
04AE:225A les      di, ptr [bp + 6]
04AE:225D mov      al, byte ptr es:[di]
04AE:2260 xor      ah, ah
04AE:2262 shl      ax, 1
04AE:2264 mov      si, ax
04AE:2266 shl      ax, 1
04AE:2268 add      ax, si
04AE:226A push     ax
04AE:226B les      di, ptr [bp + 0xa]
04AE:226E mov      al, byte ptr es:[di]
04AE:2271 xor      ah, ah
04AE:2273 mov      dx, 0x12
04AE:2276 mul      dx
04AE:2278 push     ax
04AE:2279 mov      di, 0x25
04AE:227C mov      ax, 0x4ae
04AE:227F push     ax
04AE:2280 push     di
04AE:2281 pop      ax
04AE:2282 pop      es
04AE:2283 cmp      word ptr es:[0], 0x3fcd
04AE:228A jne      0x2292
04AE:228C inc      ax
04AE:228D mov      di, ax
04AE:228F les      ax, ptr es:[di]
04AE:2292 mov      dx, es
04AE:2294 mov      di, ax
04AE:2296 mov      es, dx
04AE:2298 pop      ax
04AE:2299 add      di, ax
04AE:229B pop      ax
04AE:229C add      di, ax
04AE:229E mov      ax, word ptr es:[di - 0x18]
04AE:22A2 xor      dx, dx
04AE:22A4 mov      cx, 0x140
04AE:22A7 div      cx
04AE:22A9 les      di, ptr [bp + 0xe]
04AE:22AC mov      word ptr es:[di], ax
04AE:22AF jmp      0x235d
04AE:22B2 les      di, ptr [bp + 6]
04AE:22B5 mov      al, byte ptr es:[di]
04AE:22B8 xor      ah, ah
04AE:22BA shl      ax, 1
04AE:22BC mov      si, ax
04AE:22BE shl      ax, 1
04AE:22C0 add      ax, si
04AE:22C2 push     ax
04AE:22C3 les      di, ptr [bp + 0xa]
04AE:22C6 mov      al, byte ptr es:[di]
04AE:22C9 xor      ah, ah
04AE:22CB mov      dx, 0x12
04AE:22CE mul      dx
04AE:22D0 push     ax
04AE:22D1 mov      di, 0x25
04AE:22D4 mov      ax, 0x4ae
04AE:22D7 push     ax
04AE:22D8 push     di
04AE:22D9 pop      ax
04AE:22DA pop      es
04AE:22DB cmp      word ptr es:[0], 0x3fcd
04AE:22E2 jne      0x22ea
04AE:22E4 inc      ax
04AE:22E5 mov      di, ax
04AE:22E7 les      ax, ptr es:[di]
04AE:22EA mov      dx, es
04AE:22EC mov      di, ax
04AE:22EE mov      es, dx
04AE:22F0 pop      ax
04AE:22F1 add      di, ax
04AE:22F3 pop      ax
04AE:22F4 add      di, ax
04AE:22F6 mov      ax, word ptr es:[di - 0x14]
04AE:22FA xor      dx, dx
04AE:22FC mov      cx, 0x140
04AE:22FF div      cx
04AE:2301 xchg     dx, ax
04AE:2302 les      di, ptr [bp + 0x12]
04AE:2305 mov      word ptr es:[di], ax
04AE:2308 les      di, ptr [bp + 6]
04AE:230B mov      al, byte ptr es:[di]
04AE:230E xor      ah, ah
04AE:2310 shl      ax, 1
04AE:2312 mov      si, ax
04AE:2314 shl      ax, 1
04AE:2316 add      ax, si
04AE:2318 push     ax
04AE:2319 les      di, ptr [bp + 0xa]
04AE:231C mov      al, byte ptr es:[di]
04AE:231F xor      ah, ah
04AE:2321 mov      dx, 0x12
04AE:2324 mul      dx
04AE:2326 push     ax
04AE:2327 mov      di, 0x25
04AE:232A mov      ax, 0x4ae
04AE:232D push     ax
04AE:232E push     di
04AE:232F pop      ax
04AE:2330 pop      es
04AE:2331 cmp      word ptr es:[0], 0x3fcd
04AE:2338 jne      0x2340
04AE:233A inc      ax
04AE:233B mov      di, ax
04AE:233D les      ax, ptr es:[di]
04AE:2340 mov      dx, es
04AE:2342 mov      di, ax
04AE:2344 mov      es, dx
04AE:2346 pop      ax
04AE:2347 add      di, ax
04AE:2349 pop      ax
04AE:234A add      di, ax
04AE:234C mov      ax, word ptr es:[di - 0x14]
04AE:2350 xor      dx, dx
04AE:2352 mov      cx, 0x140
04AE:2355 div      cx
04AE:2357 les      di, ptr [bp + 0xe]
04AE:235A mov      word ptr es:[di], ax
04AE:235D jmp      0x24d5
04AE:2360 mov      ax, word ptr [bp - 0xc]
04AE:2363 mov      bx, word ptr [bp - 0xa]
04AE:2366 mov      dx, word ptr [bp - 8]
04AE:2369 mov      cx, word ptr [bp - 0x12]
04AE:236C mov      si, word ptr [bp - 0x10]
04AE:236F mov      di, word ptr [bp - 0xe]
04AE:2372 lcall    0x1761, 0x1411
04AE:2377 ja       0x237c
04AE:2379 jmp      0x242a
04AE:237C les      di, ptr [bp + 6]
04AE:237F mov      al, byte ptr es:[di]
04AE:2382 xor      ah, ah
04AE:2384 shl      ax, 1
04AE:2386 mov      si, ax
04AE:2388 shl      ax, 1
04AE:238A add      ax, si
04AE:238C push     ax
04AE:238D les      di, ptr [bp + 0xa]
04AE:2390 mov      al, byte ptr es:[di]
04AE:2393 xor      ah, ah
04AE:2395 mov      dx, 0x12
04AE:2398 mul      dx
04AE:239A push     ax
04AE:239B mov      di, 0x25
04AE:239E mov      ax, 0x4ae
04AE:23A1 push     ax
04AE:23A2 push     di
04AE:23A3 pop      ax
04AE:23A4 pop      es
04AE:23A5 cmp      word ptr es:[0], 0x3fcd
04AE:23AC jne      0x23b4
04AE:23AE inc      ax
04AE:23AF mov      di, ax
04AE:23B1 les      ax, ptr es:[di]
04AE:23B4 mov      dx, es
04AE:23B6 mov      di, ax
04AE:23B8 mov      es, dx
04AE:23BA pop      ax
04AE:23BB add      di, ax
04AE:23BD pop      ax
04AE:23BE add      di, ax
04AE:23C0 mov      ax, word ptr es:[di - 0x14]
04AE:23C4 xor      dx, dx
04AE:23C6 mov      cx, 0x140
04AE:23C9 div      cx
04AE:23CB xchg     dx, ax
04AE:23CC les      di, ptr [bp + 0x12]
04AE:23CF mov      word ptr es:[di], ax
04AE:23D2 les      di, ptr [bp + 6]
04AE:23D5 mov      al, byte ptr es:[di]
04AE:23D8 xor      ah, ah
04AE:23DA shl      ax, 1
04AE:23DC mov      si, ax
04AE:23DE shl      ax, 1
04AE:23E0 add      ax, si
04AE:23E2 push     ax
04AE:23E3 les      di, ptr [bp + 0xa]
04AE:23E6 mov      al, byte ptr es:[di]
04AE:23E9 xor      ah, ah
04AE:23EB mov      dx, 0x12
04AE:23EE mul      dx
04AE:23F0 push     ax
04AE:23F1 mov      di, 0x25
04AE:23F4 mov      ax, 0x4ae
04AE:23F7 push     ax
04AE:23F8 push     di
04AE:23F9 pop      ax
04AE:23FA pop      es
04AE:23FB cmp      word ptr es:[0], 0x3fcd
04AE:2402 jne      0x240a
04AE:2404 inc      ax
04AE:2405 mov      di, ax
04AE:2407 les      ax, ptr es:[di]
04AE:240A mov      dx, es
04AE:240C mov      di, ax
04AE:240E mov      es, dx
04AE:2410 pop      ax
04AE:2411 add      di, ax
04AE:2413 pop      ax
04AE:2414 add      di, ax
04AE:2416 mov      ax, word ptr es:[di - 0x14]
04AE:241A xor      dx, dx
04AE:241C mov      cx, 0x140
04AE:241F div      cx
04AE:2421 les      di, ptr [bp + 0xe]
04AE:2424 mov      word ptr es:[di], ax
04AE:2427 jmp      0x24d5
04AE:242A les      di, ptr [bp + 6]
04AE:242D mov      al, byte ptr es:[di]
04AE:2430 xor      ah, ah
04AE:2432 shl      ax, 1
04AE:2434 mov      si, ax
04AE:2436 shl      ax, 1
04AE:2438 add      ax, si
04AE:243A push     ax
04AE:243B les      di, ptr [bp + 0xa]
04AE:243E mov      al, byte ptr es:[di]
04AE:2441 xor      ah, ah
04AE:2443 mov      dx, 0x12
04AE:2446 mul      dx
04AE:2448 push     ax
04AE:2449 mov      di, 0x25
04AE:244C mov      ax, 0x4ae
04AE:244F push     ax
04AE:2450 push     di
04AE:2451 pop      ax
04AE:2452 pop      es
04AE:2453 cmp      word ptr es:[0], 0x3fcd
04AE:245A jne      0x2462
04AE:245C inc      ax
04AE:245D mov      di, ax
04AE:245F les      ax, ptr es:[di]
04AE:2462 mov      dx, es
04AE:2464 mov      di, ax
04AE:2466 mov      es, dx
04AE:2468 pop      ax
04AE:2469 add      di, ax
04AE:246B pop      ax
04AE:246C add      di, ax
04AE:246E mov      ax, word ptr es:[di - 0x16]
04AE:2472 xor      dx, dx
04AE:2474 mov      cx, 0x140
04AE:2477 div      cx
04AE:2479 xchg     dx, ax
04AE:247A les      di, ptr [bp + 0x12]
04AE:247D mov      word ptr es:[di], ax
04AE:2480 les      di, ptr [bp + 6]
04AE:2483 mov      al, byte ptr es:[di]
04AE:2486 xor      ah, ah
04AE:2488 shl      ax, 1
04AE:248A mov      si, ax
04AE:248C shl      ax, 1
04AE:248E add      ax, si
04AE:2490 push     ax
04AE:2491 les      di, ptr [bp + 0xa]
04AE:2494 mov      al, byte ptr es:[di]
04AE:2497 xor      ah, ah
04AE:2499 mov      dx, 0x12
04AE:249C mul      dx
04AE:249E push     ax
04AE:249F mov      di, 0x25
04AE:24A2 mov      ax, 0x4ae
04AE:24A5 push     ax
04AE:24A6 push     di
04AE:24A7 pop      ax
04AE:24A8 pop      es
04AE:24A9 cmp      word ptr es:[0], 0x3fcd
04AE:24B0 jne      0x24b8
04AE:24B2 inc      ax
04AE:24B3 mov      di, ax
04AE:24B5 les      ax, ptr es:[di]
04AE:24B8 mov      dx, es
04AE:24BA mov      di, ax
04AE:24BC mov      es, dx
04AE:24BE pop      ax
04AE:24BF add      di, ax
04AE:24C1 pop      ax
04AE:24C2 add      di, ax
04AE:24C4 mov      ax, word ptr es:[di - 0x16]
04AE:24C8 xor      dx, dx
04AE:24CA mov      cx, 0x140
04AE:24CD div      cx
04AE:24CF les      di, ptr [bp + 0xe]
04AE:24D2 mov      word ptr es:[di], ax
04AE:24D5 mov      sp, bp
04AE:24D7 pop      bp
04AE:24D8 retf     0x18

; compiler prologue 04AE:24DB
04AE:24DB push     bp
04AE:24DC mov      bp, sp
04AE:24DE mov      ax, 0x12
04AE:24E1 lcall    0x1761, 0x530
04AE:24E6 sub      sp, 0x12
04AE:24E9 les      di, ptr [bp + 6]
04AE:24EC mov      al, byte ptr es:[di]
04AE:24EF xor      ah, ah
04AE:24F1 shl      ax, 1
04AE:24F3 mov      si, ax
04AE:24F5 shl      ax, 1
04AE:24F7 add      ax, si
04AE:24F9 push     ax
04AE:24FA les      di, ptr [bp + 0xa]
04AE:24FD mov      al, byte ptr es:[di]
04AE:2500 xor      ah, ah
04AE:2502 mov      dx, 0x12
04AE:2505 mul      dx
04AE:2507 push     ax
04AE:2508 mov      di, 0x25
04AE:250B mov      ax, 0x4ae
04AE:250E push     ax
04AE:250F push     di
04AE:2510 pop      ax
04AE:2511 pop      es
04AE:2512 cmp      word ptr es:[0], 0x3fcd
04AE:2519 jne      0x2521
04AE:251B inc      ax
04AE:251C mov      di, ax
04AE:251E les      ax, ptr es:[di]
04AE:2521 mov      dx, es
04AE:2523 mov      di, ax
04AE:2525 mov      es, dx
04AE:2527 pop      ax
04AE:2528 add      di, ax
04AE:252A pop      ax
04AE:252B add      di, ax
04AE:252D mov      ax, word ptr es:[di - 0x18]
04AE:2531 xor      dx, dx
04AE:2533 mov      cx, 0x140
04AE:2536 div      cx
04AE:2538 xor      dx, dx
04AE:253A mov      cx, ax
04AE:253C mov      bx, dx
04AE:253E les      di, ptr [bp + 0x16]
04AE:2541 mov      ax, word ptr es:[di]
04AE:2544 cdq      
04AE:2545 sub      ax, cx
04AE:2547 sbb      dx, bx
04AE:2549 or       dx, dx
04AE:254B jns      0x2554
04AE:254D not      dx
04AE:254F neg      ax
04AE:2551 sbb      dx, -1
04AE:2554 mov      cx, ax
04AE:2556 mov      bx, dx
04AE:2558 lcall    0x1761, 0xb67
04AE:255D push     dx
04AE:255E push     ax
04AE:255F les      di, ptr [bp + 6]
04AE:2562 mov      al, byte ptr es:[di]
04AE:2565 xor      ah, ah
04AE:2567 shl      ax, 1
04AE:2569 mov      si, ax
04AE:256B shl      ax, 1
04AE:256D add      ax, si
04AE:256F push     ax
04AE:2570 les      di, ptr [bp + 0xa]
04AE:2573 mov      al, byte ptr es:[di]
04AE:2576 xor      ah, ah
04AE:2578 mov      dx, 0x12
04AE:257B mul      dx
04AE:257D push     ax
04AE:257E mov      di, 0x25
04AE:2581 mov      ax, 0x4ae
04AE:2584 push     ax
04AE:2585 push     di
04AE:2586 pop      ax
04AE:2587 pop      es
04AE:2588 cmp      word ptr es:[0], 0x3fcd
04AE:258F jne      0x2597
04AE:2591 inc      ax
04AE:2592 mov      di, ax
04AE:2594 les      ax, ptr es:[di]
04AE:2597 mov      dx, es
04AE:2599 mov      di, ax
04AE:259B mov      es, dx
04AE:259D pop      ax
04AE:259E add      di, ax
04AE:25A0 pop      ax
04AE:25A1 add      di, ax
04AE:25A3 mov      ax, word ptr es:[di - 0x18]
04AE:25A7 xor      dx, dx
04AE:25A9 mov      cx, 0x140
04AE:25AC div      cx
04AE:25AE xchg     dx, ax
04AE:25AF xor      dx, dx
04AE:25B1 mov      cx, ax
04AE:25B3 mov      bx, dx
04AE:25B5 les      di, ptr [bp + 0x1a]
04AE:25B8 mov      ax, word ptr es:[di]
04AE:25BB cdq      
04AE:25BC sub      ax, cx
04AE:25BE sbb      dx, bx
04AE:25C0 or       dx, dx
04AE:25C2 jns      0x25cb
04AE:25C4 not      dx
04AE:25C6 neg      ax
04AE:25C8 sbb      dx, -1
04AE:25CB mov      cx, ax
04AE:25CD mov      bx, dx
04AE:25CF lcall    0x1761, 0xb67
04AE:25D4 push     dx
04AE:25D5 push     ax
04AE:25D6 les      di, ptr [bp + 6]
04AE:25D9 mov      al, byte ptr es:[di]
04AE:25DC xor      ah, ah
04AE:25DE shl      ax, 1
04AE:25E0 mov      si, ax
04AE:25E2 shl      ax, 1
04AE:25E4 add      ax, si
04AE:25E6 push     ax
04AE:25E7 les      di, ptr [bp + 0xa]
04AE:25EA mov      al, byte ptr es:[di]
04AE:25ED xor      ah, ah
04AE:25EF mov      dx, 0x12
04AE:25F2 mul      dx
04AE:25F4 push     ax
04AE:25F5 mov      di, 0x25
04AE:25F8 mov      ax, 0x4ae
04AE:25FB push     ax
04AE:25FC push     di
04AE:25FD pop      ax
04AE:25FE pop      es
04AE:25FF cmp      word ptr es:[0], 0x3fcd
04AE:2606 jne      0x260e
04AE:2608 inc      ax
04AE:2609 mov      di, ax
04AE:260B les      ax, ptr es:[di]
04AE:260E mov      dx, es
04AE:2610 mov      di, ax
04AE:2612 mov      es, dx
04AE:2614 pop      ax
04AE:2615 add      di, ax
04AE:2617 pop      ax
04AE:2618 add      di, ax
04AE:261A mov      ax, word ptr es:[di - 0x18]
04AE:261E xor      dx, dx
04AE:2620 mov      cx, 0x140
04AE:2623 div      cx
04AE:2625 xor      dx, dx
04AE:2627 mov      cx, ax
04AE:2629 mov      bx, dx
04AE:262B les      di, ptr [bp + 0x1e]
04AE:262E mov      ax, word ptr es:[di]
04AE:2631 cdq      
04AE:2632 sub      ax, cx
04AE:2634 sbb      dx, bx
04AE:2636 or       dx, dx
04AE:2638 jns      0x2641
04AE:263A not      dx
04AE:263C neg      ax
04AE:263E sbb      dx, -1
04AE:2641 mov      cx, ax
04AE:2643 mov      bx, dx
04AE:2645 lcall    0x1761, 0xb67
04AE:264A push     dx
04AE:264B push     ax
04AE:264C les      di, ptr [bp + 6]
04AE:264F mov      al, byte ptr es:[di]
04AE:2652 xor      ah, ah
04AE:2654 shl      ax, 1
04AE:2656 mov      si, ax
04AE:2658 shl      ax, 1
04AE:265A add      ax, si
04AE:265C push     ax
04AE:265D les      di, ptr [bp + 0xa]
04AE:2660 mov      al, byte ptr es:[di]
04AE:2663 xor      ah, ah
04AE:2665 mov      dx, 0x12
04AE:2668 mul      dx
04AE:266A push     ax
04AE:266B mov      di, 0x25
04AE:266E mov      ax, 0x4ae
04AE:2671 push     ax
04AE:2672 push     di
04AE:2673 pop      ax
04AE:2674 pop      es
04AE:2675 cmp      word ptr es:[0], 0x3fcd
04AE:267C jne      0x2684
04AE:267E inc      ax
04AE:267F mov      di, ax
04AE:2681 les      ax, ptr es:[di]
04AE:2684 mov      dx, es
04AE:2686 mov      di, ax
04AE:2688 mov      es, dx
04AE:268A pop      ax
04AE:268B add      di, ax
04AE:268D pop      ax
04AE:268E add      di, ax
04AE:2690 mov      ax, word ptr es:[di - 0x18]
04AE:2694 xor      dx, dx
04AE:2696 mov      cx, 0x140
04AE:2699 div      cx
04AE:269B xchg     dx, ax
04AE:269C xor      dx, dx
04AE:269E mov      cx, ax
04AE:26A0 mov      bx, dx
04AE:26A2 les      di, ptr [bp + 0x22]
04AE:26A5 mov      ax, word ptr es:[di]
04AE:26A8 cdq      
04AE:26A9 sub      ax, cx
04AE:26AB sbb      dx, bx
04AE:26AD or       dx, dx
04AE:26AF jns      0x26b8
04AE:26B1 not      dx
04AE:26B3 neg      ax
04AE:26B5 sbb      dx, -1
04AE:26B8 mov      cx, ax
04AE:26BA mov      bx, dx
04AE:26BC lcall    0x1761, 0xb67
04AE:26C1 pop      cx
04AE:26C2 pop      bx
04AE:26C3 add      ax, cx
04AE:26C5 adc      dx, bx
04AE:26C7 pop      cx
04AE:26C8 pop      bx
04AE:26C9 add      ax, cx
04AE:26CB adc      dx, bx
04AE:26CD pop      cx
04AE:26CE pop      bx
04AE:26CF add      ax, cx
04AE:26D1 adc      dx, bx
04AE:26D3 lcall    0x1761, 0x1415
04AE:26D8 mov      word ptr [bp - 6], ax
04AE:26DB mov      word ptr [bp - 4], bx
04AE:26DE mov      word ptr [bp - 2], dx
04AE:26E1 les      di, ptr [bp + 6]
04AE:26E4 mov      al, byte ptr es:[di]
04AE:26E7 xor      ah, ah
04AE:26E9 shl      ax, 1
04AE:26EB mov      si, ax
04AE:26ED shl      ax, 1
04AE:26EF add      ax, si
04AE:26F1 push     ax
04AE:26F2 les      di, ptr [bp + 0xa]
04AE:26F5 mov      al, byte ptr es:[di]
04AE:26F8 xor      ah, ah
04AE:26FA mov      dx, 0x12
04AE:26FD mul      dx
04AE:26FF push     ax
04AE:2700 mov      di, 0x25
04AE:2703 mov      ax, 0x4ae
04AE:2706 push     ax
04AE:2707 push     di
04AE:2708 pop      ax
04AE:2709 pop      es
04AE:270A cmp      word ptr es:[0], 0x3fcd
04AE:2711 jne      0x2719
04AE:2713 inc      ax
04AE:2714 mov      di, ax
04AE:2716 les      ax, ptr es:[di]
04AE:2719 mov      dx, es
04AE:271B mov      di, ax
04AE:271D mov      es, dx
04AE:271F pop      ax
04AE:2720 add      di, ax
04AE:2722 pop      ax
04AE:2723 add      di, ax
04AE:2725 mov      ax, word ptr es:[di - 0x16]
04AE:2729 xor      dx, dx
04AE:272B mov      cx, 0x140
04AE:272E div      cx
04AE:2730 xor      dx, dx
04AE:2732 mov      cx, ax
04AE:2734 mov      bx, dx
04AE:2736 les      di, ptr [bp + 0x16]
04AE:2739 mov      ax, word ptr es:[di]
04AE:273C cdq      
04AE:273D sub      ax, cx
04AE:273F sbb      dx, bx
04AE:2741 or       dx, dx
04AE:2743 jns      0x274c
04AE:2745 not      dx
04AE:2747 neg      ax
04AE:2749 sbb      dx, -1
04AE:274C mov      cx, ax
04AE:274E mov      bx, dx
04AE:2750 lcall    0x1761, 0xb67
04AE:2755 push     dx
04AE:2756 push     ax
04AE:2757 les      di, ptr [bp + 6]
04AE:275A mov      al, byte ptr es:[di]
04AE:275D xor      ah, ah
04AE:275F shl      ax, 1
04AE:2761 mov      si, ax
04AE:2763 shl      ax, 1
04AE:2765 add      ax, si
04AE:2767 push     ax
04AE:2768 les      di, ptr [bp + 0xa]
04AE:276B mov      al, byte ptr es:[di]
04AE:276E xor      ah, ah
04AE:2770 mov      dx, 0x12
04AE:2773 mul      dx
04AE:2775 push     ax
04AE:2776 mov      di, 0x25
04AE:2779 mov      ax, 0x4ae
04AE:277C push     ax
04AE:277D push     di
04AE:277E pop      ax
04AE:277F pop      es
04AE:2780 cmp      word ptr es:[0], 0x3fcd
04AE:2787 jne      0x278f
04AE:2789 inc      ax
04AE:278A mov      di, ax
04AE:278C les      ax, ptr es:[di]
04AE:278F mov      dx, es
04AE:2791 mov      di, ax
04AE:2793 mov      es, dx
04AE:2795 pop      ax
04AE:2796 add      di, ax
04AE:2798 pop      ax
04AE:2799 add      di, ax
04AE:279B mov      ax, word ptr es:[di - 0x16]
04AE:279F xor      dx, dx
04AE:27A1 mov      cx, 0x140
04AE:27A4 div      cx
04AE:27A6 xchg     dx, ax
04AE:27A7 xor      dx, dx
04AE:27A9 mov      cx, ax
04AE:27AB mov      bx, dx
04AE:27AD les      di, ptr [bp + 0x1a]
04AE:27B0 mov      ax, word ptr es:[di]
04AE:27B3 cdq      
04AE:27B4 sub      ax, cx
04AE:27B6 sbb      dx, bx
04AE:27B8 or       dx, dx
04AE:27BA jns      0x27c3
04AE:27BC not      dx
04AE:27BE neg      ax
04AE:27C0 sbb      dx, -1
04AE:27C3 mov      cx, ax
04AE:27C5 mov      bx, dx
04AE:27C7 lcall    0x1761, 0xb67
04AE:27CC push     dx
04AE:27CD push     ax
04AE:27CE les      di, ptr [bp + 6]
04AE:27D1 mov      al, byte ptr es:[di]
04AE:27D4 xor      ah, ah
04AE:27D6 shl      ax, 1
04AE:27D8 mov      si, ax
04AE:27DA shl      ax, 1
04AE:27DC add      ax, si
04AE:27DE push     ax
04AE:27DF les      di, ptr [bp + 0xa]
04AE:27E2 mov      al, byte ptr es:[di]
04AE:27E5 xor      ah, ah
04AE:27E7 mov      dx, 0x12
04AE:27EA mul      dx
04AE:27EC push     ax
04AE:27ED mov      di, 0x25
04AE:27F0 mov      ax, 0x4ae
04AE:27F3 push     ax
04AE:27F4 push     di
04AE:27F5 pop      ax
04AE:27F6 pop      es
04AE:27F7 cmp      word ptr es:[0], 0x3fcd
04AE:27FE jne      0x2806
04AE:2800 inc      ax
04AE:2801 mov      di, ax
04AE:2803 les      ax, ptr es:[di]
04AE:2806 mov      dx, es
04AE:2808 mov      di, ax
04AE:280A mov      es, dx
04AE:280C pop      ax
04AE:280D add      di, ax
04AE:280F pop      ax
04AE:2810 add      di, ax
04AE:2812 mov      ax, word ptr es:[di - 0x16]
04AE:2816 xor      dx, dx
04AE:2818 mov      cx, 0x140
04AE:281B div      cx
04AE:281D xor      dx, dx
04AE:281F mov      cx, ax
04AE:2821 mov      bx, dx
04AE:2823 les      di, ptr [bp + 0x1e]
04AE:2826 mov      ax, word ptr es:[di]
04AE:2829 cdq      
04AE:282A sub      ax, cx
04AE:282C sbb      dx, bx
04AE:282E or       dx, dx
04AE:2830 jns      0x2839
04AE:2832 not      dx
04AE:2834 neg      ax
04AE:2836 sbb      dx, -1
04AE:2839 mov      cx, ax
04AE:283B mov      bx, dx
04AE:283D lcall    0x1761, 0xb67
04AE:2842 push     dx
04AE:2843 push     ax
04AE:2844 les      di, ptr [bp + 6]
04AE:2847 mov      al, byte ptr es:[di]
04AE:284A xor      ah, ah
04AE:284C shl      ax, 1
04AE:284E mov      si, ax
04AE:2850 shl      ax, 1
04AE:2852 add      ax, si
04AE:2854 push     ax
04AE:2855 les      di, ptr [bp + 0xa]
04AE:2858 mov      al, byte ptr es:[di]
04AE:285B xor      ah, ah
04AE:285D mov      dx, 0x12
04AE:2860 mul      dx
04AE:2862 push     ax
04AE:2863 mov      di, 0x25
04AE:2866 mov      ax, 0x4ae
04AE:2869 push     ax
04AE:286A push     di
04AE:286B pop      ax
04AE:286C pop      es
04AE:286D cmp      word ptr es:[0], 0x3fcd
04AE:2874 jne      0x287c
04AE:2876 inc      ax
04AE:2877 mov      di, ax
04AE:2879 les      ax, ptr es:[di]
04AE:287C mov      dx, es
04AE:287E mov      di, ax
04AE:2880 mov      es, dx
04AE:2882 pop      ax
04AE:2883 add      di, ax
04AE:2885 pop      ax
04AE:2886 add      di, ax
04AE:2888 mov      ax, word ptr es:[di - 0x16]
04AE:288C xor      dx, dx
04AE:288E mov      cx, 0x140
04AE:2891 div      cx
04AE:2893 xchg     dx, ax
04AE:2894 xor      dx, dx
04AE:2896 mov      cx, ax
04AE:2898 mov      bx, dx
04AE:289A les      di, ptr [bp + 0x22]
04AE:289D mov      ax, word ptr es:[di]
04AE:28A0 cdq      
04AE:28A1 sub      ax, cx
04AE:28A3 sbb      dx, bx
04AE:28A5 or       dx, dx
04AE:28A7 jns      0x28b0
04AE:28A9 not      dx
04AE:28AB neg      ax
04AE:28AD sbb      dx, -1
04AE:28B0 mov      cx, ax
04AE:28B2 mov      bx, dx
04AE:28B4 lcall    0x1761, 0xb67
04AE:28B9 pop      cx
04AE:28BA pop      bx
04AE:28BB add      ax, cx
04AE:28BD adc      dx, bx
04AE:28BF pop      cx
04AE:28C0 pop      bx
04AE:28C1 add      ax, cx
04AE:28C3 adc      dx, bx
04AE:28C5 pop      cx
04AE:28C6 pop      bx
04AE:28C7 add      ax, cx
04AE:28C9 adc      dx, bx
04AE:28CB lcall    0x1761, 0x1415
04AE:28D0 mov      word ptr [bp - 0xc], ax
04AE:28D3 mov      word ptr [bp - 0xa], bx
04AE:28D6 mov      word ptr [bp - 8], dx
04AE:28D9 les      di, ptr [bp + 6]
04AE:28DC mov      al, byte ptr es:[di]
04AE:28DF xor      ah, ah
04AE:28E1 shl      ax, 1
04AE:28E3 mov      si, ax
04AE:28E5 shl      ax, 1
04AE:28E7 add      ax, si
04AE:28E9 push     ax
04AE:28EA les      di, ptr [bp + 0xa]
04AE:28ED mov      al, byte ptr es:[di]
04AE:28F0 xor      ah, ah
04AE:28F2 mov      dx, 0x12
04AE:28F5 mul      dx
04AE:28F7 push     ax
04AE:28F8 mov      di, 0x25
04AE:28FB mov      ax, 0x4ae
04AE:28FE push     ax
04AE:28FF push     di
04AE:2900 pop      ax
04AE:2901 pop      es
04AE:2902 cmp      word ptr es:[0], 0x3fcd
04AE:2909 jne      0x2911
04AE:290B inc      ax
04AE:290C mov      di, ax
04AE:290E les      ax, ptr es:[di]
04AE:2911 mov      dx, es
04AE:2913 mov      di, ax
04AE:2915 mov      es, dx
04AE:2917 pop      ax
04AE:2918 add      di, ax
04AE:291A pop      ax
04AE:291B add      di, ax
04AE:291D mov      ax, word ptr es:[di - 0x14]
04AE:2921 xor      dx, dx
04AE:2923 mov      cx, 0x140
04AE:2926 div      cx
04AE:2928 xor      dx, dx
04AE:292A mov      cx, ax
04AE:292C mov      bx, dx
04AE:292E les      di, ptr [bp + 0x16]
04AE:2931 mov      ax, word ptr es:[di]
04AE:2934 cdq      
04AE:2935 sub      ax, cx
04AE:2937 sbb      dx, bx
04AE:2939 or       dx, dx
04AE:293B jns      0x2944
04AE:293D not      dx
04AE:293F neg      ax
04AE:2941 sbb      dx, -1
04AE:2944 mov      cx, ax
04AE:2946 mov      bx, dx
04AE:2948 lcall    0x1761, 0xb67
04AE:294D push     dx
04AE:294E push     ax
04AE:294F les      di, ptr [bp + 6]
04AE:2952 mov      al, byte ptr es:[di]
04AE:2955 xor      ah, ah
04AE:2957 shl      ax, 1
04AE:2959 mov      si, ax
04AE:295B shl      ax, 1
04AE:295D add      ax, si
04AE:295F push     ax
04AE:2960 les      di, ptr [bp + 0xa]
04AE:2963 mov      al, byte ptr es:[di]
04AE:2966 xor      ah, ah
04AE:2968 mov      dx, 0x12
04AE:296B mul      dx
04AE:296D push     ax
04AE:296E mov      di, 0x25
04AE:2971 mov      ax, 0x4ae
04AE:2974 push     ax
04AE:2975 push     di
04AE:2976 pop      ax
04AE:2977 pop      es
04AE:2978 cmp      word ptr es:[0], 0x3fcd
04AE:297F jne      0x2987
04AE:2981 inc      ax
04AE:2982 mov      di, ax
04AE:2984 les      ax, ptr es:[di]
04AE:2987 mov      dx, es
04AE:2989 mov      di, ax
04AE:298B mov      es, dx
04AE:298D pop      ax
04AE:298E add      di, ax
04AE:2990 pop      ax
04AE:2991 add      di, ax
04AE:2993 mov      ax, word ptr es:[di - 0x14]
04AE:2997 xor      dx, dx
04AE:2999 mov      cx, 0x140
04AE:299C div      cx
04AE:299E xchg     dx, ax
04AE:299F xor      dx, dx
04AE:29A1 mov      cx, ax
04AE:29A3 mov      bx, dx
04AE:29A5 les      di, ptr [bp + 0x1a]
04AE:29A8 mov      ax, word ptr es:[di]
04AE:29AB cdq      
04AE:29AC sub      ax, cx
04AE:29AE sbb      dx, bx
04AE:29B0 or       dx, dx
04AE:29B2 jns      0x29bb
04AE:29B4 not      dx
04AE:29B6 neg      ax
04AE:29B8 sbb      dx, -1
04AE:29BB mov      cx, ax
04AE:29BD mov      bx, dx
04AE:29BF lcall    0x1761, 0xb67
04AE:29C4 push     dx
04AE:29C5 push     ax
04AE:29C6 les      di, ptr [bp + 6]
04AE:29C9 mov      al, byte ptr es:[di]
04AE:29CC xor      ah, ah
04AE:29CE shl      ax, 1
04AE:29D0 mov      si, ax
04AE:29D2 shl      ax, 1
04AE:29D4 add      ax, si
04AE:29D6 push     ax
04AE:29D7 les      di, ptr [bp + 0xa]
04AE:29DA mov      al, byte ptr es:[di]
04AE:29DD xor      ah, ah
04AE:29DF mov      dx, 0x12
04AE:29E2 mul      dx
04AE:29E4 push     ax
04AE:29E5 mov      di, 0x25
04AE:29E8 mov      ax, 0x4ae
04AE:29EB push     ax
04AE:29EC push     di
04AE:29ED pop      ax
04AE:29EE pop      es
04AE:29EF cmp      word ptr es:[0], 0x3fcd
04AE:29F6 jne      0x29fe
04AE:29F8 inc      ax
04AE:29F9 mov      di, ax
04AE:29FB les      ax, ptr es:[di]
04AE:29FE mov      dx, es
04AE:2A00 mov      di, ax
04AE:2A02 mov      es, dx
04AE:2A04 pop      ax
04AE:2A05 add      di, ax
04AE:2A07 pop      ax
04AE:2A08 add      di, ax
04AE:2A0A mov      ax, word ptr es:[di - 0x14]
04AE:2A0E xor      dx, dx
04AE:2A10 mov      cx, 0x140
04AE:2A13 div      cx
04AE:2A15 xor      dx, dx
04AE:2A17 mov      cx, ax
04AE:2A19 mov      bx, dx
04AE:2A1B les      di, ptr [bp + 0x1e]
04AE:2A1E mov      ax, word ptr es:[di]
04AE:2A21 cdq      
04AE:2A22 sub      ax, cx
04AE:2A24 sbb      dx, bx
04AE:2A26 or       dx, dx
04AE:2A28 jns      0x2a31
04AE:2A2A not      dx
04AE:2A2C neg      ax
04AE:2A2E sbb      dx, -1
04AE:2A31 mov      cx, ax
04AE:2A33 mov      bx, dx
04AE:2A35 lcall    0x1761, 0xb67
04AE:2A3A push     dx
04AE:2A3B push     ax
04AE:2A3C les      di, ptr [bp + 6]
04AE:2A3F mov      al, byte ptr es:[di]
04AE:2A42 xor      ah, ah
04AE:2A44 shl      ax, 1
04AE:2A46 mov      si, ax
04AE:2A48 shl      ax, 1
04AE:2A4A add      ax, si
04AE:2A4C push     ax
04AE:2A4D les      di, ptr [bp + 0xa]
04AE:2A50 mov      al, byte ptr es:[di]
04AE:2A53 xor      ah, ah
04AE:2A55 mov      dx, 0x12
04AE:2A58 mul      dx
04AE:2A5A push     ax
04AE:2A5B mov      di, 0x25
04AE:2A5E mov      ax, 0x4ae
04AE:2A61 push     ax
04AE:2A62 push     di
04AE:2A63 pop      ax
04AE:2A64 pop      es
04AE:2A65 cmp      word ptr es:[0], 0x3fcd
04AE:2A6C jne      0x2a74
04AE:2A6E inc      ax
04AE:2A6F mov      di, ax
04AE:2A71 les      ax, ptr es:[di]
04AE:2A74 mov      dx, es
04AE:2A76 mov      di, ax
04AE:2A78 mov      es, dx
04AE:2A7A pop      ax
04AE:2A7B add      di, ax
04AE:2A7D pop      ax
04AE:2A7E add      di, ax
04AE:2A80 mov      ax, word ptr es:[di - 0x14]
04AE:2A84 xor      dx, dx
04AE:2A86 mov      cx, 0x140
04AE:2A89 div      cx
04AE:2A8B xchg     dx, ax
04AE:2A8C xor      dx, dx
04AE:2A8E mov      cx, ax
04AE:2A90 mov      bx, dx
04AE:2A92 les      di, ptr [bp + 0x22]
04AE:2A95 mov      ax, word ptr es:[di]
04AE:2A98 cdq      
04AE:2A99 sub      ax, cx
04AE:2A9B sbb      dx, bx
04AE:2A9D or       dx, dx
04AE:2A9F jns      0x2aa8
04AE:2AA1 not      dx
04AE:2AA3 neg      ax
04AE:2AA5 sbb      dx, -1
04AE:2AA8 mov      cx, ax
04AE:2AAA mov      bx, dx
04AE:2AAC lcall    0x1761, 0xb67
04AE:2AB1 pop      cx
04AE:2AB2 pop      bx
04AE:2AB3 add      ax, cx
04AE:2AB5 adc      dx, bx
04AE:2AB7 pop      cx
04AE:2AB8 pop      bx
04AE:2AB9 add      ax, cx
04AE:2ABB adc      dx, bx
04AE:2ABD pop      cx
04AE:2ABE pop      bx
04AE:2ABF add      ax, cx
04AE:2AC1 adc      dx, bx
04AE:2AC3 lcall    0x1761, 0x1415
04AE:2AC8 mov      word ptr [bp - 0x12], ax
04AE:2ACB mov      word ptr [bp - 0x10], bx
04AE:2ACE mov      word ptr [bp - 0xe], dx
04AE:2AD1 mov      ax, word ptr [bp - 6]
04AE:2AD4 mov      bx, word ptr [bp - 4]
04AE:2AD7 mov      dx, word ptr [bp - 2]
04AE:2ADA mov      cx, word ptr [bp - 0xc]
04AE:2ADD mov      si, word ptr [bp - 0xa]
04AE:2AE0 mov      di, word ptr [bp - 8]
04AE:2AE3 lcall    0x1761, 0x1411
04AE:2AE8 jb       0x2aed
04AE:2AEA jmp      0x2c65
04AE:2AED mov      ax, word ptr [bp - 6]
04AE:2AF0 mov      bx, word ptr [bp - 4]
04AE:2AF3 mov      dx, word ptr [bp - 2]
04AE:2AF6 mov      cx, word ptr [bp - 0x12]
04AE:2AF9 mov      si, word ptr [bp - 0x10]
04AE:2AFC mov      di, word ptr [bp - 0xe]
04AE:2AFF lcall    0x1761, 0x1411
04AE:2B04 jb       0x2b09
04AE:2B06 jmp      0x2bb7
04AE:2B09 les      di, ptr [bp + 6]
04AE:2B0C mov      al, byte ptr es:[di]
04AE:2B0F xor      ah, ah
04AE:2B11 shl      ax, 1
04AE:2B13 mov      si, ax
04AE:2B15 shl      ax, 1
04AE:2B17 add      ax, si
04AE:2B19 push     ax
04AE:2B1A les      di, ptr [bp + 0xa]
04AE:2B1D mov      al, byte ptr es:[di]
04AE:2B20 xor      ah, ah
04AE:2B22 mov      dx, 0x12
04AE:2B25 mul      dx
04AE:2B27 push     ax
04AE:2B28 mov      di, 0x25
04AE:2B2B mov      ax, 0x4ae
04AE:2B2E push     ax
04AE:2B2F push     di
04AE:2B30 pop      ax
04AE:2B31 pop      es
04AE:2B32 cmp      word ptr es:[0], 0x3fcd
04AE:2B39 jne      0x2b41
04AE:2B3B inc      ax
04AE:2B3C mov      di, ax
04AE:2B3E les      ax, ptr es:[di]
04AE:2B41 mov      dx, es
04AE:2B43 mov      di, ax
04AE:2B45 mov      es, dx
04AE:2B47 pop      ax
04AE:2B48 add      di, ax
04AE:2B4A pop      ax
04AE:2B4B add      di, ax
04AE:2B4D mov      ax, word ptr es:[di - 0x18]
04AE:2B51 xor      dx, dx
04AE:2B53 mov      cx, 0x140
04AE:2B56 div      cx
04AE:2B58 xchg     dx, ax
04AE:2B59 les      di, ptr [bp + 0x12]
04AE:2B5C mov      word ptr es:[di], ax
04AE:2B5F les      di, ptr [bp + 6]
04AE:2B62 mov      al, byte ptr es:[di]
04AE:2B65 xor      ah, ah
04AE:2B67 shl      ax, 1
04AE:2B69 mov      si, ax
04AE:2B6B shl      ax, 1
04AE:2B6D add      ax, si
04AE:2B6F push     ax
04AE:2B70 les      di, ptr [bp + 0xa]
04AE:2B73 mov      al, byte ptr es:[di]
04AE:2B76 xor      ah, ah
04AE:2B78 mov      dx, 0x12
04AE:2B7B mul      dx
04AE:2B7D push     ax
04AE:2B7E mov      di, 0x25
04AE:2B81 mov      ax, 0x4ae
04AE:2B84 push     ax
04AE:2B85 push     di
04AE:2B86 pop      ax
04AE:2B87 pop      es
04AE:2B88 cmp      word ptr es:[0], 0x3fcd
04AE:2B8F jne      0x2b97
04AE:2B91 inc      ax
04AE:2B92 mov      di, ax
04AE:2B94 les      ax, ptr es:[di]
04AE:2B97 mov      dx, es
04AE:2B99 mov      di, ax
04AE:2B9B mov      es, dx
04AE:2B9D pop      ax
04AE:2B9E add      di, ax
04AE:2BA0 pop      ax
04AE:2BA1 add      di, ax
04AE:2BA3 mov      ax, word ptr es:[di - 0x18]
04AE:2BA7 xor      dx, dx
04AE:2BA9 mov      cx, 0x140
04AE:2BAC div      cx
04AE:2BAE les      di, ptr [bp + 0xe]
04AE:2BB1 mov      word ptr es:[di], ax
04AE:2BB4 jmp      0x2c62
04AE:2BB7 les      di, ptr [bp + 6]
04AE:2BBA mov      al, byte ptr es:[di]
04AE:2BBD xor      ah, ah
04AE:2BBF shl      ax, 1
04AE:2BC1 mov      si, ax
04AE:2BC3 shl      ax, 1
04AE:2BC5 add      ax, si
04AE:2BC7 push     ax
04AE:2BC8 les      di, ptr [bp + 0xa]
04AE:2BCB mov      al, byte ptr es:[di]
04AE:2BCE xor      ah, ah
04AE:2BD0 mov      dx, 0x12
04AE:2BD3 mul      dx
04AE:2BD5 push     ax
04AE:2BD6 mov      di, 0x25
04AE:2BD9 mov      ax, 0x4ae
04AE:2BDC push     ax
04AE:2BDD push     di
04AE:2BDE pop      ax
04AE:2BDF pop      es
04AE:2BE0 cmp      word ptr es:[0], 0x3fcd
04AE:2BE7 jne      0x2bef
04AE:2BE9 inc      ax
04AE:2BEA mov      di, ax
04AE:2BEC les      ax, ptr es:[di]
04AE:2BEF mov      dx, es
04AE:2BF1 mov      di, ax
04AE:2BF3 mov      es, dx
04AE:2BF5 pop      ax
04AE:2BF6 add      di, ax
04AE:2BF8 pop      ax
04AE:2BF9 add      di, ax
04AE:2BFB mov      ax, word ptr es:[di - 0x14]
04AE:2BFF xor      dx, dx
04AE:2C01 mov      cx, 0x140
04AE:2C04 div      cx
04AE:2C06 xchg     dx, ax
04AE:2C07 les      di, ptr [bp + 0x12]
04AE:2C0A mov      word ptr es:[di], ax
04AE:2C0D les      di, ptr [bp + 6]
04AE:2C10 mov      al, byte ptr es:[di]
04AE:2C13 xor      ah, ah
04AE:2C15 shl      ax, 1
04AE:2C17 mov      si, ax
04AE:2C19 shl      ax, 1
04AE:2C1B add      ax, si
04AE:2C1D push     ax
04AE:2C1E les      di, ptr [bp + 0xa]
04AE:2C21 mov      al, byte ptr es:[di]
04AE:2C24 xor      ah, ah
04AE:2C26 mov      dx, 0x12
04AE:2C29 mul      dx
04AE:2C2B push     ax
04AE:2C2C mov      di, 0x25
04AE:2C2F mov      ax, 0x4ae
04AE:2C32 push     ax
04AE:2C33 push     di
04AE:2C34 pop      ax
04AE:2C35 pop      es
04AE:2C36 cmp      word ptr es:[0], 0x3fcd
04AE:2C3D jne      0x2c45
04AE:2C3F inc      ax
04AE:2C40 mov      di, ax
04AE:2C42 les      ax, ptr es:[di]
04AE:2C45 mov      dx, es
04AE:2C47 mov      di, ax
04AE:2C49 mov      es, dx
04AE:2C4B pop      ax
04AE:2C4C add      di, ax
04AE:2C4E pop      ax
04AE:2C4F add      di, ax
04AE:2C51 mov      ax, word ptr es:[di - 0x14]
04AE:2C55 xor      dx, dx
04AE:2C57 mov      cx, 0x140
04AE:2C5A div      cx
04AE:2C5C les      di, ptr [bp + 0xe]
04AE:2C5F mov      word ptr es:[di], ax
04AE:2C62 jmp      0x2dda
04AE:2C65 mov      ax, word ptr [bp - 0xc]
04AE:2C68 mov      bx, word ptr [bp - 0xa]
04AE:2C6B mov      dx, word ptr [bp - 8]
04AE:2C6E mov      cx, word ptr [bp - 0x12]
04AE:2C71 mov      si, word ptr [bp - 0x10]
04AE:2C74 mov      di, word ptr [bp - 0xe]
04AE:2C77 lcall    0x1761, 0x1411
04AE:2C7C ja       0x2c81
04AE:2C7E jmp      0x2d2f
04AE:2C81 les      di, ptr [bp + 6]
04AE:2C84 mov      al, byte ptr es:[di]
04AE:2C87 xor      ah, ah
04AE:2C89 shl      ax, 1
04AE:2C8B mov      si, ax
04AE:2C8D shl      ax, 1
04AE:2C8F add      ax, si
04AE:2C91 push     ax
04AE:2C92 les      di, ptr [bp + 0xa]
04AE:2C95 mov      al, byte ptr es:[di]
04AE:2C98 xor      ah, ah
04AE:2C9A mov      dx, 0x12
04AE:2C9D mul      dx
04AE:2C9F push     ax
04AE:2CA0 mov      di, 0x25
04AE:2CA3 mov      ax, 0x4ae
04AE:2CA6 push     ax
04AE:2CA7 push     di
04AE:2CA8 pop      ax
04AE:2CA9 pop      es
04AE:2CAA cmp      word ptr es:[0], 0x3fcd
04AE:2CB1 jne      0x2cb9
04AE:2CB3 inc      ax
04AE:2CB4 mov      di, ax
04AE:2CB6 les      ax, ptr es:[di]
04AE:2CB9 mov      dx, es
04AE:2CBB mov      di, ax
04AE:2CBD mov      es, dx
04AE:2CBF pop      ax
04AE:2CC0 add      di, ax
04AE:2CC2 pop      ax
04AE:2CC3 add      di, ax
04AE:2CC5 mov      ax, word ptr es:[di - 0x14]
04AE:2CC9 xor      dx, dx
04AE:2CCB mov      cx, 0x140
04AE:2CCE div      cx
04AE:2CD0 xchg     dx, ax
04AE:2CD1 les      di, ptr [bp + 0x12]
04AE:2CD4 mov      word ptr es:[di], ax
04AE:2CD7 les      di, ptr [bp + 6]
04AE:2CDA mov      al, byte ptr es:[di]
04AE:2CDD xor      ah, ah
04AE:2CDF shl      ax, 1
04AE:2CE1 mov      si, ax
04AE:2CE3 shl      ax, 1
04AE:2CE5 add      ax, si
04AE:2CE7 push     ax
04AE:2CE8 les      di, ptr [bp + 0xa]
04AE:2CEB mov      al, byte ptr es:[di]
04AE:2CEE xor      ah, ah
04AE:2CF0 mov      dx, 0x12
04AE:2CF3 mul      dx
04AE:2CF5 push     ax
04AE:2CF6 mov      di, 0x25
04AE:2CF9 mov      ax, 0x4ae
04AE:2CFC push     ax
04AE:2CFD push     di
04AE:2CFE pop      ax
04AE:2CFF pop      es
04AE:2D00 cmp      word ptr es:[0], 0x3fcd
04AE:2D07 jne      0x2d0f
04AE:2D09 inc      ax
04AE:2D0A mov      di, ax
04AE:2D0C les      ax, ptr es:[di]
04AE:2D0F mov      dx, es
04AE:2D11 mov      di, ax
04AE:2D13 mov      es, dx
04AE:2D15 pop      ax
04AE:2D16 add      di, ax
04AE:2D18 pop      ax
04AE:2D19 add      di, ax
04AE:2D1B mov      ax, word ptr es:[di - 0x14]
04AE:2D1F xor      dx, dx
04AE:2D21 mov      cx, 0x140
04AE:2D24 div      cx
04AE:2D26 les      di, ptr [bp + 0xe]
04AE:2D29 mov      word ptr es:[di], ax
04AE:2D2C jmp      0x2dda
04AE:2D2F les      di, ptr [bp + 6]
04AE:2D32 mov      al, byte ptr es:[di]
04AE:2D35 xor      ah, ah
04AE:2D37 shl      ax, 1
04AE:2D39 mov      si, ax
04AE:2D3B shl      ax, 1
04AE:2D3D add      ax, si
04AE:2D3F push     ax
04AE:2D40 les      di, ptr [bp + 0xa]
04AE:2D43 mov      al, byte ptr es:[di]
04AE:2D46 xor      ah, ah
04AE:2D48 mov      dx, 0x12
04AE:2D4B mul      dx
04AE:2D4D push     ax
04AE:2D4E mov      di, 0x25
04AE:2D51 mov      ax, 0x4ae
04AE:2D54 push     ax
04AE:2D55 push     di
04AE:2D56 pop      ax
04AE:2D57 pop      es
04AE:2D58 cmp      word ptr es:[0], 0x3fcd
04AE:2D5F jne      0x2d67
04AE:2D61 inc      ax
04AE:2D62 mov      di, ax
04AE:2D64 les      ax, ptr es:[di]
04AE:2D67 mov      dx, es
04AE:2D69 mov      di, ax
04AE:2D6B mov      es, dx
04AE:2D6D pop      ax
04AE:2D6E add      di, ax
04AE:2D70 pop      ax
04AE:2D71 add      di, ax
04AE:2D73 mov      ax, word ptr es:[di - 0x16]
04AE:2D77 xor      dx, dx
04AE:2D79 mov      cx, 0x140
04AE:2D7C div      cx
04AE:2D7E xchg     dx, ax
04AE:2D7F les      di, ptr [bp + 0x12]
04AE:2D82 mov      word ptr es:[di], ax
04AE:2D85 les      di, ptr [bp + 6]
04AE:2D88 mov      al, byte ptr es:[di]
04AE:2D8B xor      ah, ah
04AE:2D8D shl      ax, 1
04AE:2D8F mov      si, ax
04AE:2D91 shl      ax, 1
04AE:2D93 add      ax, si
04AE:2D95 push     ax
04AE:2D96 les      di, ptr [bp + 0xa]
04AE:2D99 mov      al, byte ptr es:[di]
04AE:2D9C xor      ah, ah
04AE:2D9E mov      dx, 0x12
04AE:2DA1 mul      dx
04AE:2DA3 push     ax
04AE:2DA4 mov      di, 0x25
04AE:2DA7 mov      ax, 0x4ae
04AE:2DAA push     ax
04AE:2DAB push     di
04AE:2DAC pop      ax
04AE:2DAD pop      es
04AE:2DAE cmp      word ptr es:[0], 0x3fcd
04AE:2DB5 jne      0x2dbd
04AE:2DB7 inc      ax
04AE:2DB8 mov      di, ax
04AE:2DBA les      ax, ptr es:[di]
04AE:2DBD mov      dx, es
04AE:2DBF mov      di, ax
04AE:2DC1 mov      es, dx
04AE:2DC3 pop      ax
04AE:2DC4 add      di, ax
04AE:2DC6 pop      ax
04AE:2DC7 add      di, ax
04AE:2DC9 mov      ax, word ptr es:[di - 0x16]
04AE:2DCD xor      dx, dx
04AE:2DCF mov      cx, 0x140
04AE:2DD2 div      cx
04AE:2DD4 les      di, ptr [bp + 0xe]
04AE:2DD7 mov      word ptr es:[di], ax
04AE:2DDA mov      sp, bp
04AE:2DDC pop      bp
04AE:2DDD retf     0x20

; compiler prologue 04AE:2DE0
04AE:2DE0 push     bp
04AE:2DE1 mov      bp, sp
04AE:2DE3 mov      ax, 0xa
04AE:2DE6 lcall    0x1761, 0x530
04AE:2DEB sub      sp, 0xa
04AE:2DEE mov      ax, word ptr [bp + 0xc]
04AE:2DF1 cmp      ax, word ptr [bp + 8]
04AE:2DF4 jne      0x2e01
04AE:2DF6 mov      ax, word ptr [bp + 0xa]
04AE:2DF9 cmp      ax, word ptr [bp + 6]
04AE:2DFC jne      0x2e01
04AE:2DFE jmp      0x303a
04AE:2E01 mov      al, byte ptr [0xc2bd]
04AE:2E04 xor      ah, ah
04AE:2E06 mov      dx, 0x14
04AE:2E09 mul      dx
04AE:2E0B mov      di, ax
04AE:2E0D mov      ax, word ptr [di - 0x4526]
04AE:2E11 mov      word ptr [0xbada], ax
04AE:2E14 mov      al, byte ptr [0xc2bd]
04AE:2E17 xor      ah, ah
04AE:2E19 mov      dx, 0x14
04AE:2E1C mul      dx
04AE:2E1E mov      di, ax
04AE:2E20 mov      ax, word ptr [di - 0x4524]
04AE:2E24 mov      word ptr [0xbadc], ax
04AE:2E27 mov      al, byte ptr [0xc2bd]
04AE:2E2A xor      ah, ah
04AE:2E2C mov      dx, 0x14
04AE:2E2F mul      dx
04AE:2E31 mov      di, ax
04AE:2E33 mov      al, byte ptr [di - 0x4522]
04AE:2E37 mov      byte ptr [0xbade], al
04AE:2E3A mov      al, byte ptr [0xc2bd]
04AE:2E3D xor      ah, ah
04AE:2E3F mov      dx, 0x14
04AE:2E42 mul      dx
04AE:2E44 mov      di, ax
04AE:2E46 mov      al, byte ptr [di - 0x4521]
04AE:2E4A mov      byte ptr [0xbadf], al
04AE:2E4D mov      al, byte ptr [0xc2bd]
04AE:2E50 xor      ah, ah
04AE:2E52 mov      dx, 0x14
04AE:2E55 mul      dx
04AE:2E57 mov      di, ax
04AE:2E59 mov      al, byte ptr [di - 0x4520]
04AE:2E5D mov      byte ptr [0xbae0], al
04AE:2E60 mov      al, byte ptr [0xc2bd]
04AE:2E63 xor      ah, ah
04AE:2E65 mov      dx, 0x14
04AE:2E68 mul      dx
04AE:2E6A mov      di, ax
04AE:2E6C mov      ax, word ptr [di - 0x451f]
04AE:2E70 mov      word ptr [0xbae1], ax
04AE:2E73 mov      al, byte ptr [0xc2bd]
04AE:2E76 xor      ah, ah
04AE:2E78 mov      dx, 0x14
04AE:2E7B mul      dx
04AE:2E7D mov      di, ax
04AE:2E7F mov      ax, word ptr [di - 0x451d]
04AE:2E83 mov      word ptr [0xbae3], ax
04AE:2E86 mov      al, byte ptr [0xc2bd]
04AE:2E89 xor      ah, ah
04AE:2E8B mov      dx, 0x14
04AE:2E8E mul      dx
04AE:2E90 mov      di, ax
04AE:2E92 mov      al, byte ptr [di - 0x451b]
04AE:2E96 mov      byte ptr [0xbae5], al
04AE:2E99 mov      al, byte ptr [0xc2bd]
04AE:2E9C xor      ah, ah
04AE:2E9E mov      dx, 0x14
04AE:2EA1 mul      dx
04AE:2EA3 mov      di, ax
04AE:2EA5 mov      ax, word ptr [di - 0x451a]
04AE:2EA9 mov      word ptr [0xbae6], ax
04AE:2EAC mov      al, byte ptr [0xc2bd]
04AE:2EAF xor      ah, ah
04AE:2EB1 mov      dx, 0x14
04AE:2EB4 mul      dx
04AE:2EB6 mov      di, ax
04AE:2EB8 mov      al, byte ptr [di - 0x4518]
04AE:2EBC mov      byte ptr [0xbae8], al
04AE:2EBF mov      al, byte ptr [0xc2bd]
04AE:2EC2 xor      ah, ah
04AE:2EC4 mov      dx, 0x14
04AE:2EC7 mul      dx
04AE:2EC9 mov      di, ax
04AE:2ECB mov      ax, word ptr [di - 0x4517]
04AE:2ECF mov      word ptr [0xbae9], ax
04AE:2ED2 mov      al, byte ptr [0xc2bd]
04AE:2ED5 xor      ah, ah
04AE:2ED7 mov      dx, 0x14
04AE:2EDA mul      dx
04AE:2EDC mov      di, ax
04AE:2EDE mov      al, byte ptr [di - 0x4515]
04AE:2EE2 mov      byte ptr [0xbaeb], al
04AE:2EE5 mov      byte ptr [0xc2bd], 1
04AE:2EEA mov      ax, 0x140
04AE:2EED mul      word ptr [bp + 0xa]
04AE:2EF0 add      ax, word ptr [bp + 0xc]
04AE:2EF3 les      di, ptr [0xbac4]
04AE:2EF7 add      di, ax
04AE:2EF9 mov      al, byte ptr es:[di]
04AE:2EFC xor      ah, ah
04AE:2EFE mov      di, ax
04AE:2F00 mov      si, di
04AE:2F02 shl      di, 1
04AE:2F04 shl      di, 1
04AE:2F06 add      di, si
04AE:2F08 mov      al, byte ptr [di - 0x3a38]
04AE:2F0C mov      byte ptr [bp - 5], al
04AE:2F0F mov      ax, 0x140
04AE:2F12 mul      word ptr [bp + 6]
04AE:2F15 add      ax, word ptr [bp + 8]
04AE:2F18 les      di, ptr [0xbac4]
04AE:2F1C add      di, ax
04AE:2F1E mov      al, byte ptr es:[di]
04AE:2F21 xor      ah, ah
04AE:2F23 mov      di, ax
04AE:2F25 mov      si, di
04AE:2F27 shl      di, 1
04AE:2F29 shl      di, 1
04AE:2F2B add      di, si
04AE:2F2D mov      al, byte ptr [di - 0x3a38]
04AE:2F31 mov      byte ptr [bp - 6], al
04AE:2F34 mov      al, byte ptr [bp - 5]
04AE:2F37 mov      byte ptr [bp - 7], al
04AE:2F3A mov      byte ptr [bp - 9], 1
04AE:2F3E mov      al, byte ptr [bp - 7]
04AE:2F41 cmp      al, byte ptr [bp - 6]
04AE:2F44 jne      0x2f49
04AE:2F46 jmp      0x301d
04AE:2F49 mov      al, byte ptr [bp - 9]
04AE:2F4C xor      ah, ah
04AE:2F4E push     ax
04AE:2F4F mov      al, byte ptr [bp - 6]
04AE:2F52 xor      ah, ah
04AE:2F54 shl      ax, 1
04AE:2F56 push     ax
04AE:2F57 mov      al, byte ptr [bp - 5]
04AE:2F5A xor      ah, ah
04AE:2F5C shl      ax, 1
04AE:2F5E mov      si, ax
04AE:2F60 shl      ax, 1
04AE:2F62 add      ax, si
04AE:2F64 push     ax
04AE:2F65 mov      di, 0x25
04AE:2F68 mov      ax, 0x4ae
04AE:2F6B push     ax
04AE:2F6C push     di
04AE:2F6D pop      ax
04AE:2F6E pop      es
04AE:2F6F cmp      word ptr es:[0], 0x3fcd
04AE:2F76 jne      0x2f7e
04AE:2F78 inc      ax
04AE:2F79 mov      di, ax
04AE:2F7B les      ax, ptr es:[di]
04AE:2F7E mov      dx, es
04AE:2F80 mov      di, ax
04AE:2F82 mov      es, dx
04AE:2F84 pop      ax
04AE:2F85 add      di, ax
04AE:2F87 pop      ax
04AE:2F88 add      di, ax
04AE:2F8A pop      ax
04AE:2F8B add      di, ax
04AE:2F8D mov      al, byte ptr es:[di + 0x2d]
04AE:2F91 mov      byte ptr [bp - 8], al
04AE:2F94 inc      byte ptr [bp - 9]
04AE:2F97 mov      al, byte ptr [bp - 8]
04AE:2F9A cmp      al, byte ptr [bp - 6]
04AE:2F9D je       0x2fc3
04AE:2F9F lea      di, [bp + 0xc]
04AE:2FA2 push     ss
04AE:2FA3 push     di
04AE:2FA4 lea      di, [bp + 0xa]
04AE:2FA7 push     ss
04AE:2FA8 push     di
04AE:2FA9 lea      di, [bp - 2]
04AE:2FAC push     ss
04AE:2FAD push     di
04AE:2FAE lea      di, [bp - 4]
04AE:2FB1 push     ss
04AE:2FB2 push     di
04AE:2FB3 lea      di, [bp - 7]
04AE:2FB6 push     ss
04AE:2FB7 push     di
04AE:2FB8 lea      di, [bp - 8]
04AE:2FBB push     ss
04AE:2FBC push     di
04AE:2FBD push     cs
04AE:2FBE call     0x1ec1
04AE:2FC1 jmp      0x2fef
04AE:2FC3 lea      di, [bp + 0xc]
04AE:2FC6 push     ss
04AE:2FC7 push     di
04AE:2FC8 lea      di, [bp + 0xa]
04AE:2FCB push     ss
04AE:2FCC push     di
04AE:2FCD lea      di, [bp + 8]
04AE:2FD0 push     ss
04AE:2FD1 push     di
04AE:2FD2 lea      di, [bp + 6]
04AE:2FD5 push     ss
04AE:2FD6 push     di
04AE:2FD7 lea      di, [bp - 2]
04AE:2FDA push     ss
04AE:2FDB push     di
04AE:2FDC lea      di, [bp - 4]
04AE:2FDF push     ss
04AE:2FE0 push     di
04AE:2FE1 lea      di, [bp - 7]
04AE:2FE4 push     ss
04AE:2FE5 push     di
04AE:2FE6 lea      di, [bp - 8]
04AE:2FE9 push     ss
04AE:2FEA push     di
04AE:2FEB push     cs
04AE:2FEC call     0x24db
04AE:2FEF lea      di, [bp + 0xc]
04AE:2FF2 push     ss
04AE:2FF3 push     di
04AE:2FF4 lea      di, [bp + 0xa]
04AE:2FF7 push     ss
04AE:2FF8 push     di
04AE:2FF9 lea      di, [bp - 2]
04AE:2FFC push     ss
04AE:2FFD push     di
04AE:2FFE lea      di, [bp - 4]
04AE:3001 push     ss
04AE:3002 push     di
04AE:3003 lcall    0xf1b, 0x5541
04AE:3008 mov      ax, word ptr [bp - 2]
04AE:300B mov      word ptr [bp + 0xc], ax
04AE:300E mov      ax, word ptr [bp - 4]
04AE:3011 mov      word ptr [bp + 0xa], ax
04AE:3014 mov      al, byte ptr [bp - 8]
04AE:3017 mov      byte ptr [bp - 7], al
04AE:301A jmp      0x2f3e
04AE:301D lea      di, [bp + 0xc]
04AE:3020 push     ss
04AE:3021 push     di
04AE:3022 lea      di, [bp + 0xa]
04AE:3025 push     ss
04AE:3026 push     di
04AE:3027 lea      di, [bp + 8]
04AE:302A push     ss
04AE:302B push     di
04AE:302C lea      di, [bp + 6]
04AE:302F push     ss
04AE:3030 push     di
04AE:3031 lcall    0xf1b, 0x5541
04AE:3036 dec      byte ptr [0xc2bd]
04AE:303A mov      sp, bp
04AE:303C pop      bp
04AE:303D retf     8

; compiler prologue 04AE:3040
04AE:3040 push     bp
04AE:3041 mov      bp, sp
04AE:3043 xor      ax, ax
04AE:3045 lcall    0x1761, 0x530
04AE:304A mov      al, byte ptr [0xe31a]
04AE:304D cmp      al, 0x90
04AE:304F jb       0x3058
04AE:3051 cmp      al, 0xa9
04AE:3053 ja       0x3058
04AE:3055 jmp      0x4272
04AE:3058 mov      word ptr [0xcad4], 2
04AE:305E jmp      0x3064
04AE:3060 inc      word ptr [0xcad4]
04AE:3064 mov      al, byte ptr [0xcad4]
04AE:3067 push     ax
04AE:3068 lcall    0xef4, 0x12c
04AE:306D cmp      word ptr [0xcad4], 8
04AE:3072 jne      0x3060
04AE:3074 cmp      byte ptr [0xcadc], 0
04AE:3079 jne      0x307e
04AE:307B jmp      0x3122
04AE:307E mov      al, byte ptr [0xc2bc]
04AE:3081 xor      ah, ah
04AE:3083 dec      ax
04AE:3084 mov      dx, 0x14
04AE:3087 mul      dx
04AE:3089 mov      di, ax
04AE:308B mov      ax, word ptr [di - 0x4526]
04AE:308F mov      word ptr [0xcac8], ax
04AE:3092 mov      al, byte ptr [0xc2bc]
04AE:3095 xor      ah, ah
04AE:3097 dec      ax
04AE:3098 mov      dx, 0x14
04AE:309B mul      dx
04AE:309D mov      di, ax
04AE:309F mov      ax, word ptr [di - 0x4524]
04AE:30A3 mov      word ptr [0xcaca], ax
04AE:30A6 mov      ax, 0x140
04AE:30A9 mul      word ptr [0xcaca]
04AE:30AD add      ax, word ptr [0xcac8]
04AE:30B1 les      di, ptr [0xbac4]
04AE:30B5 add      di, ax
04AE:30B7 mov      al, byte ptr es:[di]
04AE:30BA xor      ah, ah
04AE:30BC mov      di, ax
04AE:30BE mov      si, di
04AE:30C0 shl      di, 1
04AE:30C2 shl      di, 1
04AE:30C4 add      di, si
04AE:30C6 cmp      byte ptr [di - 0x3a38], 0
04AE:30CB jne      0x30d0
04AE:30CD jmp      0x4272
04AE:30D0 mov      al, byte ptr [0xc2bc]
04AE:30D3 xor      ah, ah
04AE:30D5 inc      ax
04AE:30D6 mov      dx, 0x14
04AE:30D9 mul      dx
04AE:30DB mov      di, ax
04AE:30DD mov      ax, word ptr [di - 0x4526]
04AE:30E1 mov      word ptr [0xcac8], ax
04AE:30E4 mov      al, byte ptr [0xc2bc]
04AE:30E7 xor      ah, ah
04AE:30E9 inc      ax
04AE:30EA mov      dx, 0x14
04AE:30ED mul      dx
04AE:30EF mov      di, ax
04AE:30F1 mov      ax, word ptr [di - 0x4524]
04AE:30F5 mov      word ptr [0xcaca], ax
04AE:30F8 mov      ax, 0x140
04AE:30FB mul      word ptr [0xcaca]
04AE:30FF add      ax, word ptr [0xcac8]
04AE:3103 les      di, ptr [0xbac4]
04AE:3107 add      di, ax
04AE:3109 mov      al, byte ptr es:[di]
04AE:310C xor      ah, ah
04AE:310E mov      di, ax
04AE:3110 mov      si, di
04AE:3112 shl      di, 1
04AE:3114 shl      di, 1
04AE:3116 add      di, si
04AE:3118 cmp      byte ptr [di - 0x3a38], 0
04AE:311D jne      0x3122
04AE:311F jmp      0x4272
04AE:3122 cmp      byte ptr [0x1b81], 0
04AE:3127 je       0x3161
04AE:3129 mov      al, byte ptr [0x1b87]
04AE:312C cmp      al, byte ptr [0x1b8a]
04AE:3130 je       0x315c
04AE:3132 mov      al, byte ptr [0x1b8a]
04AE:3135 mov      byte ptr [0x1b87], al
04AE:3138 mov      byte ptr [0x1b88], 2
04AE:313D jmp      0x3143
04AE:313F inc      byte ptr [0x1b88]
04AE:3143 mov      al, byte ptr [0x1b88]
04AE:3146 push     ax
04AE:3147 lcall    0xef4, 0x12c
04AE:314C cmp      byte ptr [0x1b88], 8
04AE:3151 jne      0x313f
04AE:3153 mov      al, byte ptr [0x1b87]
04AE:3156 push     ax
04AE:3157 lcall    0xef4, 0
04AE:315C mov      byte ptr [0x1b81], 0
04AE:3161 mov      al, byte ptr [0xe31a]
04AE:3164 cmp      al, 0xaa
04AE:3166 jae      0x316b
04AE:3168 jmp      0x3259
04AE:316B cmp      al, 0xc7
04AE:316D jbe      0x3172
04AE:316F jmp      0x3259
04AE:3172 cmp      byte ptr [0x1b77], 0
04AE:3177 je       0x317c
04AE:3179 jmp      0x322f
04AE:317C push     word ptr [0xe318]
04AE:3180 lcall    0xef4, 0x202
04AE:3185 mov      byte ptr [0x1b8b], al
04AE:3188 mov      al, byte ptr [0x1b8b]
04AE:318B mov      byte ptr [0x1b8c], al
04AE:318E mov      al, byte ptr [0x1b87]
04AE:3191 mov      byte ptr [0x1b74], al
04AE:3194 mov      al, byte ptr [0x1b8c]
04AE:3197 mov      byte ptr [0x1b75], al
04AE:319A mov      byte ptr [0x1b76], 1
04AE:319F cmp      byte ptr [0x1b87], 5
04AE:31A4 jne      0x31e6
04AE:31A6 mov      al, byte ptr [0x1b75]
04AE:31A9 xor      ah, ah
04AE:31AB push     ax
04AE:31AC mov      di, 0x25
04AE:31AF mov      ax, 0x4ae
04AE:31B2 push     ax
04AE:31B3 push     di
04AE:31B4 pop      ax
04AE:31B5 pop      es
04AE:31B6 cmp      word ptr es:[0], 0x3fcd
04AE:31BD jne      0x31c5
04AE:31BF inc      ax
04AE:31C0 mov      di, ax
04AE:31C2 les      ax, ptr es:[di]
04AE:31C5 mov      dx, es
04AE:31C7 mov      di, ax
04AE:31C9 mov      es, dx
04AE:31CB pop      ax
04AE:31CC add      di, ax
04AE:31CE cmp      byte ptr es:[di + 0x169], 0
04AE:31D4 jbe      0x31e6
04AE:31D6 mov      byte ptr [0x1b77], 1
04AE:31DB mov      al, 0
04AE:31DD push     ax
04AE:31DE lcall    0x51a, 0x196e
04AE:31E3 jmp      0x4272
04AE:31E6 cmp      byte ptr [0x1b87], 8
04AE:31EB jne      0x322d
04AE:31ED mov      al, byte ptr [0x1b75]
04AE:31F0 xor      ah, ah
04AE:31F2 push     ax
04AE:31F3 mov      di, 0x25
04AE:31F6 mov      ax, 0x4ae
04AE:31F9 push     ax
04AE:31FA push     di
04AE:31FB pop      ax
04AE:31FC pop      es
04AE:31FD cmp      word ptr es:[0], 0x3fcd
04AE:3204 jne      0x320c
04AE:3206 inc      ax
04AE:3207 mov      di, ax
04AE:3209 les      ax, ptr es:[di]
04AE:320C mov      dx, es
04AE:320E mov      di, ax
04AE:3210 mov      es, dx
04AE:3212 pop      ax
04AE:3213 add      di, ax
04AE:3215 cmp      byte ptr es:[di + 0xdbd], 0
04AE:321B jbe      0x322d
04AE:321D mov      byte ptr [0x1b77], 2
04AE:3222 mov      al, 0
04AE:3224 push     ax
04AE:3225 lcall    0x51a, 0x196e
04AE:322A jmp      0x4272
04AE:322D jmp      0x3256
04AE:322F push     word ptr [0xe318]
04AE:3233 lcall    0xef4, 0x202
04AE:3238 mov      byte ptr [0x1b8b], al
04AE:323B cmp      byte ptr [0x1b8b], 0
04AE:3240 jne      0x3245
04AE:3242 jmp      0x4272
04AE:3245 mov      al, byte ptr [0x1b8b]
04AE:3248 mov      byte ptr [0x1b8c], al
04AE:324B mov      al, byte ptr [0x1b8c]
04AE:324E mov      byte ptr [0x1b78], al
04AE:3251 mov      byte ptr [0x1b79], 1
04AE:3256 jmp      0x335d
04AE:3259 cmp      byte ptr [0x1b77], 0
04AE:325E je       0x3263
04AE:3260 jmp      0x332b
04AE:3263 mov      al, byte ptr [0x1b87]
04AE:3266 mov      byte ptr [0x1b74], al
04AE:3269 mov      ax, 0x140
04AE:326C mul      word ptr [0xe31a]
04AE:3270 add      ax, word ptr [0xe318]
04AE:3274 les      di, ptr [0xbac4]
04AE:3278 add      di, ax
04AE:327A mov      al, byte ptr es:[di]
04AE:327D xor      ah, ah
04AE:327F mov      di, ax
04AE:3281 mov      si, di
04AE:3283 shl      di, 1
04AE:3285 shl      di, 1
04AE:3287 add      di, si
04AE:3289 mov      al, byte ptr [di - 0x3a37]
04AE:328D mov      byte ptr [0x1b8c], al
04AE:3290 mov      al, byte ptr [0x1b8c]
04AE:3293 mov      byte ptr [0x1b75], al
04AE:3296 mov      byte ptr [0x1b76], 2
04AE:329B cmp      byte ptr [0x1b87], 5
04AE:32A0 jne      0x32e2
04AE:32A2 mov      al, byte ptr [0x1b75]
04AE:32A5 xor      ah, ah
04AE:32A7 push     ax
04AE:32A8 mov      di, 0x25
04AE:32AB mov      ax, 0x4ae
04AE:32AE push     ax
04AE:32AF push     di
04AE:32B0 pop      ax
04AE:32B1 pop      es
04AE:32B2 cmp      word ptr es:[0], 0x3fcd
04AE:32B9 jne      0x32c1
04AE:32BB inc      ax
04AE:32BC mov      di, ax
04AE:32BE les      ax, ptr es:[di]
04AE:32C1 mov      dx, es
04AE:32C3 mov      di, ax
04AE:32C5 mov      es, dx
04AE:32C7 pop      ax
04AE:32C8 add      di, ax
04AE:32CA cmp      byte ptr es:[di + 0x18f], 0
04AE:32D0 jbe      0x32e2
04AE:32D2 mov      byte ptr [0x1b77], 1
04AE:32D7 mov      al, 0
04AE:32D9 push     ax
04AE:32DA lcall    0x51a, 0x196e
04AE:32DF jmp      0x4272
04AE:32E2 cmp      byte ptr [0x1b87], 8
04AE:32E7 jne      0x3329
04AE:32E9 mov      al, byte ptr [0x1b75]
04AE:32EC xor      ah, ah
04AE:32EE push     ax
04AE:32EF mov      di, 0x25
04AE:32F2 mov      ax, 0x4ae
04AE:32F5 push     ax
04AE:32F6 push     di
04AE:32F7 pop      ax
04AE:32F8 pop      es
04AE:32F9 cmp      word ptr es:[0], 0x3fcd
04AE:3300 jne      0x3308
04AE:3302 inc      ax
04AE:3303 mov      di, ax
04AE:3305 les      ax, ptr es:[di]
04AE:3308 mov      dx, es
04AE:330A mov      di, ax
04AE:330C mov      es, dx
04AE:330E pop      ax
04AE:330F add      di, ax
04AE:3311 cmp      byte ptr es:[di + 0xde3], 0
04AE:3317 jbe      0x3329
04AE:3319 mov      byte ptr [0x1b77], 2
04AE:331E mov      al, 0
04AE:3320 push     ax
04AE:3321 lcall    0x51a, 0x196e
04AE:3326 jmp      0x4272
04AE:3329 jmp      0x335d
04AE:332B mov      ax, 0x140
04AE:332E mul      word ptr [0xe31a]
04AE:3332 add      ax, word ptr [0xe318]
04AE:3336 les      di, ptr [0xbac4]
04AE:333A add      di, ax
04AE:333C mov      al, byte ptr es:[di]
04AE:333F xor      ah, ah
04AE:3341 mov      di, ax
04AE:3343 mov      si, di
04AE:3345 shl      di, 1
04AE:3347 shl      di, 1
04AE:3349 add      di, si
04AE:334B mov      al, byte ptr [di - 0x3a37]
04AE:334F mov      byte ptr [0x1b8c], al
04AE:3352 mov      al, byte ptr [0x1b8c]
04AE:3355 mov      byte ptr [0x1b78], al
04AE:3358 mov      byte ptr [0x1b79], 2
04AE:335D cmp      byte ptr [0x1b77], 0
04AE:3362 je       0x3367
04AE:3364 jmp      0x341d
04AE:3367 cmp      byte ptr [0x1b76], 1
04AE:336C jne      0x33b6
04AE:336E mov      al, byte ptr [0x1b74]
04AE:3371 xor      ah, ah
04AE:3373 shl      ax, 1
04AE:3375 mov      cx, ax
04AE:3377 mov      al, byte ptr [0x1b75]
04AE:337A xor      ah, ah
04AE:337C mov      dx, 0x14
04AE:337F mul      dx
04AE:3381 mov      di, ax
04AE:3383 add      di, cx
04AE:3385 mov      al, byte ptr [di + 0x522]
04AE:3389 mov      byte ptr [0x1b8e], al
04AE:338C cmp      byte ptr [0x1b8e], 0
04AE:3391 jne      0x33b4
04AE:3393 cmp      byte ptr [0x1b87], 1
04AE:3398 je       0x33b1
04AE:339A mov      al, byte ptr [0x1b87]
04AE:339D push     ax
04AE:339E lcall    0xef4, 0x12c
04AE:33A3 mov      byte ptr [0x1b87], 1
04AE:33A8 mov      al, byte ptr [0x1b87]
04AE:33AB push     ax
04AE:33AC lcall    0xef4, 0
04AE:33B1 jmp      0x4272
04AE:33B4 jmp      0x341d
04AE:33B6 mov      al, byte ptr [0x1b74]
04AE:33B9 xor      ah, ah
04AE:33BB shl      ax, 1
04AE:33BD push     ax
04AE:33BE mov      al, byte ptr [0x1b75]
04AE:33C1 xor      ah, ah
04AE:33C3 mov      dx, 0x14
04AE:33C6 mul      dx
04AE:33C8 push     ax
04AE:33C9 mov      di, 0x25
04AE:33CC mov      ax, 0x4ae
04AE:33CF push     ax
04AE:33D0 push     di
04AE:33D1 pop      ax
04AE:33D2 pop      es
04AE:33D3 cmp      word ptr es:[0], 0x3fcd
04AE:33DA jne      0x33e2
04AE:33DC inc      ax
04AE:33DD mov      di, ax
04AE:33DF les      ax, ptr es:[di]
04AE:33E2 mov      dx, es
04AE:33E4 mov      di, ax
04AE:33E6 mov      es, dx
04AE:33E8 pop      ax
04AE:33E9 add      di, ax
04AE:33EB pop      ax
04AE:33EC add      di, ax
04AE:33EE mov      al, byte ptr es:[di + 0x67]
04AE:33F2 mov      byte ptr [0x1b8e], al
04AE:33F5 cmp      byte ptr [0x1b8e], 0
04AE:33FA jne      0x341d
04AE:33FC cmp      byte ptr [0x1b87], 1
04AE:3401 je       0x341a
04AE:3403 mov      al, byte ptr [0x1b87]
04AE:3406 push     ax
04AE:3407 lcall    0xef4, 0x12c
04AE:340C mov      byte ptr [0x1b87], 1
04AE:3411 mov      al, byte ptr [0x1b87]
04AE:3414 push     ax
04AE:3415 lcall    0xef4, 0
04AE:341A jmp      0x4272
04AE:341D cmp      byte ptr [0x1b77], 1
04AE:3422 je       0x3427
04AE:3424 jmp      0x3507
04AE:3427 mov      al, byte ptr [0x1b78]
04AE:342A xor      ah, ah
04AE:342C push     ax
04AE:342D mov      al, byte ptr [0x1b79]
04AE:3430 xor      ah, ah
04AE:3432 mov      dx, 0x26
04AE:3435 mul      dx
04AE:3437 push     ax
04AE:3438 mov      di, 0x25
04AE:343B mov      ax, 0x4ae
04AE:343E push     ax
04AE:343F push     di
04AE:3440 pop      ax
04AE:3441 pop      es
04AE:3442 cmp      word ptr es:[0], 0x3fcd
04AE:3449 jne      0x3451
04AE:344B inc      ax
04AE:344C mov      di, ax
04AE:344E les      ax, ptr es:[di]
04AE:3451 mov      dx, es
04AE:3453 mov      di, ax
04AE:3455 mov      es, dx
04AE:3457 pop      ax
04AE:3458 add      di, ax
04AE:345A pop      ax
04AE:345B add      di, ax
04AE:345D mov      al, byte ptr es:[di + 0xf7]
04AE:3462 xor      ah, ah
04AE:3464 shl      ax, 1
04AE:3466 push     ax
04AE:3467 mov      al, byte ptr [0x1b75]
04AE:346A xor      ah, ah
04AE:346C push     ax
04AE:346D mov      al, byte ptr [0x1b76]
04AE:3470 xor      ah, ah
04AE:3472 mov      dx, 0x26
04AE:3475 mul      dx
04AE:3477 push     ax
04AE:3478 mov      di, 0x25
04AE:347B mov      ax, 0x4ae
04AE:347E push     ax
04AE:347F push     di
04AE:3480 pop      ax
04AE:3481 pop      es
04AE:3482 cmp      word ptr es:[0], 0x3fcd
04AE:3489 jne      0x3491
04AE:348B inc      ax
04AE:348C mov      di, ax
04AE:348E les      ax, ptr es:[di]
04AE:3491 mov      dx, es
04AE:3493 mov      di, ax
04AE:3495 mov      es, dx
04AE:3497 pop      ax
04AE:3498 add      di, ax
04AE:349A pop      ax
04AE:349B add      di, ax
04AE:349D mov      al, byte ptr es:[di + 0x143]
04AE:34A2 xor      ah, ah
04AE:34A4 mov      dx, 0x58
04AE:34A7 mul      dx
04AE:34A9 push     ax
04AE:34AA mov      di, 0x25
04AE:34AD mov      ax, 0x4ae
04AE:34B0 push     ax
04AE:34B1 push     di
04AE:34B2 pop      ax
04AE:34B3 pop      es
04AE:34B4 cmp      word ptr es:[0], 0x3fcd
04AE:34BB jne      0x34c3
04AE:34BD inc      ax
04AE:34BE mov      di, ax
04AE:34C0 les      ax, ptr es:[di]
04AE:34C3 mov      dx, es
04AE:34C5 mov      di, ax
04AE:34C7 mov      es, dx
04AE:34C9 pop      ax
04AE:34CA add      di, ax
04AE:34CC pop      ax
04AE:34CD add      di, ax
04AE:34CF cmp      byte ptr es:[di + 0x15b], 0
04AE:34D5 jne      0x3507
04AE:34D7 cmp      byte ptr [0x1b87], 1
04AE:34DC je       0x34f5
04AE:34DE mov      al, byte ptr [0x1b87]
04AE:34E1 push     ax
04AE:34E2 lcall    0xef4, 0x12c
04AE:34E7 mov      byte ptr [0x1b87], 1
04AE:34EC mov      al, byte ptr [0x1b87]
04AE:34EF push     ax
04AE:34F0 lcall    0xef4, 0
04AE:34F5 mov      byte ptr [0x1b77], 0
04AE:34FA mov      byte ptr [0x1b78], 0
04AE:34FF mov      byte ptr [0x1b79], 0
04AE:3504 jmp      0x4272
04AE:3507 cmp      byte ptr [0x1b77], 2
04AE:350C je       0x3511
04AE:350E jmp      0x35f1
04AE:3511 mov      al, byte ptr [0x1b78]
04AE:3514 xor      ah, ah
04AE:3516 push     ax
04AE:3517 mov      al, byte ptr [0x1b79]
04AE:351A xor      ah, ah
04AE:351C mov      dx, 0x26
04AE:351F mul      dx
04AE:3521 push     ax
04AE:3522 mov      di, 0x25
04AE:3525 mov      ax, 0x4ae
04AE:3528 push     ax
04AE:3529 push     di
04AE:352A pop      ax
04AE:352B pop      es
04AE:352C cmp      word ptr es:[0], 0x3fcd
04AE:3533 jne      0x353b
04AE:3535 inc      ax
04AE:3536 mov      di, ax
04AE:3538 les      ax, ptr es:[di]
04AE:353B mov      dx, es
04AE:353D mov      di, ax
04AE:353F mov      es, dx
04AE:3541 pop      ax
04AE:3542 add      di, ax
04AE:3544 pop      ax
04AE:3545 add      di, ax
04AE:3547 mov      al, byte ptr es:[di + 0xf7]
04AE:354C xor      ah, ah
04AE:354E shl      ax, 1
04AE:3550 push     ax
04AE:3551 mov      al, byte ptr [0x1b75]
04AE:3554 xor      ah, ah
04AE:3556 push     ax
04AE:3557 mov      al, byte ptr [0x1b76]
04AE:355A xor      ah, ah
04AE:355C mov      dx, 0x26
04AE:355F mul      dx
04AE:3561 push     ax
04AE:3562 mov      di, 0x25
04AE:3565 mov      ax, 0x4ae
04AE:3568 push     ax
04AE:3569 push     di
04AE:356A pop      ax
04AE:356B pop      es
04AE:356C cmp      word ptr es:[0], 0x3fcd
04AE:3573 jne      0x357b
04AE:3575 inc      ax
04AE:3576 mov      di, ax
04AE:3578 les      ax, ptr es:[di]
04AE:357B mov      dx, es
04AE:357D mov      di, ax
04AE:357F mov      es, dx
04AE:3581 pop      ax
04AE:3582 add      di, ax
04AE:3584 pop      ax
04AE:3585 add      di, ax
04AE:3587 mov      al, byte ptr es:[di + 0xd97]
04AE:358C xor      ah, ah
04AE:358E mov      dx, 0x58
04AE:3591 mul      dx
04AE:3593 push     ax
04AE:3594 mov      di, 0x25
04AE:3597 mov      ax, 0x4ae
04AE:359A push     ax
04AE:359B push     di
04AE:359C pop      ax
04AE:359D pop      es
04AE:359E cmp      word ptr es:[0], 0x3fcd
04AE:35A5 jne      0x35ad
04AE:35A7 inc      ax
04AE:35A8 mov      di, ax
04AE:35AA les      ax, ptr es:[di]
04AE:35AD mov      dx, es
04AE:35AF mov      di, ax
04AE:35B1 mov      es, dx
04AE:35B3 pop      ax
04AE:35B4 add      di, ax
04AE:35B6 pop      ax
04AE:35B7 add      di, ax
04AE:35B9 cmp      byte ptr es:[di + 0xdaf], 0
04AE:35BF jne      0x35f1
04AE:35C1 cmp      byte ptr [0x1b87], 1
04AE:35C6 je       0x35df
04AE:35C8 mov      al, byte ptr [0x1b87]
04AE:35CB push     ax
04AE:35CC lcall    0xef4, 0x12c
04AE:35D1 mov      byte ptr [0x1b87], 1
04AE:35D6 mov      al, byte ptr [0x1b87]
04AE:35D9 push     ax
04AE:35DA lcall    0xef4, 0
04AE:35DF mov      byte ptr [0x1b77], 0
04AE:35E4 mov      byte ptr [0x1b78], 0
04AE:35E9 mov      byte ptr [0x1b79], 0
04AE:35EE jmp      0x4272
04AE:35F1 mov      byte ptr [0x1b81], 1
04AE:35F6 mov      byte ptr [0x1b82], 1
04AE:35FB mov      al, 1
04AE:35FD push     ax
04AE:35FE lcall    0x51a, 0x196e
04AE:3603 cmp      byte ptr [0x1b77], 0
04AE:3608 je       0x360d
04AE:360A jmp      0x3c12
04AE:360D cmp      byte ptr [0x1b76], 2
04AE:3612 je       0x3617
04AE:3614 jmp      0x3a74
04AE:3617 mov      al, byte ptr [0x1b74]
04AE:361A xor      ah, ah
04AE:361C shl      ax, 1
04AE:361E push     ax
04AE:361F mov      al, byte ptr [0x1b75]
04AE:3622 xor      ah, ah
04AE:3624 mov      dx, 0x14
04AE:3627 mul      dx
04AE:3629 push     ax
04AE:362A mov      di, 0x25
04AE:362D mov      ax, 0x4ae
04AE:3630 push     ax
04AE:3631 push     di
04AE:3632 pop      ax
04AE:3633 pop      es
04AE:3634 cmp      word ptr es:[0], 0x3fcd
04AE:363B jne      0x3643
04AE:363D inc      ax
04AE:363E mov      di, ax
04AE:3640 les      ax, ptr es:[di]
04AE:3643 mov      dx, es
04AE:3645 mov      di, ax
04AE:3647 mov      es, dx
04AE:3649 pop      ax
04AE:364A add      di, ax
04AE:364C pop      ax
04AE:364D add      di, ax
04AE:364F cmp      byte ptr es:[di + 0x68], 0
04AE:3654 ja       0x3659
04AE:3656 jmp      0x38ff
04AE:3659 cmp      byte ptr [0x1b75], 0
04AE:365E jne      0x36a3
04AE:3660 mov      ax, word ptr [0xe318]
04AE:3663 mov      word ptr [0xcacc], ax
04AE:3666 mov      ax, word ptr [0xe31a]
04AE:3669 mov      word ptr [0xcace], ax
04AE:366C mov      ax, 0x140
04AE:366F mul      word ptr [0xcace]
04AE:3673 add      ax, word ptr [0xcacc]
04AE:3677 les      di, ptr [0xbac4]
04AE:367B add      di, ax
04AE:367D mov      al, byte ptr es:[di]
04AE:3680 xor      ah, ah
04AE:3682 mov      di, ax
04AE:3684 mov      si, di
04AE:3686 shl      di, 1
04AE:3688 shl      di, 1
04AE:368A add      di, si
04AE:368C cmp      byte ptr [di - 0x3a38], 0
04AE:3691 jne      0x36a1
04AE:3693 mov      di, 0xcacc
04AE:3696 push     ds
04AE:3697 push     di
04AE:3698 mov      di, 0xcace
04AE:369B push     ds
04AE:369C push     di
04AE:369D push     cs
04AE:369E call     0x1e2d
04AE:36A1 jmp      0x3714
04AE:36A3 mov      al, byte ptr [0x1b75]
04AE:36A6 xor      ah, ah
04AE:36A8 shl      ax, 1
04AE:36AA push     ax
04AE:36AB mov      di, 0x25
04AE:36AE mov      ax, 0x4ae
04AE:36B1 push     ax
04AE:36B2 push     di
04AE:36B3 pop      ax
04AE:36B4 pop      es
04AE:36B5 cmp      word ptr es:[0], 0x3fcd
04AE:36BC jne      0x36c4
04AE:36BE inc      ax
04AE:36BF mov      di, ax
04AE:36C1 les      ax, ptr es:[di]
04AE:36C4 mov      dx, es
04AE:36C6 mov      di, ax
04AE:36C8 mov      es, dx
04AE:36CA pop      ax
04AE:36CB add      di, ax
04AE:36CD mov      ax, word ptr es:[di + 0x4f]
04AE:36D1 xor      dx, dx
04AE:36D3 mov      cx, 0x140
04AE:36D6 div      cx
04AE:36D8 xchg     dx, ax
04AE:36D9 mov      word ptr [0xcacc], ax
04AE:36DC mov      al, byte ptr [0x1b75]
04AE:36DF xor      ah, ah
04AE:36E1 shl      ax, 1
04AE:36E3 push     ax
04AE:36E4 mov      di, 0x25
04AE:36E7 mov      ax, 0x4ae
04AE:36EA push     ax
04AE:36EB push     di
04AE:36EC pop      ax
04AE:36ED pop      es
04AE:36EE cmp      word ptr es:[0], 0x3fcd
04AE:36F5 jne      0x36fd
04AE:36F7 inc      ax
04AE:36F8 mov      di, ax
04AE:36FA les      ax, ptr es:[di]
04AE:36FD mov      dx, es
04AE:36FF mov      di, ax
04AE:3701 mov      es, dx
04AE:3703 pop      ax
04AE:3704 add      di, ax
04AE:3706 mov      ax, word ptr es:[di + 0x4f]
04AE:370A xor      dx, dx
04AE:370C mov      cx, 0x140
04AE:370F div      cx
04AE:3711 mov      word ptr [0xcace], ax
04AE:3714 cmp      byte ptr [0xcadc], 0
04AE:3719 jne      0x371e
04AE:371B jmp      0x37ab
04AE:371E mov      al, byte ptr [0xc2bc]
04AE:3721 xor      ah, ah
04AE:3723 dec      ax
04AE:3724 mov      byte ptr [0xc2bd], al
04AE:3727 mov      al, byte ptr [0xc2bd]
04AE:372A xor      ah, ah
04AE:372C mov      dx, 0x14
04AE:372F mul      dx
04AE:3731 mov      di, ax
04AE:3733 mov      ax, word ptr [di - 0x4526]
04AE:3737 mov      word ptr [0xcac8], ax
04AE:373A mov      al, byte ptr [0xc2bd]
04AE:373D xor      ah, ah
04AE:373F mov      dx, 0x14
04AE:3742 mul      dx
04AE:3744 mov      di, ax
04AE:3746 mov      ax, word ptr [di - 0x4524]
04AE:374A mov      word ptr [0xcaca], ax
04AE:374D mov      al, byte ptr [0xc2bd]
04AE:3750 xor      ah, ah
04AE:3752 mov      dx, 0x14
04AE:3755 mul      dx
04AE:3757 mov      di, ax
04AE:3759 mov      al, byte ptr [di - 0x4521]
04AE:375D mov      byte ptr [0xc2be], al
04AE:3760 mov      al, byte ptr [0xc2bd]
04AE:3763 xor      ah, ah
04AE:3765 mov      dx, 0x14
04AE:3768 mul      dx
04AE:376A mov      di, ax
04AE:376C mov      al, byte ptr [di - 0x4522]
04AE:3770 mov      byte ptr [0xc2bf], al
04AE:3773 mov      al, byte ptr [0xc2bf]
04AE:3776 xor      ah, ah
04AE:3778 cdq      
04AE:3779 mov      cx, 2
04AE:377C idiv     cx
04AE:377E xchg     dx, ax
04AE:377F or       ax, ax
04AE:3781 jne      0x3797
04AE:3783 cmp      byte ptr [0xc2be], 8
04AE:3788 jne      0x3791
04AE:378A mov      byte ptr [0xc2be], 1
04AE:378F jmp      0x3795
04AE:3791 inc      byte ptr [0xc2be]
04AE:3795 jmp      0x37a9
04AE:3797 cmp      byte ptr [0xc2be], 6
04AE:379C jne      0x37a5
04AE:379E mov      byte ptr [0xc2be], 1
04AE:37A3 jmp      0x37a9
04AE:37A5 inc      byte ptr [0xc2be]
04AE:37A9 jmp      0x37ed
04AE:37AB dec      byte ptr [0xc2bd]
04AE:37AF mov      al, byte ptr [0xc2bd]
04AE:37B2 xor      ah, ah
04AE:37B4 mov      dx, 0x14
04AE:37B7 mul      dx
04AE:37B9 mov      di, ax
04AE:37BB mov      ax, word ptr [di - 0x4526]
04AE:37BF mov      word ptr [0xcac8], ax
04AE:37C2 mov      al, byte ptr [0xc2bd]
04AE:37C5 xor      ah, ah
04AE:37C7 mov      dx, 0x14
04AE:37CA mul      dx
04AE:37CC mov      di, ax
04AE:37CE mov      ax, word ptr [di - 0x4524]
04AE:37D2 mov      word ptr [0xcaca], ax
04AE:37D5 mov      al, byte ptr [0xc2bd]
04AE:37D8 xor      ah, ah
04AE:37DA mov      dx, 0x14
04AE:37DD mul      dx
04AE:37DF mov      di, ax
04AE:37E1 mov      al, byte ptr [di - 0x4522]
04AE:37E5 mov      byte ptr [0xc2bf], al
04AE:37E8 mov      byte ptr [0xc2be], 1
04AE:37ED mov      byte ptr [0x1b8a], 1
04AE:37F2 mov      ax, word ptr [0xcac8]
04AE:37F5 cmp      ax, word ptr [0xcacc]
04AE:37F9 jne      0x3807
04AE:37FB mov      ax, word ptr [0xcaca]
04AE:37FE cmp      ax, word ptr [0xcace]
04AE:3802 jne      0x3807
04AE:3804 jmp      0x38fc
04AE:3807 push     word ptr [0xcac8]
04AE:380B push     word ptr [0xcaca]
04AE:380F push     word ptr [0xcacc]
04AE:3813 push     word ptr [0xcace]
04AE:3817 push     cs
04AE:3818 call     0x2de0
04AE:381B mov      al, byte ptr [0x1b74]
04AE:381E xor      ah, ah
04AE:3820 shl      ax, 1
04AE:3822 push     ax
04AE:3823 mov      al, byte ptr [0x1b75]
04AE:3826 xor      ah, ah
04AE:3828 mov      dx, 0x14
04AE:382B mul      dx
04AE:382D push     ax
04AE:382E mov      di, 0x25
04AE:3831 mov      ax, 0x4ae
04AE:3834 push     ax
04AE:3835 push     di
04AE:3836 pop      ax
04AE:3837 pop      es
04AE:3838 cmp      word ptr es:[0], 0x3fcd
04AE:383F jne      0x3847
04AE:3841 inc      ax
04AE:3842 mov      di, ax
04AE:3844 les      ax, ptr es:[di]
04AE:3847 mov      dx, es
04AE:3849 mov      di, ax
04AE:384B mov      es, dx
04AE:384D pop      ax
04AE:384E add      di, ax
04AE:3850 pop      ax
04AE:3851 add      di, ax
04AE:3853 cmp      byte ptr es:[di + 0x68], 3
04AE:3858 je       0x3870
04AE:385A mov      byte ptr [0xc2be], 0
04AE:385F mov      al, byte ptr [0xc2bd]
04AE:3862 xor      ah, ah
04AE:3864 mov      dx, 0x14
04AE:3867 mul      dx
04AE:3869 mov      di, ax
04AE:386B mov      byte ptr [di - 0x4521], 0
04AE:3870 mov      al, byte ptr [0x1b74]
04AE:3873 xor      ah, ah
04AE:3875 shl      ax, 1
04AE:3877 push     ax
04AE:3878 mov      al, byte ptr [0x1b75]
04AE:387B xor      ah, ah
04AE:387D mov      dx, 0x14
04AE:3880 mul      dx
04AE:3882 push     ax
04AE:3883 mov      di, 0x25
04AE:3886 mov      ax, 0x4ae
04AE:3889 push     ax
04AE:388A push     di
04AE:388B pop      ax
04AE:388C pop      es
04AE:388D cmp      word ptr es:[0], 0x3fcd
04AE:3894 jne      0x389c
04AE:3896 inc      ax
04AE:3897 mov      di, ax
04AE:3899 les      ax, ptr es:[di]
04AE:389C mov      dx, es
04AE:389E mov      di, ax
04AE:38A0 mov      es, dx
04AE:38A2 pop      ax
04AE:38A3 add      di, ax
04AE:38A5 pop      ax
04AE:38A6 add      di, ax
04AE:38A8 cmp      byte ptr es:[di + 0x68], 1
04AE:38AD jne      0x38f2
04AE:38AF mov      al, byte ptr [0x1b75]
04AE:38B2 xor      ah, ah
04AE:38B4 push     ax
04AE:38B5 mov      di, 0x25
04AE:38B8 mov      ax, 0x4ae
04AE:38BB push     ax
04AE:38BC push     di
04AE:38BD pop      ax
04AE:38BE pop      es
04AE:38BF cmp      word ptr es:[0], 0x3fcd
04AE:38C6 jne      0x38ce
04AE:38C8 inc      ax
04AE:38C9 mov      di, ax
04AE:38CB les      ax, ptr es:[di]
04AE:38CE mov      dx, es
04AE:38D0 mov      di, ax
04AE:38D2 mov      es, dx
04AE:38D4 pop      ax
04AE:38D5 add      di, ax
04AE:38D7 mov      al, byte ptr es:[di + 0x60]
04AE:38DB mov      byte ptr [0xc2bf], al
04AE:38DE mov      cl, byte ptr [0xc2bf]
04AE:38E2 mov      al, byte ptr [0xc2bd]
04AE:38E5 xor      ah, ah
04AE:38E7 mov      dx, 0x14
04AE:38EA mul      dx
04AE:38EC mov      di, ax
04AE:38EE mov      byte ptr [di - 0x4522], cl
04AE:38F2 mov      byte ptr [0xc2bc], 1
04AE:38F7 mov      byte ptr [0xcadc], 1
04AE:38FC jmp      0x3a71
04AE:38FF cmp      byte ptr [0xcadc], 0
04AE:3904 jne      0x3909
04AE:3906 jmp      0x39fa
04AE:3909 mov      al, byte ptr [0xc2bc]
04AE:390C xor      ah, ah
04AE:390E inc      ax
04AE:390F mov      byte ptr [0xc2bd], al
04AE:3912 mov      al, byte ptr [0xc2bc]
04AE:3915 xor      ah, ah
04AE:3917 mov      dx, 0x14
04AE:391A mul      dx
04AE:391C mov      di, ax
04AE:391E mov      byte ptr [di - 0x4521], 0
04AE:3923 mov      al, byte ptr [0xc2bc]
04AE:3926 xor      ah, ah
04AE:3928 mov      dx, 0x14
04AE:392B mul      dx
04AE:392D mov      di, ax
04AE:392F mov      al, byte ptr [di - 0x4520]
04AE:3933 mov      byte ptr [0xc2c4], al
04AE:3936 mov      al, byte ptr [0xc2bc]
04AE:3939 xor      ah, ah
04AE:393B mov      dx, 0x14
04AE:393E mul      dx
04AE:3940 mov      di, ax
04AE:3942 mov      al, byte ptr [di - 0x4515]
04AE:3946 mov      byte ptr [0xc2d6], al
04AE:3949 mov      al, byte ptr [0xc2bc]
04AE:394C xor      ah, ah
04AE:394E mov      dx, 0x14
04AE:3951 mul      dx
04AE:3953 mov      di, ax
04AE:3955 mov      ax, word ptr [di - 0x451f]
04AE:3959 mov      word ptr [0xc2ca], ax
04AE:395C mov      al, byte ptr [0xc2bc]
04AE:395F xor      ah, ah
04AE:3961 mov      dx, 0x14
04AE:3964 mul      dx
04AE:3966 mov      di, ax
04AE:3968 mov      ax, word ptr [di - 0x451d]
04AE:396C mov      word ptr [0xc2cc], ax
04AE:396F mov      al, byte ptr [0xc2bc]
04AE:3972 xor      ah, ah
04AE:3974 mov      dx, 0x14
04AE:3977 mul      dx
04AE:3979 mov      di, ax
04AE:397B mov      al, byte ptr [di - 0x451b]
04AE:397F mov      byte ptr [0xc2ce], al
04AE:3982 mov      al, byte ptr [0xc2bc]
04AE:3985 xor      ah, ah
04AE:3987 mov      dx, 0x14
04AE:398A mul      dx
04AE:398C mov      di, ax
04AE:398E mov      ax, word ptr [di - 0x451a]
04AE:3992 mov      word ptr [0xc2d0], ax
04AE:3995 mov      al, byte ptr [0xc2bc]
04AE:3998 xor      ah, ah
04AE:399A mov      dx, 0x14
04AE:399D mul      dx
04AE:399F mov      di, ax
04AE:39A1 mov      al, byte ptr [di - 0x4518]
04AE:39A5 mov      byte ptr [0xc2d2], al
04AE:39A8 mov      al, byte ptr [0xc2bc]
04AE:39AB xor      ah, ah
04AE:39AD mov      dx, 0x14
04AE:39B0 mul      dx
04AE:39B2 mov      di, ax
04AE:39B4 mov      ax, word ptr [di - 0x4517]
04AE:39B8 mov      word ptr [0xc2d4], ax
04AE:39BB mov      al, byte ptr [0xc2bc]
04AE:39BE xor      ah, ah
04AE:39C0 mov      dx, 0x14
04AE:39C3 mul      dx
04AE:39C5 mov      di, ax
04AE:39C7 mov      ax, word ptr [di - 0x4524]
04AE:39CB mov      word ptr [0xc2c8], ax
04AE:39CE mov      al, byte ptr [0xc2bc]
04AE:39D1 xor      ah, ah
04AE:39D3 mov      dx, 0x14
04AE:39D6 mul      dx
04AE:39D8 mov      di, ax
04AE:39DA mov      al, byte ptr [di - 0x4522]
04AE:39DE push     ax
04AE:39DF mov      al, byte ptr [0xc2bc]
04AE:39E2 xor      ah, ah
04AE:39E4 mov      dx, 0x14
04AE:39E7 mul      dx
04AE:39E9 mov      di, ax
04AE:39EB mov      al, byte ptr [di - 0x4521]
04AE:39EF push     ax
04AE:39F0 lcall    0xf1b, 0x6438
04AE:39F5 mov      byte ptr [0xcadc], 0
04AE:39FA mov      byte ptr [0x1b8a], 1
04AE:39FF lcall    0x51a, 0x2450
04AE:3A04 mov      al, byte ptr [0x1b8e]
04AE:3A07 xor      ah, ah
04AE:3A09 mov      di, ax
04AE:3A0B shl      di, 1
04AE:3A0D shl      di, 1
04AE:3A0F lcall    [di + 0x42a6]
04AE:3A13 cmp      byte ptr [0xcadd], 0
04AE:3A18 jne      0x3a1f
04AE:3A1A lcall    0x51a, 0x2415
04AE:3A1F mov      al, byte ptr [0x1b87]
04AE:3A22 cmp      al, byte ptr [0x1b8a]
04AE:3A26 je       0x3a52
04AE:3A28 mov      al, byte ptr [0x1b8a]
04AE:3A2B mov      byte ptr [0x1b87], al
04AE:3A2E mov      byte ptr [0x1b88], 2
04AE:3A33 jmp      0x3a39
04AE:3A35 inc      byte ptr [0x1b88]
04AE:3A39 mov      al, byte ptr [0x1b88]
04AE:3A3C push     ax
04AE:3A3D lcall    0xef4, 0x12c
04AE:3A42 cmp      byte ptr [0x1b88], 8
04AE:3A47 jne      0x3a35
04AE:3A49 mov      al, byte ptr [0x1b87]
04AE:3A4C push     ax
04AE:3A4D lcall    0xef4, 0
04AE:3A52 mov      al, byte ptr [0x1b87]
04AE:3A55 mov      byte ptr [0x1b74], al
04AE:3A58 cmp      byte ptr [0xcadd], 0
04AE:3A5D jne      0x3a71
04AE:3A5F mov      al, 0
04AE:3A61 push     ax
04AE:3A62 lcall    0x51a, 0x196e
04AE:3A67 mov      byte ptr [0x1b82], 0
04AE:3A6C mov      byte ptr [0x1b81], 0
04AE:3A71 jmp      0x3c0f
04AE:3A74 cmp      byte ptr [0xcadc], 0
04AE:3A79 jne      0x3a7e
04AE:3A7B jmp      0x3b6f
04AE:3A7E mov      al, byte ptr [0xc2bc]
04AE:3A81 xor      ah, ah
04AE:3A83 inc      ax
04AE:3A84 mov      byte ptr [0xc2bd], al
04AE:3A87 mov      al, byte ptr [0xc2bc]
04AE:3A8A xor      ah, ah
04AE:3A8C mov      dx, 0x14
04AE:3A8F mul      dx
04AE:3A91 mov      di, ax
04AE:3A93 mov      byte ptr [di - 0x4521], 0
04AE:3A98 mov      al, byte ptr [0xc2bc]
04AE:3A9B xor      ah, ah
04AE:3A9D mov      dx, 0x14
04AE:3AA0 mul      dx
04AE:3AA2 mov      di, ax
04AE:3AA4 mov      al, byte ptr [di - 0x4520]
04AE:3AA8 mov      byte ptr [0xc2c4], al
04AE:3AAB mov      al, byte ptr [0xc2bc]
04AE:3AAE xor      ah, ah
04AE:3AB0 mov      dx, 0x14
04AE:3AB3 mul      dx
04AE:3AB5 mov      di, ax
04AE:3AB7 mov      al, byte ptr [di - 0x4515]
04AE:3ABB mov      byte ptr [0xc2d6], al
04AE:3ABE mov      al, byte ptr [0xc2bc]
04AE:3AC1 xor      ah, ah
04AE:3AC3 mov      dx, 0x14
04AE:3AC6 mul      dx
04AE:3AC8 mov      di, ax
04AE:3ACA mov      ax, word ptr [di - 0x451f]
04AE:3ACE mov      word ptr [0xc2ca], ax
04AE:3AD1 mov      al, byte ptr [0xc2bc]
04AE:3AD4 xor      ah, ah
04AE:3AD6 mov      dx, 0x14
04AE:3AD9 mul      dx
04AE:3ADB mov      di, ax
04AE:3ADD mov      ax, word ptr [di - 0x451d]
04AE:3AE1 mov      word ptr [0xc2cc], ax
04AE:3AE4 mov      al, byte ptr [0xc2bc]
04AE:3AE7 xor      ah, ah
04AE:3AE9 mov      dx, 0x14
04AE:3AEC mul      dx
04AE:3AEE mov      di, ax
04AE:3AF0 mov      al, byte ptr [di - 0x451b]
04AE:3AF4 mov      byte ptr [0xc2ce], al
04AE:3AF7 mov      al, byte ptr [0xc2bc]
04AE:3AFA xor      ah, ah
04AE:3AFC mov      dx, 0x14
04AE:3AFF mul      dx
04AE:3B01 mov      di, ax
04AE:3B03 mov      ax, word ptr [di - 0x451a]
04AE:3B07 mov      word ptr [0xc2d0], ax
04AE:3B0A mov      al, byte ptr [0xc2bc]
04AE:3B0D xor      ah, ah
04AE:3B0F mov      dx, 0x14
04AE:3B12 mul      dx
04AE:3B14 mov      di, ax
04AE:3B16 mov      al, byte ptr [di - 0x4518]
04AE:3B1A mov      byte ptr [0xc2d2], al
04AE:3B1D mov      al, byte ptr [0xc2bc]
04AE:3B20 xor      ah, ah
04AE:3B22 mov      dx, 0x14
04AE:3B25 mul      dx
04AE:3B27 mov      di, ax
04AE:3B29 mov      ax, word ptr [di - 0x4517]
04AE:3B2D mov      word ptr [0xc2d4], ax
04AE:3B30 mov      al, byte ptr [0xc2bc]
04AE:3B33 xor      ah, ah
04AE:3B35 mov      dx, 0x14
04AE:3B38 mul      dx
04AE:3B3A mov      di, ax
04AE:3B3C mov      ax, word ptr [di - 0x4524]
04AE:3B40 mov      word ptr [0xc2c8], ax
04AE:3B43 mov      al, byte ptr [0xc2bc]
04AE:3B46 xor      ah, ah
04AE:3B48 mov      dx, 0x14
04AE:3B4B mul      dx
04AE:3B4D mov      di, ax
04AE:3B4F mov      al, byte ptr [di - 0x4522]
04AE:3B53 push     ax
04AE:3B54 mov      al, byte ptr [0xc2bc]
04AE:3B57 xor      ah, ah
04AE:3B59 mov      dx, 0x14
04AE:3B5C mul      dx
04AE:3B5E mov      di, ax
04AE:3B60 mov      al, byte ptr [di - 0x4521]
04AE:3B64 push     ax
04AE:3B65 lcall    0xf1b, 0x6438
04AE:3B6A mov      byte ptr [0xcadc], 0
04AE:3B6F mov      byte ptr [0x1b8a], 1
04AE:3B74 lcall    0x51a, 0x2450
04AE:3B79 mov      al, byte ptr [0x1b8e]
04AE:3B7C xor      ah, ah
04AE:3B7E mov      di, ax
04AE:3B80 shl      di, 1
04AE:3B82 shl      di, 1
04AE:3B84 lcall    [di + 0x42a6]
04AE:3B88 mov      al, byte ptr [0x1b74]
04AE:3B8B xor      ah, ah
04AE:3B8D shl      ax, 1
04AE:3B8F mov      cx, ax
04AE:3B91 mov      al, byte ptr [0x1b75]
04AE:3B94 xor      ah, ah
04AE:3B96 mov      dx, 0x14
04AE:3B99 mul      dx
04AE:3B9B mov      di, ax
04AE:3B9D add      di, cx
04AE:3B9F cmp      byte ptr [di + 0x523], 1
04AE:3BA4 jne      0x3bb1
04AE:3BA6 push     cs
04AE:3BA7 call     0x19f1
04AE:3BAA mov      al, 0xff
04AE:3BAC push     ax
04AE:3BAD push     cs
04AE:3BAE call     0x1c61
04AE:3BB1 cmp      byte ptr [0xcadd], 0
04AE:3BB6 jne      0x3bbd
04AE:3BB8 lcall    0x51a, 0x2415
04AE:3BBD mov      al, byte ptr [0x1b87]
04AE:3BC0 cmp      al, byte ptr [0x1b8a]
04AE:3BC4 je       0x3bf0
04AE:3BC6 mov      al, byte ptr [0x1b8a]
04AE:3BC9 mov      byte ptr [0x1b87], al
04AE:3BCC mov      byte ptr [0x1b88], 2
04AE:3BD1 jmp      0x3bd7
04AE:3BD3 inc      byte ptr [0x1b88]
04AE:3BD7 mov      al, byte ptr [0x1b88]
04AE:3BDA push     ax
04AE:3BDB lcall    0xef4, 0x12c
04AE:3BE0 cmp      byte ptr [0x1b88], 8
04AE:3BE5 jne      0x3bd3
04AE:3BE7 mov      al, byte ptr [0x1b87]
04AE:3BEA push     ax
04AE:3BEB lcall    0xef4, 0
04AE:3BF0 mov      al, byte ptr [0x1b87]
04AE:3BF3 mov      byte ptr [0x1b74], al
04AE:3BF6 cmp      byte ptr [0xcadd], 0
04AE:3BFB jne      0x3c0f
04AE:3BFD mov      al, 0
04AE:3BFF push     ax
04AE:3C00 lcall    0x51a, 0x196e
04AE:3C05 mov      byte ptr [0x1b82], 0
04AE:3C0A mov      byte ptr [0x1b81], 0
04AE:3C0F jmp      0x4272
04AE:3C12 cmp      byte ptr [0x1b77], 1
04AE:3C17 je       0x3c1c
04AE:3C19 jmp      0x3d7f
04AE:3C1C mov      al, byte ptr [0x1b78]
04AE:3C1F xor      ah, ah
04AE:3C21 push     ax
04AE:3C22 mov      al, byte ptr [0x1b79]
04AE:3C25 xor      ah, ah
04AE:3C27 mov      dx, 0x26
04AE:3C2A mul      dx
04AE:3C2C push     ax
04AE:3C2D mov      di, 0x25
04AE:3C30 mov      ax, 0x4ae
04AE:3C33 push     ax
04AE:3C34 push     di
04AE:3C35 pop      ax
04AE:3C36 pop      es
04AE:3C37 cmp      word ptr es:[0], 0x3fcd
04AE:3C3E jne      0x3c46
04AE:3C40 inc      ax
04AE:3C41 mov      di, ax
04AE:3C43 les      ax, ptr es:[di]
04AE:3C46 mov      dx, es
04AE:3C48 mov      di, ax
04AE:3C4A mov      es, dx
04AE:3C4C pop      ax
04AE:3C4D add      di, ax
04AE:3C4F pop      ax
04AE:3C50 add      di, ax
04AE:3C52 mov      al, byte ptr es:[di + 0xf7]
04AE:3C57 xor      ah, ah
04AE:3C59 shl      ax, 1
04AE:3C5B push     ax
04AE:3C5C mov      al, byte ptr [0x1b75]
04AE:3C5F xor      ah, ah
04AE:3C61 push     ax
04AE:3C62 mov      al, byte ptr [0x1b76]
04AE:3C65 xor      ah, ah
04AE:3C67 mov      dx, 0x26
04AE:3C6A mul      dx
04AE:3C6C push     ax
04AE:3C6D mov      di, 0x25
04AE:3C70 mov      ax, 0x4ae
04AE:3C73 push     ax
04AE:3C74 push     di
04AE:3C75 pop      ax
04AE:3C76 pop      es
04AE:3C77 cmp      word ptr es:[0], 0x3fcd
04AE:3C7E jne      0x3c86
04AE:3C80 inc      ax
04AE:3C81 mov      di, ax
04AE:3C83 les      ax, ptr es:[di]
04AE:3C86 mov      dx, es
04AE:3C88 mov      di, ax
04AE:3C8A mov      es, dx
04AE:3C8C pop      ax
04AE:3C8D add      di, ax
04AE:3C8F pop      ax
04AE:3C90 add      di, ax
04AE:3C92 mov      al, byte ptr es:[di + 0x143]
04AE:3C97 xor      ah, ah
04AE:3C99 mov      dx, 0x58
04AE:3C9C mul      dx
04AE:3C9E push     ax
04AE:3C9F mov      di, 0x25
04AE:3CA2 mov      ax, 0x4ae
04AE:3CA5 push     ax
04AE:3CA6 push     di
04AE:3CA7 pop      ax
04AE:3CA8 pop      es
04AE:3CA9 cmp      word ptr es:[0], 0x3fcd
04AE:3CB0 jne      0x3cb8
04AE:3CB2 inc      ax
04AE:3CB3 mov      di, ax
04AE:3CB5 les      ax, ptr es:[di]
04AE:3CB8 mov      dx, es
04AE:3CBA mov      di, ax
04AE:3CBC mov      es, dx
04AE:3CBE pop      ax
04AE:3CBF add      di, ax
04AE:3CC1 pop      ax
04AE:3CC2 add      di, ax
04AE:3CC4 mov      al, byte ptr es:[di + 0x15b]
04AE:3CC9 mov      byte ptr [0x1b8e], al
04AE:3CCC mov      al, byte ptr [0x1b78]
04AE:3CCF xor      ah, ah
04AE:3CD1 push     ax
04AE:3CD2 mov      al, byte ptr [0x1b79]
04AE:3CD5 xor      ah, ah
04AE:3CD7 mov      dx, 0x26
04AE:3CDA mul      dx
04AE:3CDC push     ax
04AE:3CDD mov      di, 0x25
04AE:3CE0 mov      ax, 0x4ae
04AE:3CE3 push     ax
04AE:3CE4 push     di
04AE:3CE5 pop      ax
04AE:3CE6 pop      es
04AE:3CE7 cmp      word ptr es:[0], 0x3fcd
04AE:3CEE jne      0x3cf6
04AE:3CF0 inc      ax
04AE:3CF1 mov      di, ax
04AE:3CF3 les      ax, ptr es:[di]
04AE:3CF6 mov      dx, es
04AE:3CF8 mov      di, ax
04AE:3CFA mov      es, dx
04AE:3CFC pop      ax
04AE:3CFD add      di, ax
04AE:3CFF pop      ax
04AE:3D00 add      di, ax
04AE:3D02 mov      al, byte ptr es:[di + 0xf7]
04AE:3D07 xor      ah, ah
04AE:3D09 shl      ax, 1
04AE:3D0B push     ax
04AE:3D0C mov      al, byte ptr [0x1b75]
04AE:3D0F xor      ah, ah
04AE:3D11 push     ax
04AE:3D12 mov      al, byte ptr [0x1b76]
04AE:3D15 xor      ah, ah
04AE:3D17 mov      dx, 0x26
04AE:3D1A mul      dx
04AE:3D1C push     ax
04AE:3D1D mov      di, 0x25
04AE:3D20 mov      ax, 0x4ae
04AE:3D23 push     ax
04AE:3D24 push     di
04AE:3D25 pop      ax
04AE:3D26 pop      es
04AE:3D27 cmp      word ptr es:[0], 0x3fcd
04AE:3D2E jne      0x3d36
04AE:3D30 inc      ax
04AE:3D31 mov      di, ax
04AE:3D33 les      ax, ptr es:[di]
04AE:3D36 mov      dx, es
04AE:3D38 mov      di, ax
04AE:3D3A mov      es, dx
04AE:3D3C pop      ax
04AE:3D3D add      di, ax
04AE:3D3F pop      ax
04AE:3D40 add      di, ax
04AE:3D42 mov      al, byte ptr es:[di + 0x143]
04AE:3D47 xor      ah, ah
04AE:3D49 mov      dx, 0x58
04AE:3D4C mul      dx
04AE:3D4E push     ax
04AE:3D4F mov      di, 0x25
04AE:3D52 mov      ax, 0x4ae
04AE:3D55 push     ax
04AE:3D56 push     di
04AE:3D57 pop      ax
04AE:3D58 pop      es
04AE:3D59 cmp      word ptr es:[0], 0x3fcd
04AE:3D60 jne      0x3d68
04AE:3D62 inc      ax
04AE:3D63 mov      di, ax
04AE:3D65 les      ax, ptr es:[di]
04AE:3D68 mov      dx, es
04AE:3D6A mov      di, ax
04AE:3D6C mov      es, dx
04AE:3D6E pop      ax
04AE:3D6F add      di, ax
04AE:3D71 pop      ax
04AE:3D72 add      di, ax
04AE:3D74 mov      al, byte ptr es:[di + 0x15c]
04AE:3D79 mov      byte ptr [0x1b8f], al
04AE:3D7C jmp      0x3edf
04AE:3D7F mov      al, byte ptr [0x1b78]
04AE:3D82 xor      ah, ah
04AE:3D84 push     ax
04AE:3D85 mov      al, byte ptr [0x1b79]
04AE:3D88 xor      ah, ah
04AE:3D8A mov      dx, 0x26
04AE:3D8D mul      dx
04AE:3D8F push     ax
04AE:3D90 mov      di, 0x25
04AE:3D93 mov      ax, 0x4ae
04AE:3D96 push     ax
04AE:3D97 push     di
04AE:3D98 pop      ax
04AE:3D99 pop      es
04AE:3D9A cmp      word ptr es:[0], 0x3fcd
04AE:3DA1 jne      0x3da9
04AE:3DA3 inc      ax
04AE:3DA4 mov      di, ax
04AE:3DA6 les      ax, ptr es:[di]
04AE:3DA9 mov      dx, es
04AE:3DAB mov      di, ax
04AE:3DAD mov      es, dx
04AE:3DAF pop      ax
04AE:3DB0 add      di, ax
04AE:3DB2 pop      ax
04AE:3DB3 add      di, ax
04AE:3DB5 mov      al, byte ptr es:[di + 0xf7]
04AE:3DBA xor      ah, ah
04AE:3DBC shl      ax, 1
04AE:3DBE push     ax
04AE:3DBF mov      al, byte ptr [0x1b75]
04AE:3DC2 xor      ah, ah
04AE:3DC4 push     ax
04AE:3DC5 mov      al, byte ptr [0x1b76]
04AE:3DC8 xor      ah, ah
04AE:3DCA mov      dx, 0x26
04AE:3DCD mul      dx
04AE:3DCF push     ax
04AE:3DD0 mov      di, 0x25
04AE:3DD3 mov      ax, 0x4ae
04AE:3DD6 push     ax
04AE:3DD7 push     di
04AE:3DD8 pop      ax
04AE:3DD9 pop      es
04AE:3DDA cmp      word ptr es:[0], 0x3fcd
04AE:3DE1 jne      0x3de9
04AE:3DE3 inc      ax
04AE:3DE4 mov      di, ax
04AE:3DE6 les      ax, ptr es:[di]
04AE:3DE9 mov      dx, es
04AE:3DEB mov      di, ax
04AE:3DED mov      es, dx
04AE:3DEF pop      ax
04AE:3DF0 add      di, ax
04AE:3DF2 pop      ax
04AE:3DF3 add      di, ax
04AE:3DF5 mov      al, byte ptr es:[di + 0x143]
04AE:3DFA xor      ah, ah
04AE:3DFC mov      dx, 0x58
04AE:3DFF mul      dx
04AE:3E01 push     ax
04AE:3E02 mov      di, 0x25
04AE:3E05 mov      ax, 0x4ae
04AE:3E08 push     ax
04AE:3E09 push     di
04AE:3E0A pop      ax
04AE:3E0B pop      es
04AE:3E0C cmp      word ptr es:[0], 0x3fcd
04AE:3E13 jne      0x3e1b
04AE:3E15 inc      ax
04AE:3E16 mov      di, ax
04AE:3E18 les      ax, ptr es:[di]
04AE:3E1B mov      dx, es
04AE:3E1D mov      di, ax
04AE:3E1F mov      es, dx
04AE:3E21 pop      ax
04AE:3E22 add      di, ax
04AE:3E24 pop      ax
04AE:3E25 add      di, ax
04AE:3E27 mov      al, byte ptr es:[di + 0xdaf]
04AE:3E2C mov      byte ptr [0x1b8e], al
04AE:3E2F mov      al, byte ptr [0x1b78]
04AE:3E32 xor      ah, ah
04AE:3E34 push     ax
04AE:3E35 mov      al, byte ptr [0x1b79]
04AE:3E38 xor      ah, ah
04AE:3E3A mov      dx, 0x26
04AE:3E3D mul      dx
04AE:3E3F push     ax
04AE:3E40 mov      di, 0x25
04AE:3E43 mov      ax, 0x4ae
04AE:3E46 push     ax
04AE:3E47 push     di
04AE:3E48 pop      ax
04AE:3E49 pop      es
04AE:3E4A cmp      word ptr es:[0], 0x3fcd
04AE:3E51 jne      0x3e59
04AE:3E53 inc      ax
04AE:3E54 mov      di, ax
04AE:3E56 les      ax, ptr es:[di]
04AE:3E59 mov      dx, es
04AE:3E5B mov      di, ax
04AE:3E5D mov      es, dx
04AE:3E5F pop      ax
04AE:3E60 add      di, ax
04AE:3E62 pop      ax
04AE:3E63 add      di, ax
04AE:3E65 mov      al, byte ptr es:[di + 0xf7]
04AE:3E6A xor      ah, ah
04AE:3E6C shl      ax, 1
04AE:3E6E push     ax
04AE:3E6F mov      al, byte ptr [0x1b75]
04AE:3E72 xor      ah, ah
04AE:3E74 push     ax
04AE:3E75 mov      al, byte ptr [0x1b76]
04AE:3E78 xor      ah, ah
04AE:3E7A mov      dx, 0x26
04AE:3E7D mul      dx
04AE:3E7F push     ax
04AE:3E80 mov      di, 0x25
04AE:3E83 mov      ax, 0x4ae
04AE:3E86 push     ax
04AE:3E87 push     di
04AE:3E88 pop      ax
04AE:3E89 pop      es
04AE:3E8A cmp      word ptr es:[0], 0x3fcd
04AE:3E91 jne      0x3e99
04AE:3E93 inc      ax
04AE:3E94 mov      di, ax
04AE:3E96 les      ax, ptr es:[di]
04AE:3E99 mov      dx, es
04AE:3E9B mov      di, ax
04AE:3E9D mov      es, dx
04AE:3E9F pop      ax
04AE:3EA0 add      di, ax
04AE:3EA2 pop      ax
04AE:3EA3 add      di, ax
04AE:3EA5 mov      al, byte ptr es:[di + 0x143]
04AE:3EAA xor      ah, ah
04AE:3EAC mov      dx, 0x58
04AE:3EAF mul      dx
04AE:3EB1 push     ax
04AE:3EB2 mov      di, 0x25
04AE:3EB5 mov      ax, 0x4ae
04AE:3EB8 push     ax
04AE:3EB9 push     di
04AE:3EBA pop      ax
04AE:3EBB pop      es
04AE:3EBC cmp      word ptr es:[0], 0x3fcd
04AE:3EC3 jne      0x3ecb
04AE:3EC5 inc      ax
04AE:3EC6 mov      di, ax
04AE:3EC8 les      ax, ptr es:[di]
04AE:3ECB mov      dx, es
04AE:3ECD mov      di, ax
04AE:3ECF mov      es, dx
04AE:3ED1 pop      ax
04AE:3ED2 add      di, ax
04AE:3ED4 pop      ax
04AE:3ED5 add      di, ax
04AE:3ED7 mov      al, byte ptr es:[di + 0xdb0]
04AE:3EDC mov      byte ptr [0x1b8f], al
04AE:3EDF cmp      byte ptr [0x1b8f], 1
04AE:3EE4 ja       0x3ee9
04AE:3EE6 jmp      0x40df
04AE:3EE9 mov      al, byte ptr [0x1b8f]
04AE:3EEC xor      ah, ah
04AE:3EEE mov      di, ax
04AE:3EF0 mov      al, byte ptr [di + 0x1b73]
04AE:3EF4 xor      ah, ah
04AE:3EF6 shl      ax, 1
04AE:3EF8 push     ax
04AE:3EF9 mov      di, 0x25
04AE:3EFC mov      ax, 0x4ae
04AE:3EFF push     ax
04AE:3F00 push     di
04AE:3F01 pop      ax
04AE:3F02 pop      es
04AE:3F03 cmp      word ptr es:[0], 0x3fcd
04AE:3F0A jne      0x3f12
04AE:3F0C inc      ax
04AE:3F0D mov      di, ax
04AE:3F0F les      ax, ptr es:[di]
04AE:3F12 mov      dx, es
04AE:3F14 mov      di, ax
04AE:3F16 mov      es, dx
04AE:3F18 pop      ax
04AE:3F19 add      di, ax
04AE:3F1B mov      ax, word ptr es:[di + 0x4f]
04AE:3F1F xor      dx, dx
04AE:3F21 mov      cx, 0x140
04AE:3F24 div      cx
04AE:3F26 xchg     dx, ax
04AE:3F27 mov      word ptr [0xcacc], ax
04AE:3F2A mov      al, byte ptr [0x1b8f]
04AE:3F2D xor      ah, ah
04AE:3F2F mov      di, ax
04AE:3F31 mov      al, byte ptr [di + 0x1b73]
04AE:3F35 xor      ah, ah
04AE:3F37 shl      ax, 1
04AE:3F39 push     ax
04AE:3F3A mov      di, 0x25
04AE:3F3D mov      ax, 0x4ae
04AE:3F40 push     ax
04AE:3F41 push     di
04AE:3F42 pop      ax
04AE:3F43 pop      es
04AE:3F44 cmp      word ptr es:[0], 0x3fcd
04AE:3F4B jne      0x3f53
04AE:3F4D inc      ax
04AE:3F4E mov      di, ax
04AE:3F50 les      ax, ptr es:[di]
04AE:3F53 mov      dx, es
04AE:3F55 mov      di, ax
04AE:3F57 mov      es, dx
04AE:3F59 pop      ax
04AE:3F5A add      di, ax
04AE:3F5C mov      ax, word ptr es:[di + 0x4f]
04AE:3F60 xor      dx, dx
04AE:3F62 mov      cx, 0x140
04AE:3F65 div      cx
04AE:3F67 mov      word ptr [0xcace], ax
04AE:3F6A cmp      byte ptr [0xcadc], 0
04AE:3F6F jne      0x3f74
04AE:3F71 jmp      0x4001
04AE:3F74 mov      al, byte ptr [0xc2bc]
04AE:3F77 xor      ah, ah
04AE:3F79 dec      ax
04AE:3F7A mov      byte ptr [0xc2bd], al
04AE:3F7D mov      al, byte ptr [0xc2bd]
04AE:3F80 xor      ah, ah
04AE:3F82 mov      dx, 0x14
04AE:3F85 mul      dx
04AE:3F87 mov      di, ax
04AE:3F89 mov      ax, word ptr [di - 0x4526]
04AE:3F8D mov      word ptr [0xcac8], ax
04AE:3F90 mov      al, byte ptr [0xc2bd]
04AE:3F93 xor      ah, ah
04AE:3F95 mov      dx, 0x14
04AE:3F98 mul      dx
04AE:3F9A mov      di, ax
04AE:3F9C mov      ax, word ptr [di - 0x4524]
04AE:3FA0 mov      word ptr [0xcaca], ax
04AE:3FA3 mov      al, byte ptr [0xc2bd]
04AE:3FA6 xor      ah, ah
04AE:3FA8 mov      dx, 0x14
04AE:3FAB mul      dx
04AE:3FAD mov      di, ax
04AE:3FAF mov      al, byte ptr [di - 0x4521]
04AE:3FB3 mov      byte ptr [0xc2be], al
04AE:3FB6 mov      al, byte ptr [0xc2bd]
04AE:3FB9 xor      ah, ah
04AE:3FBB mov      dx, 0x14
04AE:3FBE mul      dx
04AE:3FC0 mov      di, ax
04AE:3FC2 mov      al, byte ptr [di - 0x4522]
04AE:3FC6 mov      byte ptr [0xc2bf], al
04AE:3FC9 mov      al, byte ptr [0xc2bf]
04AE:3FCC xor      ah, ah
04AE:3FCE cdq      
04AE:3FCF mov      cx, 2
04AE:3FD2 idiv     cx
04AE:3FD4 xchg     dx, ax
04AE:3FD5 or       ax, ax
04AE:3FD7 jne      0x3fed
04AE:3FD9 cmp      byte ptr [0xc2be], 8
04AE:3FDE jne      0x3fe7
04AE:3FE0 mov      byte ptr [0xc2be], 1
04AE:3FE5 jmp      0x3feb
04AE:3FE7 inc      byte ptr [0xc2be]
04AE:3FEB jmp      0x3fff
04AE:3FED cmp      byte ptr [0xc2be], 6
04AE:3FF2 jne      0x3ffb
04AE:3FF4 mov      byte ptr [0xc2be], 1
04AE:3FF9 jmp      0x3fff
04AE:3FFB inc      byte ptr [0xc2be]
04AE:3FFF jmp      0x4043
04AE:4001 dec      byte ptr [0xc2bd]
04AE:4005 mov      al, byte ptr [0xc2bd]
04AE:4008 xor      ah, ah
04AE:400A mov      dx, 0x14
04AE:400D mul      dx
04AE:400F mov      di, ax
04AE:4011 mov      ax, word ptr [di - 0x4526]
04AE:4015 mov      word ptr [0xcac8], ax
04AE:4018 mov      al, byte ptr [0xc2bd]
04AE:401B xor      ah, ah
04AE:401D mov      dx, 0x14
04AE:4020 mul      dx
04AE:4022 mov      di, ax
04AE:4024 mov      ax, word ptr [di - 0x4524]
04AE:4028 mov      word ptr [0xcaca], ax
04AE:402B mov      al, byte ptr [0xc2bd]
04AE:402E xor      ah, ah
04AE:4030 mov      dx, 0x14
04AE:4033 mul      dx
04AE:4035 mov      di, ax
04AE:4037 mov      al, byte ptr [di - 0x4522]
04AE:403B mov      byte ptr [0xc2bf], al
04AE:403E mov      byte ptr [0xc2be], 1
04AE:4043 mov      byte ptr [0x1b8a], 1
04AE:4048 mov      ax, word ptr [0xcac8]
04AE:404B cmp      ax, word ptr [0xcacc]
04AE:404F jne      0x405d
04AE:4051 mov      ax, word ptr [0xcaca]
04AE:4054 cmp      ax, word ptr [0xcace]
04AE:4058 jne      0x405d
04AE:405A jmp      0x40dc
04AE:405D push     word ptr [0xcac8]
04AE:4061 push     word ptr [0xcaca]
04AE:4065 push     word ptr [0xcacc]
04AE:4069 push     word ptr [0xcace]
04AE:406D push     cs
04AE:406E call     0x2de0
04AE:4071 mov      byte ptr [0xc2be], 0
04AE:4076 mov      al, byte ptr [0xc2bd]
04AE:4079 xor      ah, ah
04AE:407B mov      dx, 0x14
04AE:407E mul      dx
04AE:4080 mov      di, ax
04AE:4082 mov      byte ptr [di - 0x4521], 0
04AE:4087 mov      al, byte ptr [0x1b8f]
04AE:408A xor      ah, ah
04AE:408C mov      di, ax
04AE:408E mov      al, byte ptr [di + 0x1b73]
04AE:4092 xor      ah, ah
04AE:4094 push     ax
04AE:4095 mov      di, 0x25
04AE:4098 mov      ax, 0x4ae
04AE:409B push     ax
04AE:409C push     di
04AE:409D pop      ax
04AE:409E pop      es
04AE:409F cmp      word ptr es:[0], 0x3fcd
04AE:40A6 jne      0x40ae
04AE:40A8 inc      ax
04AE:40A9 mov      di, ax
04AE:40AB les      ax, ptr es:[di]
04AE:40AE mov      dx, es
04AE:40B0 mov      di, ax
04AE:40B2 mov      es, dx
04AE:40B4 pop      ax
04AE:40B5 add      di, ax
04AE:40B7 mov      al, byte ptr es:[di + 0x60]
04AE:40BB mov      byte ptr [0xc2bf], al
04AE:40BE mov      cl, byte ptr [0xc2bf]
04AE:40C2 mov      al, byte ptr [0xc2bd]
04AE:40C5 xor      ah, ah
04AE:40C7 mov      dx, 0x14
04AE:40CA mul      dx
04AE:40CC mov      di, ax
04AE:40CE mov      byte ptr [di - 0x4522], cl
04AE:40D2 mov      byte ptr [0xc2bc], 1
04AE:40D7 mov      byte ptr [0xcadc], 1
04AE:40DC jmp      0x4272
04AE:40DF cmp      byte ptr [0xcadc], 0
04AE:40E4 jne      0x40e9
04AE:40E6 jmp      0x41da
04AE:40E9 mov      al, byte ptr [0xc2bc]
04AE:40EC xor      ah, ah
04AE:40EE inc      ax
04AE:40EF mov      byte ptr [0xc2bd], al
04AE:40F2 mov      al, byte ptr [0xc2bc]
04AE:40F5 xor      ah, ah
04AE:40F7 mov      dx, 0x14
04AE:40FA mul      dx
04AE:40FC mov      di, ax
04AE:40FE mov      byte ptr [di - 0x4521], 0
04AE:4103 mov      al, byte ptr [0xc2bc]
04AE:4106 xor      ah, ah
04AE:4108 mov      dx, 0x14
04AE:410B mul      dx
04AE:410D mov      di, ax
04AE:410F mov      al, byte ptr [di - 0x4520]
04AE:4113 mov      byte ptr [0xc2c4], al
04AE:4116 mov      al, byte ptr [0xc2bc]
04AE:4119 xor      ah, ah
04AE:411B mov      dx, 0x14
04AE:411E mul      dx
04AE:4120 mov      di, ax
04AE:4122 mov      al, byte ptr [di - 0x4515]
04AE:4126 mov      byte ptr [0xc2d6], al
04AE:4129 mov      al, byte ptr [0xc2bc]
04AE:412C xor      ah, ah
04AE:412E mov      dx, 0x14
04AE:4131 mul      dx
04AE:4133 mov      di, ax
04AE:4135 mov      ax, word ptr [di - 0x451f]
04AE:4139 mov      word ptr [0xc2ca], ax
04AE:413C mov      al, byte ptr [0xc2bc]
04AE:413F xor      ah, ah
04AE:4141 mov      dx, 0x14
04AE:4144 mul      dx
04AE:4146 mov      di, ax
04AE:4148 mov      ax, word ptr [di - 0x451d]
04AE:414C mov      word ptr [0xc2cc], ax
04AE:414F mov      al, byte ptr [0xc2bc]
04AE:4152 xor      ah, ah
04AE:4154 mov      dx, 0x14
04AE:4157 mul      dx
04AE:4159 mov      di, ax
04AE:415B mov      al, byte ptr [di - 0x451b]
04AE:415F mov      byte ptr [0xc2ce], al
04AE:4162 mov      al, byte ptr [0xc2bc]
04AE:4165 xor      ah, ah
04AE:4167 mov      dx, 0x14
04AE:416A mul      dx
04AE:416C mov      di, ax
04AE:416E mov      ax, word ptr [di - 0x451a]
04AE:4172 mov      word ptr [0xc2d0], ax
04AE:4175 mov      al, byte ptr [0xc2bc]
04AE:4178 xor      ah, ah
04AE:417A mov      dx, 0x14
04AE:417D mul      dx
04AE:417F mov      di, ax
04AE:4181 mov      al, byte ptr [di - 0x4518]
04AE:4185 mov      byte ptr [0xc2d2], al
04AE:4188 mov      al, byte ptr [0xc2bc]
04AE:418B xor      ah, ah
04AE:418D mov      dx, 0x14
04AE:4190 mul      dx
04AE:4192 mov      di, ax
04AE:4194 mov      ax, word ptr [di - 0x4517]
04AE:4198 mov      word ptr [0xc2d4], ax
04AE:419B mov      al, byte ptr [0xc2bc]
04AE:419E xor      ah, ah
04AE:41A0 mov      dx, 0x14
04AE:41A3 mul      dx
04AE:41A5 mov      di, ax
04AE:41A7 mov      ax, word ptr [di - 0x4524]
04AE:41AB mov      word ptr [0xc2c8], ax
04AE:41AE mov      al, byte ptr [0xc2bc]
04AE:41B1 xor      ah, ah
04AE:41B3 mov      dx, 0x14
04AE:41B6 mul      dx
04AE:41B8 mov      di, ax
04AE:41BA mov      al, byte ptr [di - 0x4522]
04AE:41BE push     ax
04AE:41BF mov      al, byte ptr [0xc2bc]
04AE:41C2 xor      ah, ah
04AE:41C4 mov      dx, 0x14
04AE:41C7 mul      dx
04AE:41C9 mov      di, ax
04AE:41CB mov      al, byte ptr [di - 0x4521]
04AE:41CF push     ax
04AE:41D0 lcall    0xf1b, 0x6438
04AE:41D5 mov      byte ptr [0xcadc], 0
04AE:41DA mov      byte ptr [0x1b8a], 1
04AE:41DF lcall    0x51a, 0x2450
04AE:41E4 mov      al, byte ptr [0x1b8e]
04AE:41E7 xor      ah, ah
04AE:41E9 mov      di, ax
04AE:41EB shl      di, 1
04AE:41ED shl      di, 1
04AE:41EF lcall    [di + 0x42a6]
04AE:41F3 cmp      byte ptr [0x1b8f], 1
04AE:41F8 jne      0x4205
04AE:41FA push     cs
04AE:41FB call     0x19f1
04AE:41FE mov      al, 0xff
04AE:4200 push     ax
04AE:4201 push     cs
04AE:4202 call     0x1c61
04AE:4205 cmp      byte ptr [0xcadd], 0
04AE:420A jne      0x4211
04AE:420C lcall    0x51a, 0x2415
04AE:4211 mov      al, byte ptr [0x1b87]
04AE:4214 cmp      al, byte ptr [0x1b8a]
04AE:4218 je       0x4244
04AE:421A mov      al, byte ptr [0x1b8a]
04AE:421D mov      byte ptr [0x1b87], al
04AE:4220 mov      byte ptr [0x1b88], 2
04AE:4225 jmp      0x422b
04AE:4227 inc      byte ptr [0x1b88]
04AE:422B mov      al, byte ptr [0x1b88]
04AE:422E push     ax
04AE:422F lcall    0xef4, 0x12c
04AE:4234 cmp      byte ptr [0x1b88], 8
04AE:4239 jne      0x4227
04AE:423B mov      al, byte ptr [0x1b87]
04AE:423E push     ax
04AE:423F lcall    0xef4, 0
04AE:4244 mov      al, byte ptr [0x1b87]
04AE:4247 mov      byte ptr [0x1b74], al
04AE:424A mov      byte ptr [0x1b77], 0
04AE:424F mov      byte ptr [0x1b78], 0
04AE:4254 mov      byte ptr [0x1b79], 0
04AE:4259 cmp      byte ptr [0xcadd], 0
04AE:425E jne      0x4272
04AE:4260 mov      al, 0
04AE:4262 push     ax
04AE:4263 lcall    0x51a, 0x196e
04AE:4268 mov      byte ptr [0x1b82], 0
04AE:426D mov      byte ptr [0x1b81], 0
04AE:4272 pop      bp
04AE:4273 retf     

; compiler prologue 04AE:4275
04AE:4275 push     bp
04AE:4276 mov      bp, sp
04AE:4278 mov      ax, 0x100
04AE:427B lcall    0x1761, 0x530
04AE:4280 sub      sp, 0x100
04AE:4284 mov      byte ptr [0xcad0], 1
04AE:4289 cmp      byte ptr [0xccf4], 0
04AE:428E jne      0x4295
04AE:4290 mov      byte ptr [0xcae2], 0
04AE:4295 lcall    0x4bd, 0x20
04AE:429A lcall    0x4b7, 0x20
04AE:429F push     cs
04AE:42A0 call     0x19f1
04AE:42A3 mov      al, 0xff
04AE:42A5 push     ax
04AE:42A6 push     cs
04AE:42A7 call     0x1c61
04AE:42AA les      di, ptr [0xbac0]
04AE:42AE push     es
04AE:42AF push     di
04AE:42B0 mov      ax, 0xa000
04AE:42B3 push     ax
04AE:42B4 xor      di, di
04AE:42B6 pop      es
04AE:42B7 push     es
04AE:42B8 push     di
04AE:42B9 mov      ax, 0xb400
04AE:42BC push     ax
04AE:42BD lcall    0x1761, 0x1569
04AE:42C2 cmp      byte ptr [0xccf4], 0
04AE:42C7 jne      0x42cc
04AE:42C9 jmp      0x4398
04AE:42CC cmp      byte ptr [0xcadc], 0
04AE:42D1 je       0x42fc
04AE:42D3 mov      al, byte ptr [0xc2bc]
04AE:42D6 xor      ah, ah
04AE:42D8 mov      dx, 0x14
04AE:42DB mul      dx
04AE:42DD mov      di, ax
04AE:42DF mov      al, byte ptr [di - 0x4522]
04AE:42E3 push     ax
04AE:42E4 mov      al, byte ptr [0xc2bc]
04AE:42E7 xor      ah, ah
04AE:42E9 mov      dx, 0x14
04AE:42EC mul      dx
04AE:42EE mov      di, ax
04AE:42F0 mov      al, byte ptr [di - 0x4521]
04AE:42F4 push     ax
04AE:42F5 lcall    0xf1b, 0x6438
04AE:42FA jmp      0x4332
04AE:42FC mov      al, byte ptr [0xc2bd]
04AE:42FF xor      ah, ah
04AE:4301 dec      ax
04AE:4302 mov      byte ptr [0xc2bc], al
04AE:4305 mov      al, byte ptr [0xc2bc]
04AE:4308 xor      ah, ah
04AE:430A mov      dx, 0x14
04AE:430D mul      dx
04AE:430F mov      di, ax
04AE:4311 mov      al, byte ptr [di - 0x4522]
04AE:4315 push     ax
04AE:4316 mov      al, byte ptr [0xc2bc]
04AE:4319 xor      ah, ah
04AE:431B mov      dx, 0x14
04AE:431E mul      dx
04AE:4320 mov      di, ax
04AE:4322 mov      al, byte ptr [di - 0x4521]
04AE:4326 push     ax
04AE:4327 lcall    0xf1b, 0x6438
04AE:432C mov      al, byte ptr [0xc2bd]
04AE:432F mov      byte ptr [0xc2bc], al
04AE:4332 cmp      byte ptr [0xcae2], 0
04AE:4337 jne      0x4395
04AE:4339 mov      ax, 0xa000
04AE:433C push     ax
04AE:433D mov      di, 0xb400
04AE:4340 pop      es
04AE:4341 push     es
04AE:4342 push     di
04AE:4343 mov      ax, 0x4600
04AE:4346 push     ax
04AE:4347 mov      al, 0
04AE:4349 push     ax
04AE:434A lcall    0x1761, 0x158d
04AE:434F mov      al, byte ptr [0x1902]
04AE:4352 push     ax
04AE:4353 lcall    0x4f5, 0x20
04AE:4358 mov      al, byte ptr [0x972]
04AE:435B push     ax
04AE:435C mov      al, 0
04AE:435E push     ax
04AE:435F lcall    0xef0, 0x20
04AE:4364 push     cs
04AE:4365 call     0x19f1
04AE:4368 mov      al, 0xff
04AE:436A push     ax
04AE:436B push     cs
04AE:436C call     0x1c61
04AE:436F mov      al, byte ptr [0x1b86]
04AE:4372 push     ax
04AE:4373 lcall    0xef4, 0
04AE:4378 cmp      byte ptr [0x1b82], 0
04AE:437D je       0x4387
04AE:437F mov      al, 1
04AE:4381 push     ax
04AE:4382 lcall    0x51a, 0x196e
04AE:4387 mov      byte ptr [0xccf4], 0
04AE:438C mov      ax, 0x300
04AE:438F push     ax
04AE:4390 lcall    0x1627, 0x82
04AE:4395 jmp      0x447a
04AE:4398 mov      byte ptr [0x1b87], 1
04AE:439D mov      byte ptr [0x1b89], 1
04AE:43A2 mov      al, byte ptr [0x1b87]
04AE:43A5 push     ax
04AE:43A6 lcall    0xef4, 0
04AE:43AB mov      ax, 0x300
04AE:43AE push     ax
04AE:43AF lcall    0x1627, 0x82
04AE:43B4 cmp      word ptr [0x1b84], 1
04AE:43B9 je       0x43be
04AE:43BB jmp      0x444b
04AE:43BE push     cs
04AE:43BF call     0xcbd
04AE:43C2 mov      word ptr [0xbada], 0x78
04AE:43C8 mov      word ptr [0xbadc], 0x83
04AE:43CE mov      byte ptr [0xbade], 3
04AE:43D3 mov      byte ptr [0xbadf], 0
04AE:43D8 mov      byte ptr [0xbae0], 1
04AE:43DD mov      word ptr [0xbae1], 0x1e
04AE:43E3 mov      word ptr [0xbae3], 0x32
04AE:43E9 mov      byte ptr [0xbae5], 1
04AE:43EE xor      ax, ax
04AE:43F0 mov      word ptr [0xbae6], ax
04AE:43F3 mov      byte ptr [0xbae8], 1
04AE:43F8 xor      ax, ax
04AE:43FA mov      word ptr [0xbae9], ax
04AE:43FD mov      byte ptr [0xbaeb], 0x32
04AE:4402 mov      byte ptr [0xc2bd], 1
04AE:4407 mov      byte ptr [0xc2bc], 1
04AE:440C cmp      byte ptr [0x826], 0
04AE:4411 jne      0x4449
04AE:4413 mov      byte ptr [0xc2bd], 1
04AE:4418 mov      byte ptr [0xc2bc], 1
04AE:441D mov      word ptr [0x1b02], 0xd7
04AE:4423 mov      word ptr [0x1b04], 0
04AE:4429 mov      word ptr [0x1b06], 2
04AE:442F mov      word ptr [0x1b08], 0
04AE:4435 mov      byte ptr [0x1b3e], 1
04AE:443A mov      byte ptr [0x1b3f], 1
04AE:443F lcall    0x51a, 0x1fa
04AE:4444 mov      byte ptr [0x826], 1
04AE:4449 jmp      0x444f
04AE:444B push     cs
04AE:444C call     0x18ff
04AE:444F mov      byte ptr [0xe324], 1
04AE:4454 cmp      byte ptr [0xcadd], 0
04AE:4459 jne      0x4460
04AE:445B lcall    0x51a, 0x2415
04AE:4460 mov      byte ptr [0xcadc], 0
04AE:4465 mov      byte ptr [0x1b81], 0
04AE:446A mov      byte ptr [0x1b82], 0
04AE:446F mov      al, byte ptr [0xe334]
04AE:4472 mov      byte ptr [0xe335], al
04AE:4475 mov      byte ptr [0xe336], 0
04AE:447A cmp      word ptr [0x1b84], 1
04AE:447F jbe      0x4484
04AE:4481 jmp      0x51d1
04AE:4484 cmp      byte ptr [0xe2fb], 0
04AE:4489 je       0x4495
04AE:448B lcall    0x51a, 0x12e4
04AE:4490 mov      byte ptr [0xe2fb], 0
04AE:4495 cmp      byte ptr [0xe2fc], 0
04AE:449A je       0x44c2
04AE:449C cmp      byte ptr [0x485b], 0
04AE:44A1 jne      0x44c2
04AE:44A3 lcall    0x4f5, 0x2a
04AE:44A8 push     cs
04AE:44A9 call     0x19f1
04AE:44AC mov      al, 0xff
04AE:44AE push     ax
04AE:44AF push     cs
04AE:44B0 call     0x1c61
04AE:44B3 mov      byte ptr [0xe2fc], 0
04AE:44B8 cmp      byte ptr [0xccf4], 0
04AE:44BD je       0x44c2
04AE:44BF jmp      0x51d1
04AE:44C2 cmp      byte ptr [0xcadd], 0
04AE:44C7 je       0x44f0
04AE:44C9 lcall    0x1642, 0x4b0
04AE:44CE or       al, al
04AE:44D0 je       0x44f0
04AE:44D2 mov      ax, word ptr [0x448e]
04AE:44D5 mov      word ptr [0x4490], ax
04AE:44D8 cmp      byte ptr [0xcce0], 2
04AE:44DD jae      0x44f0
04AE:44DF cmp      byte ptr [0x4496], 2
04AE:44E4 jbe      0x44f0
04AE:44E6 lcall    0xbb1, 0x316
04AE:44EB mov      byte ptr [0x4496], 0xff
04AE:44F0 cmp      byte ptr [0xe323], 0
04AE:44F5 je       0x44fa
04AE:44F7 jmp      0x46bf
04AE:44FA cmp      byte ptr [0xe30a], 0
04AE:44FF je       0x4504
04AE:4501 jmp      0x46bf
04AE:4504 cmp      byte ptr [0xe321], 0
04AE:4509 je       0x450e
04AE:450B jmp      0x46bf
04AE:450E cmp      byte ptr [0xcadd], 0
04AE:4513 je       0x4518
04AE:4515 jmp      0x46bf
04AE:4518 cmp      byte ptr [0x485b], 0
04AE:451D je       0x4522
04AE:451F jmp      0x46bf
04AE:4522 cmp      byte ptr [0xe34b], 0
04AE:4527 je       0x453c
04AE:4529 mov      word ptr [0xe302], 1
04AE:452F mov      word ptr [0xe304], 0
04AE:4535 mov      byte ptr [0xe34b], 0
04AE:453A jmp      0x455c
04AE:453C cmp      byte ptr [0xe2fd], 0
04AE:4541 jne      0x454b
04AE:4543 xor      ax, ax
04AE:4545 mov      word ptr [0xe302], ax
04AE:4548 mov      word ptr [0xe304], ax
04AE:454B cmp      byte ptr [0xe2fd], 0
04AE:4550 je       0x455c
04AE:4552 add      word ptr [0xe302], 1
04AE:4557 adc      word ptr [0xe304], 0
04AE:455C cmp      word ptr [0xe304], 0
04AE:4561 jne      0x456a
04AE:4563 cmp      word ptr [0xe302], 1
04AE:4568 je       0x4574
04AE:456A cmp      byte ptr [0xe320], 0
04AE:456F jne      0x4574
04AE:4571 jmp      0x46bf
04AE:4574 cmp      byte ptr [0xe320], 0
04AE:4579 je       0x4580
04AE:457B mov      byte ptr [0xe320], 0
04AE:4580 cmp      byte ptr [0xe30c], 0
04AE:4585 je       0x458a
04AE:4587 jmp      0x46bf
04AE:458A mov      al, byte ptr [0xe31a]
04AE:458D cmp      al, 0x9c
04AE:458F jae      0x4594
04AE:4591 jmp      0x4631
04AE:4594 cmp      al, 0xa7
04AE:4596 jbe      0x459b
04AE:4598 jmp      0x4631
04AE:459B mov      di, word ptr [0xe318]
04AE:459F cmp      byte ptr [di + 0x3e4], 0
04AE:45A4 ja       0x45a9
04AE:45A6 jmp      0x4631
04AE:45A9 mov      di, word ptr [0xe318]
04AE:45AD mov      al, byte ptr [di + 0x3e4]
04AE:45B1 mov      byte ptr [0x1b88], al
04AE:45B4 mov      al, byte ptr [0x1b88]
04AE:45B7 mov      byte ptr [0x1b8a], al
04AE:45BA mov      al, byte ptr [0x1b88]
04AE:45BD cmp      al, byte ptr [0x1b87]
04AE:45C1 je       0x45ec
04AE:45C3 mov      al, byte ptr [0x1b88]
04AE:45C6 mov      byte ptr [0x1b87], al
04AE:45C9 lcall    0x51a, 0x24bf
04AE:45CE mov      byte ptr [0x1b88], al
04AE:45D1 mov      al, byte ptr [0x1b88]
04AE:45D4 cmp      al, byte ptr [0x1b87]
04AE:45D8 je       0x45e3
04AE:45DA mov      al, byte ptr [0x1b88]
04AE:45DD push     ax
04AE:45DE lcall    0xef4, 0x12c
04AE:45E3 mov      al, byte ptr [0x1b87]
04AE:45E6 push     ax
04AE:45E7 lcall    0xef4, 0
04AE:45EC mov      al, 0xfd
04AE:45EE push     ax
04AE:45EF mov      al, byte ptr [0x1902]
04AE:45F2 xor      ah, ah
04AE:45F4 mov      dx, 0xc
04AE:45F7 mul      dx
04AE:45F9 mov      cx, ax
04AE:45FB mov      al, byte ptr [0x1b87]
04AE:45FE xor      ah, ah
04AE:4600 mov      dx, 0x18
04AE:4603 mul      dx
04AE:4605 mov      di, ax
04AE:4607 add      di, cx
04AE:4609 add      di, 0xb500
04AE:460D push     ds
04AE:460E push     di
04AE:460F lcall    0x51a, 0x1102
04AE:4614 mov      byte ptr [0x1b82], 0
04AE:4619 mov      al, byte ptr [0x1b87]
04AE:461C mov      byte ptr [0x1b74], al
04AE:461F mov      byte ptr [0x1b77], 0
04AE:4624 mov      byte ptr [0x1b78], 0
04AE:4629 mov      byte ptr [0x1b79], 0
04AE:462E jmp      0x46bf
04AE:4631 mov      al, byte ptr [0xe31a]
04AE:4634 cmp      al, 0xac
04AE:4636 jb       0x4670
04AE:4638 cmp      al, 0xb7
04AE:463A ja       0x4670
04AE:463C cmp      word ptr [0xe318], 0xf
04AE:4641 jl       0x464b
04AE:4643 cmp      word ptr [0xe318], 0x130
04AE:4649 jle      0x4670
04AE:464B cmp      byte ptr [0x972], 1
04AE:4650 jbe      0x466e
04AE:4652 sub      byte ptr [0x972], 7
04AE:4657 mov      al, byte ptr [0x972]
04AE:465A push     ax
04AE:465B mov      al, 2
04AE:465D push     ax
04AE:465E lcall    0xef0, 0x20
04AE:4663 push     cs
04AE:4664 call     0x19f1
04AE:4667 mov      al, 0xff
04AE:4669 push     ax
04AE:466A push     cs
04AE:466B call     0x1c61
04AE:466E jmp      0x46bf
04AE:4670 mov      al, byte ptr [0xe31a]
04AE:4673 cmp      al, 0xba
04AE:4675 jb       0x46bb
04AE:4677 cmp      al, 0xc5
04AE:4679 ja       0x46bb
04AE:467B cmp      word ptr [0xe318], 0xf
04AE:4680 jl       0x468a
04AE:4682 cmp      word ptr [0xe318], 0x130
04AE:4688 jle      0x46bb
04AE:468A mov      al, byte ptr [0x972]
04AE:468D xor      ah, ah
04AE:468F add      ax, 6
04AE:4692 mov      dx, ax
04AE:4694 mov      al, byte ptr [0x973]
04AE:4697 xor      ah, ah
04AE:4699 cmp      ax, dx
04AE:469B jle      0x46b9
04AE:469D add      byte ptr [0x972], 7
04AE:46A2 mov      al, byte ptr [0x972]
04AE:46A5 push     ax
04AE:46A6 mov      al, 1
04AE:46A8 push     ax
04AE:46A9 lcall    0xef0, 0x20
04AE:46AE push     cs
04AE:46AF call     0x19f1
04AE:46B2 mov      al, 0xff
04AE:46B4 push     ax
04AE:46B5 push     cs
04AE:46B6 call     0x1c61
04AE:46B9 jmp      0x46bf
04AE:46BB push     cs
04AE:46BC call     0x3040
04AE:46BF mov      di, 0x25
04AE:46C2 mov      ax, 0x4ae
04AE:46C5 push     ax
04AE:46C6 push     di
04AE:46C7 pop      ax
04AE:46C8 pop      es
04AE:46C9 cmp      word ptr es:[0], 0x3fcd
04AE:46D0 jne      0x46d8
04AE:46D2 inc      ax
04AE:46D3 mov      di, ax
04AE:46D5 les      ax, ptr es:[di]
04AE:46D8 mov      dx, es
04AE:46DA mov      di, ax
04AE:46DC mov      es, dx
04AE:46DE add      di, 0x69
04AE:46E2 push     es
04AE:46E3 push     di
04AE:46E4 lcall    0x51a, 0x1b41
04AE:46E9 mov      al, byte ptr [0xe336]
04AE:46EC xor      ah, ah
04AE:46EE add      ax, 0x20
04AE:46F1 cdq      
04AE:46F2 mov      cx, 0x20
04AE:46F5 idiv     cx
04AE:46F7 xchg     dx, ax
04AE:46F8 or       ax, ax
04AE:46FA je       0x46ff
04AE:46FC jmp      0x4cf2
04AE:46FF cmp      byte ptr [0xe323], 0
04AE:4704 je       0x4709
04AE:4706 jmp      0x4cf2
04AE:4709 cmp      byte ptr [0xe30c], 0
04AE:470E je       0x4713
04AE:4710 jmp      0x4cf2
04AE:4713 cmp      byte ptr [0x485b], 0
04AE:4718 je       0x471d
04AE:471A jmp      0x4cf2
04AE:471D cmp      word ptr [0xe31a], 0x90
04AE:4723 jl       0x4728
04AE:4725 jmp      0x49d5
04AE:4728 mov      ax, 0x140
04AE:472B mul      word ptr [0xe31a]
04AE:472F add      ax, word ptr [0xe318]
04AE:4733 les      di, ptr [0xbac4]
04AE:4737 add      di, ax
04AE:4739 mov      al, byte ptr es:[di]
04AE:473C xor      ah, ah
04AE:473E mov      di, ax
04AE:4740 mov      si, di
04AE:4742 shl      di, 1
04AE:4744 shl      di, 1
04AE:4746 add      di, si
04AE:4748 mov      al, byte ptr [di - 0x3a37]
04AE:474C mov      byte ptr [0x1b8b], al
04AE:474F mov      al, byte ptr [0x1b8b]
04AE:4752 xor      ah, ah
04AE:4754 push     ax
04AE:4755 mov      di, 0x25
04AE:4758 mov      ax, 0x4ae
04AE:475B push     ax
04AE:475C push     di
04AE:475D pop      ax
04AE:475E pop      es
04AE:475F cmp      word ptr es:[0], 0x3fcd
04AE:4766 jne      0x476e
04AE:4768 inc      ax
04AE:4769 mov      di, ax
04AE:476B les      ax, ptr es:[di]
04AE:476E mov      dx, es
04AE:4770 mov      di, ax
04AE:4772 mov      es, dx
04AE:4774 pop      ax
04AE:4775 add      di, ax
04AE:4777 mov      al, byte ptr es:[di + 0x48]
04AE:477B mov      byte ptr [0x1b89], al
04AE:477E cmp      byte ptr [0x1b77], 0
04AE:4783 je       0x4788
04AE:4785 jmp      0x4813
04AE:4788 mov      al, byte ptr [0x1b87]
04AE:478B xor      ah, ah
04AE:478D shl      ax, 1
04AE:478F push     ax
04AE:4790 mov      al, byte ptr [0x1b8b]
04AE:4793 xor      ah, ah
04AE:4795 mov      dx, 0x14
04AE:4798 mul      dx
04AE:479A push     ax
04AE:479B mov      di, 0x25
04AE:479E mov      ax, 0x4ae
04AE:47A1 push     ax
04AE:47A2 push     di
04AE:47A3 pop      ax
04AE:47A4 pop      es
04AE:47A5 cmp      word ptr es:[0], 0x3fcd
04AE:47AC jne      0x47b4
04AE:47AE inc      ax
04AE:47AF mov      di, ax
04AE:47B1 les      ax, ptr es:[di]
04AE:47B4 mov      dx, es
04AE:47B6 mov      di, ax
04AE:47B8 mov      es, dx
04AE:47BA pop      ax
04AE:47BB add      di, ax
04AE:47BD pop      ax
04AE:47BE add      di, ax
04AE:47C0 cmp      byte ptr es:[di + 0x67], 0
04AE:47C5 je       0x47cf
04AE:47C7 mov      al, byte ptr [0x1b8b]
04AE:47CA mov      byte ptr [0x1b8c], al
04AE:47CD jmp      0x47d4
04AE:47CF mov      byte ptr [0x1b8c], 0
04AE:47D4 cmp      byte ptr [0x1b82], 0
04AE:47D9 jne      0x4810
04AE:47DB mov      al, byte ptr [0x1b87]
04AE:47DE mov      byte ptr [0x1b74], al
04AE:47E1 mov      al, byte ptr [0x1b8c]
04AE:47E4 mov      byte ptr [0x1b75], al
04AE:47E7 mov      byte ptr [0x1b76], 2
04AE:47EC lcall    0x51a, 0x1aed
04AE:47F1 or       al, al
04AE:47F3 je       0x4810
04AE:47F5 mov      di, 0x1b74
04AE:47F8 push     ds
04AE:47F9 push     di
04AE:47FA mov      di, 0x1b7a
04AE:47FD push     ds
04AE:47FE push     di
04AE:47FF mov      ax, 6
04AE:4802 push     ax
04AE:4803 lcall    0x1761, 0xb4f
04AE:4808 mov      al, 0
04AE:480A push     ax
04AE:480B lcall    0x51a, 0x196e
04AE:4810 jmp      0x49d5
04AE:4813 mov      al, byte ptr [0x1b8b]
04AE:4816 mov      byte ptr [0x1b78], al
04AE:4819 mov      byte ptr [0x1b79], 2
04AE:481E cmp      byte ptr [0x1b77], 1
04AE:4823 je       0x4828
04AE:4825 jmp      0x48db
04AE:4828 mov      al, byte ptr [0x1b8b]
04AE:482B xor      ah, ah
04AE:482D push     ax
04AE:482E mov      al, byte ptr [0x1b79]
04AE:4831 xor      ah, ah
04AE:4833 mov      dx, 0x26
04AE:4836 mul      dx
04AE:4838 push     ax
04AE:4839 mov      di, 0x25
04AE:483C mov      ax, 0x4ae
04AE:483F push     ax
04AE:4840 push     di
04AE:4841 pop      ax
04AE:4842 pop      es
04AE:4843 cmp      word ptr es:[0], 0x3fcd
04AE:484A jne      0x4852
04AE:484C inc      ax
04AE:484D mov      di, ax
04AE:484F les      ax, ptr es:[di]
04AE:4852 mov      dx, es
04AE:4854 mov      di, ax
04AE:4856 mov      es, dx
04AE:4858 pop      ax
04AE:4859 add      di, ax
04AE:485B pop      ax
04AE:485C add      di, ax
04AE:485E mov      al, byte ptr es:[di + 0xf7]
04AE:4863 xor      ah, ah
04AE:4865 shl      ax, 1
04AE:4867 push     ax
04AE:4868 mov      al, byte ptr [0x1b75]
04AE:486B xor      ah, ah
04AE:486D push     ax
04AE:486E mov      al, byte ptr [0x1b76]
04AE:4871 xor      ah, ah
04AE:4873 mov      dx, 0x26
04AE:4876 mul      dx
04AE:4878 push     ax
04AE:4879 mov      di, 0x25
04AE:487C mov      ax, 0x4ae
04AE:487F push     ax
04AE:4880 push     di
04AE:4881 pop      ax
04AE:4882 pop      es
04AE:4883 cmp      word ptr es:[0], 0x3fcd
04AE:488A jne      0x4892
04AE:488C inc      ax
04AE:488D mov      di, ax
04AE:488F les      ax, ptr es:[di]
04AE:4892 mov      dx, es
04AE:4894 mov      di, ax
04AE:4896 mov      es, dx
04AE:4898 pop      ax
04AE:4899 add      di, ax
04AE:489B pop      ax
04AE:489C add      di, ax
04AE:489E mov      al, byte ptr es:[di + 0x143]
04AE:48A3 xor      ah, ah
04AE:48A5 mov      dx, 0x58
04AE:48A8 mul      dx
04AE:48AA push     ax
04AE:48AB mov      di, 0x25
04AE:48AE mov      ax, 0x4ae
04AE:48B1 push     ax
04AE:48B2 push     di
04AE:48B3 pop      ax
04AE:48B4 pop      es
04AE:48B5 cmp      word ptr es:[0], 0x3fcd
04AE:48BC jne      0x48c4
04AE:48BE inc      ax
04AE:48BF mov      di, ax
04AE:48C1 les      ax, ptr es:[di]
04AE:48C4 mov      dx, es
04AE:48C6 mov      di, ax
04AE:48C8 mov      es, dx
04AE:48CA pop      ax
04AE:48CB add      di, ax
04AE:48CD pop      ax
04AE:48CE add      di, ax
04AE:48D0 mov      al, byte ptr es:[di + 0x15b]
04AE:48D5 mov      byte ptr [0x1b90], al
04AE:48D8 jmp      0x498b
04AE:48DB mov      al, byte ptr [0x1b8b]
04AE:48DE xor      ah, ah
04AE:48E0 push     ax
04AE:48E1 mov      al, byte ptr [0x1b79]
04AE:48E4 xor      ah, ah
04AE:48E6 mov      dx, 0x26
04AE:48E9 mul      dx
04AE:48EB push     ax
04AE:48EC mov      di, 0x25
04AE:48EF mov      ax, 0x4ae
04AE:48F2 push     ax
04AE:48F3 push     di
04AE:48F4 pop      ax
04AE:48F5 pop      es
04AE:48F6 cmp      word ptr es:[0], 0x3fcd
04AE:48FD jne      0x4905
04AE:48FF inc      ax
04AE:4900 mov      di, ax
04AE:4902 les      ax, ptr es:[di]
04AE:4905 mov      dx, es
04AE:4907 mov      di, ax
04AE:4909 mov      es, dx
04AE:490B pop      ax
04AE:490C add      di, ax
04AE:490E pop      ax
04AE:490F add      di, ax
04AE:4911 mov      al, byte ptr es:[di + 0xf7]
04AE:4916 xor      ah, ah
04AE:4918 shl      ax, 1
04AE:491A push     ax
04AE:491B mov      al, byte ptr [0x1b75]
04AE:491E xor      ah, ah
04AE:4920 push     ax
04AE:4921 mov      al, byte ptr [0x1b76]
04AE:4924 xor      ah, ah
04AE:4926 mov      dx, 0x26
04AE:4929 mul      dx
04AE:492B push     ax
04AE:492C mov      di, 0x25
04AE:492F mov      ax, 0x4ae
04AE:4932 push     ax
04AE:4933 push     di
04AE:4934 pop      ax
04AE:4935 pop      es
04AE:4936 cmp      word ptr es:[0], 0x3fcd
04AE:493D jne      0x4945
04AE:493F inc      ax
04AE:4940 mov      di, ax
04AE:4942 les      ax, ptr es:[di]
04AE:4945 mov      dx, es
04AE:4947 mov      di, ax
04AE:4949 mov      es, dx
04AE:494B pop      ax
04AE:494C add      di, ax
04AE:494E pop      ax
04AE:494F add      di, ax
04AE:4951 mov      al, byte ptr es:[di + 0x143]
04AE:4956 xor      ah, ah
04AE:4958 mov      dx, 0x58
04AE:495B mul      dx
04AE:495D push     ax
04AE:495E mov      di, 0x25
04AE:4961 mov      ax, 0x4ae
04AE:4964 push     ax
04AE:4965 push     di
04AE:4966 pop      ax
04AE:4967 pop      es
04AE:4968 cmp      word ptr es:[0], 0x3fcd
04AE:496F jne      0x4977
04AE:4971 inc      ax
04AE:4972 mov      di, ax
04AE:4974 les      ax, ptr es:[di]
04AE:4977 mov      dx, es
04AE:4979 mov      di, ax
04AE:497B mov      es, dx
04AE:497D pop      ax
04AE:497E add      di, ax
04AE:4980 pop      ax
04AE:4981 add      di, ax
04AE:4983 mov      al, byte ptr es:[di + 0xdaf]
04AE:4988 mov      byte ptr [0x1b90], al
04AE:498B cmp      byte ptr [0x1b90], 0
04AE:4990 jbe      0x499a
04AE:4992 mov      al, byte ptr [0x1b8b]
04AE:4995 mov      byte ptr [0x1b8c], al
04AE:4998 jmp      0x499f
04AE:499A mov      byte ptr [0x1b8c], 0
04AE:499F cmp      byte ptr [0x1b82], 0
04AE:49A4 jne      0x49d5
04AE:49A6 mov      al, byte ptr [0x1b8c]
04AE:49A9 mov      byte ptr [0x1b78], al
04AE:49AC mov      byte ptr [0x1b79], 2
04AE:49B1 lcall    0x51a, 0x1aed
04AE:49B6 or       al, al
04AE:49B8 je       0x49d5
04AE:49BA mov      di, 0x1b74
04AE:49BD push     ds
04AE:49BE push     di
04AE:49BF mov      di, 0x1b7a
04AE:49C2 push     ds
04AE:49C3 push     di
04AE:49C4 mov      ax, 6
04AE:49C7 push     ax
04AE:49C8 lcall    0x1761, 0xb4f
04AE:49CD mov      al, 0
04AE:49CF push     ax
04AE:49D0 lcall    0x51a, 0x196e
04AE:49D5 mov      al, byte ptr [0xe31a]
04AE:49D8 cmp      al, 0xaa
04AE:49DA jae      0x49df
04AE:49DC jmp      0x4c3f
04AE:49DF cmp      al, 0xc7
04AE:49E1 jbe      0x49e6
04AE:49E3 jmp      0x4c3f
04AE:49E6 cmp      word ptr [0xe318], 0x13
04AE:49EB jg       0x49f0
04AE:49ED jmp      0x4c3f
04AE:49F0 cmp      word ptr [0xe318], 0x12c
04AE:49F6 jl       0x49fb
04AE:49F8 jmp      0x4c3f
04AE:49FB push     word ptr [0xe318]
04AE:49FF lcall    0xef4, 0x202
04AE:4A04 mov      byte ptr [0x1b8b], al
04AE:4A07 mov      byte ptr [0x1b89], 4
04AE:4A0C cmp      byte ptr [0x1b77], 0
04AE:4A11 jne      0x4a7d
04AE:4A13 mov      al, byte ptr [0x1b87]
04AE:4A16 xor      ah, ah
04AE:4A18 shl      ax, 1
04AE:4A1A mov      cx, ax
04AE:4A1C mov      al, byte ptr [0x1b8b]
04AE:4A1F xor      ah, ah
04AE:4A21 mov      dx, 0x14
04AE:4A24 mul      dx
04AE:4A26 mov      di, ax
04AE:4A28 add      di, cx
04AE:4A2A cmp      byte ptr [di + 0x522], 0
04AE:4A2F je       0x4a39
04AE:4A31 mov      al, byte ptr [0x1b8b]
04AE:4A34 mov      byte ptr [0x1b8d], al
04AE:4A37 jmp      0x4a3e
04AE:4A39 mov      byte ptr [0x1b8d], 0
04AE:4A3E cmp      byte ptr [0x1b82], 0
04AE:4A43 jne      0x4a7a
04AE:4A45 mov      al, byte ptr [0x1b87]
04AE:4A48 mov      byte ptr [0x1b74], al
04AE:4A4B mov      al, byte ptr [0x1b8d]
04AE:4A4E mov      byte ptr [0x1b75], al
04AE:4A51 mov      byte ptr [0x1b76], 1
04AE:4A56 lcall    0x51a, 0x1aed
04AE:4A5B or       al, al
04AE:4A5D je       0x4a7a
04AE:4A5F mov      di, 0x1b74
04AE:4A62 push     ds
04AE:4A63 push     di
04AE:4A64 mov      di, 0x1b7a
04AE:4A67 push     ds
04AE:4A68 push     di
04AE:4A69 mov      ax, 6
04AE:4A6C push     ax
04AE:4A6D lcall    0x1761, 0xb4f
04AE:4A72 mov      al, 0
04AE:4A74 push     ax
04AE:4A75 lcall    0x51a, 0x196e
04AE:4A7A jmp      0x4c3f
04AE:4A7D mov      al, byte ptr [0x1b8d]
04AE:4A80 mov      byte ptr [0x1b78], al
04AE:4A83 mov      byte ptr [0x1b79], 1
04AE:4A88 cmp      byte ptr [0x1b77], 1
04AE:4A8D je       0x4a92
04AE:4A8F jmp      0x4b45
04AE:4A92 mov      al, byte ptr [0x1b8b]
04AE:4A95 xor      ah, ah
04AE:4A97 push     ax
04AE:4A98 mov      al, byte ptr [0x1b79]
04AE:4A9B xor      ah, ah
04AE:4A9D mov      dx, 0x26
04AE:4AA0 mul      dx
04AE:4AA2 push     ax
04AE:4AA3 mov      di, 0x25
04AE:4AA6 mov      ax, 0x4ae
04AE:4AA9 push     ax
04AE:4AAA push     di
04AE:4AAB pop      ax
04AE:4AAC pop      es
04AE:4AAD cmp      word ptr es:[0], 0x3fcd
04AE:4AB4 jne      0x4abc
04AE:4AB6 inc      ax
04AE:4AB7 mov      di, ax
04AE:4AB9 les      ax, ptr es:[di]
04AE:4ABC mov      dx, es
04AE:4ABE mov      di, ax
04AE:4AC0 mov      es, dx
04AE:4AC2 pop      ax
04AE:4AC3 add      di, ax
04AE:4AC5 pop      ax
04AE:4AC6 add      di, ax
04AE:4AC8 mov      al, byte ptr es:[di + 0xf7]
04AE:4ACD xor      ah, ah
04AE:4ACF shl      ax, 1
04AE:4AD1 push     ax
04AE:4AD2 mov      al, byte ptr [0x1b75]
04AE:4AD5 xor      ah, ah
04AE:4AD7 push     ax
04AE:4AD8 mov      al, byte ptr [0x1b76]
04AE:4ADB xor      ah, ah
04AE:4ADD mov      dx, 0x26
04AE:4AE0 mul      dx
04AE:4AE2 push     ax
04AE:4AE3 mov      di, 0x25
04AE:4AE6 mov      ax, 0x4ae
04AE:4AE9 push     ax
04AE:4AEA push     di
04AE:4AEB pop      ax
04AE:4AEC pop      es
04AE:4AED cmp      word ptr es:[0], 0x3fcd
04AE:4AF4 jne      0x4afc
04AE:4AF6 inc      ax
04AE:4AF7 mov      di, ax
04AE:4AF9 les      ax, ptr es:[di]
04AE:4AFC mov      dx, es
04AE:4AFE mov      di, ax
04AE:4B00 mov      es, dx
04AE:4B02 pop      ax
04AE:4B03 add      di, ax
04AE:4B05 pop      ax
04AE:4B06 add      di, ax
04AE:4B08 mov      al, byte ptr es:[di + 0x143]
04AE:4B0D xor      ah, ah
04AE:4B0F mov      dx, 0x58
04AE:4B12 mul      dx
04AE:4B14 push     ax
04AE:4B15 mov      di, 0x25
04AE:4B18 mov      ax, 0x4ae
04AE:4B1B push     ax
04AE:4B1C push     di
04AE:4B1D pop      ax
04AE:4B1E pop      es
04AE:4B1F cmp      word ptr es:[0], 0x3fcd
04AE:4B26 jne      0x4b2e
04AE:4B28 inc      ax
04AE:4B29 mov      di, ax
04AE:4B2B les      ax, ptr es:[di]
04AE:4B2E mov      dx, es
04AE:4B30 mov      di, ax
04AE:4B32 mov      es, dx
04AE:4B34 pop      ax
04AE:4B35 add      di, ax
04AE:4B37 pop      ax
04AE:4B38 add      di, ax
04AE:4B3A mov      al, byte ptr es:[di + 0x15b]
04AE:4B3F mov      byte ptr [0x1b90], al
04AE:4B42 jmp      0x4bf5
04AE:4B45 mov      al, byte ptr [0x1b8b]
04AE:4B48 xor      ah, ah
04AE:4B4A push     ax
04AE:4B4B mov      al, byte ptr [0x1b79]
04AE:4B4E xor      ah, ah
04AE:4B50 mov      dx, 0x26
04AE:4B53 mul      dx
04AE:4B55 push     ax
04AE:4B56 mov      di, 0x25
04AE:4B59 mov      ax, 0x4ae
04AE:4B5C push     ax
04AE:4B5D push     di
04AE:4B5E pop      ax
04AE:4B5F pop      es
04AE:4B60 cmp      word ptr es:[0], 0x3fcd
04AE:4B67 jne      0x4b6f
04AE:4B69 inc      ax
04AE:4B6A mov      di, ax
04AE:4B6C les      ax, ptr es:[di]
04AE:4B6F mov      dx, es
04AE:4B71 mov      di, ax
04AE:4B73 mov      es, dx
04AE:4B75 pop      ax
04AE:4B76 add      di, ax
04AE:4B78 pop      ax
04AE:4B79 add      di, ax
04AE:4B7B mov      al, byte ptr es:[di + 0xf7]
04AE:4B80 xor      ah, ah
04AE:4B82 shl      ax, 1
04AE:4B84 push     ax
04AE:4B85 mov      al, byte ptr [0x1b75]
04AE:4B88 xor      ah, ah
04AE:4B8A push     ax
04AE:4B8B mov      al, byte ptr [0x1b76]
04AE:4B8E xor      ah, ah
04AE:4B90 mov      dx, 0x26
04AE:4B93 mul      dx
04AE:4B95 push     ax
04AE:4B96 mov      di, 0x25
04AE:4B99 mov      ax, 0x4ae
04AE:4B9C push     ax
04AE:4B9D push     di
04AE:4B9E pop      ax
04AE:4B9F pop      es
04AE:4BA0 cmp      word ptr es:[0], 0x3fcd
04AE:4BA7 jne      0x4baf
04AE:4BA9 inc      ax
04AE:4BAA mov      di, ax
04AE:4BAC les      ax, ptr es:[di]
04AE:4BAF mov      dx, es
04AE:4BB1 mov      di, ax
04AE:4BB3 mov      es, dx
04AE:4BB5 pop      ax
04AE:4BB6 add      di, ax
04AE:4BB8 pop      ax
04AE:4BB9 add      di, ax
04AE:4BBB mov      al, byte ptr es:[di + 0x143]
04AE:4BC0 xor      ah, ah
04AE:4BC2 mov      dx, 0x58
04AE:4BC5 mul      dx
04AE:4BC7 push     ax
04AE:4BC8 mov      di, 0x25
04AE:4BCB mov      ax, 0x4ae
04AE:4BCE push     ax
04AE:4BCF push     di
04AE:4BD0 pop      ax
04AE:4BD1 pop      es
04AE:4BD2 cmp      word ptr es:[0], 0x3fcd
04AE:4BD9 jne      0x4be1
04AE:4BDB inc      ax
04AE:4BDC mov      di, ax
04AE:4BDE les      ax, ptr es:[di]
04AE:4BE1 mov      dx, es
04AE:4BE3 mov      di, ax
04AE:4BE5 mov      es, dx
04AE:4BE7 pop      ax
04AE:4BE8 add      di, ax
04AE:4BEA pop      ax
04AE:4BEB add      di, ax
04AE:4BED mov      al, byte ptr es:[di + 0xdaf]
04AE:4BF2 mov      byte ptr [0x1b90], al
04AE:4BF5 cmp      byte ptr [0x1b90], 0
04AE:4BFA jbe      0x4c04
04AE:4BFC mov      al, byte ptr [0x1b8b]
04AE:4BFF mov      byte ptr [0x1b8d], al
04AE:4C02 jmp      0x4c09
04AE:4C04 mov      byte ptr [0x1b8d], 0
04AE:4C09 cmp      byte ptr [0x1b82], 0
04AE:4C0E jne      0x4c3f
04AE:4C10 mov      al, byte ptr [0x1b8d]
04AE:4C13 mov      byte ptr [0x1b78], al
04AE:4C16 mov      byte ptr [0x1b79], 1
04AE:4C1B lcall    0x51a, 0x1aed
04AE:4C20 or       al, al
04AE:4C22 je       0x4c3f
04AE:4C24 mov      di, 0x1b74
04AE:4C27 push     ds
04AE:4C28 push     di
04AE:4C29 mov      di, 0x1b7a
04AE:4C2C push     ds
04AE:4C2D push     di
04AE:4C2E mov      ax, 6
04AE:4C31 push     ax
04AE:4C32 lcall    0x1761, 0xb4f
04AE:4C37 mov      al, 0
04AE:4C39 push     ax
04AE:4C3A lcall    0x51a, 0x196e
04AE:4C3F mov      al, byte ptr [0xe31a]
04AE:4C42 cmp      al, 0x90
04AE:4C44 jb       0x4c4a
04AE:4C46 cmp      al, 0xa9
04AE:4C48 jbe      0x4c6d
04AE:4C4A mov      al, byte ptr [0xe31a]
04AE:4C4D cmp      al, 0xaa
04AE:4C4F jae      0x4c54
04AE:4C51 jmp      0x4cf2
04AE:4C54 cmp      al, 0xc7
04AE:4C56 jbe      0x4c5b
04AE:4C58 jmp      0x4cf2
04AE:4C5B cmp      word ptr [0xe318], 0x14
04AE:4C60 jl       0x4c6d
04AE:4C62 cmp      word ptr [0xe318], 0x12b
04AE:4C68 jg       0x4c6d
04AE:4C6A jmp      0x4cf2
04AE:4C6D mov      byte ptr [0x1b8c], 0
04AE:4C72 mov      byte ptr [0x1b89], 0
04AE:4C77 cmp      byte ptr [0x1b77], 0
04AE:4C7C jne      0x4cbc
04AE:4C7E cmp      byte ptr [0x1b82], 0
04AE:4C83 jne      0x4cba
04AE:4C85 mov      al, byte ptr [0x1b87]
04AE:4C88 mov      byte ptr [0x1b74], al
04AE:4C8B mov      al, byte ptr [0x1b8c]
04AE:4C8E mov      byte ptr [0x1b75], al
04AE:4C91 mov      byte ptr [0x1b76], 2
04AE:4C96 lcall    0x51a, 0x1aed
04AE:4C9B or       al, al
04AE:4C9D je       0x4cba
04AE:4C9F mov      di, 0x1b74
04AE:4CA2 push     ds
04AE:4CA3 push     di
04AE:4CA4 mov      di, 0x1b7a
04AE:4CA7 push     ds
04AE:4CA8 push     di
04AE:4CA9 mov      ax, 6
04AE:4CAC push     ax
04AE:4CAD lcall    0x1761, 0xb4f
04AE:4CB2 mov      al, 0
04AE:4CB4 push     ax
04AE:4CB5 lcall    0x51a, 0x196e
04AE:4CBA jmp      0x4cf2
04AE:4CBC cmp      byte ptr [0x1b82], 0
04AE:4CC1 jne      0x4cf2
04AE:4CC3 mov      al, byte ptr [0x1b8c]
04AE:4CC6 mov      byte ptr [0x1b78], al
04AE:4CC9 mov      byte ptr [0x1b79], 2
04AE:4CCE lcall    0x51a, 0x1aed
04AE:4CD3 or       al, al
04AE:4CD5 je       0x4cf2
04AE:4CD7 mov      di, 0x1b74
04AE:4CDA push     ds
04AE:4CDB push     di
04AE:4CDC mov      di, 0x1b7a
04AE:4CDF push     ds
04AE:4CE0 push     di
04AE:4CE1 mov      ax, 6
04AE:4CE4 push     ax
04AE:4CE5 lcall    0x1761, 0xb4f
04AE:4CEA mov      al, 0
04AE:4CEC push     ax
04AE:4CED lcall    0x51a, 0x196e
04AE:4CF2 mov      al, byte ptr [0xe336]
04AE:4CF5 xor      ah, ah
04AE:4CF7 inc      ax
04AE:4CF8 cdq      
04AE:4CF9 mov      cx, 0x10
04AE:4CFC idiv     cx
04AE:4CFE xchg     dx, ax
04AE:4CFF or       ax, ax
04AE:4D01 je       0x4d06
04AE:4D03 jmp      0x4dde
04AE:4D06 mov      al, byte ptr [0xc2bc]
04AE:4D09 cmp      al, byte ptr [0xc2bd]
04AE:4D0D ja       0x4d12
04AE:4D0F jmp      0x4dac
04AE:4D12 mov      byte ptr [0xcadc], 0
04AE:4D17 mov      al, byte ptr [0xc2bc]
04AE:4D1A mov      byte ptr [0xc2bd], al
04AE:4D1D cmp      byte ptr [0x1b81], 0
04AE:4D22 je       0x4d4b
04AE:4D24 cmp      byte ptr [0x1b8e], 0
04AE:4D29 jbe      0x4d4b
04AE:4D2B lcall    0x51a, 0x2450
04AE:4D30 mov      al, byte ptr [0x1b8e]
04AE:4D33 xor      ah, ah
04AE:4D35 mov      di, ax
04AE:4D37 shl      di, 1
04AE:4D39 shl      di, 1
04AE:4D3B lcall    [di + 0x42a6]
04AE:4D3F cmp      byte ptr [0xcadd], 0
04AE:4D44 jne      0x4d4b
04AE:4D46 lcall    0x51a, 0x2415
04AE:4D4B mov      al, byte ptr [0x1b87]
04AE:4D4E cmp      al, byte ptr [0x1b8a]
04AE:4D52 je       0x4d7e
04AE:4D54 mov      al, byte ptr [0x1b8a]
04AE:4D57 mov      byte ptr [0x1b87], al
04AE:4D5A mov      byte ptr [0x1b88], 1
04AE:4D5F jmp      0x4d65
04AE:4D61 inc      byte ptr [0x1b88]
04AE:4D65 mov      al, byte ptr [0x1b88]
04AE:4D68 push     ax
04AE:4D69 lcall    0xef4, 0x12c
04AE:4D6E cmp      byte ptr [0x1b88], 8
04AE:4D73 jne      0x4d61
04AE:4D75 mov      al, byte ptr [0x1b87]
04AE:4D78 push     ax
04AE:4D79 lcall    0xef4, 0
04AE:4D7E mov      al, byte ptr [0x1b87]
04AE:4D81 mov      byte ptr [0x1b74], al
04AE:4D84 mov      byte ptr [0x1b77], 0
04AE:4D89 mov      byte ptr [0x1b78], 0
04AE:4D8E mov      byte ptr [0x1b79], 0
04AE:4D93 cmp      byte ptr [0xcadd], 0
04AE:4D98 jne      0x4dac
04AE:4D9A mov      al, 0
04AE:4D9C push     ax
04AE:4D9D lcall    0x51a, 0x196e
04AE:4DA2 mov      byte ptr [0x1b82], 0
04AE:4DA7 mov      byte ptr [0x1b81], 0
04AE:4DAC cmp      byte ptr [0xcadc], 0
04AE:4DB1 je       0x4dde
04AE:4DB3 mov      al, byte ptr [0xc2bc]
04AE:4DB6 xor      ah, ah
04AE:4DB8 mov      dx, 0x14
04AE:4DBB mul      dx
04AE:4DBD mov      di, ax
04AE:4DBF mov      al, byte ptr [di - 0x4522]
04AE:4DC3 push     ax
04AE:4DC4 mov      al, byte ptr [0xc2bc]
04AE:4DC7 xor      ah, ah
04AE:4DC9 mov      dx, 0x14
04AE:4DCC mul      dx
04AE:4DCE mov      di, ax
04AE:4DD0 mov      al, byte ptr [di - 0x4521]
04AE:4DD4 push     ax
04AE:4DD5 lcall    0xf1b, 0x6438
04AE:4DDA inc      byte ptr [0xc2bc]
04AE:4DDE mov      al, byte ptr [0xe336]
04AE:4DE1 xor      ah, ah
04AE:4DE3 add      ax, 0x13
04AE:4DE6 cdq      
04AE:4DE7 mov      cx, 0x20
04AE:4DEA idiv     cx
04AE:4DEC xchg     dx, ax
04AE:4DED or       ax, ax
04AE:4DEF je       0x4df4
04AE:4DF1 jmp      0x4eda
04AE:4DF4 cmp      byte ptr [0xcadd], 0
04AE:4DF9 jne      0x4dfe
04AE:4DFB jmp      0x4eda
04AE:4DFE cmp      byte ptr [0x4496], 2
04AE:4E03 ja       0x4e08
04AE:4E05 jmp      0x4eca
04AE:4E08 cmp      byte ptr [0xcce0], 2
04AE:4E0D jae      0x4e1c
04AE:4E0F cmp      word ptr [0x47f0], 0
04AE:4E14 jne      0x4e1c
04AE:4E16 mov      ax, word ptr [0x448e]
04AE:4E19 mov      word ptr [0x4490], ax
04AE:4E1C mov      ax, word ptr [0x4490]
04AE:4E1F cmp      ax, word ptr [0x448e]
04AE:4E23 je       0x4e28
04AE:4E25 jmp      0x4eb5
04AE:4E28 mov      al, 0
04AE:4E2A push     ax
04AE:4E2B lcall    0xf1b, 0x6469
04AE:4E30 les      di, ptr [0xbac8]
04AE:4E34 add      di, 0x5a00
04AE:4E38 push     es
04AE:4E39 push     di
04AE:4E3A mov      ax, 0xa000
04AE:4E3D push     ax
04AE:4E3E mov      di, word ptr [0x4492]
04AE:4E42 pop      es
04AE:4E43 push     es
04AE:4E44 push     di
04AE:4E45 push     word ptr [0x4494]
04AE:4E49 lcall    0x1761, 0x1569
04AE:4E4E cmp      byte ptr [0x1b3e], 0
04AE:4E53 jne      0x4e7a
04AE:4E55 mov      byte ptr [0xcadd], 0
04AE:4E5A mov      byte ptr [0x1b82], 0
04AE:4E5F mov      byte ptr [0x1b81], 0
04AE:4E64 mov      al, 0
04AE:4E66 push     ax
04AE:4E67 lcall    0x51a, 0x196e
04AE:4E6C cmp      byte ptr [0x1b73], 0
04AE:4E71 jne      0x4e78
04AE:4E73 lcall    0x51a, 0x2415
04AE:4E78 jmp      0x4eb3
04AE:4E7A mov      byte ptr [0xe320], 0
04AE:4E7F mov      byte ptr [0xe321], 0
04AE:4E84 mov      byte ptr [0xe2fd], 0
04AE:4E89 inc      byte ptr [0x1b3f]
04AE:4E8D cmp      byte ptr [0xcce0], 2
04AE:4E92 jae      0x4eae
04AE:4E94 cmp      byte ptr [0x4496], 0xff
04AE:4E99 je       0x4ea2
04AE:4E9B mov      byte ptr [0x4496], 0
04AE:4EA0 jmp      0x4eac
04AE:4EA2 mov      byte ptr [0x4496], 5
04AE:4EA7 lcall    0x51a, 0x1fa
04AE:4EAC jmp      0x4eb3
04AE:4EAE lcall    0x51a, 0x1fa
04AE:4EB3 jmp      0x4ec8
04AE:4EB5 mov      ax, 6
04AE:4EB8 push     ax
04AE:4EB9 lcall    0x1761, 0x143b
04AE:4EBE push     ax
04AE:4EBF lcall    0xf1b, 0x6469
04AE:4EC4 inc      word ptr [0x4490]
04AE:4EC8 jmp      0x4eda
04AE:4ECA cmp      byte ptr [0x4496], 2
04AE:4ECF jne      0x4ed6
04AE:4ED1 lcall    0x51a, 0x1fa
04AE:4ED6 inc      byte ptr [0x4496]
04AE:4EDA mov      al, byte ptr [0xe336]
04AE:4EDD xor      ah, ah
04AE:4EDF add      ax, 0xe
04AE:4EE2 cdq      
04AE:4EE3 mov      cx, 0x10
04AE:4EE6 idiv     cx
04AE:4EE8 xchg     dx, ax
04AE:4EE9 or       ax, ax
04AE:4EEB je       0x4ef0
04AE:4EED jmp      0x509f
04AE:4EF0 cmp      byte ptr [0xe323], 0
04AE:4EF5 jne      0x4efa
04AE:4EF7 jmp      0x509f
04AE:4EFA mov      ax, word ptr [0xe318]
04AE:4EFD add      ax, 0xa
04AE:4F00 cdq      
04AE:4F01 mov      cx, 0xa
04AE:4F04 idiv     cx
04AE:4F06 mov      byte ptr [0x1b88], al
04AE:4F09 mov      al, byte ptr [0x1b88]
04AE:4F0C cmp      al, byte ptr [0x1b87]
04AE:4F10 jbe      0x4f22
04AE:4F12 cmp      byte ptr [0x1b87], 8
04AE:4F17 jae      0x4f22
04AE:4F19 mov      al, byte ptr [0x1b87]
04AE:4F1C xor      ah, ah
04AE:4F1E inc      ax
04AE:4F1F mov      byte ptr [0x1b88], al
04AE:4F22 mov      al, byte ptr [0x1b88]
04AE:4F25 cmp      al, byte ptr [0x1b87]
04AE:4F29 jae      0x4f3b
04AE:4F2B cmp      byte ptr [0x1b87], 2
04AE:4F30 jbe      0x4f3b
04AE:4F32 mov      al, byte ptr [0x1b87]
04AE:4F35 xor      ah, ah
04AE:4F37 dec      ax
04AE:4F38 mov      byte ptr [0x1b88], al
04AE:4F3B cmp      byte ptr [0x1b88], 2
04AE:4F40 jb       0x4f49
04AE:4F42 cmp      byte ptr [0x1b88], 8
04AE:4F47 jbe      0x4f4f
04AE:4F49 mov      al, byte ptr [0x1b87]
04AE:4F4C mov      byte ptr [0x1b88], al
04AE:4F4F mov      al, byte ptr [0x1b88]
04AE:4F52 cmp      al, byte ptr [0x1b87]
04AE:4F56 jne      0x4f5b
04AE:4F58 jmp      0x509f
04AE:4F5B mov      al, byte ptr [0x1b87]
04AE:4F5E push     ax
04AE:4F5F lcall    0xef4, 0x12c
04AE:4F64 mov      al, byte ptr [0x1b88]
04AE:4F67 push     ax
04AE:4F68 lcall    0xef4, 0
04AE:4F6D mov      al, byte ptr [0x1b88]
04AE:4F70 mov      byte ptr [0x1b87], al
04AE:4F73 cmp      byte ptr [0x1b76], 1
04AE:4F78 jne      0x4fb6
04AE:4F7A mov      al, byte ptr [0x1902]
04AE:4F7D xor      ah, ah
04AE:4F7F mov      dx, 0x1f
04AE:4F82 mul      dx
04AE:4F84 mov      cx, ax
04AE:4F86 mov      al, byte ptr [0x1b75]
04AE:4F89 xor      ah, ah
04AE:4F8B mov      dx, 0x3e
04AE:4F8E mul      dx
04AE:4F90 mov      di, ax
04AE:4F92 add      di, cx
04AE:4F94 add      di, 0x4886
04AE:4F98 push     ds
04AE:4F99 push     di
04AE:4F9A mov      di, 0x47cc
04AE:4F9D push     ds
04AE:4F9E push     di
04AE:4F9F mov      ax, 0x1e
04AE:4FA2 push     ax
04AE:4FA3 lcall    0x1761, 0xc96
04AE:4FA8 mov      ax, 0x524
04AE:4FAB mov      dx, ds
04AE:4FAD mov      word ptr [0x47ec], ax
04AE:4FB0 mov      word ptr [0x47ee], dx
04AE:4FB4 jmp      0x5010
04AE:4FB6 mov      al, byte ptr [0x1902]
04AE:4FB9 xor      ah, ah
04AE:4FBB mov      dx, 0x1f
04AE:4FBE mul      dx
04AE:4FC0 mov      cx, ax
04AE:4FC2 mov      al, byte ptr [0x1b75]
04AE:4FC5 xor      ah, ah
04AE:4FC7 mov      dx, 0x3e
04AE:4FCA mul      dx
04AE:4FCC mov      di, ax
04AE:4FCE add      di, cx
04AE:4FD0 add      di, 0xb5d8
04AE:4FD4 push     ds
04AE:4FD5 push     di
04AE:4FD6 mov      di, 0x47cc
04AE:4FD9 push     ds
04AE:4FDA push     di
04AE:4FDB mov      ax, 0x1e
04AE:4FDE push     ax
04AE:4FDF lcall    0x1761, 0xc96
04AE:4FE4 mov      di, 0x25
04AE:4FE7 mov      ax, 0x4ae
04AE:4FEA push     ax
04AE:4FEB push     di
04AE:4FEC pop      ax
04AE:4FED pop      es
04AE:4FEE cmp      word ptr es:[0], 0x3fcd
04AE:4FF5 jne      0x4ffd
04AE:4FF7 inc      ax
04AE:4FF8 mov      di, ax
04AE:4FFA les      ax, ptr es:[di]
04AE:4FFD mov      dx, es
04AE:4FFF mov      di, ax
04AE:5001 mov      es, dx
04AE:5003 lea      ax, es:[di + 0x69]
04AE:5007 mov      dx, es
04AE:5009 mov      word ptr [0x47ec], ax
04AE:500C mov      word ptr [0x47ee], dx
04AE:5010 mov      al, byte ptr [0x1b87]
04AE:5013 xor      ah, ah
04AE:5015 shl      ax, 1
04AE:5017 mov      cx, ax
04AE:5019 mov      al, byte ptr [0x1b75]
04AE:501C xor      ah, ah
04AE:501E mov      dx, 0x14
04AE:5021 mul      dx
04AE:5023 les      di, ptr [0x47ec]
04AE:5027 add      di, ax
04AE:5029 add      di, cx
04AE:502B cmp      byte ptr es:[di - 2], 0
04AE:5030 jne      0x505c
04AE:5032 mov      al, 0xfd
04AE:5034 push     ax
04AE:5035 mov      al, byte ptr [0x1902]
04AE:5038 xor      ah, ah
04AE:503A mov      dx, 0xc
04AE:503D mul      dx
04AE:503F mov      cx, ax
04AE:5041 mov      al, byte ptr [0x1b87]
04AE:5044 xor      ah, ah
04AE:5046 mov      dx, 0x18
04AE:5049 mul      dx
04AE:504B mov      di, ax
04AE:504D add      di, cx
04AE:504F add      di, 0xb500
04AE:5053 push     ds
04AE:5054 push     di
04AE:5055 lcall    0x51a, 0x1102
04AE:505A jmp      0x5099
04AE:505C mov      al, 0xfd
04AE:505E push     ax
04AE:505F lea      di, [bp - 0x100]
04AE:5063 push     ss
04AE:5064 push     di
04AE:5065 mov      al, byte ptr [0x1902]
04AE:5068 xor      ah, ah
04AE:506A mov      dx, 0xc
04AE:506D mul      dx
04AE:506F mov      cx, ax
04AE:5071 mov      al, byte ptr [0x1b87]
04AE:5074 xor      ah, ah
04AE:5076 mov      dx, 0x18
04AE:5079 mul      dx
04AE:507B mov      di, ax
04AE:507D add      di, cx
04AE:507F add      di, 0xb500
04AE:5083 push     ds
04AE:5084 push     di
04AE:5085 lcall    0x1761, 0xc7c
04AE:508A mov      di, 0x47cc
04AE:508D push     ds
04AE:508E push     di
04AE:508F lcall    0x1761, 0xcfb
04AE:5094 lcall    0x51a, 0x1102
04AE:5099 mov      al, byte ptr [0x1b87]
04AE:509C mov      byte ptr [0x1b8a], al
04AE:509F mov      al, byte ptr [0xe336]
04AE:50A2 xor      ah, ah
04AE:50A4 add      ax, 4
04AE:50A7 cdq      
04AE:50A8 mov      cx, 8
04AE:50AB idiv     cx
04AE:50AD xchg     dx, ax
04AE:50AE or       ax, ax
04AE:50B0 je       0x50b5
04AE:50B2 jmp      0x5161
04AE:50B5 cmp      byte ptr [0x485b], 0
04AE:50BA jne      0x50bf
04AE:50BC jmp      0x5161
04AE:50BF mov      al, byte ptr [0x4858]
04AE:50C2 cmp      al, byte ptr [0x4859]
04AE:50C6 jne      0x50f8
04AE:50C8 mov      al, byte ptr [0x4858]
04AE:50CB xor      ah, ah
04AE:50CD mov      dx, 0x140
04AE:50D0 mul      dx
04AE:50D2 les      di, ptr [0x4850]
04AE:50D6 add      di, ax
04AE:50D8 add      di, 0xfec0
04AE:50DC push     es
04AE:50DD push     di
04AE:50DE mov      ax, 0xa000
04AE:50E1 push     ax
04AE:50E2 mov      di, 0xd480
04AE:50E5 pop      es
04AE:50E6 push     es
04AE:50E7 push     di
04AE:50E8 mov      ax, 0x2580
04AE:50EB push     ax
04AE:50EC lcall    0x1761, 0x1569
04AE:50F1 mov      byte ptr [0x485b], 0
04AE:50F6 jmp      0x5161
04AE:50F8 mov      word ptr [0xcad6], 0xd494
04AE:50FE mov      al, byte ptr [0x4858]
04AE:5101 xor      ah, ah
04AE:5103 add      ax, 0x1d
04AE:5106 mov      word ptr [bp - 2], ax
04AE:5109 mov      al, byte ptr [0x4858]
04AE:510C xor      ah, ah
04AE:510E cmp      ax, word ptr [bp - 2]
04AE:5111 ja       0x5151
04AE:5113 mov      word ptr [0xcad4], ax
04AE:5116 jmp      0x511c
04AE:5118 inc      word ptr [0xcad4]
04AE:511C mov      ax, 0x140
04AE:511F mul      word ptr [0xcad4]
04AE:5123 les      di, ptr [0x4850]
04AE:5127 add      di, ax
04AE:5129 add      di, 0xfed4
04AE:512D push     es
04AE:512E push     di
04AE:512F mov      ax, 0xa000
04AE:5132 push     ax
04AE:5133 mov      di, word ptr [0xcad6]
04AE:5137 pop      es
04AE:5138 push     es
04AE:5139 push     di
04AE:513A mov      ax, 0x118
04AE:513D push     ax
04AE:513E lcall    0x1761, 0x1569
04AE:5143 add      word ptr [0xcad6], 0x140
04AE:5149 mov      ax, word ptr [0xcad4]
04AE:514C cmp      ax, word ptr [bp - 2]
04AE:514F jne      0x5118
04AE:5151 mov      al, byte ptr [0x485a]
04AE:5154 cwde     
04AE:5155 mov      dx, ax
04AE:5157 mov      al, byte ptr [0x4858]
04AE:515A xor      ah, ah
04AE:515C add      ax, dx
04AE:515E mov      byte ptr [0x4858], al
04AE:5161 cmp      byte ptr [0xe336], 1
04AE:5166 jne      0x51ad
04AE:5168 cmp      byte ptr [0xcadd], 0
04AE:516D jne      0x5176
04AE:516F cmp      byte ptr [0xcadc], 0
04AE:5174 je       0x517d
04AE:5176 mov      byte ptr [0xcade], 0
04AE:517B jmp      0x51ad
04AE:517D cmp      byte ptr [0xcade], 0
04AE:5182 je       0x5193
04AE:5184 mov      al, 0
04AE:5186 push     ax
04AE:5187 lcall    0xf1b, 0x67b8
04AE:518C mov      byte ptr [0xcade], 0
04AE:5191 jmp      0x51ad
04AE:5193 mov      ax, 0xa
04AE:5196 push     ax
04AE:5197 lcall    0x1761, 0x143b
04AE:519C or       ax, ax
04AE:519E jne      0x51ad
04AE:51A0 mov      al, 1
04AE:51A2 push     ax
04AE:51A3 lcall    0xf1b, 0x67b8
04AE:51A8 mov      byte ptr [0xcade], 1
04AE:51AD mov      al, byte ptr [0xe335]
04AE:51B0 cmp      al, byte ptr [0xe334]
04AE:51B4 je       0x51ad
04AE:51B6 mov      al, byte ptr [0xe334]
04AE:51B9 mov      byte ptr [0xe335], al
04AE:51BC cmp      byte ptr [0xe336], 0x3f
04AE:51C1 jne      0x51ca
04AE:51C3 mov      byte ptr [0xe336], 0
04AE:51C8 jmp      0x51ce
04AE:51CA inc      byte ptr [0xe336]
04AE:51CE jmp      0x447a
04AE:51D1 cmp      byte ptr [0xccf4], 0
04AE:51D6 jne      0x520f
04AE:51D8 lcall    0x51a, 0x24bf
04AE:51DD push     ax
04AE:51DE lcall    0xef4, 0x12c
04AE:51E3 mov      al, 0
04AE:51E5 push     ax
04AE:51E6 lea      di, [bp - 1]
04AE:51E9 push     ss
04AE:51EA push     di
04AE:51EB mov      di, 0x4274
04AE:51EE push     cs
04AE:51EF push     di
04AE:51F0 lcall    0x1761, 0xc7c
04AE:51F5 lcall    0x51a, 0x1102
04AE:51FA mov      byte ptr [0x1b7c], 9
04AE:51FF lcall    0x51a, 0x2450
04AE:5204 mov      ax, 0x270
04AE:5207 push     ax
04AE:5208 lcall    0x1627, 0xcb
04AE:520D jmp      0x5218
04AE:520F mov      ax, 0x300
04AE:5212 push     ax
04AE:5213 lcall    0x1627, 0xcb
04AE:5218 mov      sp, bp
04AE:521A pop      bp
04AE:521B retf     
