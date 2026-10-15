
; compiler prologue 0276:0000
0276:0000 push     bp
0276:0001 mov      bp, sp
0276:0003 mov      ax, 4
0276:0006 lcall    0x1761, 0x530
0276:000B sub      sp, 4
0276:000E mov      ax, 0x140
0276:0011 mul      word ptr [bp + 6]
0276:0014 add      ax, word ptr [bp + 8]
0276:0017 mov      word ptr [bp - 4], ax
0276:001A xor      ax, ax
0276:001C mov      word ptr [0xcad4], ax
0276:001F jmp      0x25
0276:0021 inc      word ptr [0xcad4]
0276:0025 xor      ax, ax
0276:0027 mov      word ptr [0xcad6], ax
0276:002A jmp      0x30
0276:002C inc      word ptr [0xcad6]
0276:0030 mov      ax, 0xa000
0276:0033 push     ax
0276:0034 mov      ax, 0x140
0276:0037 mul      word ptr [0xcad4]
0276:003B add      ax, word ptr [bp - 4]
0276:003E add      ax, word ptr [0xcad6]
0276:0042 mov      di, ax
0276:0044 pop      es
0276:0045 mov      al, byte ptr es:[di]
0276:0048 cmp      al, 0xf0
0276:004A jb       0x7d
0276:004C cmp      al, 0xf1
0276:004E ja       0x7d
0276:0050 mov      ax, 0xa000
0276:0053 push     ax
0276:0054 mov      ax, 0x140
0276:0057 mul      word ptr [0xcad4]
0276:005B add      ax, word ptr [bp - 4]
0276:005E add      ax, word ptr [0xcad6]
0276:0062 mov      di, ax
0276:0064 pop      es
0276:0065 mov      bl, byte ptr es:[di]
0276:0068 mov      cx, word ptr [0xcad6]
0276:006C mov      ax, 0x64
0276:006F mul      word ptr [0xcad4]
0276:0073 mov      di, ax
0276:0075 add      di, cx
0276:0077 mov      byte ptr [di + 0x1b9a], bl
0276:007B jmp      0xfb
0276:007D mov      bx, word ptr [0xcad6]
0276:0081 mov      ax, 0x13
0276:0084 mul      word ptr [0xcad4]
0276:0088 mov      cx, ax
0276:008A mov      al, byte ptr [bp + 0xa]
0276:008D xor      ah, ah
0276:008F mov      dx, 0x227
0276:0092 mul      dx
0276:0094 les      di, ptr [0xbad4]
0276:0098 add      di, ax
0276:009A add      di, cx
0276:009C add      di, bx
0276:009E mov      al, byte ptr es:[di + 0x227]
0276:00A3 mov      byte ptr [bp - 1], al
0276:00A6 cmp      byte ptr [bp - 1], 0
0276:00AA jne      0xc6
0276:00AC mov      ax, 0x140
0276:00AF mul      word ptr [0xcad4]
0276:00B3 add      ax, word ptr [bp - 4]
0276:00B6 add      ax, word ptr [0xcad6]
0276:00BA les      di, ptr [0xbac0]
0276:00BE add      di, ax
0276:00C0 mov      al, byte ptr es:[di]
0276:00C3 mov      byte ptr [bp - 1], al
0276:00C6 cmp      byte ptr [bp - 1], 1
0276:00CA jne      0xe5
0276:00CC mov      cx, word ptr [0xcad6]
0276:00D0 mov      ax, 0x13
0276:00D3 mul      word ptr [0xcad4]
0276:00D7 les      di, ptr [0xbad4]
0276:00DB add      di, ax
0276:00DD add      di, cx
0276:00DF mov      al, byte ptr es:[di]
0276:00E2 mov      byte ptr [bp - 1], al
0276:00E5 mov      bl, byte ptr [bp - 1]
0276:00E8 mov      cx, word ptr [0xcad6]
0276:00EC mov      ax, 0x64
0276:00EF mul      word ptr [0xcad4]
0276:00F3 mov      di, ax
0276:00F5 add      di, cx
0276:00F7 mov      byte ptr [di + 0x1b9a], bl
0276:00FB cmp      word ptr [0xcad6], 0x12
0276:0100 je       0x105
0276:0102 jmp      0x2c
0276:0105 cmp      word ptr [0xcad4], 0x1c
0276:010A je       0x10f
0276:010C jmp      0x21
0276:010F mov      ax, 0x140
0276:0112 mul      word ptr [bp + 6]
0276:0115 add      ax, word ptr [bp + 8]
0276:0118 mov      word ptr [bp - 4], ax
0276:011B xor      ax, ax
0276:011D mov      word ptr [0xcad4], ax
0276:0120 jmp      0x126
0276:0122 inc      word ptr [0xcad4]
0276:0126 mov      ax, 0x64
0276:0129 mul      word ptr [0xcad4]
0276:012D mov      di, ax
0276:012F add      di, 0x1b9a
0276:0133 push     ds
0276:0134 push     di
0276:0135 mov      ax, 0xa000
0276:0138 push     ax
0276:0139 mov      ax, 0x140
0276:013C mul      word ptr [0xcad4]
0276:0140 add      ax, word ptr [bp - 4]
0276:0143 mov      di, ax
0276:0145 pop      es
0276:0146 push     es
0276:0147 push     di
0276:0148 mov      ax, 0x13
0276:014B push     ax
0276:014C lcall    0x1761, 0x1569
0276:0151 cmp      word ptr [0xcad4], 0x1c
0276:0156 jne      0x122
0276:0158 mov      sp, bp
0276:015A pop      bp
0276:015B retf     6

; compiler prologue 0276:015E
0276:015E push     bp
0276:015F mov      bp, sp
0276:0161 mov      ax, 2
0276:0164 lcall    0x1761, 0x530
0276:0169 sub      sp, 2
0276:016C mov      al, byte ptr [0xe334]
0276:016F mov      byte ptr [0xe335], al
0276:0172 mov      byte ptr [0xe336], 0
0276:0177 mov      al, byte ptr [0xe336]
0276:017A xor      ah, ah
0276:017C inc      ax
0276:017D cdq      
0276:017E mov      cx, 0x10
0276:0181 idiv     cx
0276:0183 xchg     dx, ax
0276:0184 or       ax, ax
0276:0186 jne      0x1ce
0276:0188 mov      al, byte ptr [0xc2bc]
0276:018B cmp      al, byte ptr [0xc2bd]
0276:018F jbe      0x19c
0276:0191 mov      byte ptr [0xcadc], 0
0276:0196 mov      al, byte ptr [0xc2bc]
0276:0199 mov      byte ptr [0xc2bd], al
0276:019C cmp      byte ptr [0xcadc], 0
0276:01A1 je       0x1ce
0276:01A3 mov      al, byte ptr [0xc2bc]
0276:01A6 xor      ah, ah
0276:01A8 mov      dx, 0x14
0276:01AB mul      dx
0276:01AD mov      di, ax
0276:01AF mov      al, byte ptr [di - 0x4522]
0276:01B3 push     ax
0276:01B4 mov      al, byte ptr [0xc2bc]
0276:01B7 xor      ah, ah
0276:01B9 mov      dx, 0x14
0276:01BC mul      dx
0276:01BE mov      di, ax
0276:01C0 mov      al, byte ptr [di - 0x4521]
0276:01C4 push     ax
0276:01C5 lcall    0xf1b, 0x6438
0276:01CA inc      byte ptr [0xc2bc]
0276:01CE mov      al, byte ptr [0xe336]
0276:01D1 xor      ah, ah
0276:01D3 add      ax, 0xd
0276:01D6 cdq      
0276:01D7 mov      cx, 0x18
0276:01DA idiv     cx
0276:01DC xchg     dx, ax
0276:01DD or       ax, ax
0276:01DF je       0x1e4
0276:01E1 jmp      0x3a3
0276:01E4 mov      ax, 0xa
0276:01E7 push     ax
0276:01E8 lcall    0x1761, 0x143b
0276:01ED mov      byte ptr [0xccef], al
0276:01F0 mov      al, byte ptr [0xccef]
0276:01F3 cmp      al, byte ptr [0xcae0]
0276:01F7 je       0x1e4
0276:01F9 mov      al, byte ptr [0xccef]
0276:01FC mov      byte ptr [0xcae0], al
0276:01FF mov      ax, 0xa
0276:0202 push     ax
0276:0203 lcall    0x1761, 0x143b
0276:0208 mov      byte ptr [0xccef], al
0276:020B mov      al, byte ptr [0xccef]
0276:020E cmp      al, byte ptr [0xcae1]
0276:0212 je       0x1ff
0276:0214 mov      al, byte ptr [0xccef]
0276:0217 mov      byte ptr [0xcae1], al
0276:021A mov      al, byte ptr [0xcae0]
0276:021D push     ax
0276:021E mov      ax, 0xd9
0276:0221 push     ax
0276:0222 mov      ax, 0x35
0276:0225 push     ax
0276:0226 push     cs
0276:0227 call     0
0276:022A mov      al, byte ptr [0xcae1]
0276:022D push     ax
0276:022E mov      ax, 0x54
0276:0231 push     ax
0276:0232 mov      ax, 0x34
0276:0235 push     ax
0276:0236 push     cs
0276:0237 call     0
0276:023A mov      ax, 3
0276:023D push     ax
0276:023E lcall    0x1761, 0x143b
0276:0243 mov      byte ptr [0xccef], al
0276:0246 mov      al, byte ptr [0xccef]
0276:0249 cmp      al, 0
0276:024B jne      0x253
0276:024D mov      byte ptr [bp - 1], 0xfe
0276:0251 jmp      0x265
0276:0253 cmp      al, 1
0276:0255 jne      0x25d
0276:0257 mov      byte ptr [bp - 1], 0xff
0276:025B jmp      0x265
0276:025D cmp      al, 2
0276:025F jne      0x265
0276:0261 mov      byte ptr [bp - 1], 0
0276:0265 mov      word ptr [0xcad4], 1
0276:026B jmp      0x271
0276:026D inc      word ptr [0xcad4]
0276:0271 mov      word ptr [0xcad6], 1
0276:0277 jmp      0x27d
0276:0279 inc      word ptr [0xcad6]
0276:027D mov      al, byte ptr [bp - 1]
0276:0280 cwde     
0276:0281 mov      dx, ax
0276:0283 mov      ax, word ptr [0xcad6]
0276:0286 mov      di, word ptr [0xcad4]
0276:028A mov      si, di
0276:028C shl      di, 1
0276:028E add      di, si
0276:0290 add      di, ax
0276:0292 mov      al, byte ptr [di - 0x2337]
0276:0296 xor      ah, ah
0276:0298 add      ax, dx
0276:029A cmp      ax, 1
0276:029D jge      0x2b5
0276:029F mov      ax, word ptr [0xcad6]
0276:02A2 mov      di, word ptr [0xcad4]
0276:02A6 mov      si, di
0276:02A8 shl      di, 1
0276:02AA add      di, si
0276:02AC add      di, ax
0276:02AE mov      byte ptr [di - 0x2037], 0
0276:02B3 jmp      0x2e7
0276:02B5 mov      al, byte ptr [bp - 1]
0276:02B8 cwde     
0276:02B9 mov      dx, ax
0276:02BB mov      ax, word ptr [0xcad6]
0276:02BE mov      di, word ptr [0xcad4]
0276:02C2 mov      si, di
0276:02C4 shl      di, 1
0276:02C6 add      di, si
0276:02C8 add      di, ax
0276:02CA mov      al, byte ptr [di - 0x2337]
0276:02CE xor      ah, ah
0276:02D0 add      ax, dx
0276:02D2 mov      dl, al
0276:02D4 mov      ax, word ptr [0xcad6]
0276:02D7 mov      di, word ptr [0xcad4]
0276:02DB mov      si, di
0276:02DD shl      di, 1
0276:02DF add      di, si
0276:02E1 add      di, ax
0276:02E3 mov      byte ptr [di - 0x2037], dl
0276:02E7 cmp      word ptr [0xcad6], 3
0276:02EC jne      0x279
0276:02EE cmp      word ptr [0xcad4], 0xb7
0276:02F4 je       0x2f9
0276:02F6 jmp      0x26d
0276:02F9 mov      word ptr [0xcad4], 0xc0
0276:02FF jmp      0x305
0276:0301 inc      word ptr [0xcad4]
0276:0305 mov      word ptr [0xcad6], 1
0276:030B jmp      0x311
0276:030D inc      word ptr [0xcad6]
0276:0311 mov      al, byte ptr [bp - 1]
0276:0314 cwde     
0276:0315 mov      dx, ax
0276:0317 mov      ax, word ptr [0xcad6]
0276:031A mov      di, word ptr [0xcad4]
0276:031E mov      si, di
0276:0320 shl      di, 1
0276:0322 add      di, si
0276:0324 add      di, ax
0276:0326 mov      al, byte ptr [di - 0x2337]
0276:032A xor      ah, ah
0276:032C add      ax, dx
0276:032E cmp      ax, 1
0276:0331 jge      0x349
0276:0333 mov      ax, word ptr [0xcad6]
0276:0336 mov      di, word ptr [0xcad4]
0276:033A mov      si, di
0276:033C shl      di, 1
0276:033E add      di, si
0276:0340 add      di, ax
0276:0342 mov      byte ptr [di - 0x2037], 0
0276:0347 jmp      0x37b
0276:0349 mov      al, byte ptr [bp - 1]
0276:034C cwde     
0276:034D mov      dx, ax
0276:034F mov      ax, word ptr [0xcad6]
0276:0352 mov      di, word ptr [0xcad4]
0276:0356 mov      si, di
0276:0358 shl      di, 1
0276:035A add      di, si
0276:035C add      di, ax
0276:035E mov      al, byte ptr [di - 0x2337]
0276:0362 xor      ah, ah
0276:0364 add      ax, dx
0276:0366 mov      dl, al
0276:0368 mov      ax, word ptr [0xcad6]
0276:036B mov      di, word ptr [0xcad4]
0276:036F mov      si, di
0276:0371 shl      di, 1
0276:0373 add      di, si
0276:0375 add      di, ax
0276:0377 mov      byte ptr [di - 0x2037], dl
0276:037B cmp      word ptr [0xcad6], 3
0276:0380 jne      0x30d
0276:0382 cmp      word ptr [0xcad4], 0xcf
0276:0388 je       0x38d
0276:038A jmp      0x301
0276:038D mov      al, 1
0276:038F push     ax
0276:0390 mov      al, 0xb7
0276:0392 push     ax
0276:0393 lcall    0x1627, 0x115
0276:0398 mov      al, 0xc0
0276:039A push     ax
0276:039B mov      al, 0xcf
0276:039D push     ax
0276:039E lcall    0x1627, 0x115
0276:03A3 mov      al, byte ptr [0xe335]
0276:03A6 cmp      al, byte ptr [0xe334]
0276:03AA je       0x3a3
0276:03AC mov      al, byte ptr [0xe334]
0276:03AF mov      byte ptr [0xe335], al
0276:03B2 cmp      byte ptr [0xe336], 0x3f
0276:03B7 jne      0x3c0
0276:03B9 mov      byte ptr [0xe336], 0
0276:03BE jmp      0x3c4
0276:03C0 inc      byte ptr [0xe336]
0276:03C4 cmp      byte ptr [0xcadc], 0
0276:03C9 je       0x3ce
0276:03CB jmp      0x177
0276:03CE mov      sp, bp
0276:03D0 pop      bp
0276:03D1 retf     

; compiler prologue 0276:03D2
0276:03D2 push     bp
0276:03D3 mov      bp, sp
0276:03D5 xor      ax, ax
0276:03D7 lcall    0x1761, 0x530
0276:03DC mov      word ptr [0x1b02], 0xc9
0276:03E2 mov      word ptr [0x1b04], 0
0276:03E8 mov      word ptr [0x1b06], 2
0276:03EE mov      word ptr [0x1b08], 0
0276:03F4 mov      byte ptr [0x1b3e], 1
0276:03F9 mov      byte ptr [0x1b3f], 1
0276:03FE lcall    0x51a, 0x1fa
0276:0403 pop      bp
0276:0404 retf     

; compiler prologue 0276:0405
0276:0405 push     bp
0276:0406 mov      bp, sp
0276:0408 xor      ax, ax
0276:040A lcall    0x1761, 0x530
0276:040F mov      word ptr [0xbada], 0xa3
0276:0415 mov      word ptr [0xbadc], 0x5c
0276:041B mov      byte ptr [0xbade], 3
0276:0420 mov      byte ptr [0xbadf], 0
0276:0425 mov      byte ptr [0xbae0], 1
0276:042A mov      word ptr [0xbae1], 0x1e
0276:0430 mov      word ptr [0xbae3], 0x32
0276:0436 mov      byte ptr [0xbae5], 1
0276:043B xor      ax, ax
0276:043D mov      word ptr [0xbae6], ax
0276:0440 mov      byte ptr [0xbae8], 1
0276:0445 xor      ax, ax
0276:0447 mov      word ptr [0xbae9], ax
0276:044A mov      byte ptr [0xbaeb], 0x32
0276:044F mov      byte ptr [0xc2bd], 0
0276:0454 les      di, ptr [0xbac4]
0276:0458 mov      al, byte ptr es:[di + 0x73a3]
0276:045D xor      ah, ah
0276:045F mov      di, ax
0276:0461 mov      si, di
0276:0463 shl      di, 1
0276:0465 shl      di, 1
0276:0467 add      di, si
0276:0469 mov      byte ptr [di - 0x3a38], 1
0276:046E mov      ax, 0xa3
0276:0471 push     ax
0276:0472 mov      ax, 0x5c
0276:0475 push     ax
0276:0476 mov      ax, 0xa3
0276:0479 push     ax
0276:047A mov      ax, 0x6e
0276:047D push     ax
0276:047E push     cs
0276:047F call     0x651
0276:0482 les      di, ptr [0xbac4]
0276:0486 mov      al, byte ptr es:[di + 0x73a3]
0276:048B xor      ah, ah
0276:048D mov      di, ax
0276:048F mov      si, di
0276:0491 shl      di, 1
0276:0493 shl      di, 1
0276:0495 add      di, si
0276:0497 mov      byte ptr [di - 0x3a38], 0
0276:049C mov      al, byte ptr [0xc2bd]
0276:049F xor      ah, ah
0276:04A1 mov      dx, 0x14
0276:04A4 mul      dx
0276:04A6 mov      di, ax
0276:04A8 mov      byte ptr [di - 0x4521], 0
0276:04AD mov      byte ptr [0xc2bc], 1
0276:04B2 mov      byte ptr [0xcadc], 1
0276:04B7 push     cs
0276:04B8 call     0x15e
0276:04BB pop      bp
0276:04BC retf     

; compiler prologue 0276:04BD
0276:04BD push     bp
0276:04BE mov      bp, sp
0276:04C0 xor      ax, ax
0276:04C2 lcall    0x1761, 0x530
0276:04C7 dec      byte ptr [0xc2bd]
0276:04CB les      di, ptr [0xbac4]
0276:04CF mov      al, byte ptr es:[di + 0x73a3]
0276:04D4 xor      ah, ah
0276:04D6 mov      di, ax
0276:04D8 mov      si, di
0276:04DA shl      di, 1
0276:04DC shl      di, 1
0276:04DE add      di, si
0276:04E0 mov      byte ptr [di - 0x3a38], 1
0276:04E5 mov      ax, 0xa3
0276:04E8 push     ax
0276:04E9 mov      ax, 0x6b
0276:04EC push     ax
0276:04ED mov      ax, 0xa3
0276:04F0 push     ax
0276:04F1 mov      ax, 0x5c
0276:04F4 push     ax
0276:04F5 push     cs
0276:04F6 call     0x651
0276:04F9 mov      byte ptr [0xc2bc], 1
0276:04FE mov      byte ptr [0xcadc], 1
0276:0503 push     cs
0276:0504 call     0x15e
0276:0507 mov      al, byte ptr [0xccda]
0276:050A xor      ah, ah
0276:050C mov      di, ax
0276:050E mov      si, di
0276:0510 shl      di, 1
0276:0512 shl      di, 1
0276:0514 add      di, si
0276:0516 mov      al, byte ptr [di + 0x1401]
0276:051A mov      byte ptr [0xccda], al
0276:051D mov      al, byte ptr [0xccda]
0276:0520 xor      ah, ah
0276:0522 mov      di, ax
0276:0524 mov      si, di
0276:0526 shl      di, 1
0276:0528 shl      di, 1
0276:052A add      di, si
0276:052C mov      al, byte ptr [di + 0x1405]
0276:0530 xor      ah, ah
0276:0532 mov      dx, 0xa
0276:0535 mul      dx
0276:0537 add      ax, 0x1f6
0276:053A mov      word ptr [0x1b84], ax
0276:053D pop      bp
0276:053E retf     

; compiler prologue 0276:053F
0276:053F push     bp
0276:0540 mov      bp, sp
0276:0542 xor      ax, ax
0276:0544 lcall    0x1761, 0x530
0276:0549 mov      di, 0x2f
0276:054C mov      ax, 0x276
0276:054F push     ax
0276:0550 push     di
0276:0551 pop      ax
0276:0552 pop      es
0276:0553 cmp      word ptr es:[0], 0x3fcd
0276:055A jne      0x562
0276:055C inc      ax
0276:055D mov      di, ax
0276:055F les      ax, ptr es:[di]
0276:0562 mov      dx, es
0276:0564 mov      word ptr [0x443a], ax
0276:0567 mov      word ptr [0x443c], dx
0276:056B mov      di, 0x2a
0276:056E mov      ax, 0x276
0276:0571 push     ax
0276:0572 push     di
0276:0573 pop      ax
0276:0574 pop      es
0276:0575 cmp      word ptr es:[0], 0x3fcd
0276:057C jne      0x584
0276:057E inc      ax
0276:057F mov      di, ax
0276:0581 les      ax, ptr es:[di]
0276:0584 mov      dx, es
0276:0586 mov      word ptr [0x443e], ax
0276:0589 mov      word ptr [0x4440], dx
0276:058D pop      bp
0276:058E retf     

; compiler prologue 0276:058F
0276:058F push     bp
0276:0590 mov      bp, sp
0276:0592 xor      ax, ax
0276:0594 lcall    0x1761, 0x530
0276:0599 pop      bp
0276:059A retf     2

; compiler prologue 0276:059D
0276:059D push     bp
0276:059E mov      bp, sp
0276:05A0 xor      ax, ax
0276:05A2 lcall    0x1761, 0x530
0276:05A7 les      di, ptr [bp + 6]
0276:05AA cmp      word ptr es:[di], 0x80
0276:05AF jle      0x5b6
0276:05B1 mov      word ptr es:[di], 0x80
0276:05B6 les      di, ptr [bp + 0xa]
0276:05B9 cmp      word ptr es:[di], 0xca
0276:05BE jle      0x5c5
0276:05C0 mov      word ptr es:[di], 0xca
0276:05C5 les      di, ptr [bp + 0xa]
0276:05C8 cmp      word ptr es:[di], 0x77
0276:05CC jge      0x5d3
0276:05CE mov      word ptr es:[di], 0x77
0276:05D3 les      di, ptr [bp + 6]
0276:05D6 cmp      word ptr es:[di], 0x8f
0276:05DB jge      0x5e0
0276:05DD inc      word ptr es:[di]
0276:05E0 les      di, ptr [bp + 6]
0276:05E3 mov      ax, 0x140
0276:05E6 mul      word ptr es:[di]
0276:05E9 les      di, ptr [bp + 0xa]
0276:05EC add      ax, word ptr es:[di]
0276:05EF les      di, ptr [0xbac4]
0276:05F3 add      di, ax
0276:05F5 mov      al, byte ptr es:[di]
0276:05F8 xor      ah, ah
0276:05FA mov      di, ax
0276:05FC mov      si, di
0276:05FE shl      di, 1
0276:0600 shl      di, 1
0276:0602 add      di, si
0276:0604 cmp      byte ptr [di - 0x3a38], 0
0276:0609 ja       0x615
0276:060B les      di, ptr [bp + 6]
0276:060E cmp      word ptr es:[di], 0x8f
0276:0613 jne      0x5d3
0276:0615 les      di, ptr [bp + 6]
0276:0618 cmp      word ptr es:[di], 0x8f
0276:061D jne      0x64d
0276:061F les      di, ptr [bp + 6]
0276:0622 dec      word ptr es:[di]
0276:0625 mov      ax, 0x140
0276:0628 mul      word ptr es:[di]
0276:062B les      di, ptr [bp + 0xa]
0276:062E add      ax, word ptr es:[di]
0276:0631 les      di, ptr [0xbac4]
0276:0635 add      di, ax
0276:0637 mov      al, byte ptr es:[di]
0276:063A xor      ah, ah
0276:063C mov      di, ax
0276:063E mov      si, di
0276:0640 shl      di, 1
0276:0642 shl      di, 1
0276:0644 add      di, si
0276:0646 cmp      byte ptr [di - 0x3a38], 0
0276:064B jbe      0x61f
0276:064D pop      bp
0276:064E retf     8

; compiler prologue 0276:0651
0276:0651 push     bp
0276:0652 mov      bp, sp
0276:0654 mov      ax, 0xa
0276:0657 lcall    0x1761, 0x530
0276:065C sub      sp, 0xa
0276:065F mov      ax, word ptr [bp + 0xc]
0276:0662 cmp      ax, word ptr [bp + 8]
0276:0665 jne      0x672
0276:0667 mov      ax, word ptr [bp + 0xa]
0276:066A cmp      ax, word ptr [bp + 6]
0276:066D jne      0x672
0276:066F jmp      0x778
0276:0672 mov      al, byte ptr [0xc2bd]
0276:0675 xor      ah, ah
0276:0677 mov      dx, 0x14
0276:067A mul      dx
0276:067C mov      di, ax
0276:067E mov      ax, word ptr [di - 0x4526]
0276:0682 mov      word ptr [0xbada], ax
0276:0685 mov      al, byte ptr [0xc2bd]
0276:0688 xor      ah, ah
0276:068A mov      dx, 0x14
0276:068D mul      dx
0276:068F mov      di, ax
0276:0691 mov      ax, word ptr [di - 0x4524]
0276:0695 mov      word ptr [0xbadc], ax
0276:0698 mov      al, byte ptr [0xc2bd]
0276:069B xor      ah, ah
0276:069D mov      dx, 0x14
0276:06A0 mul      dx
0276:06A2 mov      di, ax
0276:06A4 mov      al, byte ptr [di - 0x4522]
0276:06A8 mov      byte ptr [0xbade], al
0276:06AB mov      al, byte ptr [0xc2bd]
0276:06AE xor      ah, ah
0276:06B0 mov      dx, 0x14
0276:06B3 mul      dx
0276:06B5 mov      di, ax
0276:06B7 mov      al, byte ptr [di - 0x4521]
0276:06BB mov      byte ptr [0xbadf], al
0276:06BE mov      al, byte ptr [0xc2bd]
0276:06C1 xor      ah, ah
0276:06C3 mov      dx, 0x14
0276:06C6 mul      dx
0276:06C8 mov      di, ax
0276:06CA mov      al, byte ptr [di - 0x4520]
0276:06CE mov      byte ptr [0xbae0], al
0276:06D1 mov      al, byte ptr [0xc2bd]
0276:06D4 xor      ah, ah
0276:06D6 mov      dx, 0x14
0276:06D9 mul      dx
0276:06DB mov      di, ax
0276:06DD mov      ax, word ptr [di - 0x451f]
0276:06E1 mov      word ptr [0xbae1], ax
0276:06E4 mov      al, byte ptr [0xc2bd]
0276:06E7 xor      ah, ah
0276:06E9 mov      dx, 0x14
0276:06EC mul      dx
0276:06EE mov      di, ax
0276:06F0 mov      ax, word ptr [di - 0x451d]
0276:06F4 mov      word ptr [0xbae3], ax
0276:06F7 mov      al, byte ptr [0xc2bd]
0276:06FA xor      ah, ah
0276:06FC mov      dx, 0x14
0276:06FF mul      dx
0276:0701 mov      di, ax
0276:0703 mov      al, byte ptr [di - 0x451b]
0276:0707 mov      byte ptr [0xbae5], al
0276:070A mov      al, byte ptr [0xc2bd]
0276:070D xor      ah, ah
0276:070F mov      dx, 0x14
0276:0712 mul      dx
0276:0714 mov      di, ax
0276:0716 mov      ax, word ptr [di - 0x451a]
0276:071A mov      word ptr [0xbae6], ax
0276:071D mov      al, byte ptr [0xc2bd]
0276:0720 xor      ah, ah
0276:0722 mov      dx, 0x14
0276:0725 mul      dx
0276:0727 mov      di, ax
0276:0729 mov      al, byte ptr [di - 0x4518]
0276:072D mov      byte ptr [0xbae8], al
0276:0730 mov      al, byte ptr [0xc2bd]
0276:0733 xor      ah, ah
0276:0735 mov      dx, 0x14
0276:0738 mul      dx
0276:073A mov      di, ax
0276:073C mov      ax, word ptr [di - 0x4517]
0276:0740 mov      word ptr [0xbae9], ax
0276:0743 mov      al, byte ptr [0xc2bd]
0276:0746 xor      ah, ah
0276:0748 mov      dx, 0x14
0276:074B mul      dx
0276:074D mov      di, ax
0276:074F mov      al, byte ptr [di - 0x4515]
0276:0753 mov      byte ptr [0xbaeb], al
0276:0756 mov      byte ptr [0xc2bd], 1
0276:075B lea      di, [bp + 0xc]
0276:075E push     ss
0276:075F push     di
0276:0760 lea      di, [bp + 0xa]
0276:0763 push     ss
0276:0764 push     di
0276:0765 lea      di, [bp + 8]
0276:0768 push     ss
0276:0769 push     di
0276:076A lea      di, [bp + 6]
0276:076D push     ss
0276:076E push     di
0276:076F lcall    0xf1b, 0x5541
0276:0774 dec      byte ptr [0xc2bd]
0276:0778 mov      sp, bp
0276:077A pop      bp
0276:077B retf     8

; compiler prologue 0276:077E
0276:077E push     bp
0276:077F mov      bp, sp
0276:0781 xor      ax, ax
0276:0783 lcall    0x1761, 0x530
0276:0788 mov      al, byte ptr [0xe31a]
0276:078B cmp      al, 0x90
0276:078D jb       0x796
0276:078F cmp      al, 0xa9
0276:0791 ja       0x796
0276:0793 jmp      0x199d
0276:0796 mov      word ptr [0xcad4], 2
0276:079C jmp      0x7a2
0276:079E inc      word ptr [0xcad4]
0276:07A2 mov      al, byte ptr [0xcad4]
0276:07A5 push     ax
0276:07A6 lcall    0xef4, 0x12c
0276:07AB cmp      word ptr [0xcad4], 8
0276:07B0 jne      0x79e
0276:07B2 cmp      byte ptr [0xcadc], 0
0276:07B7 jne      0x7bc
0276:07B9 jmp      0x860
0276:07BC mov      al, byte ptr [0xc2bc]
0276:07BF xor      ah, ah
0276:07C1 dec      ax
0276:07C2 mov      dx, 0x14
0276:07C5 mul      dx
0276:07C7 mov      di, ax
0276:07C9 mov      ax, word ptr [di - 0x4526]
0276:07CD mov      word ptr [0xcac8], ax
0276:07D0 mov      al, byte ptr [0xc2bc]
0276:07D3 xor      ah, ah
0276:07D5 dec      ax
0276:07D6 mov      dx, 0x14
0276:07D9 mul      dx
0276:07DB mov      di, ax
0276:07DD mov      ax, word ptr [di - 0x4524]
0276:07E1 mov      word ptr [0xcaca], ax
0276:07E4 mov      ax, 0x140
0276:07E7 mul      word ptr [0xcaca]
0276:07EB add      ax, word ptr [0xcac8]
0276:07EF les      di, ptr [0xbac4]
0276:07F3 add      di, ax
0276:07F5 mov      al, byte ptr es:[di]
0276:07F8 xor      ah, ah
0276:07FA mov      di, ax
0276:07FC mov      si, di
0276:07FE shl      di, 1
0276:0800 shl      di, 1
0276:0802 add      di, si
0276:0804 cmp      byte ptr [di - 0x3a38], 0
0276:0809 jne      0x80e
0276:080B jmp      0x199d
0276:080E mov      al, byte ptr [0xc2bc]
0276:0811 xor      ah, ah
0276:0813 inc      ax
0276:0814 mov      dx, 0x14
0276:0817 mul      dx
0276:0819 mov      di, ax
0276:081B mov      ax, word ptr [di - 0x4526]
0276:081F mov      word ptr [0xcac8], ax
0276:0822 mov      al, byte ptr [0xc2bc]
0276:0825 xor      ah, ah
0276:0827 inc      ax
0276:0828 mov      dx, 0x14
0276:082B mul      dx
0276:082D mov      di, ax
0276:082F mov      ax, word ptr [di - 0x4524]
0276:0833 mov      word ptr [0xcaca], ax
0276:0836 mov      ax, 0x140
0276:0839 mul      word ptr [0xcaca]
0276:083D add      ax, word ptr [0xcac8]
0276:0841 les      di, ptr [0xbac4]
0276:0845 add      di, ax
0276:0847 mov      al, byte ptr es:[di]
0276:084A xor      ah, ah
0276:084C mov      di, ax
0276:084E mov      si, di
0276:0850 shl      di, 1
0276:0852 shl      di, 1
0276:0854 add      di, si
0276:0856 cmp      byte ptr [di - 0x3a38], 0
0276:085B jne      0x860
0276:085D jmp      0x199d
0276:0860 cmp      byte ptr [0x1b81], 0
0276:0865 je       0x89f
0276:0867 mov      al, byte ptr [0x1b87]
0276:086A cmp      al, byte ptr [0x1b8a]
0276:086E je       0x89a
0276:0870 mov      al, byte ptr [0x1b8a]
0276:0873 mov      byte ptr [0x1b87], al
0276:0876 mov      byte ptr [0x1b88], 2
0276:087B jmp      0x881
0276:087D inc      byte ptr [0x1b88]
0276:0881 mov      al, byte ptr [0x1b88]
0276:0884 push     ax
0276:0885 lcall    0xef4, 0x12c
0276:088A cmp      byte ptr [0x1b88], 8
0276:088F jne      0x87d
0276:0891 mov      al, byte ptr [0x1b87]
0276:0894 push     ax
0276:0895 lcall    0xef4, 0
0276:089A mov      byte ptr [0x1b81], 0
0276:089F mov      al, byte ptr [0xe31a]
0276:08A2 cmp      al, 0xaa
0276:08A4 jae      0x8a9
0276:08A6 jmp      0x996
0276:08A9 cmp      al, 0xc7
0276:08AB jbe      0x8b0
0276:08AD jmp      0x996
0276:08B0 cmp      byte ptr [0x1b77], 0
0276:08B5 je       0x8ba
0276:08B7 jmp      0x96c
0276:08BA push     word ptr [0xe318]
0276:08BE lcall    0xef4, 0x202
0276:08C3 mov      byte ptr [0x1b8b], al
0276:08C6 mov      al, byte ptr [0x1b8b]
0276:08C9 mov      byte ptr [0x1b8c], al
0276:08CC mov      al, byte ptr [0x1b87]
0276:08CF mov      byte ptr [0x1b74], al
0276:08D2 mov      al, byte ptr [0x1b8c]
0276:08D5 mov      byte ptr [0x1b75], al
0276:08D8 mov      byte ptr [0x1b76], 1
0276:08DD cmp      byte ptr [0x1b87], 5
0276:08E2 jne      0x923
0276:08E4 mov      al, byte ptr [0x1b75]
0276:08E7 xor      ah, ah
0276:08E9 push     ax
0276:08EA mov      di, 0x25
0276:08ED mov      ax, 0x276
0276:08F0 push     ax
0276:08F1 push     di
0276:08F2 pop      ax
0276:08F3 pop      es
0276:08F4 cmp      word ptr es:[0], 0x3fcd
0276:08FB jne      0x903
0276:08FD inc      ax
0276:08FE mov      di, ax
0276:0900 les      ax, ptr es:[di]
0276:0903 mov      dx, es
0276:0905 mov      di, ax
0276:0907 mov      es, dx
0276:0909 pop      ax
0276:090A add      di, ax
0276:090C cmp      byte ptr es:[di + 0x79], 0
0276:0911 jbe      0x923
0276:0913 mov      byte ptr [0x1b77], 1
0276:0918 mov      al, 0
0276:091A push     ax
0276:091B lcall    0x51a, 0x196e
0276:0920 jmp      0x199d
0276:0923 cmp      byte ptr [0x1b87], 8
0276:0928 jne      0x96a
0276:092A mov      al, byte ptr [0x1b75]
0276:092D xor      ah, ah
0276:092F push     ax
0276:0930 mov      di, 0x25
0276:0933 mov      ax, 0x276
0276:0936 push     ax
0276:0937 push     di
0276:0938 pop      ax
0276:0939 pop      es
0276:093A cmp      word ptr es:[0], 0x3fcd
0276:0941 jne      0x949
0276:0943 inc      ax
0276:0944 mov      di, ax
0276:0946 les      ax, ptr es:[di]
0276:0949 mov      dx, es
0276:094B mov      di, ax
0276:094D mov      es, dx
0276:094F pop      ax
0276:0950 add      di, ax
0276:0952 cmp      byte ptr es:[di + 0xb29], 0
0276:0958 jbe      0x96a
0276:095A mov      byte ptr [0x1b77], 2
0276:095F mov      al, 0
0276:0961 push     ax
0276:0962 lcall    0x51a, 0x196e
0276:0967 jmp      0x199d
0276:096A jmp      0x993
0276:096C push     word ptr [0xe318]
0276:0970 lcall    0xef4, 0x202
0276:0975 mov      byte ptr [0x1b8b], al
0276:0978 cmp      byte ptr [0x1b8b], 0
0276:097D jne      0x982
0276:097F jmp      0x199d
0276:0982 mov      al, byte ptr [0x1b8b]
0276:0985 mov      byte ptr [0x1b8c], al
0276:0988 mov      al, byte ptr [0x1b8c]
0276:098B mov      byte ptr [0x1b78], al
0276:098E mov      byte ptr [0x1b79], 1
0276:0993 jmp      0xa9a
0276:0996 cmp      byte ptr [0x1b77], 0
0276:099B je       0x9a0
0276:099D jmp      0xa68
0276:09A0 mov      al, byte ptr [0x1b87]
0276:09A3 mov      byte ptr [0x1b74], al
0276:09A6 mov      ax, 0x140
0276:09A9 mul      word ptr [0xe31a]
0276:09AD add      ax, word ptr [0xe318]
0276:09B1 les      di, ptr [0xbac4]
0276:09B5 add      di, ax
0276:09B7 mov      al, byte ptr es:[di]
0276:09BA xor      ah, ah
0276:09BC mov      di, ax
0276:09BE mov      si, di
0276:09C0 shl      di, 1
0276:09C2 shl      di, 1
0276:09C4 add      di, si
0276:09C6 mov      al, byte ptr [di - 0x3a37]
0276:09CA mov      byte ptr [0x1b8c], al
0276:09CD mov      al, byte ptr [0x1b8c]
0276:09D0 mov      byte ptr [0x1b75], al
0276:09D3 mov      byte ptr [0x1b76], 2
0276:09D8 cmp      byte ptr [0x1b87], 5
0276:09DD jne      0xa1f
0276:09DF mov      al, byte ptr [0x1b75]
0276:09E2 xor      ah, ah
0276:09E4 push     ax
0276:09E5 mov      di, 0x25
0276:09E8 mov      ax, 0x276
0276:09EB push     ax
0276:09EC push     di
0276:09ED pop      ax
0276:09EE pop      es
0276:09EF cmp      word ptr es:[0], 0x3fcd
0276:09F6 jne      0x9fe
0276:09F8 inc      ax
0276:09F9 mov      di, ax
0276:09FB les      ax, ptr es:[di]
0276:09FE mov      dx, es
0276:0A00 mov      di, ax
0276:0A02 mov      es, dx
0276:0A04 pop      ax
0276:0A05 add      di, ax
0276:0A07 cmp      byte ptr es:[di + 0x9f], 0
0276:0A0D jbe      0xa1f
0276:0A0F mov      byte ptr [0x1b77], 1
0276:0A14 mov      al, 0
0276:0A16 push     ax
0276:0A17 lcall    0x51a, 0x196e
0276:0A1C jmp      0x199d
0276:0A1F cmp      byte ptr [0x1b87], 8
0276:0A24 jne      0xa66
0276:0A26 mov      al, byte ptr [0x1b75]
0276:0A29 xor      ah, ah
0276:0A2B push     ax
0276:0A2C mov      di, 0x25
0276:0A2F mov      ax, 0x276
0276:0A32 push     ax
0276:0A33 push     di
0276:0A34 pop      ax
0276:0A35 pop      es
0276:0A36 cmp      word ptr es:[0], 0x3fcd
0276:0A3D jne      0xa45
0276:0A3F inc      ax
0276:0A40 mov      di, ax
0276:0A42 les      ax, ptr es:[di]
0276:0A45 mov      dx, es
0276:0A47 mov      di, ax
0276:0A49 mov      es, dx
0276:0A4B pop      ax
0276:0A4C add      di, ax
0276:0A4E cmp      byte ptr es:[di + 0xb4f], 0
0276:0A54 jbe      0xa66
0276:0A56 mov      byte ptr [0x1b77], 2
0276:0A5B mov      al, 0
0276:0A5D push     ax
0276:0A5E lcall    0x51a, 0x196e
0276:0A63 jmp      0x199d
0276:0A66 jmp      0xa9a
0276:0A68 mov      ax, 0x140
0276:0A6B mul      word ptr [0xe31a]
0276:0A6F add      ax, word ptr [0xe318]
0276:0A73 les      di, ptr [0xbac4]
0276:0A77 add      di, ax
0276:0A79 mov      al, byte ptr es:[di]
0276:0A7C xor      ah, ah
0276:0A7E mov      di, ax
0276:0A80 mov      si, di
0276:0A82 shl      di, 1
0276:0A84 shl      di, 1
0276:0A86 add      di, si
0276:0A88 mov      al, byte ptr [di - 0x3a37]
0276:0A8C mov      byte ptr [0x1b8c], al
0276:0A8F mov      al, byte ptr [0x1b8c]
0276:0A92 mov      byte ptr [0x1b78], al
0276:0A95 mov      byte ptr [0x1b79], 2
0276:0A9A cmp      byte ptr [0x1b77], 0
0276:0A9F je       0xaa4
0276:0AA1 jmp      0xb5a
0276:0AA4 cmp      byte ptr [0x1b76], 1
0276:0AA9 jne      0xaf3
0276:0AAB mov      al, byte ptr [0x1b74]
0276:0AAE xor      ah, ah
0276:0AB0 shl      ax, 1
0276:0AB2 mov      cx, ax
0276:0AB4 mov      al, byte ptr [0x1b75]
0276:0AB7 xor      ah, ah
0276:0AB9 mov      dx, 0x14
0276:0ABC mul      dx
0276:0ABE mov      di, ax
0276:0AC0 add      di, cx
0276:0AC2 mov      al, byte ptr [di + 0x522]
0276:0AC6 mov      byte ptr [0x1b8e], al
0276:0AC9 cmp      byte ptr [0x1b8e], 0
0276:0ACE jne      0xaf1
0276:0AD0 cmp      byte ptr [0x1b87], 1
0276:0AD5 je       0xaee
0276:0AD7 mov      al, byte ptr [0x1b87]
0276:0ADA push     ax
0276:0ADB lcall    0xef4, 0x12c
0276:0AE0 mov      byte ptr [0x1b87], 1
0276:0AE5 mov      al, byte ptr [0x1b87]
0276:0AE8 push     ax
0276:0AE9 lcall    0xef4, 0
0276:0AEE jmp      0x199d
0276:0AF1 jmp      0xb5a
0276:0AF3 mov      al, byte ptr [0x1b74]
0276:0AF6 xor      ah, ah
0276:0AF8 shl      ax, 1
0276:0AFA push     ax
0276:0AFB mov      al, byte ptr [0x1b75]
0276:0AFE xor      ah, ah
0276:0B00 mov      dx, 0x14
0276:0B03 mul      dx
0276:0B05 push     ax
0276:0B06 mov      di, 0x25
0276:0B09 mov      ax, 0x276
0276:0B0C push     ax
0276:0B0D push     di
0276:0B0E pop      ax
0276:0B0F pop      es
0276:0B10 cmp      word ptr es:[0], 0x3fcd
0276:0B17 jne      0xb1f
0276:0B19 inc      ax
0276:0B1A mov      di, ax
0276:0B1C les      ax, ptr es:[di]
0276:0B1F mov      dx, es
0276:0B21 mov      di, ax
0276:0B23 mov      es, dx
0276:0B25 pop      ax
0276:0B26 add      di, ax
0276:0B28 pop      ax
0276:0B29 add      di, ax
0276:0B2B mov      al, byte ptr es:[di + 3]
0276:0B2F mov      byte ptr [0x1b8e], al
0276:0B32 cmp      byte ptr [0x1b8e], 0
0276:0B37 jne      0xb5a
0276:0B39 cmp      byte ptr [0x1b87], 1
0276:0B3E je       0xb57
0276:0B40 mov      al, byte ptr [0x1b87]
0276:0B43 push     ax
0276:0B44 lcall    0xef4, 0x12c
0276:0B49 mov      byte ptr [0x1b87], 1
0276:0B4E mov      al, byte ptr [0x1b87]
0276:0B51 push     ax
0276:0B52 lcall    0xef4, 0
0276:0B57 jmp      0x199d
0276:0B5A cmp      byte ptr [0x1b77], 1
0276:0B5F je       0xb64
0276:0B61 jmp      0xc41
0276:0B64 mov      al, byte ptr [0x1b78]
0276:0B67 xor      ah, ah
0276:0B69 push     ax
0276:0B6A mov      al, byte ptr [0x1b79]
0276:0B6D xor      ah, ah
0276:0B6F mov      dx, 0x26
0276:0B72 mul      dx
0276:0B74 push     ax
0276:0B75 mov      di, 0x25
0276:0B78 mov      ax, 0x276
0276:0B7B push     ax
0276:0B7C push     di
0276:0B7D pop      ax
0276:0B7E pop      es
0276:0B7F cmp      word ptr es:[0], 0x3fcd
0276:0B86 jne      0xb8e
0276:0B88 inc      ax
0276:0B89 mov      di, ax
0276:0B8B les      ax, ptr es:[di]
0276:0B8E mov      dx, es
0276:0B90 mov      di, ax
0276:0B92 mov      es, dx
0276:0B94 pop      ax
0276:0B95 add      di, ax
0276:0B97 pop      ax
0276:0B98 add      di, ax
0276:0B9A mov      al, byte ptr es:[di + 7]
0276:0B9E xor      ah, ah
0276:0BA0 shl      ax, 1
0276:0BA2 push     ax
0276:0BA3 mov      al, byte ptr [0x1b75]
0276:0BA6 xor      ah, ah
0276:0BA8 push     ax
0276:0BA9 mov      al, byte ptr [0x1b76]
0276:0BAC xor      ah, ah
0276:0BAE mov      dx, 0x26
0276:0BB1 mul      dx
0276:0BB3 push     ax
0276:0BB4 mov      di, 0x25
0276:0BB7 mov      ax, 0x276
0276:0BBA push     ax
0276:0BBB push     di
0276:0BBC pop      ax
0276:0BBD pop      es
0276:0BBE cmp      word ptr es:[0], 0x3fcd
0276:0BC5 jne      0xbcd
0276:0BC7 inc      ax
0276:0BC8 mov      di, ax
0276:0BCA les      ax, ptr es:[di]
0276:0BCD mov      dx, es
0276:0BCF mov      di, ax
0276:0BD1 mov      es, dx
0276:0BD3 pop      ax
0276:0BD4 add      di, ax
0276:0BD6 pop      ax
0276:0BD7 add      di, ax
0276:0BD9 mov      al, byte ptr es:[di + 0x53]
0276:0BDD xor      ah, ah
0276:0BDF mov      dx, 0x4c
0276:0BE2 mul      dx
0276:0BE4 push     ax
0276:0BE5 mov      di, 0x25
0276:0BE8 mov      ax, 0x276
0276:0BEB push     ax
0276:0BEC push     di
0276:0BED pop      ax
0276:0BEE pop      es
0276:0BEF cmp      word ptr es:[0], 0x3fcd
0276:0BF6 jne      0xbfe
0276:0BF8 inc      ax
0276:0BF9 mov      di, ax
0276:0BFB les      ax, ptr es:[di]
0276:0BFE mov      dx, es
0276:0C00 mov      di, ax
0276:0C02 mov      es, dx
0276:0C04 pop      ax
0276:0C05 add      di, ax
0276:0C07 pop      ax
0276:0C08 add      di, ax
0276:0C0A cmp      byte ptr es:[di + 0x77], 0
0276:0C0F jne      0xc41
0276:0C11 cmp      byte ptr [0x1b87], 1
0276:0C16 je       0xc2f
0276:0C18 mov      al, byte ptr [0x1b87]
0276:0C1B push     ax
0276:0C1C lcall    0xef4, 0x12c
0276:0C21 mov      byte ptr [0x1b87], 1
0276:0C26 mov      al, byte ptr [0x1b87]
0276:0C29 push     ax
0276:0C2A lcall    0xef4, 0
0276:0C2F mov      byte ptr [0x1b77], 0
0276:0C34 mov      byte ptr [0x1b78], 0
0276:0C39 mov      byte ptr [0x1b79], 0
0276:0C3E jmp      0x199d
0276:0C41 cmp      byte ptr [0x1b77], 2
0276:0C46 je       0xc4b
0276:0C48 jmp      0xd2a
0276:0C4B mov      al, byte ptr [0x1b78]
0276:0C4E xor      ah, ah
0276:0C50 push     ax
0276:0C51 mov      al, byte ptr [0x1b79]
0276:0C54 xor      ah, ah
0276:0C56 mov      dx, 0x26
0276:0C59 mul      dx
0276:0C5B push     ax
0276:0C5C mov      di, 0x25
0276:0C5F mov      ax, 0x276
0276:0C62 push     ax
0276:0C63 push     di
0276:0C64 pop      ax
0276:0C65 pop      es
0276:0C66 cmp      word ptr es:[0], 0x3fcd
0276:0C6D jne      0xc75
0276:0C6F inc      ax
0276:0C70 mov      di, ax
0276:0C72 les      ax, ptr es:[di]
0276:0C75 mov      dx, es
0276:0C77 mov      di, ax
0276:0C79 mov      es, dx
0276:0C7B pop      ax
0276:0C7C add      di, ax
0276:0C7E pop      ax
0276:0C7F add      di, ax
0276:0C81 mov      al, byte ptr es:[di + 7]
0276:0C85 xor      ah, ah
0276:0C87 shl      ax, 1
0276:0C89 push     ax
0276:0C8A mov      al, byte ptr [0x1b75]
0276:0C8D xor      ah, ah
0276:0C8F push     ax
0276:0C90 mov      al, byte ptr [0x1b76]
0276:0C93 xor      ah, ah
0276:0C95 mov      dx, 0x26
0276:0C98 mul      dx
0276:0C9A push     ax
0276:0C9B mov      di, 0x25
0276:0C9E mov      ax, 0x276
0276:0CA1 push     ax
0276:0CA2 push     di
0276:0CA3 pop      ax
0276:0CA4 pop      es
0276:0CA5 cmp      word ptr es:[0], 0x3fcd
0276:0CAC jne      0xcb4
0276:0CAE inc      ax
0276:0CAF mov      di, ax
0276:0CB1 les      ax, ptr es:[di]
0276:0CB4 mov      dx, es
0276:0CB6 mov      di, ax
0276:0CB8 mov      es, dx
0276:0CBA pop      ax
0276:0CBB add      di, ax
0276:0CBD pop      ax
0276:0CBE add      di, ax
0276:0CC0 mov      al, byte ptr es:[di + 0xb03]
0276:0CC5 xor      ah, ah
0276:0CC7 mov      dx, 0x4c
0276:0CCA mul      dx
0276:0CCC push     ax
0276:0CCD mov      di, 0x25
0276:0CD0 mov      ax, 0x276
0276:0CD3 push     ax
0276:0CD4 push     di
0276:0CD5 pop      ax
0276:0CD6 pop      es
0276:0CD7 cmp      word ptr es:[0], 0x3fcd
0276:0CDE jne      0xce6
0276:0CE0 inc      ax
0276:0CE1 mov      di, ax
0276:0CE3 les      ax, ptr es:[di]
0276:0CE6 mov      dx, es
0276:0CE8 mov      di, ax
0276:0CEA mov      es, dx
0276:0CEC pop      ax
0276:0CED add      di, ax
0276:0CEF pop      ax
0276:0CF0 add      di, ax
0276:0CF2 cmp      byte ptr es:[di + 0xb27], 0
0276:0CF8 jne      0xd2a
0276:0CFA cmp      byte ptr [0x1b87], 1
0276:0CFF je       0xd18
0276:0D01 mov      al, byte ptr [0x1b87]
0276:0D04 push     ax
0276:0D05 lcall    0xef4, 0x12c
0276:0D0A mov      byte ptr [0x1b87], 1
0276:0D0F mov      al, byte ptr [0x1b87]
0276:0D12 push     ax
0276:0D13 lcall    0xef4, 0
0276:0D18 mov      byte ptr [0x1b77], 0
0276:0D1D mov      byte ptr [0x1b78], 0
0276:0D22 mov      byte ptr [0x1b79], 0
0276:0D27 jmp      0x199d
0276:0D2A mov      byte ptr [0x1b81], 1
0276:0D2F mov      byte ptr [0x1b82], 1
0276:0D34 mov      al, 1
0276:0D36 push     ax
0276:0D37 lcall    0x51a, 0x196e
0276:0D3C cmp      byte ptr [0x1b77], 0
0276:0D41 je       0xd46
0276:0D43 jmp      0x1349
0276:0D46 cmp      byte ptr [0x1b76], 2
0276:0D4B je       0xd50
0276:0D4D jmp      0x11ab
0276:0D50 mov      al, byte ptr [0x1b74]
0276:0D53 xor      ah, ah
0276:0D55 shl      ax, 1
0276:0D57 push     ax
0276:0D58 mov      al, byte ptr [0x1b75]
0276:0D5B xor      ah, ah
0276:0D5D mov      dx, 0x14
0276:0D60 mul      dx
0276:0D62 push     ax
0276:0D63 mov      di, 0x25
0276:0D66 mov      ax, 0x276
0276:0D69 push     ax
0276:0D6A push     di
0276:0D6B pop      ax
0276:0D6C pop      es
0276:0D6D cmp      word ptr es:[0], 0x3fcd
0276:0D74 jne      0xd7c
0276:0D76 inc      ax
0276:0D77 mov      di, ax
0276:0D79 les      ax, ptr es:[di]
0276:0D7C mov      dx, es
0276:0D7E mov      di, ax
0276:0D80 mov      es, dx
0276:0D82 pop      ax
0276:0D83 add      di, ax
0276:0D85 pop      ax
0276:0D86 add      di, ax
0276:0D88 cmp      byte ptr es:[di + 4], 0
0276:0D8D ja       0xd92
0276:0D8F jmp      0x1036
0276:0D92 cmp      byte ptr [0x1b75], 0
0276:0D97 jne      0xddc
0276:0D99 mov      ax, word ptr [0xe318]
0276:0D9C mov      word ptr [0xcacc], ax
0276:0D9F mov      ax, word ptr [0xe31a]
0276:0DA2 mov      word ptr [0xcace], ax
0276:0DA5 mov      ax, 0x140
0276:0DA8 mul      word ptr [0xcace]
0276:0DAC add      ax, word ptr [0xcacc]
0276:0DB0 les      di, ptr [0xbac4]
0276:0DB4 add      di, ax
0276:0DB6 mov      al, byte ptr es:[di]
0276:0DB9 xor      ah, ah
0276:0DBB mov      di, ax
0276:0DBD mov      si, di
0276:0DBF shl      di, 1
0276:0DC1 shl      di, 1
0276:0DC3 add      di, si
0276:0DC5 cmp      byte ptr [di - 0x3a38], 0
0276:0DCA jne      0xdda
0276:0DCC mov      di, 0xcacc
0276:0DCF push     ds
0276:0DD0 push     di
0276:0DD1 mov      di, 0xcace
0276:0DD4 push     ds
0276:0DD5 push     di
0276:0DD6 push     cs
0276:0DD7 call     0x59d
0276:0DDA jmp      0xe4b
0276:0DDC mov      al, byte ptr [0x1b75]
0276:0DDF xor      ah, ah
0276:0DE1 shl      ax, 1
0276:0DE3 push     ax
0276:0DE4 mov      di, 0x25
0276:0DE7 mov      ax, 0x276
0276:0DEA push     ax
0276:0DEB push     di
0276:0DEC pop      ax
0276:0DED pop      es
0276:0DEE cmp      word ptr es:[0], 0x3fcd
0276:0DF5 jne      0xdfd
0276:0DF7 inc      ax
0276:0DF8 mov      di, ax
0276:0DFA les      ax, ptr es:[di]
0276:0DFD mov      dx, es
0276:0DFF mov      di, ax
0276:0E01 mov      es, dx
0276:0E03 pop      ax
0276:0E04 add      di, ax
0276:0E06 mov      ax, word ptr es:[di]
0276:0E09 xor      dx, dx
0276:0E0B mov      cx, 0x140
0276:0E0E div      cx
0276:0E10 xchg     dx, ax
0276:0E11 mov      word ptr [0xcacc], ax
0276:0E14 mov      al, byte ptr [0x1b75]
0276:0E17 xor      ah, ah
0276:0E19 shl      ax, 1
0276:0E1B push     ax
0276:0E1C mov      di, 0x25
0276:0E1F mov      ax, 0x276
0276:0E22 push     ax
0276:0E23 push     di
0276:0E24 pop      ax
0276:0E25 pop      es
0276:0E26 cmp      word ptr es:[0], 0x3fcd
0276:0E2D jne      0xe35
0276:0E2F inc      ax
0276:0E30 mov      di, ax
0276:0E32 les      ax, ptr es:[di]
0276:0E35 mov      dx, es
0276:0E37 mov      di, ax
0276:0E39 mov      es, dx
0276:0E3B pop      ax
0276:0E3C add      di, ax
0276:0E3E mov      ax, word ptr es:[di]
0276:0E41 xor      dx, dx
0276:0E43 mov      cx, 0x140
0276:0E46 div      cx
0276:0E48 mov      word ptr [0xcace], ax
0276:0E4B cmp      byte ptr [0xcadc], 0
0276:0E50 jne      0xe55
0276:0E52 jmp      0xee2
0276:0E55 mov      al, byte ptr [0xc2bc]
0276:0E58 xor      ah, ah
0276:0E5A dec      ax
0276:0E5B mov      byte ptr [0xc2bd], al
0276:0E5E mov      al, byte ptr [0xc2bd]
0276:0E61 xor      ah, ah
0276:0E63 mov      dx, 0x14
0276:0E66 mul      dx
0276:0E68 mov      di, ax
0276:0E6A mov      ax, word ptr [di - 0x4526]
0276:0E6E mov      word ptr [0xcac8], ax
0276:0E71 mov      al, byte ptr [0xc2bd]
0276:0E74 xor      ah, ah
0276:0E76 mov      dx, 0x14
0276:0E79 mul      dx
0276:0E7B mov      di, ax
0276:0E7D mov      ax, word ptr [di - 0x4524]
0276:0E81 mov      word ptr [0xcaca], ax
0276:0E84 mov      al, byte ptr [0xc2bd]
0276:0E87 xor      ah, ah
0276:0E89 mov      dx, 0x14
0276:0E8C mul      dx
0276:0E8E mov      di, ax
0276:0E90 mov      al, byte ptr [di - 0x4521]
0276:0E94 mov      byte ptr [0xc2be], al
0276:0E97 mov      al, byte ptr [0xc2bd]
0276:0E9A xor      ah, ah
0276:0E9C mov      dx, 0x14
0276:0E9F mul      dx
0276:0EA1 mov      di, ax
0276:0EA3 mov      al, byte ptr [di - 0x4522]
0276:0EA7 mov      byte ptr [0xc2bf], al
0276:0EAA mov      al, byte ptr [0xc2bf]
0276:0EAD xor      ah, ah
0276:0EAF cdq      
0276:0EB0 mov      cx, 2
0276:0EB3 idiv     cx
0276:0EB5 xchg     dx, ax
0276:0EB6 or       ax, ax
0276:0EB8 jne      0xece
0276:0EBA cmp      byte ptr [0xc2be], 8
0276:0EBF jne      0xec8
0276:0EC1 mov      byte ptr [0xc2be], 1
0276:0EC6 jmp      0xecc
0276:0EC8 inc      byte ptr [0xc2be]
0276:0ECC jmp      0xee0
0276:0ECE cmp      byte ptr [0xc2be], 6
0276:0ED3 jne      0xedc
0276:0ED5 mov      byte ptr [0xc2be], 1
0276:0EDA jmp      0xee0
0276:0EDC inc      byte ptr [0xc2be]
0276:0EE0 jmp      0xf24
0276:0EE2 dec      byte ptr [0xc2bd]
0276:0EE6 mov      al, byte ptr [0xc2bd]
0276:0EE9 xor      ah, ah
0276:0EEB mov      dx, 0x14
0276:0EEE mul      dx
0276:0EF0 mov      di, ax
0276:0EF2 mov      ax, word ptr [di - 0x4526]
0276:0EF6 mov      word ptr [0xcac8], ax
0276:0EF9 mov      al, byte ptr [0xc2bd]
0276:0EFC xor      ah, ah
0276:0EFE mov      dx, 0x14
0276:0F01 mul      dx
0276:0F03 mov      di, ax
0276:0F05 mov      ax, word ptr [di - 0x4524]
0276:0F09 mov      word ptr [0xcaca], ax
0276:0F0C mov      al, byte ptr [0xc2bd]
0276:0F0F xor      ah, ah
0276:0F11 mov      dx, 0x14
0276:0F14 mul      dx
0276:0F16 mov      di, ax
0276:0F18 mov      al, byte ptr [di - 0x4522]
0276:0F1C mov      byte ptr [0xc2bf], al
0276:0F1F mov      byte ptr [0xc2be], 1
0276:0F24 mov      byte ptr [0x1b8a], 1
0276:0F29 mov      ax, word ptr [0xcac8]
0276:0F2C cmp      ax, word ptr [0xcacc]
0276:0F30 jne      0xf3e
0276:0F32 mov      ax, word ptr [0xcaca]
0276:0F35 cmp      ax, word ptr [0xcace]
0276:0F39 jne      0xf3e
0276:0F3B jmp      0x1033
0276:0F3E push     word ptr [0xcac8]
0276:0F42 push     word ptr [0xcaca]
0276:0F46 push     word ptr [0xcacc]
0276:0F4A push     word ptr [0xcace]
0276:0F4E push     cs
0276:0F4F call     0x651
0276:0F52 mov      al, byte ptr [0x1b74]
0276:0F55 xor      ah, ah
0276:0F57 shl      ax, 1
0276:0F59 push     ax
0276:0F5A mov      al, byte ptr [0x1b75]
0276:0F5D xor      ah, ah
0276:0F5F mov      dx, 0x14
0276:0F62 mul      dx
0276:0F64 push     ax
0276:0F65 mov      di, 0x25
0276:0F68 mov      ax, 0x276
0276:0F6B push     ax
0276:0F6C push     di
0276:0F6D pop      ax
0276:0F6E pop      es
0276:0F6F cmp      word ptr es:[0], 0x3fcd
0276:0F76 jne      0xf7e
0276:0F78 inc      ax
0276:0F79 mov      di, ax
0276:0F7B les      ax, ptr es:[di]
0276:0F7E mov      dx, es
0276:0F80 mov      di, ax
0276:0F82 mov      es, dx
0276:0F84 pop      ax
0276:0F85 add      di, ax
0276:0F87 pop      ax
0276:0F88 add      di, ax
0276:0F8A cmp      byte ptr es:[di + 4], 3
0276:0F8F je       0xfa7
0276:0F91 mov      byte ptr [0xc2be], 0
0276:0F96 mov      al, byte ptr [0xc2bd]
0276:0F99 xor      ah, ah
0276:0F9B mov      dx, 0x14
0276:0F9E mul      dx
0276:0FA0 mov      di, ax
0276:0FA2 mov      byte ptr [di - 0x4521], 0
0276:0FA7 mov      al, byte ptr [0x1b74]
0276:0FAA xor      ah, ah
0276:0FAC shl      ax, 1
0276:0FAE push     ax
0276:0FAF mov      al, byte ptr [0x1b75]
0276:0FB2 xor      ah, ah
0276:0FB4 mov      dx, 0x14
0276:0FB7 mul      dx
0276:0FB9 push     ax
0276:0FBA mov      di, 0x25
0276:0FBD mov      ax, 0x276
0276:0FC0 push     ax
0276:0FC1 push     di
0276:0FC2 pop      ax
0276:0FC3 pop      es
0276:0FC4 cmp      word ptr es:[0], 0x3fcd
0276:0FCB jne      0xfd3
0276:0FCD inc      ax
0276:0FCE mov      di, ax
0276:0FD0 les      ax, ptr es:[di]
0276:0FD3 mov      dx, es
0276:0FD5 mov      di, ax
0276:0FD7 mov      es, dx
0276:0FD9 pop      ax
0276:0FDA add      di, ax
0276:0FDC pop      ax
0276:0FDD add      di, ax
0276:0FDF cmp      byte ptr es:[di + 4], 1
0276:0FE4 jne      0x1029
0276:0FE6 mov      al, byte ptr [0x1b75]
0276:0FE9 xor      ah, ah
0276:0FEB push     ax
0276:0FEC mov      di, 0x25
0276:0FEF mov      ax, 0x276
0276:0FF2 push     ax
0276:0FF3 push     di
0276:0FF4 pop      ax
0276:0FF5 pop      es
0276:0FF6 cmp      word ptr es:[0], 0x3fcd
0276:0FFD jne      0x1005
0276:0FFF inc      ax
0276:1000 mov      di, ax
0276:1002 les      ax, ptr es:[di]
0276:1005 mov      dx, es
0276:1007 mov      di, ax
0276:1009 mov      es, dx
0276:100B pop      ax
0276:100C add      di, ax
0276:100E mov      al, byte ptr es:[di + 3]
0276:1012 mov      byte ptr [0xc2bf], al
0276:1015 mov      cl, byte ptr [0xc2bf]
0276:1019 mov      al, byte ptr [0xc2bd]
0276:101C xor      ah, ah
0276:101E mov      dx, 0x14
0276:1021 mul      dx
0276:1023 mov      di, ax
0276:1025 mov      byte ptr [di - 0x4522], cl
0276:1029 mov      byte ptr [0xc2bc], 1
0276:102E mov      byte ptr [0xcadc], 1
0276:1033 jmp      0x11a8
0276:1036 cmp      byte ptr [0xcadc], 0
0276:103B jne      0x1040
0276:103D jmp      0x1131
0276:1040 mov      al, byte ptr [0xc2bc]
0276:1043 xor      ah, ah
0276:1045 inc      ax
0276:1046 mov      byte ptr [0xc2bd], al
0276:1049 mov      al, byte ptr [0xc2bc]
0276:104C xor      ah, ah
0276:104E mov      dx, 0x14
0276:1051 mul      dx
0276:1053 mov      di, ax
0276:1055 mov      byte ptr [di - 0x4521], 0
0276:105A mov      al, byte ptr [0xc2bc]
0276:105D xor      ah, ah
0276:105F mov      dx, 0x14
0276:1062 mul      dx
0276:1064 mov      di, ax
0276:1066 mov      al, byte ptr [di - 0x4520]
0276:106A mov      byte ptr [0xc2c4], al
0276:106D mov      al, byte ptr [0xc2bc]
0276:1070 xor      ah, ah
0276:1072 mov      dx, 0x14
0276:1075 mul      dx
0276:1077 mov      di, ax
0276:1079 mov      al, byte ptr [di - 0x4515]
0276:107D mov      byte ptr [0xc2d6], al
0276:1080 mov      al, byte ptr [0xc2bc]
0276:1083 xor      ah, ah
0276:1085 mov      dx, 0x14
0276:1088 mul      dx
0276:108A mov      di, ax
0276:108C mov      ax, word ptr [di - 0x451f]
0276:1090 mov      word ptr [0xc2ca], ax
0276:1093 mov      al, byte ptr [0xc2bc]
0276:1096 xor      ah, ah
0276:1098 mov      dx, 0x14
0276:109B mul      dx
0276:109D mov      di, ax
0276:109F mov      ax, word ptr [di - 0x451d]
0276:10A3 mov      word ptr [0xc2cc], ax
0276:10A6 mov      al, byte ptr [0xc2bc]
0276:10A9 xor      ah, ah
0276:10AB mov      dx, 0x14
0276:10AE mul      dx
0276:10B0 mov      di, ax
0276:10B2 mov      al, byte ptr [di - 0x451b]
0276:10B6 mov      byte ptr [0xc2ce], al
0276:10B9 mov      al, byte ptr [0xc2bc]
0276:10BC xor      ah, ah
0276:10BE mov      dx, 0x14
0276:10C1 mul      dx
0276:10C3 mov      di, ax
0276:10C5 mov      ax, word ptr [di - 0x451a]
0276:10C9 mov      word ptr [0xc2d0], ax
0276:10CC mov      al, byte ptr [0xc2bc]
0276:10CF xor      ah, ah
0276:10D1 mov      dx, 0x14
0276:10D4 mul      dx
0276:10D6 mov      di, ax
0276:10D8 mov      al, byte ptr [di - 0x4518]
0276:10DC mov      byte ptr [0xc2d2], al
0276:10DF mov      al, byte ptr [0xc2bc]
0276:10E2 xor      ah, ah
0276:10E4 mov      dx, 0x14
0276:10E7 mul      dx
0276:10E9 mov      di, ax
0276:10EB mov      ax, word ptr [di - 0x4517]
0276:10EF mov      word ptr [0xc2d4], ax
0276:10F2 mov      al, byte ptr [0xc2bc]
0276:10F5 xor      ah, ah
0276:10F7 mov      dx, 0x14
0276:10FA mul      dx
0276:10FC mov      di, ax
0276:10FE mov      ax, word ptr [di - 0x4524]
0276:1102 mov      word ptr [0xc2c8], ax
0276:1105 mov      al, byte ptr [0xc2bc]
0276:1108 xor      ah, ah
0276:110A mov      dx, 0x14
0276:110D mul      dx
0276:110F mov      di, ax
0276:1111 mov      al, byte ptr [di - 0x4522]
0276:1115 push     ax
0276:1116 mov      al, byte ptr [0xc2bc]
0276:1119 xor      ah, ah
0276:111B mov      dx, 0x14
0276:111E mul      dx
0276:1120 mov      di, ax
0276:1122 mov      al, byte ptr [di - 0x4521]
0276:1126 push     ax
0276:1127 lcall    0xf1b, 0x6438
0276:112C mov      byte ptr [0xcadc], 0
0276:1131 mov      byte ptr [0x1b8a], 1
0276:1136 lcall    0x51a, 0x2450
0276:113B mov      al, byte ptr [0x1b8e]
0276:113E xor      ah, ah
0276:1140 mov      di, ax
0276:1142 shl      di, 1
0276:1144 shl      di, 1
0276:1146 lcall    [di + 0x42a6]
0276:114A cmp      byte ptr [0xcadd], 0
0276:114F jne      0x1156
0276:1151 lcall    0x51a, 0x2415
0276:1156 mov      al, byte ptr [0x1b87]
0276:1159 cmp      al, byte ptr [0x1b8a]
0276:115D je       0x1189
0276:115F mov      al, byte ptr [0x1b8a]
0276:1162 mov      byte ptr [0x1b87], al
0276:1165 mov      byte ptr [0x1b88], 2
0276:116A jmp      0x1170
0276:116C inc      byte ptr [0x1b88]
0276:1170 mov      al, byte ptr [0x1b88]
0276:1173 push     ax
0276:1174 lcall    0xef4, 0x12c
0276:1179 cmp      byte ptr [0x1b88], 8
0276:117E jne      0x116c
0276:1180 mov      al, byte ptr [0x1b87]
0276:1183 push     ax
0276:1184 lcall    0xef4, 0
0276:1189 mov      al, byte ptr [0x1b87]
0276:118C mov      byte ptr [0x1b74], al
0276:118F cmp      byte ptr [0xcadd], 0
0276:1194 jne      0x11a8
0276:1196 mov      al, 0
0276:1198 push     ax
0276:1199 lcall    0x51a, 0x196e
0276:119E mov      byte ptr [0x1b82], 0
0276:11A3 mov      byte ptr [0x1b81], 0
0276:11A8 jmp      0x1346
0276:11AB cmp      byte ptr [0xcadc], 0
0276:11B0 jne      0x11b5
0276:11B2 jmp      0x12a6
0276:11B5 mov      al, byte ptr [0xc2bc]
0276:11B8 xor      ah, ah
0276:11BA inc      ax
0276:11BB mov      byte ptr [0xc2bd], al
0276:11BE mov      al, byte ptr [0xc2bc]
0276:11C1 xor      ah, ah
0276:11C3 mov      dx, 0x14
0276:11C6 mul      dx
0276:11C8 mov      di, ax
0276:11CA mov      byte ptr [di - 0x4521], 0
0276:11CF mov      al, byte ptr [0xc2bc]
0276:11D2 xor      ah, ah
0276:11D4 mov      dx, 0x14
0276:11D7 mul      dx
0276:11D9 mov      di, ax
0276:11DB mov      al, byte ptr [di - 0x4520]
0276:11DF mov      byte ptr [0xc2c4], al
0276:11E2 mov      al, byte ptr [0xc2bc]
0276:11E5 xor      ah, ah
0276:11E7 mov      dx, 0x14
0276:11EA mul      dx
0276:11EC mov      di, ax
0276:11EE mov      al, byte ptr [di - 0x4515]
0276:11F2 mov      byte ptr [0xc2d6], al
0276:11F5 mov      al, byte ptr [0xc2bc]
0276:11F8 xor      ah, ah
0276:11FA mov      dx, 0x14
0276:11FD mul      dx
0276:11FF mov      di, ax
0276:1201 mov      ax, word ptr [di - 0x451f]
0276:1205 mov      word ptr [0xc2ca], ax
0276:1208 mov      al, byte ptr [0xc2bc]
0276:120B xor      ah, ah
0276:120D mov      dx, 0x14
0276:1210 mul      dx
0276:1212 mov      di, ax
0276:1214 mov      ax, word ptr [di - 0x451d]
0276:1218 mov      word ptr [0xc2cc], ax
0276:121B mov      al, byte ptr [0xc2bc]
0276:121E xor      ah, ah
0276:1220 mov      dx, 0x14
0276:1223 mul      dx
0276:1225 mov      di, ax
0276:1227 mov      al, byte ptr [di - 0x451b]
0276:122B mov      byte ptr [0xc2ce], al
0276:122E mov      al, byte ptr [0xc2bc]
0276:1231 xor      ah, ah
0276:1233 mov      dx, 0x14
0276:1236 mul      dx
0276:1238 mov      di, ax
0276:123A mov      ax, word ptr [di - 0x451a]
0276:123E mov      word ptr [0xc2d0], ax
0276:1241 mov      al, byte ptr [0xc2bc]
0276:1244 xor      ah, ah
0276:1246 mov      dx, 0x14
0276:1249 mul      dx
0276:124B mov      di, ax
0276:124D mov      al, byte ptr [di - 0x4518]
0276:1251 mov      byte ptr [0xc2d2], al
0276:1254 mov      al, byte ptr [0xc2bc]
0276:1257 xor      ah, ah
0276:1259 mov      dx, 0x14
0276:125C mul      dx
0276:125E mov      di, ax
0276:1260 mov      ax, word ptr [di - 0x4517]
0276:1264 mov      word ptr [0xc2d4], ax
0276:1267 mov      al, byte ptr [0xc2bc]
0276:126A xor      ah, ah
0276:126C mov      dx, 0x14
0276:126F mul      dx
0276:1271 mov      di, ax
0276:1273 mov      ax, word ptr [di - 0x4524]
0276:1277 mov      word ptr [0xc2c8], ax
0276:127A mov      al, byte ptr [0xc2bc]
0276:127D xor      ah, ah
0276:127F mov      dx, 0x14
0276:1282 mul      dx
0276:1284 mov      di, ax
0276:1286 mov      al, byte ptr [di - 0x4522]
0276:128A push     ax
0276:128B mov      al, byte ptr [0xc2bc]
0276:128E xor      ah, ah
0276:1290 mov      dx, 0x14
0276:1293 mul      dx
0276:1295 mov      di, ax
0276:1297 mov      al, byte ptr [di - 0x4521]
0276:129B push     ax
0276:129C lcall    0xf1b, 0x6438
0276:12A1 mov      byte ptr [0xcadc], 0
0276:12A6 mov      byte ptr [0x1b8a], 1
0276:12AB lcall    0x51a, 0x2450
0276:12B0 mov      al, byte ptr [0x1b8e]
0276:12B3 xor      ah, ah
0276:12B5 mov      di, ax
0276:12B7 shl      di, 1
0276:12B9 shl      di, 1
0276:12BB lcall    [di + 0x42a6]
0276:12BF mov      al, byte ptr [0x1b74]
0276:12C2 xor      ah, ah
0276:12C4 shl      ax, 1
0276:12C6 mov      cx, ax
0276:12C8 mov      al, byte ptr [0x1b75]
0276:12CB xor      ah, ah
0276:12CD mov      dx, 0x14
0276:12D0 mul      dx
0276:12D2 mov      di, ax
0276:12D4 add      di, cx
0276:12D6 cmp      byte ptr [di + 0x523], 1
0276:12DB jne      0x12e8
0276:12DD push     cs
0276:12DE call     0x53f
0276:12E1 mov      al, 0xff
0276:12E3 push     ax
0276:12E4 push     cs
0276:12E5 call     0x58f
0276:12E8 cmp      byte ptr [0xcadd], 0
0276:12ED jne      0x12f4
0276:12EF lcall    0x51a, 0x2415
0276:12F4 mov      al, byte ptr [0x1b87]
0276:12F7 cmp      al, byte ptr [0x1b8a]
0276:12FB je       0x1327
0276:12FD mov      al, byte ptr [0x1b8a]
0276:1300 mov      byte ptr [0x1b87], al
0276:1303 mov      byte ptr [0x1b88], 2
0276:1308 jmp      0x130e
0276:130A inc      byte ptr [0x1b88]
0276:130E mov      al, byte ptr [0x1b88]
0276:1311 push     ax
0276:1312 lcall    0xef4, 0x12c
0276:1317 cmp      byte ptr [0x1b88], 8
0276:131C jne      0x130a
0276:131E mov      al, byte ptr [0x1b87]
0276:1321 push     ax
0276:1322 lcall    0xef4, 0
0276:1327 mov      al, byte ptr [0x1b87]
0276:132A mov      byte ptr [0x1b74], al
0276:132D cmp      byte ptr [0xcadd], 0
0276:1332 jne      0x1346
0276:1334 mov      al, 0
0276:1336 push     ax
0276:1337 lcall    0x51a, 0x196e
0276:133C mov      byte ptr [0x1b82], 0
0276:1341 mov      byte ptr [0x1b81], 0
0276:1346 jmp      0x199d
0276:1349 cmp      byte ptr [0x1b77], 1
0276:134E je       0x1353
0276:1350 jmp      0x14b0
0276:1353 mov      al, byte ptr [0x1b78]
0276:1356 xor      ah, ah
0276:1358 push     ax
0276:1359 mov      al, byte ptr [0x1b79]
0276:135C xor      ah, ah
0276:135E mov      dx, 0x26
0276:1361 mul      dx
0276:1363 push     ax
0276:1364 mov      di, 0x25
0276:1367 mov      ax, 0x276
0276:136A push     ax
0276:136B push     di
0276:136C pop      ax
0276:136D pop      es
0276:136E cmp      word ptr es:[0], 0x3fcd
0276:1375 jne      0x137d
0276:1377 inc      ax
0276:1378 mov      di, ax
0276:137A les      ax, ptr es:[di]
0276:137D mov      dx, es
0276:137F mov      di, ax
0276:1381 mov      es, dx
0276:1383 pop      ax
0276:1384 add      di, ax
0276:1386 pop      ax
0276:1387 add      di, ax
0276:1389 mov      al, byte ptr es:[di + 7]
0276:138D xor      ah, ah
0276:138F shl      ax, 1
0276:1391 push     ax
0276:1392 mov      al, byte ptr [0x1b75]
0276:1395 xor      ah, ah
0276:1397 push     ax
0276:1398 mov      al, byte ptr [0x1b76]
0276:139B xor      ah, ah
0276:139D mov      dx, 0x26
0276:13A0 mul      dx
0276:13A2 push     ax
0276:13A3 mov      di, 0x25
0276:13A6 mov      ax, 0x276
0276:13A9 push     ax
0276:13AA push     di
0276:13AB pop      ax
0276:13AC pop      es
0276:13AD cmp      word ptr es:[0], 0x3fcd
0276:13B4 jne      0x13bc
0276:13B6 inc      ax
0276:13B7 mov      di, ax
0276:13B9 les      ax, ptr es:[di]
0276:13BC mov      dx, es
0276:13BE mov      di, ax
0276:13C0 mov      es, dx
0276:13C2 pop      ax
0276:13C3 add      di, ax
0276:13C5 pop      ax
0276:13C6 add      di, ax
0276:13C8 mov      al, byte ptr es:[di + 0x53]
0276:13CC xor      ah, ah
0276:13CE mov      dx, 0x4c
0276:13D1 mul      dx
0276:13D3 push     ax
0276:13D4 mov      di, 0x25
0276:13D7 mov      ax, 0x276
0276:13DA push     ax
0276:13DB push     di
0276:13DC pop      ax
0276:13DD pop      es
0276:13DE cmp      word ptr es:[0], 0x3fcd
0276:13E5 jne      0x13ed
0276:13E7 inc      ax
0276:13E8 mov      di, ax
0276:13EA les      ax, ptr es:[di]
0276:13ED mov      dx, es
0276:13EF mov      di, ax
0276:13F1 mov      es, dx
0276:13F3 pop      ax
0276:13F4 add      di, ax
0276:13F6 pop      ax
0276:13F7 add      di, ax
0276:13F9 mov      al, byte ptr es:[di + 0x77]
0276:13FD mov      byte ptr [0x1b8e], al
0276:1400 mov      al, byte ptr [0x1b78]
0276:1403 xor      ah, ah
0276:1405 push     ax
0276:1406 mov      al, byte ptr [0x1b79]
0276:1409 xor      ah, ah
0276:140B mov      dx, 0x26
0276:140E mul      dx
0276:1410 push     ax
0276:1411 mov      di, 0x25
0276:1414 mov      ax, 0x276
0276:1417 push     ax
0276:1418 push     di
0276:1419 pop      ax
0276:141A pop      es
0276:141B cmp      word ptr es:[0], 0x3fcd
0276:1422 jne      0x142a
0276:1424 inc      ax
0276:1425 mov      di, ax
0276:1427 les      ax, ptr es:[di]
0276:142A mov      dx, es
0276:142C mov      di, ax
0276:142E mov      es, dx
0276:1430 pop      ax
0276:1431 add      di, ax
0276:1433 pop      ax
0276:1434 add      di, ax
0276:1436 mov      al, byte ptr es:[di + 7]
0276:143A xor      ah, ah
0276:143C shl      ax, 1
0276:143E push     ax
0276:143F mov      al, byte ptr [0x1b75]
0276:1442 xor      ah, ah
0276:1444 push     ax
0276:1445 mov      al, byte ptr [0x1b76]
0276:1448 xor      ah, ah
0276:144A mov      dx, 0x26
0276:144D mul      dx
0276:144F push     ax
0276:1450 mov      di, 0x25
0276:1453 mov      ax, 0x276
0276:1456 push     ax
0276:1457 push     di
0276:1458 pop      ax
0276:1459 pop      es
0276:145A cmp      word ptr es:[0], 0x3fcd
0276:1461 jne      0x1469
0276:1463 inc      ax
0276:1464 mov      di, ax
0276:1466 les      ax, ptr es:[di]
0276:1469 mov      dx, es
0276:146B mov      di, ax
0276:146D mov      es, dx
0276:146F pop      ax
0276:1470 add      di, ax
0276:1472 pop      ax
0276:1473 add      di, ax
0276:1475 mov      al, byte ptr es:[di + 0x53]
0276:1479 xor      ah, ah
0276:147B mov      dx, 0x4c
0276:147E mul      dx
0276:1480 push     ax
0276:1481 mov      di, 0x25
0276:1484 mov      ax, 0x276
0276:1487 push     ax
0276:1488 push     di
0276:1489 pop      ax
0276:148A pop      es
0276:148B cmp      word ptr es:[0], 0x3fcd
0276:1492 jne      0x149a
0276:1494 inc      ax
0276:1495 mov      di, ax
0276:1497 les      ax, ptr es:[di]
0276:149A mov      dx, es
0276:149C mov      di, ax
0276:149E mov      es, dx
0276:14A0 pop      ax
0276:14A1 add      di, ax
0276:14A3 pop      ax
0276:14A4 add      di, ax
0276:14A6 mov      al, byte ptr es:[di + 0x78]
0276:14AA mov      byte ptr [0x1b8f], al
0276:14AD jmp      0x160c
0276:14B0 mov      al, byte ptr [0x1b78]
0276:14B3 xor      ah, ah
0276:14B5 push     ax
0276:14B6 mov      al, byte ptr [0x1b79]
0276:14B9 xor      ah, ah
0276:14BB mov      dx, 0x26
0276:14BE mul      dx
0276:14C0 push     ax
0276:14C1 mov      di, 0x25
0276:14C4 mov      ax, 0x276
0276:14C7 push     ax
0276:14C8 push     di
0276:14C9 pop      ax
0276:14CA pop      es
0276:14CB cmp      word ptr es:[0], 0x3fcd
0276:14D2 jne      0x14da
0276:14D4 inc      ax
0276:14D5 mov      di, ax
0276:14D7 les      ax, ptr es:[di]
0276:14DA mov      dx, es
0276:14DC mov      di, ax
0276:14DE mov      es, dx
0276:14E0 pop      ax
0276:14E1 add      di, ax
0276:14E3 pop      ax
0276:14E4 add      di, ax
0276:14E6 mov      al, byte ptr es:[di + 7]
0276:14EA xor      ah, ah
0276:14EC shl      ax, 1
0276:14EE push     ax
0276:14EF mov      al, byte ptr [0x1b75]
0276:14F2 xor      ah, ah
0276:14F4 push     ax
0276:14F5 mov      al, byte ptr [0x1b76]
0276:14F8 xor      ah, ah
0276:14FA mov      dx, 0x26
0276:14FD mul      dx
0276:14FF push     ax
0276:1500 mov      di, 0x25
0276:1503 mov      ax, 0x276
0276:1506 push     ax
0276:1507 push     di
0276:1508 pop      ax
0276:1509 pop      es
0276:150A cmp      word ptr es:[0], 0x3fcd
0276:1511 jne      0x1519
0276:1513 inc      ax
0276:1514 mov      di, ax
0276:1516 les      ax, ptr es:[di]
0276:1519 mov      dx, es
0276:151B mov      di, ax
0276:151D mov      es, dx
0276:151F pop      ax
0276:1520 add      di, ax
0276:1522 pop      ax
0276:1523 add      di, ax
0276:1525 mov      al, byte ptr es:[di + 0x53]
0276:1529 xor      ah, ah
0276:152B mov      dx, 0x4c
0276:152E mul      dx
0276:1530 push     ax
0276:1531 mov      di, 0x25
0276:1534 mov      ax, 0x276
0276:1537 push     ax
0276:1538 push     di
0276:1539 pop      ax
0276:153A pop      es
0276:153B cmp      word ptr es:[0], 0x3fcd
0276:1542 jne      0x154a
0276:1544 inc      ax
0276:1545 mov      di, ax
0276:1547 les      ax, ptr es:[di]
0276:154A mov      dx, es
0276:154C mov      di, ax
0276:154E mov      es, dx
0276:1550 pop      ax
0276:1551 add      di, ax
0276:1553 pop      ax
0276:1554 add      di, ax
0276:1556 mov      al, byte ptr es:[di + 0xb27]
0276:155B mov      byte ptr [0x1b8e], al
0276:155E mov      al, byte ptr [0x1b78]
0276:1561 xor      ah, ah
0276:1563 push     ax
0276:1564 mov      al, byte ptr [0x1b79]
0276:1567 xor      ah, ah
0276:1569 mov      dx, 0x26
0276:156C mul      dx
0276:156E push     ax
0276:156F mov      di, 0x25
0276:1572 mov      ax, 0x276
0276:1575 push     ax
0276:1576 push     di
0276:1577 pop      ax
0276:1578 pop      es
0276:1579 cmp      word ptr es:[0], 0x3fcd
0276:1580 jne      0x1588
0276:1582 inc      ax
0276:1583 mov      di, ax
0276:1585 les      ax, ptr es:[di]
0276:1588 mov      dx, es
0276:158A mov      di, ax
0276:158C mov      es, dx
0276:158E pop      ax
0276:158F add      di, ax
0276:1591 pop      ax
0276:1592 add      di, ax
0276:1594 mov      al, byte ptr es:[di + 7]
0276:1598 xor      ah, ah
0276:159A shl      ax, 1
0276:159C push     ax
0276:159D mov      al, byte ptr [0x1b75]
0276:15A0 xor      ah, ah
0276:15A2 push     ax
0276:15A3 mov      al, byte ptr [0x1b76]
0276:15A6 xor      ah, ah
0276:15A8 mov      dx, 0x26
0276:15AB mul      dx
0276:15AD push     ax
0276:15AE mov      di, 0x25
0276:15B1 mov      ax, 0x276
0276:15B4 push     ax
0276:15B5 push     di
0276:15B6 pop      ax
0276:15B7 pop      es
0276:15B8 cmp      word ptr es:[0], 0x3fcd
0276:15BF jne      0x15c7
0276:15C1 inc      ax
0276:15C2 mov      di, ax
0276:15C4 les      ax, ptr es:[di]
0276:15C7 mov      dx, es
0276:15C9 mov      di, ax
0276:15CB mov      es, dx
0276:15CD pop      ax
0276:15CE add      di, ax
0276:15D0 pop      ax
0276:15D1 add      di, ax
0276:15D3 mov      al, byte ptr es:[di + 0x53]
0276:15D7 xor      ah, ah
0276:15D9 mov      dx, 0x4c
0276:15DC mul      dx
0276:15DE push     ax
0276:15DF mov      di, 0x25
0276:15E2 mov      ax, 0x276
0276:15E5 push     ax
0276:15E6 push     di
0276:15E7 pop      ax
0276:15E8 pop      es
0276:15E9 cmp      word ptr es:[0], 0x3fcd
0276:15F0 jne      0x15f8
0276:15F2 inc      ax
0276:15F3 mov      di, ax
0276:15F5 les      ax, ptr es:[di]
0276:15F8 mov      dx, es
0276:15FA mov      di, ax
0276:15FC mov      es, dx
0276:15FE pop      ax
0276:15FF add      di, ax
0276:1601 pop      ax
0276:1602 add      di, ax
0276:1604 mov      al, byte ptr es:[di + 0xb28]
0276:1609 mov      byte ptr [0x1b8f], al
0276:160C cmp      byte ptr [0x1b8f], 1
0276:1611 ja       0x1616
0276:1613 jmp      0x180a
0276:1616 mov      al, byte ptr [0x1b8f]
0276:1619 xor      ah, ah
0276:161B mov      di, ax
0276:161D mov      al, byte ptr [di + 0x1b73]
0276:1621 xor      ah, ah
0276:1623 shl      ax, 1
0276:1625 push     ax
0276:1626 mov      di, 0x25
0276:1629 mov      ax, 0x276
0276:162C push     ax
0276:162D push     di
0276:162E pop      ax
0276:162F pop      es
0276:1630 cmp      word ptr es:[0], 0x3fcd
0276:1637 jne      0x163f
0276:1639 inc      ax
0276:163A mov      di, ax
0276:163C les      ax, ptr es:[di]
0276:163F mov      dx, es
0276:1641 mov      di, ax
0276:1643 mov      es, dx
0276:1645 pop      ax
0276:1646 add      di, ax
0276:1648 mov      ax, word ptr es:[di]
0276:164B xor      dx, dx
0276:164D mov      cx, 0x140
0276:1650 div      cx
0276:1652 xchg     dx, ax
0276:1653 mov      word ptr [0xcacc], ax
0276:1656 mov      al, byte ptr [0x1b8f]
0276:1659 xor      ah, ah
0276:165B mov      di, ax
0276:165D mov      al, byte ptr [di + 0x1b73]
0276:1661 xor      ah, ah
0276:1663 shl      ax, 1
0276:1665 push     ax
0276:1666 mov      di, 0x25
0276:1669 mov      ax, 0x276
0276:166C push     ax
0276:166D push     di
0276:166E pop      ax
0276:166F pop      es
0276:1670 cmp      word ptr es:[0], 0x3fcd
0276:1677 jne      0x167f
0276:1679 inc      ax
0276:167A mov      di, ax
0276:167C les      ax, ptr es:[di]
0276:167F mov      dx, es
0276:1681 mov      di, ax
0276:1683 mov      es, dx
0276:1685 pop      ax
0276:1686 add      di, ax
0276:1688 mov      ax, word ptr es:[di]
0276:168B xor      dx, dx
0276:168D mov      cx, 0x140
0276:1690 div      cx
0276:1692 mov      word ptr [0xcace], ax
0276:1695 cmp      byte ptr [0xcadc], 0
0276:169A jne      0x169f
0276:169C jmp      0x172c
0276:169F mov      al, byte ptr [0xc2bc]
0276:16A2 xor      ah, ah
0276:16A4 dec      ax
0276:16A5 mov      byte ptr [0xc2bd], al
0276:16A8 mov      al, byte ptr [0xc2bd]
0276:16AB xor      ah, ah
0276:16AD mov      dx, 0x14
0276:16B0 mul      dx
0276:16B2 mov      di, ax
0276:16B4 mov      ax, word ptr [di - 0x4526]
0276:16B8 mov      word ptr [0xcac8], ax
0276:16BB mov      al, byte ptr [0xc2bd]
0276:16BE xor      ah, ah
0276:16C0 mov      dx, 0x14
0276:16C3 mul      dx
0276:16C5 mov      di, ax
0276:16C7 mov      ax, word ptr [di - 0x4524]
0276:16CB mov      word ptr [0xcaca], ax
0276:16CE mov      al, byte ptr [0xc2bd]
0276:16D1 xor      ah, ah
0276:16D3 mov      dx, 0x14
0276:16D6 mul      dx
0276:16D8 mov      di, ax
0276:16DA mov      al, byte ptr [di - 0x4521]
0276:16DE mov      byte ptr [0xc2be], al
0276:16E1 mov      al, byte ptr [0xc2bd]
0276:16E4 xor      ah, ah
0276:16E6 mov      dx, 0x14
0276:16E9 mul      dx
0276:16EB mov      di, ax
0276:16ED mov      al, byte ptr [di - 0x4522]
0276:16F1 mov      byte ptr [0xc2bf], al
0276:16F4 mov      al, byte ptr [0xc2bf]
0276:16F7 xor      ah, ah
0276:16F9 cdq      
0276:16FA mov      cx, 2
0276:16FD idiv     cx
0276:16FF xchg     dx, ax
0276:1700 or       ax, ax
0276:1702 jne      0x1718
0276:1704 cmp      byte ptr [0xc2be], 8
0276:1709 jne      0x1712
0276:170B mov      byte ptr [0xc2be], 1
0276:1710 jmp      0x1716
0276:1712 inc      byte ptr [0xc2be]
0276:1716 jmp      0x172a
0276:1718 cmp      byte ptr [0xc2be], 6
0276:171D jne      0x1726
0276:171F mov      byte ptr [0xc2be], 1
0276:1724 jmp      0x172a
0276:1726 inc      byte ptr [0xc2be]
0276:172A jmp      0x176e
0276:172C dec      byte ptr [0xc2bd]
0276:1730 mov      al, byte ptr [0xc2bd]
0276:1733 xor      ah, ah
0276:1735 mov      dx, 0x14
0276:1738 mul      dx
0276:173A mov      di, ax
0276:173C mov      ax, word ptr [di - 0x4526]
0276:1740 mov      word ptr [0xcac8], ax
0276:1743 mov      al, byte ptr [0xc2bd]
0276:1746 xor      ah, ah
0276:1748 mov      dx, 0x14
0276:174B mul      dx
0276:174D mov      di, ax
0276:174F mov      ax, word ptr [di - 0x4524]
0276:1753 mov      word ptr [0xcaca], ax
0276:1756 mov      al, byte ptr [0xc2bd]
0276:1759 xor      ah, ah
0276:175B mov      dx, 0x14
0276:175E mul      dx
0276:1760 mov      di, ax
0276:1762 mov      al, byte ptr [di - 0x4522]
0276:1766 mov      byte ptr [0xc2bf], al
0276:1769 mov      byte ptr [0xc2be], 1
0276:176E mov      byte ptr [0x1b8a], 1
0276:1773 mov      ax, word ptr [0xcac8]
0276:1776 cmp      ax, word ptr [0xcacc]
0276:177A jne      0x1788
0276:177C mov      ax, word ptr [0xcaca]
0276:177F cmp      ax, word ptr [0xcace]
0276:1783 jne      0x1788
0276:1785 jmp      0x1807
0276:1788 push     word ptr [0xcac8]
0276:178C push     word ptr [0xcaca]
0276:1790 push     word ptr [0xcacc]
0276:1794 push     word ptr [0xcace]
0276:1798 push     cs
0276:1799 call     0x651
0276:179C mov      byte ptr [0xc2be], 0
0276:17A1 mov      al, byte ptr [0xc2bd]
0276:17A4 xor      ah, ah
0276:17A6 mov      dx, 0x14
0276:17A9 mul      dx
0276:17AB mov      di, ax
0276:17AD mov      byte ptr [di - 0x4521], 0
0276:17B2 mov      al, byte ptr [0x1b8f]
0276:17B5 xor      ah, ah
0276:17B7 mov      di, ax
0276:17B9 mov      al, byte ptr [di + 0x1b73]
0276:17BD xor      ah, ah
0276:17BF push     ax
0276:17C0 mov      di, 0x25
0276:17C3 mov      ax, 0x276
0276:17C6 push     ax
0276:17C7 push     di
0276:17C8 pop      ax
0276:17C9 pop      es
0276:17CA cmp      word ptr es:[0], 0x3fcd
0276:17D1 jne      0x17d9
0276:17D3 inc      ax
0276:17D4 mov      di, ax
0276:17D6 les      ax, ptr es:[di]
0276:17D9 mov      dx, es
0276:17DB mov      di, ax
0276:17DD mov      es, dx
0276:17DF pop      ax
0276:17E0 add      di, ax
0276:17E2 mov      al, byte ptr es:[di + 3]
0276:17E6 mov      byte ptr [0xc2bf], al
0276:17E9 mov      cl, byte ptr [0xc2bf]
0276:17ED mov      al, byte ptr [0xc2bd]
0276:17F0 xor      ah, ah
0276:17F2 mov      dx, 0x14
0276:17F5 mul      dx
0276:17F7 mov      di, ax
0276:17F9 mov      byte ptr [di - 0x4522], cl
0276:17FD mov      byte ptr [0xc2bc], 1
0276:1802 mov      byte ptr [0xcadc], 1
0276:1807 jmp      0x199d
0276:180A cmp      byte ptr [0xcadc], 0
0276:180F jne      0x1814
0276:1811 jmp      0x1905
0276:1814 mov      al, byte ptr [0xc2bc]
0276:1817 xor      ah, ah
0276:1819 inc      ax
0276:181A mov      byte ptr [0xc2bd], al
0276:181D mov      al, byte ptr [0xc2bc]
0276:1820 xor      ah, ah
0276:1822 mov      dx, 0x14
0276:1825 mul      dx
0276:1827 mov      di, ax
0276:1829 mov      byte ptr [di - 0x4521], 0
0276:182E mov      al, byte ptr [0xc2bc]
0276:1831 xor      ah, ah
0276:1833 mov      dx, 0x14
0276:1836 mul      dx
0276:1838 mov      di, ax
0276:183A mov      al, byte ptr [di - 0x4520]
0276:183E mov      byte ptr [0xc2c4], al
0276:1841 mov      al, byte ptr [0xc2bc]
0276:1844 xor      ah, ah
0276:1846 mov      dx, 0x14
0276:1849 mul      dx
0276:184B mov      di, ax
0276:184D mov      al, byte ptr [di - 0x4515]
0276:1851 mov      byte ptr [0xc2d6], al
0276:1854 mov      al, byte ptr [0xc2bc]
0276:1857 xor      ah, ah
0276:1859 mov      dx, 0x14
0276:185C mul      dx
0276:185E mov      di, ax
0276:1860 mov      ax, word ptr [di - 0x451f]
0276:1864 mov      word ptr [0xc2ca], ax
0276:1867 mov      al, byte ptr [0xc2bc]
0276:186A xor      ah, ah
0276:186C mov      dx, 0x14
0276:186F mul      dx
0276:1871 mov      di, ax
0276:1873 mov      ax, word ptr [di - 0x451d]
0276:1877 mov      word ptr [0xc2cc], ax
0276:187A mov      al, byte ptr [0xc2bc]
0276:187D xor      ah, ah
0276:187F mov      dx, 0x14
0276:1882 mul      dx
0276:1884 mov      di, ax
0276:1886 mov      al, byte ptr [di - 0x451b]
0276:188A mov      byte ptr [0xc2ce], al
0276:188D mov      al, byte ptr [0xc2bc]
0276:1890 xor      ah, ah
0276:1892 mov      dx, 0x14
0276:1895 mul      dx
0276:1897 mov      di, ax
0276:1899 mov      ax, word ptr [di - 0x451a]
0276:189D mov      word ptr [0xc2d0], ax
0276:18A0 mov      al, byte ptr [0xc2bc]
0276:18A3 xor      ah, ah
0276:18A5 mov      dx, 0x14
0276:18A8 mul      dx
0276:18AA mov      di, ax
0276:18AC mov      al, byte ptr [di - 0x4518]
0276:18B0 mov      byte ptr [0xc2d2], al
0276:18B3 mov      al, byte ptr [0xc2bc]
0276:18B6 xor      ah, ah
0276:18B8 mov      dx, 0x14
0276:18BB mul      dx
0276:18BD mov      di, ax
0276:18BF mov      ax, word ptr [di - 0x4517]
0276:18C3 mov      word ptr [0xc2d4], ax
0276:18C6 mov      al, byte ptr [0xc2bc]
0276:18C9 xor      ah, ah
0276:18CB mov      dx, 0x14
0276:18CE mul      dx
0276:18D0 mov      di, ax
0276:18D2 mov      ax, word ptr [di - 0x4524]
0276:18D6 mov      word ptr [0xc2c8], ax
0276:18D9 mov      al, byte ptr [0xc2bc]
0276:18DC xor      ah, ah
0276:18DE mov      dx, 0x14
0276:18E1 mul      dx
0276:18E3 mov      di, ax
0276:18E5 mov      al, byte ptr [di - 0x4522]
0276:18E9 push     ax
0276:18EA mov      al, byte ptr [0xc2bc]
0276:18ED xor      ah, ah
0276:18EF mov      dx, 0x14
0276:18F2 mul      dx
0276:18F4 mov      di, ax
0276:18F6 mov      al, byte ptr [di - 0x4521]
0276:18FA push     ax
0276:18FB lcall    0xf1b, 0x6438
0276:1900 mov      byte ptr [0xcadc], 0
0276:1905 mov      byte ptr [0x1b8a], 1
0276:190A lcall    0x51a, 0x2450
0276:190F mov      al, byte ptr [0x1b8e]
0276:1912 xor      ah, ah
0276:1914 mov      di, ax
0276:1916 shl      di, 1
0276:1918 shl      di, 1
0276:191A lcall    [di + 0x42a6]
0276:191E cmp      byte ptr [0x1b8f], 1
0276:1923 jne      0x1930
0276:1925 push     cs
0276:1926 call     0x53f
0276:1929 mov      al, 0xff
0276:192B push     ax
0276:192C push     cs
0276:192D call     0x58f
0276:1930 cmp      byte ptr [0xcadd], 0
0276:1935 jne      0x193c
0276:1937 lcall    0x51a, 0x2415
0276:193C mov      al, byte ptr [0x1b87]
0276:193F cmp      al, byte ptr [0x1b8a]
0276:1943 je       0x196f
0276:1945 mov      al, byte ptr [0x1b8a]
0276:1948 mov      byte ptr [0x1b87], al
0276:194B mov      byte ptr [0x1b88], 2
0276:1950 jmp      0x1956
0276:1952 inc      byte ptr [0x1b88]
0276:1956 mov      al, byte ptr [0x1b88]
0276:1959 push     ax
0276:195A lcall    0xef4, 0x12c
0276:195F cmp      byte ptr [0x1b88], 8
0276:1964 jne      0x1952
0276:1966 mov      al, byte ptr [0x1b87]
0276:1969 push     ax
0276:196A lcall    0xef4, 0
0276:196F mov      al, byte ptr [0x1b87]
0276:1972 mov      byte ptr [0x1b74], al
0276:1975 mov      byte ptr [0x1b77], 0
0276:197A mov      byte ptr [0x1b78], 0
0276:197F mov      byte ptr [0x1b79], 0
0276:1984 cmp      byte ptr [0xcadd], 0
0276:1989 jne      0x199d
0276:198B mov      al, 0
0276:198D push     ax
0276:198E lcall    0x51a, 0x196e
0276:1993 mov      byte ptr [0x1b82], 0
0276:1998 mov      byte ptr [0x1b81], 0
0276:199D pop      bp
0276:199E retf     

; compiler prologue 0276:19A0
0276:19A0 push     bp
0276:19A1 mov      bp, sp
0276:19A3 mov      ax, 0x102
0276:19A6 lcall    0x1761, 0x530
0276:19AB sub      sp, 0x102
0276:19AF mov      byte ptr [0xcad0], 1
0276:19B4 cmp      byte ptr [0xccf4], 0
0276:19B9 jne      0x19c0
0276:19BB mov      byte ptr [0xcae2], 0
0276:19C0 lcall    0x27d, 0x20
0276:19C5 lcall    0x27a, 0x20
0276:19CA push     cs
0276:19CB call     0x53f
0276:19CE mov      al, 0xff
0276:19D0 push     ax
0276:19D1 push     cs
0276:19D2 call     0x58f
0276:19D5 les      di, ptr [0xbac0]
0276:19D9 push     es
0276:19DA push     di
0276:19DB mov      ax, 0xa000
0276:19DE push     ax
0276:19DF xor      di, di
0276:19E1 pop      es
0276:19E2 push     es
0276:19E3 push     di
0276:19E4 mov      ax, 0xb400
0276:19E7 push     ax
0276:19E8 lcall    0x1761, 0x1569
0276:19ED mov      byte ptr [bp - 1], 0xfb
0276:19F1 mov      word ptr [0xcad4], 1
0276:19F7 jmp      0x19fd
0276:19F9 inc      word ptr [0xcad4]
0276:19FD mov      word ptr [0xcad6], 1
0276:1A03 jmp      0x1a09
0276:1A05 inc      word ptr [0xcad6]
0276:1A09 mov      al, byte ptr [bp - 1]
0276:1A0C cwde     
0276:1A0D mov      dx, ax
0276:1A0F mov      ax, word ptr [0xcad6]
0276:1A12 mov      di, word ptr [0xcad4]
0276:1A16 mov      si, di
0276:1A18 shl      di, 1
0276:1A1A add      di, si
0276:1A1C add      di, ax
0276:1A1E mov      al, byte ptr [di - 0x2337]
0276:1A22 xor      ah, ah
0276:1A24 add      ax, dx
0276:1A26 cmp      ax, 1
0276:1A29 jge      0x1a41
0276:1A2B mov      ax, word ptr [0xcad6]
0276:1A2E mov      di, word ptr [0xcad4]
0276:1A32 mov      si, di
0276:1A34 shl      di, 1
0276:1A36 add      di, si
0276:1A38 add      di, ax
0276:1A3A mov      byte ptr [di - 0x2337], 0
0276:1A3F jmp      0x1a73
0276:1A41 mov      al, byte ptr [bp - 1]
0276:1A44 cwde     
0276:1A45 mov      dx, ax
0276:1A47 mov      ax, word ptr [0xcad6]
0276:1A4A mov      di, word ptr [0xcad4]
0276:1A4E mov      si, di
0276:1A50 shl      di, 1
0276:1A52 add      di, si
0276:1A54 add      di, ax
0276:1A56 mov      al, byte ptr [di - 0x2337]
0276:1A5A xor      ah, ah
0276:1A5C add      ax, dx
0276:1A5E mov      dl, al
0276:1A60 mov      ax, word ptr [0xcad6]
0276:1A63 mov      di, word ptr [0xcad4]
0276:1A67 mov      si, di
0276:1A69 shl      di, 1
0276:1A6B add      di, si
0276:1A6D add      di, ax
0276:1A6F mov      byte ptr [di - 0x2337], dl
0276:1A73 cmp      word ptr [0xcad6], 3
0276:1A78 jne      0x1a05
0276:1A7A cmp      word ptr [0xcad4], 0xb7
0276:1A80 je       0x1a85
0276:1A82 jmp      0x19f9
0276:1A85 mov      word ptr [0xcad4], 0xc0
0276:1A8B jmp      0x1a91
0276:1A8D inc      word ptr [0xcad4]
0276:1A91 mov      word ptr [0xcad6], 1
0276:1A97 jmp      0x1a9d
0276:1A99 inc      word ptr [0xcad6]
0276:1A9D mov      al, byte ptr [bp - 1]
0276:1AA0 cwde     
0276:1AA1 mov      dx, ax
0276:1AA3 mov      ax, word ptr [0xcad6]
0276:1AA6 mov      di, word ptr [0xcad4]
0276:1AAA mov      si, di
0276:1AAC shl      di, 1
0276:1AAE add      di, si
0276:1AB0 add      di, ax
0276:1AB2 mov      al, byte ptr [di - 0x2337]
0276:1AB6 xor      ah, ah
0276:1AB8 add      ax, dx
0276:1ABA cmp      ax, 1
0276:1ABD jge      0x1ad5
0276:1ABF mov      ax, word ptr [0xcad6]
0276:1AC2 mov      di, word ptr [0xcad4]
0276:1AC6 mov      si, di
0276:1AC8 shl      di, 1
0276:1ACA add      di, si
0276:1ACC add      di, ax
0276:1ACE mov      byte ptr [di - 0x2337], 0
0276:1AD3 jmp      0x1b07
0276:1AD5 mov      al, byte ptr [bp - 1]
0276:1AD8 cwde     
0276:1AD9 mov      dx, ax
0276:1ADB mov      ax, word ptr [0xcad6]
0276:1ADE mov      di, word ptr [0xcad4]
0276:1AE2 mov      si, di
0276:1AE4 shl      di, 1
0276:1AE6 add      di, si
0276:1AE8 add      di, ax
0276:1AEA mov      al, byte ptr [di - 0x2337]
0276:1AEE xor      ah, ah
0276:1AF0 add      ax, dx
0276:1AF2 mov      dl, al
0276:1AF4 mov      ax, word ptr [0xcad6]
0276:1AF7 mov      di, word ptr [0xcad4]
0276:1AFB mov      si, di
0276:1AFD shl      di, 1
0276:1AFF add      di, si
0276:1B01 add      di, ax
0276:1B03 mov      byte ptr [di - 0x2337], dl
0276:1B07 cmp      word ptr [0xcad6], 3
0276:1B0C jne      0x1a99
0276:1B0E cmp      word ptr [0xcad4], 0xcf
0276:1B14 je       0x1b19
0276:1B16 jmp      0x1a8d
0276:1B19 mov      al, 0
0276:1B1B push     ax
0276:1B1C mov      ax, 0xd9
0276:1B1F push     ax
0276:1B20 mov      ax, 0x35
0276:1B23 push     ax
0276:1B24 push     cs
0276:1B25 call     0
0276:1B28 mov      al, 4
0276:1B2A push     ax
0276:1B2B mov      ax, 0x54
0276:1B2E push     ax
0276:1B2F mov      ax, 0x34
0276:1B32 push     ax
0276:1B33 push     cs
0276:1B34 call     0
0276:1B37 mov      byte ptr [0xcae0], 0
0276:1B3C mov      byte ptr [0xcae1], 4
0276:1B41 cmp      byte ptr [0xccf4], 0
0276:1B46 jne      0x1b4b
0276:1B48 jmp      0x1c17
0276:1B4B cmp      byte ptr [0xcadc], 0
0276:1B50 je       0x1b7b
0276:1B52 mov      al, byte ptr [0xc2bc]
0276:1B55 xor      ah, ah
0276:1B57 mov      dx, 0x14
0276:1B5A mul      dx
0276:1B5C mov      di, ax
0276:1B5E mov      al, byte ptr [di - 0x4522]
0276:1B62 push     ax
0276:1B63 mov      al, byte ptr [0xc2bc]
0276:1B66 xor      ah, ah
0276:1B68 mov      dx, 0x14
0276:1B6B mul      dx
0276:1B6D mov      di, ax
0276:1B6F mov      al, byte ptr [di - 0x4521]
0276:1B73 push     ax
0276:1B74 lcall    0xf1b, 0x6438
0276:1B79 jmp      0x1bb1
0276:1B7B mov      al, byte ptr [0xc2bd]
0276:1B7E xor      ah, ah
0276:1B80 dec      ax
0276:1B81 mov      byte ptr [0xc2bc], al
0276:1B84 mov      al, byte ptr [0xc2bc]
0276:1B87 xor      ah, ah
0276:1B89 mov      dx, 0x14
0276:1B8C mul      dx
0276:1B8E mov      di, ax
0276:1B90 mov      al, byte ptr [di - 0x4522]
0276:1B94 push     ax
0276:1B95 mov      al, byte ptr [0xc2bc]
0276:1B98 xor      ah, ah
0276:1B9A mov      dx, 0x14
0276:1B9D mul      dx
0276:1B9F mov      di, ax
0276:1BA1 mov      al, byte ptr [di - 0x4521]
0276:1BA5 push     ax
0276:1BA6 lcall    0xf1b, 0x6438
0276:1BAB mov      al, byte ptr [0xc2bd]
0276:1BAE mov      byte ptr [0xc2bc], al
0276:1BB1 cmp      byte ptr [0xcae2], 0
0276:1BB6 jne      0x1c14
0276:1BB8 mov      ax, 0xa000
0276:1BBB push     ax
0276:1BBC mov      di, 0xb400
0276:1BBF pop      es
0276:1BC0 push     es
0276:1BC1 push     di
0276:1BC2 mov      ax, 0x4600
0276:1BC5 push     ax
0276:1BC6 mov      al, 0
0276:1BC8 push     ax
0276:1BC9 lcall    0x1761, 0x158d
0276:1BCE mov      al, byte ptr [0x1902]
0276:1BD1 push     ax
0276:1BD2 lcall    0x4f5, 0x20
0276:1BD7 mov      al, byte ptr [0x972]
0276:1BDA push     ax
0276:1BDB mov      al, 0
0276:1BDD push     ax
0276:1BDE lcall    0xef0, 0x20
0276:1BE3 push     cs
0276:1BE4 call     0x53f
0276:1BE7 mov      al, 0xff
0276:1BE9 push     ax
0276:1BEA push     cs
0276:1BEB call     0x58f
0276:1BEE mov      al, byte ptr [0x1b86]
0276:1BF1 push     ax
0276:1BF2 lcall    0xef4, 0
0276:1BF7 cmp      byte ptr [0x1b82], 0
0276:1BFC je       0x1c06
0276:1BFE mov      al, 1
0276:1C00 push     ax
0276:1C01 lcall    0x51a, 0x196e
0276:1C06 mov      byte ptr [0xccf4], 0
0276:1C0B mov      ax, 0x300
0276:1C0E push     ax
0276:1C0F lcall    0x1627, 0x82
0276:1C14 jmp      0x1ca1
0276:1C17 mov      byte ptr [0x1b87], 1
0276:1C1C mov      byte ptr [0x1b89], 1
0276:1C21 mov      al, byte ptr [0x1b87]
0276:1C24 push     ax
0276:1C25 lcall    0xef4, 0
0276:1C2A mov      ax, 0x300
0276:1C2D push     ax
0276:1C2E lcall    0x1627, 0x82
0276:1C33 mov      al, byte ptr [0xccda]
0276:1C36 mov      byte ptr [0xccef], al
0276:1C39 cmp      byte ptr [0xccef], 0x15
0276:1C3E jbe      0x1c47
0276:1C40 sub      byte ptr [0xccef], 0x15
0276:1C45 jmp      0x1c39
0276:1C47 dec      byte ptr [0xccef]
0276:1C4B mov      al, byte ptr [0xccef]
0276:1C4E xor      ah, ah
0276:1C50 cdq      
0276:1C51 mov      cx, 7
0276:1C54 idiv     cx
0276:1C56 add      ax, 8
0276:1C59 mov      byte ptr [0xccef], al
0276:1C5C mov      al, byte ptr [0xcce4]
0276:1C5F cmp      al, byte ptr [0xccef]
0276:1C63 je       0x1c79
0276:1C65 mov      al, byte ptr [0xccef]
0276:1C68 push     ax
0276:1C69 lcall    0x4f9, 0
0276:1C6E mov      al, 0xff
0276:1C70 push     ax
0276:1C71 push     cs
0276:1C72 call     0x58f
0276:1C75 push     cs
0276:1C76 call     0x53f
0276:1C79 push     cs
0276:1C7A call     0x405
0276:1C7D mov      byte ptr [0xe324], 1
0276:1C82 lcall    0x51a, 0x2415
0276:1C87 mov      byte ptr [0xcadc], 0
0276:1C8C mov      byte ptr [0x1b81], 0
0276:1C91 mov      byte ptr [0x1b82], 0
0276:1C96 mov      al, byte ptr [0xe334]
0276:1C99 mov      byte ptr [0xe335], al
0276:1C9C mov      byte ptr [0xe336], 0
0276:1CA1 cmp      word ptr [0x1b84], 0x1fe
0276:1CA7 je       0x1cac
0276:1CA9 jmp      0x2c5d
0276:1CAC cmp      byte ptr [0xe2fa], 0
0276:1CB1 je       0x1cd2
0276:1CB3 cmp      byte ptr [0x85e], 1
0276:1CB8 jne      0x1cd2
0276:1CBA cmp      byte ptr [0x85f], 0
0276:1CBF jne      0x1cc9
0276:1CC1 mov      word ptr [0x1b84], 0x1f4
0276:1CC7 jmp      0x1ccf
0276:1CC9 mov      word ptr [0x1b84], 0x8e
0276:1CCF jmp      0x2c5d
0276:1CD2 cmp      byte ptr [0xe2fb], 0
0276:1CD7 je       0x1ce3
0276:1CD9 lcall    0x51a, 0x12e4
0276:1CDE mov      byte ptr [0xe2fb], 0
0276:1CE3 cmp      byte ptr [0xe2fc], 0
0276:1CE8 je       0x1d10
0276:1CEA cmp      byte ptr [0x485b], 0
0276:1CEF jne      0x1d10
0276:1CF1 lcall    0x4f5, 0x2a
0276:1CF6 push     cs
0276:1CF7 call     0x53f
0276:1CFA mov      al, 0xff
0276:1CFC push     ax
0276:1CFD push     cs
0276:1CFE call     0x58f
0276:1D01 mov      byte ptr [0xe2fc], 0
0276:1D06 cmp      byte ptr [0xccf4], 0
0276:1D0B je       0x1d10
0276:1D0D jmp      0x2c5d
0276:1D10 cmp      byte ptr [0xcadd], 0
0276:1D15 je       0x1d3e
0276:1D17 lcall    0x1642, 0x4b0
0276:1D1C or       al, al
0276:1D1E je       0x1d3e
0276:1D20 mov      ax, word ptr [0x448e]
0276:1D23 mov      word ptr [0x4490], ax
0276:1D26 cmp      byte ptr [0xcce0], 2
0276:1D2B jae      0x1d3e
0276:1D2D cmp      byte ptr [0x4496], 2
0276:1D32 jbe      0x1d3e
0276:1D34 lcall    0xbb1, 0x316
0276:1D39 mov      byte ptr [0x4496], 0xff
0276:1D3E cmp      byte ptr [0xe323], 0
0276:1D43 je       0x1d48
0276:1D45 jmp      0x1f0d
0276:1D48 cmp      byte ptr [0xe30a], 0
0276:1D4D je       0x1d52
0276:1D4F jmp      0x1f0d
0276:1D52 cmp      byte ptr [0xe321], 0
0276:1D57 je       0x1d5c
0276:1D59 jmp      0x1f0d
0276:1D5C cmp      byte ptr [0xcadd], 0
0276:1D61 je       0x1d66
0276:1D63 jmp      0x1f0d
0276:1D66 cmp      byte ptr [0x485b], 0
0276:1D6B je       0x1d70
0276:1D6D jmp      0x1f0d
0276:1D70 cmp      byte ptr [0xe34b], 0
0276:1D75 je       0x1d8a
0276:1D77 mov      word ptr [0xe302], 1
0276:1D7D mov      word ptr [0xe304], 0
0276:1D83 mov      byte ptr [0xe34b], 0
0276:1D88 jmp      0x1daa
0276:1D8A cmp      byte ptr [0xe2fd], 0
0276:1D8F jne      0x1d99
0276:1D91 xor      ax, ax
0276:1D93 mov      word ptr [0xe302], ax
0276:1D96 mov      word ptr [0xe304], ax
0276:1D99 cmp      byte ptr [0xe2fd], 0
0276:1D9E je       0x1daa
0276:1DA0 add      word ptr [0xe302], 1
0276:1DA5 adc      word ptr [0xe304], 0
0276:1DAA cmp      word ptr [0xe304], 0
0276:1DAF jne      0x1db8
0276:1DB1 cmp      word ptr [0xe302], 1
0276:1DB6 je       0x1dc2
0276:1DB8 cmp      byte ptr [0xe320], 0
0276:1DBD jne      0x1dc2
0276:1DBF jmp      0x1f0d
0276:1DC2 cmp      byte ptr [0xe320], 0
0276:1DC7 je       0x1dce
0276:1DC9 mov      byte ptr [0xe320], 0
0276:1DCE cmp      byte ptr [0xe30c], 0
0276:1DD3 je       0x1dd8
0276:1DD5 jmp      0x1f0d
0276:1DD8 mov      al, byte ptr [0xe31a]
0276:1DDB cmp      al, 0x9c
0276:1DDD jae      0x1de2
0276:1DDF jmp      0x1e7f
0276:1DE2 cmp      al, 0xa7
0276:1DE4 jbe      0x1de9
0276:1DE6 jmp      0x1e7f
0276:1DE9 mov      di, word ptr [0xe318]
0276:1DED cmp      byte ptr [di + 0x3e4], 0
0276:1DF2 ja       0x1df7
0276:1DF4 jmp      0x1e7f
0276:1DF7 mov      di, word ptr [0xe318]
0276:1DFB mov      al, byte ptr [di + 0x3e4]
0276:1DFF mov      byte ptr [0x1b88], al
0276:1E02 mov      al, byte ptr [0x1b88]
0276:1E05 mov      byte ptr [0x1b8a], al
0276:1E08 mov      al, byte ptr [0x1b88]
0276:1E0B cmp      al, byte ptr [0x1b87]
0276:1E0F je       0x1e3a
0276:1E11 mov      al, byte ptr [0x1b88]
0276:1E14 mov      byte ptr [0x1b87], al
0276:1E17 lcall    0x51a, 0x24bf
0276:1E1C mov      byte ptr [0x1b88], al
0276:1E1F mov      al, byte ptr [0x1b88]
0276:1E22 cmp      al, byte ptr [0x1b87]
0276:1E26 je       0x1e31
0276:1E28 mov      al, byte ptr [0x1b88]
0276:1E2B push     ax
0276:1E2C lcall    0xef4, 0x12c
0276:1E31 mov      al, byte ptr [0x1b87]
0276:1E34 push     ax
0276:1E35 lcall    0xef4, 0
0276:1E3A mov      al, 0xfd
0276:1E3C push     ax
0276:1E3D mov      al, byte ptr [0x1902]
0276:1E40 xor      ah, ah
0276:1E42 mov      dx, 0xc
0276:1E45 mul      dx
0276:1E47 mov      cx, ax
0276:1E49 mov      al, byte ptr [0x1b87]
0276:1E4C xor      ah, ah
0276:1E4E mov      dx, 0x18
0276:1E51 mul      dx
0276:1E53 mov      di, ax
0276:1E55 add      di, cx
0276:1E57 add      di, 0xb500
0276:1E5B push     ds
0276:1E5C push     di
0276:1E5D lcall    0x51a, 0x1102
0276:1E62 mov      byte ptr [0x1b82], 0
0276:1E67 mov      al, byte ptr [0x1b87]
0276:1E6A mov      byte ptr [0x1b74], al
0276:1E6D mov      byte ptr [0x1b77], 0
0276:1E72 mov      byte ptr [0x1b78], 0
0276:1E77 mov      byte ptr [0x1b79], 0
0276:1E7C jmp      0x1f0d
0276:1E7F mov      al, byte ptr [0xe31a]
0276:1E82 cmp      al, 0xac
0276:1E84 jb       0x1ebe
0276:1E86 cmp      al, 0xb7
0276:1E88 ja       0x1ebe
0276:1E8A cmp      word ptr [0xe318], 0xf
0276:1E8F jl       0x1e99
0276:1E91 cmp      word ptr [0xe318], 0x130
0276:1E97 jle      0x1ebe
0276:1E99 cmp      byte ptr [0x972], 1
0276:1E9E jbe      0x1ebc
0276:1EA0 sub      byte ptr [0x972], 7
0276:1EA5 mov      al, byte ptr [0x972]
0276:1EA8 push     ax
0276:1EA9 mov      al, 2
0276:1EAB push     ax
0276:1EAC lcall    0xef0, 0x20
0276:1EB1 push     cs
0276:1EB2 call     0x53f
0276:1EB5 mov      al, 0xff
0276:1EB7 push     ax
0276:1EB8 push     cs
0276:1EB9 call     0x58f
0276:1EBC jmp      0x1f0d
0276:1EBE mov      al, byte ptr [0xe31a]
0276:1EC1 cmp      al, 0xba
0276:1EC3 jb       0x1f09
0276:1EC5 cmp      al, 0xc5
0276:1EC7 ja       0x1f09
0276:1EC9 cmp      word ptr [0xe318], 0xf
0276:1ECE jl       0x1ed8
0276:1ED0 cmp      word ptr [0xe318], 0x130
0276:1ED6 jle      0x1f09
0276:1ED8 mov      al, byte ptr [0x972]
0276:1EDB xor      ah, ah
0276:1EDD add      ax, 6
0276:1EE0 mov      dx, ax
0276:1EE2 mov      al, byte ptr [0x973]
0276:1EE5 xor      ah, ah
0276:1EE7 cmp      ax, dx
0276:1EE9 jle      0x1f07
0276:1EEB add      byte ptr [0x972], 7
0276:1EF0 mov      al, byte ptr [0x972]
0276:1EF3 push     ax
0276:1EF4 mov      al, 1
0276:1EF6 push     ax
0276:1EF7 lcall    0xef0, 0x20
0276:1EFC push     cs
0276:1EFD call     0x53f
0276:1F00 mov      al, 0xff
0276:1F02 push     ax
0276:1F03 push     cs
0276:1F04 call     0x58f
0276:1F07 jmp      0x1f0d
0276:1F09 push     cs
0276:1F0A call     0x77e
0276:1F0D mov      di, 0x25
0276:1F10 mov      ax, 0x276
0276:1F13 push     ax
0276:1F14 push     di
0276:1F15 pop      ax
0276:1F16 pop      es
0276:1F17 cmp      word ptr es:[0], 0x3fcd
0276:1F1E jne      0x1f26
0276:1F20 inc      ax
0276:1F21 mov      di, ax
0276:1F23 les      ax, ptr es:[di]
0276:1F26 mov      dx, es
0276:1F28 mov      di, ax
0276:1F2A mov      es, dx
0276:1F2C add      di, 5
0276:1F30 push     es
0276:1F31 push     di
0276:1F32 lcall    0x51a, 0x1b41
0276:1F37 mov      al, byte ptr [0xe336]
0276:1F3A xor      ah, ah
0276:1F3C add      ax, 0x20
0276:1F3F cdq      
0276:1F40 mov      cx, 0x20
0276:1F43 idiv     cx
0276:1F45 xchg     dx, ax
0276:1F46 or       ax, ax
0276:1F48 je       0x1f4d
0276:1F4A jmp      0x2535
0276:1F4D cmp      byte ptr [0xe323], 0
0276:1F52 je       0x1f57
0276:1F54 jmp      0x2535
0276:1F57 cmp      byte ptr [0xe30c], 0
0276:1F5C je       0x1f61
0276:1F5E jmp      0x2535
0276:1F61 cmp      byte ptr [0x485b], 0
0276:1F66 je       0x1f6b
0276:1F68 jmp      0x2535
0276:1F6B cmp      word ptr [0xe31a], 0x90
0276:1F71 jl       0x1f76
0276:1F73 jmp      0x221d
0276:1F76 mov      ax, 0x140
0276:1F79 mul      word ptr [0xe31a]
0276:1F7D add      ax, word ptr [0xe318]
0276:1F81 les      di, ptr [0xbac4]
0276:1F85 add      di, ax
0276:1F87 mov      al, byte ptr es:[di]
0276:1F8A xor      ah, ah
0276:1F8C mov      di, ax
0276:1F8E mov      si, di
0276:1F90 shl      di, 1
0276:1F92 shl      di, 1
0276:1F94 add      di, si
0276:1F96 mov      al, byte ptr [di - 0x3a37]
0276:1F9A mov      byte ptr [0x1b8b], al
0276:1F9D mov      al, byte ptr [0x1b8b]
0276:1FA0 xor      ah, ah
0276:1FA2 push     ax
0276:1FA3 mov      di, 0x25
0276:1FA6 mov      ax, 0x276
0276:1FA9 push     ax
0276:1FAA push     di
0276:1FAB pop      ax
0276:1FAC pop      es
0276:1FAD cmp      word ptr es:[0], 0x3fcd
0276:1FB4 jne      0x1fbc
0276:1FB6 inc      ax
0276:1FB7 mov      di, ax
0276:1FB9 les      ax, ptr es:[di]
0276:1FBC mov      dx, es
0276:1FBE mov      di, ax
0276:1FC0 mov      es, dx
0276:1FC2 pop      ax
0276:1FC3 add      di, ax
0276:1FC5 mov      al, byte ptr es:[di]
0276:1FC8 mov      byte ptr [0x1b89], al
0276:1FCB cmp      byte ptr [0x1b77], 0
0276:1FD0 je       0x1fd5
0276:1FD2 jmp      0x2060
0276:1FD5 mov      al, byte ptr [0x1b87]
0276:1FD8 xor      ah, ah
0276:1FDA shl      ax, 1
0276:1FDC push     ax
0276:1FDD mov      al, byte ptr [0x1b8b]
0276:1FE0 xor      ah, ah
0276:1FE2 mov      dx, 0x14
0276:1FE5 mul      dx
0276:1FE7 push     ax
0276:1FE8 mov      di, 0x25
0276:1FEB mov      ax, 0x276
0276:1FEE push     ax
0276:1FEF push     di
0276:1FF0 pop      ax
0276:1FF1 pop      es
0276:1FF2 cmp      word ptr es:[0], 0x3fcd
0276:1FF9 jne      0x2001
0276:1FFB inc      ax
0276:1FFC mov      di, ax
0276:1FFE les      ax, ptr es:[di]
0276:2001 mov      dx, es
0276:2003 mov      di, ax
0276:2005 mov      es, dx
0276:2007 pop      ax
0276:2008 add      di, ax
0276:200A pop      ax
0276:200B add      di, ax
0276:200D cmp      byte ptr es:[di + 3], 0
0276:2012 je       0x201c
0276:2014 mov      al, byte ptr [0x1b8b]
0276:2017 mov      byte ptr [0x1b8c], al
0276:201A jmp      0x2021
0276:201C mov      byte ptr [0x1b8c], 0
0276:2021 cmp      byte ptr [0x1b82], 0
0276:2026 jne      0x205d
0276:2028 mov      al, byte ptr [0x1b87]
0276:202B mov      byte ptr [0x1b74], al
0276:202E mov      al, byte ptr [0x1b8c]
0276:2031 mov      byte ptr [0x1b75], al
0276:2034 mov      byte ptr [0x1b76], 2
0276:2039 lcall    0x51a, 0x1aed
0276:203E or       al, al
0276:2040 je       0x205d
0276:2042 mov      di, 0x1b74
0276:2045 push     ds
0276:2046 push     di
0276:2047 mov      di, 0x1b7a
0276:204A push     ds
0276:204B push     di
0276:204C mov      ax, 6
0276:204F push     ax
0276:2050 lcall    0x1761, 0xb4f
0276:2055 mov      al, 0
0276:2057 push     ax
0276:2058 lcall    0x51a, 0x196e
0276:205D jmp      0x221d
0276:2060 mov      al, byte ptr [0x1b8b]
0276:2063 mov      byte ptr [0x1b78], al
0276:2066 mov      byte ptr [0x1b79], 2
0276:206B cmp      byte ptr [0x1b77], 1
0276:2070 je       0x2075
0276:2072 jmp      0x2125
0276:2075 mov      al, byte ptr [0x1b8b]
0276:2078 xor      ah, ah
0276:207A push     ax
0276:207B mov      al, byte ptr [0x1b79]
0276:207E xor      ah, ah
0276:2080 mov      dx, 0x26
0276:2083 mul      dx
0276:2085 push     ax
0276:2086 mov      di, 0x25
0276:2089 mov      ax, 0x276
0276:208C push     ax
0276:208D push     di
0276:208E pop      ax
0276:208F pop      es
0276:2090 cmp      word ptr es:[0], 0x3fcd
0276:2097 jne      0x209f
0276:2099 inc      ax
0276:209A mov      di, ax
0276:209C les      ax, ptr es:[di]
0276:209F mov      dx, es
0276:20A1 mov      di, ax
0276:20A3 mov      es, dx
0276:20A5 pop      ax
0276:20A6 add      di, ax
0276:20A8 pop      ax
0276:20A9 add      di, ax
0276:20AB mov      al, byte ptr es:[di + 7]
0276:20AF xor      ah, ah
0276:20B1 shl      ax, 1
0276:20B3 push     ax
0276:20B4 mov      al, byte ptr [0x1b75]
0276:20B7 xor      ah, ah
0276:20B9 push     ax
0276:20BA mov      al, byte ptr [0x1b76]
0276:20BD xor      ah, ah
0276:20BF mov      dx, 0x26
0276:20C2 mul      dx
0276:20C4 push     ax
0276:20C5 mov      di, 0x25
0276:20C8 mov      ax, 0x276
0276:20CB push     ax
0276:20CC push     di
0276:20CD pop      ax
0276:20CE pop      es
0276:20CF cmp      word ptr es:[0], 0x3fcd
0276:20D6 jne      0x20de
0276:20D8 inc      ax
0276:20D9 mov      di, ax
0276:20DB les      ax, ptr es:[di]
0276:20DE mov      dx, es
0276:20E0 mov      di, ax
0276:20E2 mov      es, dx
0276:20E4 pop      ax
0276:20E5 add      di, ax
0276:20E7 pop      ax
0276:20E8 add      di, ax
0276:20EA mov      al, byte ptr es:[di + 0x53]
0276:20EE xor      ah, ah
0276:20F0 mov      dx, 0x4c
0276:20F3 mul      dx
0276:20F5 push     ax
0276:20F6 mov      di, 0x25
0276:20F9 mov      ax, 0x276
0276:20FC push     ax
0276:20FD push     di
0276:20FE pop      ax
0276:20FF pop      es
0276:2100 cmp      word ptr es:[0], 0x3fcd
0276:2107 jne      0x210f
0276:2109 inc      ax
0276:210A mov      di, ax
0276:210C les      ax, ptr es:[di]
0276:210F mov      dx, es
0276:2111 mov      di, ax
0276:2113 mov      es, dx
0276:2115 pop      ax
0276:2116 add      di, ax
0276:2118 pop      ax
0276:2119 add      di, ax
0276:211B mov      al, byte ptr es:[di + 0x77]
0276:211F mov      byte ptr [0x1b90], al
0276:2122 jmp      0x21d3
0276:2125 mov      al, byte ptr [0x1b8b]
0276:2128 xor      ah, ah
0276:212A push     ax
0276:212B mov      al, byte ptr [0x1b79]
0276:212E xor      ah, ah
0276:2130 mov      dx, 0x26
0276:2133 mul      dx
0276:2135 push     ax
0276:2136 mov      di, 0x25
0276:2139 mov      ax, 0x276
0276:213C push     ax
0276:213D push     di
0276:213E pop      ax
0276:213F pop      es
0276:2140 cmp      word ptr es:[0], 0x3fcd
0276:2147 jne      0x214f
0276:2149 inc      ax
0276:214A mov      di, ax
0276:214C les      ax, ptr es:[di]
0276:214F mov      dx, es
0276:2151 mov      di, ax
0276:2153 mov      es, dx
0276:2155 pop      ax
0276:2156 add      di, ax
0276:2158 pop      ax
0276:2159 add      di, ax
0276:215B mov      al, byte ptr es:[di + 7]
0276:215F xor      ah, ah
0276:2161 shl      ax, 1
0276:2163 push     ax
0276:2164 mov      al, byte ptr [0x1b75]
0276:2167 xor      ah, ah
0276:2169 push     ax
0276:216A mov      al, byte ptr [0x1b76]
0276:216D xor      ah, ah
0276:216F mov      dx, 0x26
0276:2172 mul      dx
0276:2174 push     ax
0276:2175 mov      di, 0x25
0276:2178 mov      ax, 0x276
0276:217B push     ax
0276:217C push     di
0276:217D pop      ax
0276:217E pop      es
0276:217F cmp      word ptr es:[0], 0x3fcd
0276:2186 jne      0x218e
0276:2188 inc      ax
0276:2189 mov      di, ax
0276:218B les      ax, ptr es:[di]
0276:218E mov      dx, es
0276:2190 mov      di, ax
0276:2192 mov      es, dx
0276:2194 pop      ax
0276:2195 add      di, ax
0276:2197 pop      ax
0276:2198 add      di, ax
0276:219A mov      al, byte ptr es:[di + 0x53]
0276:219E xor      ah, ah
0276:21A0 mov      dx, 0x4c
0276:21A3 mul      dx
0276:21A5 push     ax
0276:21A6 mov      di, 0x25
0276:21A9 mov      ax, 0x276
0276:21AC push     ax
0276:21AD push     di
0276:21AE pop      ax
0276:21AF pop      es
0276:21B0 cmp      word ptr es:[0], 0x3fcd
0276:21B7 jne      0x21bf
0276:21B9 inc      ax
0276:21BA mov      di, ax
0276:21BC les      ax, ptr es:[di]
0276:21BF mov      dx, es
0276:21C1 mov      di, ax
0276:21C3 mov      es, dx
0276:21C5 pop      ax
0276:21C6 add      di, ax
0276:21C8 pop      ax
0276:21C9 add      di, ax
0276:21CB mov      al, byte ptr es:[di + 0xb27]
0276:21D0 mov      byte ptr [0x1b90], al
0276:21D3 cmp      byte ptr [0x1b90], 0
0276:21D8 jbe      0x21e2
0276:21DA mov      al, byte ptr [0x1b8b]
0276:21DD mov      byte ptr [0x1b8c], al
0276:21E0 jmp      0x21e7
0276:21E2 mov      byte ptr [0x1b8c], 0
0276:21E7 cmp      byte ptr [0x1b82], 0
0276:21EC jne      0x221d
0276:21EE mov      al, byte ptr [0x1b8c]
0276:21F1 mov      byte ptr [0x1b78], al
0276:21F4 mov      byte ptr [0x1b79], 2
0276:21F9 lcall    0x51a, 0x1aed
0276:21FE or       al, al
0276:2200 je       0x221d
0276:2202 mov      di, 0x1b74
0276:2205 push     ds
0276:2206 push     di
0276:2207 mov      di, 0x1b7a
0276:220A push     ds
0276:220B push     di
0276:220C mov      ax, 6
0276:220F push     ax
0276:2210 lcall    0x1761, 0xb4f
0276:2215 mov      al, 0
0276:2217 push     ax
0276:2218 lcall    0x51a, 0x196e
0276:221D mov      al, byte ptr [0xe31a]
0276:2220 cmp      al, 0xaa
0276:2222 jae      0x2227
0276:2224 jmp      0x2482
0276:2227 cmp      al, 0xc7
0276:2229 jbe      0x222e
0276:222B jmp      0x2482
0276:222E cmp      word ptr [0xe318], 0x13
0276:2233 jg       0x2238
0276:2235 jmp      0x2482
0276:2238 cmp      word ptr [0xe318], 0x12c
0276:223E jl       0x2243
0276:2240 jmp      0x2482
0276:2243 push     word ptr [0xe318]
0276:2247 lcall    0xef4, 0x202
0276:224C mov      byte ptr [0x1b8b], al
0276:224F mov      byte ptr [0x1b89], 4
0276:2254 cmp      byte ptr [0x1b77], 0
0276:2259 jne      0x22c5
0276:225B mov      al, byte ptr [0x1b87]
0276:225E xor      ah, ah
0276:2260 shl      ax, 1
0276:2262 mov      cx, ax
0276:2264 mov      al, byte ptr [0x1b8b]
0276:2267 xor      ah, ah
0276:2269 mov      dx, 0x14
0276:226C mul      dx
0276:226E mov      di, ax
0276:2270 add      di, cx
0276:2272 cmp      byte ptr [di + 0x522], 0
0276:2277 je       0x2281
0276:2279 mov      al, byte ptr [0x1b8b]
0276:227C mov      byte ptr [0x1b8d], al
0276:227F jmp      0x2286
0276:2281 mov      byte ptr [0x1b8d], 0
0276:2286 cmp      byte ptr [0x1b82], 0
0276:228B jne      0x22c2
0276:228D mov      al, byte ptr [0x1b87]
0276:2290 mov      byte ptr [0x1b74], al
0276:2293 mov      al, byte ptr [0x1b8d]
0276:2296 mov      byte ptr [0x1b75], al
0276:2299 mov      byte ptr [0x1b76], 1
0276:229E lcall    0x51a, 0x1aed
0276:22A3 or       al, al
0276:22A5 je       0x22c2
0276:22A7 mov      di, 0x1b74
0276:22AA push     ds
0276:22AB push     di
0276:22AC mov      di, 0x1b7a
0276:22AF push     ds
0276:22B0 push     di
0276:22B1 mov      ax, 6
0276:22B4 push     ax
0276:22B5 lcall    0x1761, 0xb4f
0276:22BA mov      al, 0
0276:22BC push     ax
0276:22BD lcall    0x51a, 0x196e
0276:22C2 jmp      0x2482
0276:22C5 mov      al, byte ptr [0x1b8d]
0276:22C8 mov      byte ptr [0x1b78], al
0276:22CB mov      byte ptr [0x1b79], 1
0276:22D0 cmp      byte ptr [0x1b77], 1
0276:22D5 je       0x22da
0276:22D7 jmp      0x238a
0276:22DA mov      al, byte ptr [0x1b8b]
0276:22DD xor      ah, ah
0276:22DF push     ax
0276:22E0 mov      al, byte ptr [0x1b79]
0276:22E3 xor      ah, ah
0276:22E5 mov      dx, 0x26
0276:22E8 mul      dx
0276:22EA push     ax
0276:22EB mov      di, 0x25
0276:22EE mov      ax, 0x276
0276:22F1 push     ax
0276:22F2 push     di
0276:22F3 pop      ax
0276:22F4 pop      es
0276:22F5 cmp      word ptr es:[0], 0x3fcd
0276:22FC jne      0x2304
0276:22FE inc      ax
0276:22FF mov      di, ax
0276:2301 les      ax, ptr es:[di]
0276:2304 mov      dx, es
0276:2306 mov      di, ax
0276:2308 mov      es, dx
0276:230A pop      ax
0276:230B add      di, ax
0276:230D pop      ax
0276:230E add      di, ax
0276:2310 mov      al, byte ptr es:[di + 7]
0276:2314 xor      ah, ah
0276:2316 shl      ax, 1
0276:2318 push     ax
0276:2319 mov      al, byte ptr [0x1b75]
0276:231C xor      ah, ah
0276:231E push     ax
0276:231F mov      al, byte ptr [0x1b76]
0276:2322 xor      ah, ah
0276:2324 mov      dx, 0x26
0276:2327 mul      dx
0276:2329 push     ax
0276:232A mov      di, 0x25
0276:232D mov      ax, 0x276
0276:2330 push     ax
0276:2331 push     di
0276:2332 pop      ax
0276:2333 pop      es
0276:2334 cmp      word ptr es:[0], 0x3fcd
0276:233B jne      0x2343
0276:233D inc      ax
0276:233E mov      di, ax
0276:2340 les      ax, ptr es:[di]
0276:2343 mov      dx, es
0276:2345 mov      di, ax
0276:2347 mov      es, dx
0276:2349 pop      ax
0276:234A add      di, ax
0276:234C pop      ax
0276:234D add      di, ax
0276:234F mov      al, byte ptr es:[di + 0x53]
0276:2353 xor      ah, ah
0276:2355 mov      dx, 0x4c
0276:2358 mul      dx
0276:235A push     ax
0276:235B mov      di, 0x25
0276:235E mov      ax, 0x276
0276:2361 push     ax
0276:2362 push     di
0276:2363 pop      ax
0276:2364 pop      es
0276:2365 cmp      word ptr es:[0], 0x3fcd
0276:236C jne      0x2374
0276:236E inc      ax
0276:236F mov      di, ax
0276:2371 les      ax, ptr es:[di]
0276:2374 mov      dx, es
0276:2376 mov      di, ax
0276:2378 mov      es, dx
0276:237A pop      ax
0276:237B add      di, ax
0276:237D pop      ax
0276:237E add      di, ax
0276:2380 mov      al, byte ptr es:[di + 0x77]
0276:2384 mov      byte ptr [0x1b90], al
0276:2387 jmp      0x2438
0276:238A mov      al, byte ptr [0x1b8b]
0276:238D xor      ah, ah
0276:238F push     ax
0276:2390 mov      al, byte ptr [0x1b79]
0276:2393 xor      ah, ah
0276:2395 mov      dx, 0x26
0276:2398 mul      dx
0276:239A push     ax
0276:239B mov      di, 0x25
0276:239E mov      ax, 0x276
0276:23A1 push     ax
0276:23A2 push     di
0276:23A3 pop      ax
0276:23A4 pop      es
0276:23A5 cmp      word ptr es:[0], 0x3fcd
0276:23AC jne      0x23b4
0276:23AE inc      ax
0276:23AF mov      di, ax
0276:23B1 les      ax, ptr es:[di]
0276:23B4 mov      dx, es
0276:23B6 mov      di, ax
0276:23B8 mov      es, dx
0276:23BA pop      ax
0276:23BB add      di, ax
0276:23BD pop      ax
0276:23BE add      di, ax
0276:23C0 mov      al, byte ptr es:[di + 7]
0276:23C4 xor      ah, ah
0276:23C6 shl      ax, 1
0276:23C8 push     ax
0276:23C9 mov      al, byte ptr [0x1b75]
0276:23CC xor      ah, ah
0276:23CE push     ax
0276:23CF mov      al, byte ptr [0x1b76]
0276:23D2 xor      ah, ah
0276:23D4 mov      dx, 0x26
0276:23D7 mul      dx
0276:23D9 push     ax
0276:23DA mov      di, 0x25
0276:23DD mov      ax, 0x276
0276:23E0 push     ax
0276:23E1 push     di
0276:23E2 pop      ax
0276:23E3 pop      es
0276:23E4 cmp      word ptr es:[0], 0x3fcd
0276:23EB jne      0x23f3
0276:23ED inc      ax
0276:23EE mov      di, ax
0276:23F0 les      ax, ptr es:[di]
0276:23F3 mov      dx, es
0276:23F5 mov      di, ax
0276:23F7 mov      es, dx
0276:23F9 pop      ax
0276:23FA add      di, ax
0276:23FC pop      ax
0276:23FD add      di, ax
0276:23FF mov      al, byte ptr es:[di + 0x53]
0276:2403 xor      ah, ah
0276:2405 mov      dx, 0x4c
0276:2408 mul      dx
0276:240A push     ax
0276:240B mov      di, 0x25
0276:240E mov      ax, 0x276
0276:2411 push     ax
0276:2412 push     di
0276:2413 pop      ax
0276:2414 pop      es
0276:2415 cmp      word ptr es:[0], 0x3fcd
0276:241C jne      0x2424
0276:241E inc      ax
0276:241F mov      di, ax
0276:2421 les      ax, ptr es:[di]
0276:2424 mov      dx, es
0276:2426 mov      di, ax
0276:2428 mov      es, dx
0276:242A pop      ax
0276:242B add      di, ax
0276:242D pop      ax
0276:242E add      di, ax
0276:2430 mov      al, byte ptr es:[di + 0xb27]
0276:2435 mov      byte ptr [0x1b90], al
0276:2438 cmp      byte ptr [0x1b90], 0
0276:243D jbe      0x2447
0276:243F mov      al, byte ptr [0x1b8b]
0276:2442 mov      byte ptr [0x1b8d], al
0276:2445 jmp      0x244c
0276:2447 mov      byte ptr [0x1b8d], 0
0276:244C cmp      byte ptr [0x1b82], 0
0276:2451 jne      0x2482
0276:2453 mov      al, byte ptr [0x1b8d]
0276:2456 mov      byte ptr [0x1b78], al
0276:2459 mov      byte ptr [0x1b79], 1
0276:245E lcall    0x51a, 0x1aed
0276:2463 or       al, al
0276:2465 je       0x2482
0276:2467 mov      di, 0x1b74
0276:246A push     ds
0276:246B push     di
0276:246C mov      di, 0x1b7a
0276:246F push     ds
0276:2470 push     di
0276:2471 mov      ax, 6
0276:2474 push     ax
0276:2475 lcall    0x1761, 0xb4f
0276:247A mov      al, 0
0276:247C push     ax
0276:247D lcall    0x51a, 0x196e
0276:2482 mov      al, byte ptr [0xe31a]
0276:2485 cmp      al, 0x90
0276:2487 jb       0x248d
0276:2489 cmp      al, 0xa9
0276:248B jbe      0x24b0
0276:248D mov      al, byte ptr [0xe31a]
0276:2490 cmp      al, 0xaa
0276:2492 jae      0x2497
0276:2494 jmp      0x2535
0276:2497 cmp      al, 0xc7
0276:2499 jbe      0x249e
0276:249B jmp      0x2535
0276:249E cmp      word ptr [0xe318], 0x14
0276:24A3 jl       0x24b0
0276:24A5 cmp      word ptr [0xe318], 0x12b
0276:24AB jg       0x24b0
0276:24AD jmp      0x2535
0276:24B0 mov      byte ptr [0x1b8c], 0
0276:24B5 mov      byte ptr [0x1b89], 0
0276:24BA cmp      byte ptr [0x1b77], 0
0276:24BF jne      0x24ff
0276:24C1 cmp      byte ptr [0x1b82], 0
0276:24C6 jne      0x24fd
0276:24C8 mov      al, byte ptr [0x1b87]
0276:24CB mov      byte ptr [0x1b74], al
0276:24CE mov      al, byte ptr [0x1b8c]
0276:24D1 mov      byte ptr [0x1b75], al
0276:24D4 mov      byte ptr [0x1b76], 2
0276:24D9 lcall    0x51a, 0x1aed
0276:24DE or       al, al
0276:24E0 je       0x24fd
0276:24E2 mov      di, 0x1b74
0276:24E5 push     ds
0276:24E6 push     di
0276:24E7 mov      di, 0x1b7a
0276:24EA push     ds
0276:24EB push     di
0276:24EC mov      ax, 6
0276:24EF push     ax
0276:24F0 lcall    0x1761, 0xb4f
0276:24F5 mov      al, 0
0276:24F7 push     ax
0276:24F8 lcall    0x51a, 0x196e
0276:24FD jmp      0x2535
0276:24FF cmp      byte ptr [0x1b82], 0
0276:2504 jne      0x2535
0276:2506 mov      al, byte ptr [0x1b8c]
0276:2509 mov      byte ptr [0x1b78], al
0276:250C mov      byte ptr [0x1b79], 2
0276:2511 lcall    0x51a, 0x1aed
0276:2516 or       al, al
0276:2518 je       0x2535
0276:251A mov      di, 0x1b74
0276:251D push     ds
0276:251E push     di
0276:251F mov      di, 0x1b7a
0276:2522 push     ds
0276:2523 push     di
0276:2524 mov      ax, 6
0276:2527 push     ax
0276:2528 lcall    0x1761, 0xb4f
0276:252D mov      al, 0
0276:252F push     ax
0276:2530 lcall    0x51a, 0x196e
0276:2535 mov      al, byte ptr [0xe336]
0276:2538 xor      ah, ah
0276:253A inc      ax
0276:253B cdq      
0276:253C mov      cx, 0x10
0276:253F idiv     cx
0276:2541 xchg     dx, ax
0276:2542 or       ax, ax
0276:2544 je       0x2549
0276:2546 jmp      0x2621
0276:2549 mov      al, byte ptr [0xc2bc]
0276:254C cmp      al, byte ptr [0xc2bd]
0276:2550 ja       0x2555
0276:2552 jmp      0x25ef
0276:2555 mov      byte ptr [0xcadc], 0
0276:255A mov      al, byte ptr [0xc2bc]
0276:255D mov      byte ptr [0xc2bd], al
0276:2560 cmp      byte ptr [0x1b81], 0
0276:2565 je       0x258e
0276:2567 cmp      byte ptr [0x1b8e], 0
0276:256C jbe      0x258e
0276:256E lcall    0x51a, 0x2450
0276:2573 mov      al, byte ptr [0x1b8e]
0276:2576 xor      ah, ah
0276:2578 mov      di, ax
0276:257A shl      di, 1
0276:257C shl      di, 1
0276:257E lcall    [di + 0x42a6]
0276:2582 cmp      byte ptr [0xcadd], 0
0276:2587 jne      0x258e
0276:2589 lcall    0x51a, 0x2415
0276:258E mov      al, byte ptr [0x1b87]
0276:2591 cmp      al, byte ptr [0x1b8a]
0276:2595 je       0x25c1
0276:2597 mov      al, byte ptr [0x1b8a]
0276:259A mov      byte ptr [0x1b87], al
0276:259D mov      byte ptr [0x1b88], 1
0276:25A2 jmp      0x25a8
0276:25A4 inc      byte ptr [0x1b88]
0276:25A8 mov      al, byte ptr [0x1b88]
0276:25AB push     ax
0276:25AC lcall    0xef4, 0x12c
0276:25B1 cmp      byte ptr [0x1b88], 8
0276:25B6 jne      0x25a4
0276:25B8 mov      al, byte ptr [0x1b87]
0276:25BB push     ax
0276:25BC lcall    0xef4, 0
0276:25C1 mov      al, byte ptr [0x1b87]
0276:25C4 mov      byte ptr [0x1b74], al
0276:25C7 mov      byte ptr [0x1b77], 0
0276:25CC mov      byte ptr [0x1b78], 0
0276:25D1 mov      byte ptr [0x1b79], 0
0276:25D6 cmp      byte ptr [0xcadd], 0
0276:25DB jne      0x25ef
0276:25DD mov      al, 0
0276:25DF push     ax
0276:25E0 lcall    0x51a, 0x196e
0276:25E5 mov      byte ptr [0x1b82], 0
0276:25EA mov      byte ptr [0x1b81], 0
0276:25EF cmp      byte ptr [0xcadc], 0
0276:25F4 je       0x2621
0276:25F6 mov      al, byte ptr [0xc2bc]
0276:25F9 xor      ah, ah
0276:25FB mov      dx, 0x14
0276:25FE mul      dx
0276:2600 mov      di, ax
0276:2602 mov      al, byte ptr [di - 0x4522]
0276:2606 push     ax
0276:2607 mov      al, byte ptr [0xc2bc]
0276:260A xor      ah, ah
0276:260C mov      dx, 0x14
0276:260F mul      dx
0276:2611 mov      di, ax
0276:2613 mov      al, byte ptr [di - 0x4521]
0276:2617 push     ax
0276:2618 lcall    0xf1b, 0x6438
0276:261D inc      byte ptr [0xc2bc]
0276:2621 mov      al, byte ptr [0xe336]
0276:2624 xor      ah, ah
0276:2626 add      ax, 0x13
0276:2629 cdq      
0276:262A mov      cx, 0x20
0276:262D idiv     cx
0276:262F xchg     dx, ax
0276:2630 or       ax, ax
0276:2632 je       0x2637
0276:2634 jmp      0x271d
0276:2637 cmp      byte ptr [0xcadd], 0
0276:263C jne      0x2641
0276:263E jmp      0x271d
0276:2641 cmp      byte ptr [0x4496], 2
0276:2646 ja       0x264b
0276:2648 jmp      0x270d
0276:264B cmp      byte ptr [0xcce0], 2
0276:2650 jae      0x265f
0276:2652 cmp      word ptr [0x47f0], 0
0276:2657 jne      0x265f
0276:2659 mov      ax, word ptr [0x448e]
0276:265C mov      word ptr [0x4490], ax
0276:265F mov      ax, word ptr [0x4490]
0276:2662 cmp      ax, word ptr [0x448e]
0276:2666 je       0x266b
0276:2668 jmp      0x26f8
0276:266B mov      al, 0
0276:266D push     ax
0276:266E lcall    0xf1b, 0x6469
0276:2673 les      di, ptr [0xbac8]
0276:2677 add      di, 0x5a00
0276:267B push     es
0276:267C push     di
0276:267D mov      ax, 0xa000
0276:2680 push     ax
0276:2681 mov      di, word ptr [0x4492]
0276:2685 pop      es
0276:2686 push     es
0276:2687 push     di
0276:2688 push     word ptr [0x4494]
0276:268C lcall    0x1761, 0x1569
0276:2691 cmp      byte ptr [0x1b3e], 0
0276:2696 jne      0x26bd
0276:2698 mov      byte ptr [0xcadd], 0
0276:269D mov      byte ptr [0x1b82], 0
0276:26A2 mov      byte ptr [0x1b81], 0
0276:26A7 mov      al, 0
0276:26A9 push     ax
0276:26AA lcall    0x51a, 0x196e
0276:26AF cmp      byte ptr [0x1b73], 0
0276:26B4 jne      0x26bb
0276:26B6 lcall    0x51a, 0x2415
0276:26BB jmp      0x26f6
0276:26BD mov      byte ptr [0xe320], 0
0276:26C2 mov      byte ptr [0xe321], 0
0276:26C7 mov      byte ptr [0xe2fd], 0
0276:26CC inc      byte ptr [0x1b3f]
0276:26D0 cmp      byte ptr [0xcce0], 2
0276:26D5 jae      0x26f1
0276:26D7 cmp      byte ptr [0x4496], 0xff
0276:26DC je       0x26e5
0276:26DE mov      byte ptr [0x4496], 0
0276:26E3 jmp      0x26ef
0276:26E5 mov      byte ptr [0x4496], 5
0276:26EA lcall    0x51a, 0x1fa
0276:26EF jmp      0x26f6
0276:26F1 lcall    0x51a, 0x1fa
0276:26F6 jmp      0x270b
0276:26F8 mov      ax, 6
0276:26FB push     ax
0276:26FC lcall    0x1761, 0x143b
0276:2701 push     ax
0276:2702 lcall    0xf1b, 0x6469
0276:2707 inc      word ptr [0x4490]
0276:270B jmp      0x271d
0276:270D cmp      byte ptr [0x4496], 2
0276:2712 jne      0x2719
0276:2714 lcall    0x51a, 0x1fa
0276:2719 inc      byte ptr [0x4496]
0276:271D mov      al, byte ptr [0xe336]
0276:2720 xor      ah, ah
0276:2722 add      ax, 0xe
0276:2725 cdq      
0276:2726 mov      cx, 0x10
0276:2729 idiv     cx
0276:272B xchg     dx, ax
0276:272C or       ax, ax
0276:272E je       0x2733
0276:2730 jmp      0x28e2
0276:2733 cmp      byte ptr [0xe323], 0
0276:2738 jne      0x273d
0276:273A jmp      0x28e2
0276:273D mov      ax, word ptr [0xe318]
0276:2740 add      ax, 0xa
0276:2743 cdq      
0276:2744 mov      cx, 0xa
0276:2747 idiv     cx
0276:2749 mov      byte ptr [0x1b88], al
0276:274C mov      al, byte ptr [0x1b88]
0276:274F cmp      al, byte ptr [0x1b87]
0276:2753 jbe      0x2765
0276:2755 cmp      byte ptr [0x1b87], 8
0276:275A jae      0x2765
0276:275C mov      al, byte ptr [0x1b87]
0276:275F xor      ah, ah
0276:2761 inc      ax
0276:2762 mov      byte ptr [0x1b88], al
0276:2765 mov      al, byte ptr [0x1b88]
0276:2768 cmp      al, byte ptr [0x1b87]
0276:276C jae      0x277e
0276:276E cmp      byte ptr [0x1b87], 2
0276:2773 jbe      0x277e
0276:2775 mov      al, byte ptr [0x1b87]
0276:2778 xor      ah, ah
0276:277A dec      ax
0276:277B mov      byte ptr [0x1b88], al
0276:277E cmp      byte ptr [0x1b88], 2
0276:2783 jb       0x278c
0276:2785 cmp      byte ptr [0x1b88], 8
0276:278A jbe      0x2792
0276:278C mov      al, byte ptr [0x1b87]
0276:278F mov      byte ptr [0x1b88], al
0276:2792 mov      al, byte ptr [0x1b88]
0276:2795 cmp      al, byte ptr [0x1b87]
0276:2799 jne      0x279e
0276:279B jmp      0x28e2
0276:279E mov      al, byte ptr [0x1b87]
0276:27A1 push     ax
0276:27A2 lcall    0xef4, 0x12c
0276:27A7 mov      al, byte ptr [0x1b88]
0276:27AA push     ax
0276:27AB lcall    0xef4, 0
0276:27B0 mov      al, byte ptr [0x1b88]
0276:27B3 mov      byte ptr [0x1b87], al
0276:27B6 cmp      byte ptr [0x1b76], 1
0276:27BB jne      0x27f9
0276:27BD mov      al, byte ptr [0x1902]
0276:27C0 xor      ah, ah
0276:27C2 mov      dx, 0x1f
0276:27C5 mul      dx
0276:27C7 mov      cx, ax
0276:27C9 mov      al, byte ptr [0x1b75]
0276:27CC xor      ah, ah
0276:27CE mov      dx, 0x3e
0276:27D1 mul      dx
0276:27D3 mov      di, ax
0276:27D5 add      di, cx
0276:27D7 add      di, 0x4886
0276:27DB push     ds
0276:27DC push     di
0276:27DD mov      di, 0x47cc
0276:27E0 push     ds
0276:27E1 push     di
0276:27E2 mov      ax, 0x1e
0276:27E5 push     ax
0276:27E6 lcall    0x1761, 0xc96
0276:27EB mov      ax, 0x524
0276:27EE mov      dx, ds
0276:27F0 mov      word ptr [0x47ec], ax
0276:27F3 mov      word ptr [0x47ee], dx
0276:27F7 jmp      0x2853
0276:27F9 mov      al, byte ptr [0x1902]
0276:27FC xor      ah, ah
0276:27FE mov      dx, 0x1f
0276:2801 mul      dx
0276:2803 mov      cx, ax
0276:2805 mov      al, byte ptr [0x1b75]
0276:2808 xor      ah, ah
0276:280A mov      dx, 0x3e
0276:280D mul      dx
0276:280F mov      di, ax
0276:2811 add      di, cx
0276:2813 add      di, 0xb5d8
0276:2817 push     ds
0276:2818 push     di
0276:2819 mov      di, 0x47cc
0276:281C push     ds
0276:281D push     di
0276:281E mov      ax, 0x1e
0276:2821 push     ax
0276:2822 lcall    0x1761, 0xc96
0276:2827 mov      di, 0x25
0276:282A mov      ax, 0x276
0276:282D push     ax
0276:282E push     di
0276:282F pop      ax
0276:2830 pop      es
0276:2831 cmp      word ptr es:[0], 0x3fcd
0276:2838 jne      0x2840
0276:283A inc      ax
0276:283B mov      di, ax
0276:283D les      ax, ptr es:[di]
0276:2840 mov      dx, es
0276:2842 mov      di, ax
0276:2844 mov      es, dx
0276:2846 lea      ax, es:[di + 5]
0276:284A mov      dx, es
0276:284C mov      word ptr [0x47ec], ax
0276:284F mov      word ptr [0x47ee], dx
0276:2853 mov      al, byte ptr [0x1b87]
0276:2856 xor      ah, ah
0276:2858 shl      ax, 1
0276:285A mov      cx, ax
0276:285C mov      al, byte ptr [0x1b75]
0276:285F xor      ah, ah
0276:2861 mov      dx, 0x14
0276:2864 mul      dx
0276:2866 les      di, ptr [0x47ec]
0276:286A add      di, ax
0276:286C add      di, cx
0276:286E cmp      byte ptr es:[di - 2], 0
0276:2873 jne      0x289f
0276:2875 mov      al, 0xfd
0276:2877 push     ax
0276:2878 mov      al, byte ptr [0x1902]
0276:287B xor      ah, ah
0276:287D mov      dx, 0xc
0276:2880 mul      dx
0276:2882 mov      cx, ax
0276:2884 mov      al, byte ptr [0x1b87]
0276:2887 xor      ah, ah
0276:2889 mov      dx, 0x18
0276:288C mul      dx
0276:288E mov      di, ax
0276:2890 add      di, cx
0276:2892 add      di, 0xb500
0276:2896 push     ds
0276:2897 push     di
0276:2898 lcall    0x51a, 0x1102
0276:289D jmp      0x28dc
0276:289F mov      al, 0xfd
0276:28A1 push     ax
0276:28A2 lea      di, [bp - 0x102]
0276:28A6 push     ss
0276:28A7 push     di
0276:28A8 mov      al, byte ptr [0x1902]
0276:28AB xor      ah, ah
0276:28AD mov      dx, 0xc
0276:28B0 mul      dx
0276:28B2 mov      cx, ax
0276:28B4 mov      al, byte ptr [0x1b87]
0276:28B7 xor      ah, ah
0276:28B9 mov      dx, 0x18
0276:28BC mul      dx
0276:28BE mov      di, ax
0276:28C0 add      di, cx
0276:28C2 add      di, 0xb500
0276:28C6 push     ds
0276:28C7 push     di
0276:28C8 lcall    0x1761, 0xc7c
0276:28CD mov      di, 0x47cc
0276:28D0 push     ds
0276:28D1 push     di
0276:28D2 lcall    0x1761, 0xcfb
0276:28D7 lcall    0x51a, 0x1102
0276:28DC mov      al, byte ptr [0x1b87]
0276:28DF mov      byte ptr [0x1b8a], al
0276:28E2 mov      al, byte ptr [0xe336]
0276:28E5 xor      ah, ah
0276:28E7 add      ax, 4
0276:28EA cdq      
0276:28EB mov      cx, 8
0276:28EE idiv     cx
0276:28F0 xchg     dx, ax
0276:28F1 or       ax, ax
0276:28F3 je       0x28f8
0276:28F5 jmp      0x29a4
0276:28F8 cmp      byte ptr [0x485b], 0
0276:28FD jne      0x2902
0276:28FF jmp      0x29a4
0276:2902 mov      al, byte ptr [0x4858]
0276:2905 cmp      al, byte ptr [0x4859]
0276:2909 jne      0x293b
0276:290B mov      al, byte ptr [0x4858]
0276:290E xor      ah, ah
0276:2910 mov      dx, 0x140
0276:2913 mul      dx
0276:2915 les      di, ptr [0x4850]
0276:2919 add      di, ax
0276:291B add      di, 0xfec0
0276:291F push     es
0276:2920 push     di
0276:2921 mov      ax, 0xa000
0276:2924 push     ax
0276:2925 mov      di, 0xd480
0276:2928 pop      es
0276:2929 push     es
0276:292A push     di
0276:292B mov      ax, 0x2580
0276:292E push     ax
0276:292F lcall    0x1761, 0x1569
0276:2934 mov      byte ptr [0x485b], 0
0276:2939 jmp      0x29a4
0276:293B mov      word ptr [0xcad6], 0xd494
0276:2941 mov      al, byte ptr [0x4858]
0276:2944 xor      ah, ah
0276:2946 add      ax, 0x1d
0276:2949 mov      word ptr [bp - 4], ax
0276:294C mov      al, byte ptr [0x4858]
0276:294F xor      ah, ah
0276:2951 cmp      ax, word ptr [bp - 4]
0276:2954 ja       0x2994
0276:2956 mov      word ptr [0xcad4], ax
0276:2959 jmp      0x295f
0276:295B inc      word ptr [0xcad4]
0276:295F mov      ax, 0x140
0276:2962 mul      word ptr [0xcad4]
0276:2966 les      di, ptr [0x4850]
0276:296A add      di, ax
0276:296C add      di, 0xfed4
0276:2970 push     es
0276:2971 push     di
0276:2972 mov      ax, 0xa000
0276:2975 push     ax
0276:2976 mov      di, word ptr [0xcad6]
0276:297A pop      es
0276:297B push     es
0276:297C push     di
0276:297D mov      ax, 0x118
0276:2980 push     ax
0276:2981 lcall    0x1761, 0x1569
0276:2986 add      word ptr [0xcad6], 0x140
0276:298C mov      ax, word ptr [0xcad4]
0276:298F cmp      ax, word ptr [bp - 4]
0276:2992 jne      0x295b
0276:2994 mov      al, byte ptr [0x485a]
0276:2997 cwde     
0276:2998 mov      dx, ax
0276:299A mov      al, byte ptr [0x4858]
0276:299D xor      ah, ah
0276:299F add      ax, dx
0276:29A1 mov      byte ptr [0x4858], al
0276:29A4 cmp      byte ptr [0xe336], 1
0276:29A9 jne      0x29f0
0276:29AB cmp      byte ptr [0xcadd], 0
0276:29B0 jne      0x29b9
0276:29B2 cmp      byte ptr [0xcadc], 0
0276:29B7 je       0x29c0
0276:29B9 mov      byte ptr [0xcade], 0
0276:29BE jmp      0x29f0
0276:29C0 cmp      byte ptr [0xcade], 0
0276:29C5 je       0x29d6
0276:29C7 mov      al, 0
0276:29C9 push     ax
0276:29CA lcall    0xf1b, 0x67b8
0276:29CF mov      byte ptr [0xcade], 0
0276:29D4 jmp      0x29f0
0276:29D6 mov      ax, 0xa
0276:29D9 push     ax
0276:29DA lcall    0x1761, 0x143b
0276:29DF or       ax, ax
0276:29E1 jne      0x29f0
0276:29E3 mov      al, 1
0276:29E5 push     ax
0276:29E6 lcall    0xf1b, 0x67b8
0276:29EB mov      byte ptr [0xcade], 1
0276:29F0 mov      al, byte ptr [0xe336]
0276:29F3 xor      ah, ah
0276:29F5 add      ax, 0xd
0276:29F8 cdq      
0276:29F9 mov      cx, 0x18
0276:29FC idiv     cx
0276:29FE xchg     dx, ax
0276:29FF or       ax, ax
0276:2A01 je       0x2a06
0276:2A03 jmp      0x2bc5
0276:2A06 mov      ax, 0xa
0276:2A09 push     ax
0276:2A0A lcall    0x1761, 0x143b
0276:2A0F mov      byte ptr [0xccef], al
0276:2A12 mov      al, byte ptr [0xccef]
0276:2A15 cmp      al, byte ptr [0xcae0]
0276:2A19 je       0x2a06
0276:2A1B mov      al, byte ptr [0xccef]
0276:2A1E mov      byte ptr [0xcae0], al
0276:2A21 mov      ax, 0xa
0276:2A24 push     ax
0276:2A25 lcall    0x1761, 0x143b
0276:2A2A mov      byte ptr [0xccef], al
0276:2A2D mov      al, byte ptr [0xccef]
0276:2A30 cmp      al, byte ptr [0xcae1]
0276:2A34 je       0x2a21
0276:2A36 mov      al, byte ptr [0xccef]
0276:2A39 mov      byte ptr [0xcae1], al
0276:2A3C mov      al, byte ptr [0xcae0]
0276:2A3F push     ax
0276:2A40 mov      ax, 0xd9
0276:2A43 push     ax
0276:2A44 mov      ax, 0x35
0276:2A47 push     ax
0276:2A48 push     cs
0276:2A49 call     0
0276:2A4C mov      al, byte ptr [0xcae1]
0276:2A4F push     ax
0276:2A50 mov      ax, 0x54
0276:2A53 push     ax
0276:2A54 mov      ax, 0x34
0276:2A57 push     ax
0276:2A58 push     cs
0276:2A59 call     0
0276:2A5C mov      ax, 3
0276:2A5F push     ax
0276:2A60 lcall    0x1761, 0x143b
0276:2A65 mov      byte ptr [0xccef], al
0276:2A68 mov      al, byte ptr [0xccef]
0276:2A6B cmp      al, 0
0276:2A6D jne      0x2a75
0276:2A6F mov      byte ptr [bp - 1], 0xfe
0276:2A73 jmp      0x2a87
0276:2A75 cmp      al, 1
0276:2A77 jne      0x2a7f
0276:2A79 mov      byte ptr [bp - 1], 0xff
0276:2A7D jmp      0x2a87
0276:2A7F cmp      al, 2
0276:2A81 jne      0x2a87
0276:2A83 mov      byte ptr [bp - 1], 0
0276:2A87 mov      word ptr [0xcad4], 1
0276:2A8D jmp      0x2a93
0276:2A8F inc      word ptr [0xcad4]
0276:2A93 mov      word ptr [0xcad6], 1
0276:2A99 jmp      0x2a9f
0276:2A9B inc      word ptr [0xcad6]
0276:2A9F mov      al, byte ptr [bp - 1]
0276:2AA2 cwde     
0276:2AA3 mov      dx, ax
0276:2AA5 mov      ax, word ptr [0xcad6]
0276:2AA8 mov      di, word ptr [0xcad4]
0276:2AAC mov      si, di
0276:2AAE shl      di, 1
0276:2AB0 add      di, si
0276:2AB2 add      di, ax
0276:2AB4 mov      al, byte ptr [di - 0x2337]
0276:2AB8 xor      ah, ah
0276:2ABA add      ax, dx
0276:2ABC cmp      ax, 1
0276:2ABF jge      0x2ad7
0276:2AC1 mov      ax, word ptr [0xcad6]
0276:2AC4 mov      di, word ptr [0xcad4]
0276:2AC8 mov      si, di
0276:2ACA shl      di, 1
0276:2ACC add      di, si
0276:2ACE add      di, ax
0276:2AD0 mov      byte ptr [di - 0x2037], 0
0276:2AD5 jmp      0x2b09
0276:2AD7 mov      al, byte ptr [bp - 1]
0276:2ADA cwde     
0276:2ADB mov      dx, ax
0276:2ADD mov      ax, word ptr [0xcad6]
0276:2AE0 mov      di, word ptr [0xcad4]
0276:2AE4 mov      si, di
0276:2AE6 shl      di, 1
0276:2AE8 add      di, si
0276:2AEA add      di, ax
0276:2AEC mov      al, byte ptr [di - 0x2337]
0276:2AF0 xor      ah, ah
0276:2AF2 add      ax, dx
0276:2AF4 mov      dl, al
0276:2AF6 mov      ax, word ptr [0xcad6]
0276:2AF9 mov      di, word ptr [0xcad4]
0276:2AFD mov      si, di
0276:2AFF shl      di, 1
0276:2B01 add      di, si
0276:2B03 add      di, ax
0276:2B05 mov      byte ptr [di - 0x2037], dl
0276:2B09 cmp      word ptr [0xcad6], 3
0276:2B0E jne      0x2a9b
0276:2B10 cmp      word ptr [0xcad4], 0xb7
0276:2B16 je       0x2b1b
0276:2B18 jmp      0x2a8f
0276:2B1B mov      word ptr [0xcad4], 0xc0
0276:2B21 jmp      0x2b27
0276:2B23 inc      word ptr [0xcad4]
0276:2B27 mov      word ptr [0xcad6], 1
0276:2B2D jmp      0x2b33
0276:2B2F inc      word ptr [0xcad6]
0276:2B33 mov      al, byte ptr [bp - 1]
0276:2B36 cwde     
0276:2B37 mov      dx, ax
0276:2B39 mov      ax, word ptr [0xcad6]
0276:2B3C mov      di, word ptr [0xcad4]
0276:2B40 mov      si, di
0276:2B42 shl      di, 1
0276:2B44 add      di, si
0276:2B46 add      di, ax
0276:2B48 mov      al, byte ptr [di - 0x2337]
0276:2B4C xor      ah, ah
0276:2B4E add      ax, dx
0276:2B50 cmp      ax, 1
0276:2B53 jge      0x2b6b
0276:2B55 mov      ax, word ptr [0xcad6]
0276:2B58 mov      di, word ptr [0xcad4]
0276:2B5C mov      si, di
0276:2B5E shl      di, 1
0276:2B60 add      di, si
0276:2B62 add      di, ax
0276:2B64 mov      byte ptr [di - 0x2037], 0
0276:2B69 jmp      0x2b9d
0276:2B6B mov      al, byte ptr [bp - 1]
0276:2B6E cwde     
0276:2B6F mov      dx, ax
0276:2B71 mov      ax, word ptr [0xcad6]
0276:2B74 mov      di, word ptr [0xcad4]
0276:2B78 mov      si, di
0276:2B7A shl      di, 1
0276:2B7C add      di, si
0276:2B7E add      di, ax
0276:2B80 mov      al, byte ptr [di - 0x2337]
0276:2B84 xor      ah, ah
0276:2B86 add      ax, dx
0276:2B88 mov      dl, al
0276:2B8A mov      ax, word ptr [0xcad6]
0276:2B8D mov      di, word ptr [0xcad4]
0276:2B91 mov      si, di
0276:2B93 shl      di, 1
0276:2B95 add      di, si
0276:2B97 add      di, ax
0276:2B99 mov      byte ptr [di - 0x2037], dl
0276:2B9D cmp      word ptr [0xcad6], 3
0276:2BA2 jne      0x2b2f
0276:2BA4 cmp      word ptr [0xcad4], 0xcf
0276:2BAA je       0x2baf
0276:2BAC jmp      0x2b23
0276:2BAF mov      al, 1
0276:2BB1 push     ax
0276:2BB2 mov      al, 0xb7
0276:2BB4 push     ax
0276:2BB5 lcall    0x1627, 0x115
0276:2BBA mov      al, 0xc0
0276:2BBC push     ax
0276:2BBD mov      al, 0xcf
0276:2BBF push     ax
0276:2BC0 lcall    0x1627, 0x115
0276:2BC5 cmp      byte ptr [0xe336], 0x3d
0276:2BCA jne      0x2c39
0276:2BCC cmp      word ptr [0x47f0], 0
0276:2BD1 jne      0x2c39
0276:2BD3 mov      ax, 0x258
0276:2BD6 push     ax
0276:2BD7 lcall    0x1761, 0x143b
0276:2BDC cmp      ax, 0xd
0276:2BDF jne      0x2bef
0276:2BE1 mov      ax, 0x37
0276:2BE4 push     ax
0276:2BE5 mov      al, 1
0276:2BE7 push     ax
0276:2BE8 lcall    0xbb1, 0x265
0276:2BED jmp      0x2c39
0276:2BEF cmp      ax, 0x89
0276:2BF2 jne      0x2c02
0276:2BF4 mov      ax, 0x38
0276:2BF7 push     ax
0276:2BF8 mov      al, 1
0276:2BFA push     ax
0276:2BFB lcall    0xbb1, 0x265
0276:2C00 jmp      0x2c39
0276:2C02 cmp      ax, 0xfc
0276:2C05 jne      0x2c15
0276:2C07 mov      ax, 0x39
0276:2C0A push     ax
0276:2C0B mov      al, 1
0276:2C0D push     ax
0276:2C0E lcall    0xbb1, 0x265
0276:2C13 jmp      0x2c39
0276:2C15 cmp      ax, 0x173
0276:2C18 jne      0x2c28
0276:2C1A mov      ax, 0x3a
0276:2C1D push     ax
0276:2C1E mov      al, 1
0276:2C20 push     ax
0276:2C21 lcall    0xbb1, 0x265
0276:2C26 jmp      0x2c39
0276:2C28 cmp      ax, 0x1f3
0276:2C2B jne      0x2c39
0276:2C2D mov      ax, 0x3b
0276:2C30 push     ax
0276:2C31 mov      al, 1
0276:2C33 push     ax
0276:2C34 lcall    0xbb1, 0x265
0276:2C39 mov      al, byte ptr [0xe335]
0276:2C3C cmp      al, byte ptr [0xe334]
0276:2C40 je       0x2c39
0276:2C42 mov      al, byte ptr [0xe334]
0276:2C45 mov      byte ptr [0xe335], al
0276:2C48 cmp      byte ptr [0xe336], 0x3f
0276:2C4D jne      0x2c56
0276:2C4F mov      byte ptr [0xe336], 0
0276:2C54 jmp      0x2c5a
0276:2C56 inc      byte ptr [0xe336]
0276:2C5A jmp      0x1ca1
0276:2C5D mov      di, 0xdfca
0276:2C60 push     ds
0276:2C61 push     di
0276:2C62 mov      di, 0xdcca
0276:2C65 push     ds
0276:2C66 push     di
0276:2C67 mov      ax, 0x270
0276:2C6A push     ax
0276:2C6B lcall    0x1761, 0x1569
0276:2C70 cmp      byte ptr [0xccf4], 0
0276:2C75 jne      0x2cae
0276:2C77 lcall    0x51a, 0x24bf
0276:2C7C push     ax
0276:2C7D lcall    0xef4, 0x12c
0276:2C82 mov      al, 0
0276:2C84 push     ax
0276:2C85 lea      di, [bp - 2]
0276:2C88 push     ss
0276:2C89 push     di
0276:2C8A mov      di, 0x199f
0276:2C8D push     cs
0276:2C8E push     di
0276:2C8F lcall    0x1761, 0xc7c
0276:2C94 lcall    0x51a, 0x1102
0276:2C99 mov      byte ptr [0x1b7c], 9
0276:2C9E lcall    0x51a, 0x2450
0276:2CA3 mov      ax, 0x270
0276:2CA6 push     ax
0276:2CA7 lcall    0x1627, 0xcb
0276:2CAC jmp      0x2cb7
0276:2CAE mov      ax, 0x300
0276:2CB1 push     ax
0276:2CB2 lcall    0x1627, 0xcb
0276:2CB7 mov      sp, bp
0276:2CB9 pop      bp
0276:2CBA retf     
