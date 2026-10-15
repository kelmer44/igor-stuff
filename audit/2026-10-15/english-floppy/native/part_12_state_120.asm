
; compiler prologue 03EC:0000
03EC:0000 push     bp
03EC:0001 mov      bp, sp
03EC:0003 xor      ax, ax
03EC:0005 lcall    0x1761, 0x530
03EC:000A mov      word ptr [0xcad4], 9
03EC:0010 jmp      0x16
03EC:0012 inc      word ptr [0xcad4]
03EC:0016 mov      di, word ptr [0xcad4]
03EC:001A mov      si, di
03EC:001C shl      di, 1
03EC:001E shl      di, 1
03EC:0020 add      di, si
03EC:0022 mov      byte ptr [di - 0x3a38], 0
03EC:0027 cmp      word ptr [0xcad4], 0xa
03EC:002C jne      0x12
03EC:002E pop      bp
03EC:002F retf     

; compiler prologue 03EC:0030
03EC:0030 push     bp
03EC:0031 mov      bp, sp
03EC:0033 xor      ax, ax
03EC:0035 lcall    0x1761, 0x530
03EC:003A mov      word ptr [0x1b02], 0xc9
03EC:0040 mov      word ptr [0x1b04], 0
03EC:0046 mov      word ptr [0x1b06], 1
03EC:004C mov      word ptr [0x1b08], 0
03EC:0052 mov      byte ptr [0x1b3e], 1
03EC:0057 mov      byte ptr [0x1b3f], 1
03EC:005C lcall    0x51a, 0x1fa
03EC:0061 pop      bp
03EC:0062 retf     

; compiler prologue 03EC:0063
03EC:0063 push     bp
03EC:0064 mov      bp, sp
03EC:0066 xor      ax, ax
03EC:0068 lcall    0x1761, 0x530
03EC:006D cmp      byte ptr [0x844], 0
03EC:0072 jne      0x8e
03EC:0074 mov      word ptr [0x1b02], 0xcb
03EC:007A mov      word ptr [0x1b04], 0
03EC:0080 mov      word ptr [0x1b06], 2
03EC:0086 mov      word ptr [0x1b08], 0
03EC:008C jmp      0xa6
03EC:008E mov      word ptr [0x1b02], 0xcd
03EC:0094 mov      word ptr [0x1b04], 0
03EC:009A mov      word ptr [0x1b06], 1
03EC:00A0 mov      word ptr [0x1b08], 0
03EC:00A6 mov      byte ptr [0x1b3e], 1
03EC:00AB mov      byte ptr [0x1b3f], 1
03EC:00B0 lcall    0x51a, 0x1fa
03EC:00B5 pop      bp
03EC:00B6 retf     

; compiler prologue 03EC:00B7
03EC:00B7 push     bp
03EC:00B8 mov      bp, sp
03EC:00BA xor      ax, ax
03EC:00BC lcall    0x1761, 0x530
03EC:00C1 mov      word ptr [0x1b02], 0xcf
03EC:00C7 mov      word ptr [0x1b04], 0
03EC:00CD mov      word ptr [0x1b06], 2
03EC:00D3 mov      word ptr [0x1b08], 0
03EC:00D9 mov      byte ptr [0x1b3e], 1
03EC:00DE mov      byte ptr [0x1b3f], 1
03EC:00E3 lcall    0x51a, 0x1fa
03EC:00E8 pop      bp
03EC:00E9 retf     

; compiler prologue 03EC:00EA
03EC:00EA push     bp
03EC:00EB mov      bp, sp
03EC:00ED xor      ax, ax
03EC:00EF lcall    0x1761, 0x530
03EC:00F4 mov      word ptr [0x1b02], 0xce
03EC:00FA mov      word ptr [0x1b04], 0
03EC:0100 mov      word ptr [0x1b06], 1
03EC:0106 mov      word ptr [0x1b08], 0
03EC:010C mov      byte ptr [0x1b3e], 1
03EC:0111 mov      byte ptr [0x1b3f], 1
03EC:0116 lcall    0x51a, 0x1fa
03EC:011B pop      bp
03EC:011C retf     

; compiler prologue 03EC:011D
03EC:011D push     bp
03EC:011E mov      bp, sp
03EC:0120 xor      ax, ax
03EC:0122 lcall    0x1761, 0x530
03EC:0127 les      di, ptr [0xbad4]
03EC:012B push     es
03EC:012C les      di, ptr [0xbad4]
03EC:0130 push     di
03EC:0131 mov      ax, 0xa000
03EC:0134 push     ax
03EC:0135 lcall    0x51a, 0x2525
03EC:013A pop      bp
03EC:013B retf     

; compiler prologue 03EC:013C
03EC:013C push     bp
03EC:013D mov      bp, sp
03EC:013F xor      ax, ax
03EC:0141 lcall    0x1761, 0x530
03EC:0146 mov      word ptr [0xbada], 0xc4
03EC:014C mov      word ptr [0xbadc], 0x40
03EC:0152 mov      byte ptr [0xbade], 2
03EC:0157 mov      byte ptr [0xbadf], 0
03EC:015C mov      byte ptr [0xbae0], 1
03EC:0161 mov      word ptr [0xbae1], 0x1e
03EC:0167 mov      word ptr [0xbae3], 0x32
03EC:016D mov      byte ptr [0xbae5], 1
03EC:0172 xor      ax, ax
03EC:0174 mov      word ptr [0xbae6], ax
03EC:0177 mov      byte ptr [0xbae8], 1
03EC:017C xor      ax, ax
03EC:017E mov      word ptr [0xbae9], ax
03EC:0181 mov      byte ptr [0xbaeb], 0x32
03EC:0186 mov      byte ptr [0xc2bd], 0
03EC:018B mov      byte ptr [0xc2bc], 1
03EC:0190 mov      ax, 0xc4
03EC:0193 push     ax
03EC:0194 mov      ax, 0x40
03EC:0197 push     ax
03EC:0198 mov      ax, 0xee
03EC:019B push     ax
03EC:019C mov      ax, 0x68
03EC:019F push     ax
03EC:01A0 push     cs
03EC:01A1 call     0x2b1b
03EC:01A4 mov      al, byte ptr [0xc2bd]
03EC:01A7 xor      ah, ah
03EC:01A9 mov      dx, 0x14
03EC:01AC mul      dx
03EC:01AE mov      di, ax
03EC:01B0 mov      byte ptr [di - 0x4521], 0
03EC:01B5 mov      byte ptr [0xc2bc], 1
03EC:01BA mov      byte ptr [0xcadc], 1
03EC:01BF mov      byte ptr [0xcae0], 1
03EC:01C4 mov      al, byte ptr [0xe334]
03EC:01C7 mov      byte ptr [0xe335], al
03EC:01CA mov      byte ptr [0xe336], 0
03EC:01CF mov      al, byte ptr [0xe336]
03EC:01D2 xor      ah, ah
03EC:01D4 inc      ax
03EC:01D5 cdq      
03EC:01D6 mov      cx, 0x10
03EC:01D9 idiv     cx
03EC:01DB xchg     dx, ax
03EC:01DC or       ax, ax
03EC:01DE jne      0x226
03EC:01E0 mov      al, byte ptr [0xc2bc]
03EC:01E3 cmp      al, byte ptr [0xc2bd]
03EC:01E7 jbe      0x1f4
03EC:01E9 mov      byte ptr [0xcadc], 0
03EC:01EE mov      al, byte ptr [0xc2bc]
03EC:01F1 mov      byte ptr [0xc2bd], al
03EC:01F4 cmp      byte ptr [0xcadc], 0
03EC:01F9 je       0x226
03EC:01FB mov      al, byte ptr [0xc2bc]
03EC:01FE xor      ah, ah
03EC:0200 mov      dx, 0x14
03EC:0203 mul      dx
03EC:0205 mov      di, ax
03EC:0207 mov      al, byte ptr [di - 0x4522]
03EC:020B push     ax
03EC:020C mov      al, byte ptr [0xc2bc]
03EC:020F xor      ah, ah
03EC:0211 mov      dx, 0x14
03EC:0214 mul      dx
03EC:0216 mov      di, ax
03EC:0218 mov      al, byte ptr [di - 0x4521]
03EC:021C push     ax
03EC:021D lcall    0xf1b, 0x6438
03EC:0222 inc      byte ptr [0xc2bc]
03EC:0226 mov      al, byte ptr [0xe336]
03EC:0229 xor      ah, ah
03EC:022B inc      ax
03EC:022C inc      ax
03EC:022D cdq      
03EC:022E mov      cx, 0x20
03EC:0231 idiv     cx
03EC:0233 xchg     dx, ax
03EC:0234 or       ax, ax
03EC:0236 jne      0x28f
03EC:0238 cmp      byte ptr [0xcae0], 0xb
03EC:023D jae      0x28f
03EC:023F cmp      byte ptr [0x844], 0
03EC:0244 jne      0x28b
03EC:0246 mov      al, byte ptr [0xcae0]
03EC:0249 xor      ah, ah
03EC:024B shl      ax, 1
03EC:024D les      di, ptr [0xbad4]
03EC:0251 add      di, ax
03EC:0253 mov      ax, word ptr es:[di + 0x74b]
03EC:0258 add      ax, 0
03EC:025B les      di, ptr [0xbad4]
03EC:025F add      di, ax
03EC:0261 push     es
03EC:0262 mov      al, byte ptr [0xcae0]
03EC:0265 xor      ah, ah
03EC:0267 shl      ax, 1
03EC:0269 les      di, ptr [0xbad4]
03EC:026D add      di, ax
03EC:026F mov      ax, word ptr es:[di + 0x74b]
03EC:0274 add      ax, 0
03EC:0277 les      di, ptr [0xbad4]
03EC:027B add      di, ax
03EC:027D add      di, 0xffff
03EC:0281 push     di
03EC:0282 mov      ax, 0xa000
03EC:0285 push     ax
03EC:0286 lcall    0x51a, 0x2525
03EC:028B inc      byte ptr [0xcae0]
03EC:028F mov      al, byte ptr [0xe335]
03EC:0292 cmp      al, byte ptr [0xe334]
03EC:0296 je       0x28f
03EC:0298 mov      al, byte ptr [0xe334]
03EC:029B mov      byte ptr [0xe335], al
03EC:029E cmp      byte ptr [0xe336], 0x3f
03EC:02A3 jne      0x2ac
03EC:02A5 mov      byte ptr [0xe336], 0
03EC:02AA jmp      0x2b0
03EC:02AC inc      byte ptr [0xe336]
03EC:02B0 cmp      byte ptr [0xcadc], 0
03EC:02B5 je       0x2ba
03EC:02B7 jmp      0x1cf
03EC:02BA cmp      byte ptr [0xcae0], 0xb
03EC:02BF je       0x2c4
03EC:02C1 jmp      0x1cf
03EC:02C4 pop      bp
03EC:02C5 retf     

; compiler prologue 03EC:02C6
03EC:02C6 push     bp
03EC:02C7 mov      bp, sp
03EC:02C9 xor      ax, ax
03EC:02CB lcall    0x1761, 0x530
03EC:02D0 mov      al, 2
03EC:02D2 push     ax
03EC:02D3 lcall    0x4f9, 0
03EC:02D8 mov      al, 0xff
03EC:02DA push     ax
03EC:02DB push     cs
03EC:02DC call     0x16e6
03EC:02DF push     cs
03EC:02E0 call     0x15ca
03EC:02E3 mov      word ptr [0xbada], 0x4b
03EC:02E9 mov      word ptr [0xbadc], 0x59
03EC:02EF mov      byte ptr [0xbade], 2
03EC:02F4 mov      byte ptr [0xbadf], 0
03EC:02F9 mov      byte ptr [0xbae0], 1
03EC:02FE mov      word ptr [0xbae1], 0x1e
03EC:0304 mov      word ptr [0xbae3], 0x32
03EC:030A mov      byte ptr [0xbae5], 1
03EC:030F xor      ax, ax
03EC:0311 mov      word ptr [0xbae6], ax
03EC:0314 mov      byte ptr [0xbae8], 1
03EC:0319 xor      ax, ax
03EC:031B mov      word ptr [0xbae9], ax
03EC:031E mov      byte ptr [0xbaeb], 0x32
03EC:0323 mov      byte ptr [0xc2bd], 0
03EC:0328 mov      byte ptr [0xc2bc], 1
03EC:032D les      di, ptr [0xbac4]
03EC:0331 mov      al, byte ptr es:[di - 0x7882]
03EC:0336 xor      ah, ah
03EC:0338 mov      di, ax
03EC:033A mov      si, di
03EC:033C shl      di, 1
03EC:033E shl      di, 1
03EC:0340 add      di, si
03EC:0342 mov      dl, byte ptr [di - 0x3a38]
03EC:0346 les      di, ptr [0xbac4]
03EC:034A mov      al, byte ptr es:[di + 0x6f8b]
03EC:034F xor      ah, ah
03EC:0351 mov      di, ax
03EC:0353 mov      si, di
03EC:0355 shl      di, 1
03EC:0357 shl      di, 1
03EC:0359 add      di, si
03EC:035B mov      byte ptr [di - 0x3a38], dl
03EC:035F mov      ax, 0x4b
03EC:0362 push     ax
03EC:0363 mov      ax, 0x59
03EC:0366 push     ax
03EC:0367 mov      ax, 0x7e
03EC:036A push     ax
03EC:036B mov      ax, 0x6c
03EC:036E push     ax
03EC:036F push     cs
03EC:0370 call     0x2b1b
03EC:0373 les      di, ptr [0xbac4]
03EC:0377 mov      al, byte ptr es:[di + 0x6f8b]
03EC:037C xor      ah, ah
03EC:037E mov      di, ax
03EC:0380 mov      si, di
03EC:0382 shl      di, 1
03EC:0384 shl      di, 1
03EC:0386 add      di, si
03EC:0388 mov      byte ptr [di - 0x3a38], 0
03EC:038D mov      al, byte ptr [0xc2bd]
03EC:0390 xor      ah, ah
03EC:0392 mov      dx, 0x14
03EC:0395 mul      dx
03EC:0397 mov      di, ax
03EC:0399 mov      byte ptr [di - 0x4521], 0
03EC:039E mov      byte ptr [0xcadc], 1
03EC:03A3 mov      byte ptr [0xcae0], 1
03EC:03A8 mov      al, byte ptr [0xe334]
03EC:03AB mov      byte ptr [0xe335], al
03EC:03AE mov      byte ptr [0xe336], 0
03EC:03B3 mov      al, byte ptr [0xe336]
03EC:03B6 xor      ah, ah
03EC:03B8 inc      ax
03EC:03B9 cdq      
03EC:03BA mov      cx, 0x10
03EC:03BD idiv     cx
03EC:03BF xchg     dx, ax
03EC:03C0 or       ax, ax
03EC:03C2 jne      0x40a
03EC:03C4 mov      al, byte ptr [0xc2bc]
03EC:03C7 cmp      al, byte ptr [0xc2bd]
03EC:03CB jbe      0x3d8
03EC:03CD mov      byte ptr [0xcadc], 0
03EC:03D2 mov      al, byte ptr [0xc2bc]
03EC:03D5 mov      byte ptr [0xc2bd], al
03EC:03D8 cmp      byte ptr [0xcadc], 0
03EC:03DD je       0x40a
03EC:03DF mov      al, byte ptr [0xc2bc]
03EC:03E2 xor      ah, ah
03EC:03E4 mov      dx, 0x14
03EC:03E7 mul      dx
03EC:03E9 mov      di, ax
03EC:03EB mov      al, byte ptr [di - 0x4522]
03EC:03EF push     ax
03EC:03F0 mov      al, byte ptr [0xc2bc]
03EC:03F3 xor      ah, ah
03EC:03F5 mov      dx, 0x14
03EC:03F8 mul      dx
03EC:03FA mov      di, ax
03EC:03FC mov      al, byte ptr [di - 0x4521]
03EC:0400 push     ax
03EC:0401 lcall    0xf1b, 0x6438
03EC:0406 inc      byte ptr [0xc2bc]
03EC:040A mov      al, byte ptr [0xe336]
03EC:040D xor      ah, ah
03EC:040F inc      ax
03EC:0410 inc      ax
03EC:0411 cdq      
03EC:0412 mov      cx, 0x20
03EC:0415 idiv     cx
03EC:0417 xchg     dx, ax
03EC:0418 or       ax, ax
03EC:041A jne      0x473
03EC:041C cmp      byte ptr [0xcae0], 0xb
03EC:0421 jae      0x473
03EC:0423 cmp      byte ptr [0x844], 0
03EC:0428 jne      0x46f
03EC:042A mov      al, byte ptr [0xcae0]
03EC:042D xor      ah, ah
03EC:042F shl      ax, 1
03EC:0431 les      di, ptr [0xbad4]
03EC:0435 add      di, ax
03EC:0437 mov      ax, word ptr es:[di + 0x74b]
03EC:043C add      ax, 0
03EC:043F les      di, ptr [0xbad4]
03EC:0443 add      di, ax
03EC:0445 push     es
03EC:0446 mov      al, byte ptr [0xcae0]
03EC:0449 xor      ah, ah
03EC:044B shl      ax, 1
03EC:044D les      di, ptr [0xbad4]
03EC:0451 add      di, ax
03EC:0453 mov      ax, word ptr es:[di + 0x74b]
03EC:0458 add      ax, 0
03EC:045B les      di, ptr [0xbad4]
03EC:045F add      di, ax
03EC:0461 add      di, 0xffff
03EC:0465 push     di
03EC:0466 mov      ax, 0xa000
03EC:0469 push     ax
03EC:046A lcall    0x51a, 0x2525
03EC:046F inc      byte ptr [0xcae0]
03EC:0473 mov      al, byte ptr [0xe335]
03EC:0476 cmp      al, byte ptr [0xe334]
03EC:047A je       0x473
03EC:047C mov      al, byte ptr [0xe334]
03EC:047F mov      byte ptr [0xe335], al
03EC:0482 cmp      byte ptr [0xe336], 0x3f
03EC:0487 jne      0x490
03EC:0489 mov      byte ptr [0xe336], 0
03EC:048E jmp      0x494
03EC:0490 inc      byte ptr [0xe336]
03EC:0494 cmp      byte ptr [0xcadc], 0
03EC:0499 je       0x49e
03EC:049B jmp      0x3b3
03EC:049E cmp      byte ptr [0xcae0], 0xb
03EC:04A3 je       0x4a8
03EC:04A5 jmp      0x3b3
03EC:04A8 pop      bp
03EC:04A9 retf     

; compiler prologue 03EC:04AA
03EC:04AA push     bp
03EC:04AB mov      bp, sp
03EC:04AD xor      ax, ax
03EC:04AF lcall    0x1761, 0x530
03EC:04B4 mov      word ptr [0xcad4], 9
03EC:04BA jmp      0x4c0
03EC:04BC inc      word ptr [0xcad4]
03EC:04C0 mov      di, word ptr [0xcad4]
03EC:04C4 mov      si, di
03EC:04C6 shl      di, 1
03EC:04C8 shl      di, 1
03EC:04CA add      di, si
03EC:04CC mov      byte ptr [di - 0x3a38], 3
03EC:04D1 cmp      word ptr [0xcad4], 0xa
03EC:04D6 jne      0x4bc
03EC:04D8 dec      byte ptr [0xc2bd]
03EC:04DC mov      ax, 0x110
03EC:04DF push     ax
03EC:04E0 mov      ax, 0x5e
03EC:04E3 push     ax
03EC:04E4 mov      ax, 0xc4
03EC:04E7 push     ax
03EC:04E8 mov      ax, 0x40
03EC:04EB push     ax
03EC:04EC push     cs
03EC:04ED call     0x2b1b
03EC:04F0 mov      al, byte ptr [0xc2bd]
03EC:04F3 xor      ah, ah
03EC:04F5 mov      dx, 0x14
03EC:04F8 mul      dx
03EC:04FA mov      di, ax
03EC:04FC mov      byte ptr [di - 0x4521], 0
03EC:0501 mov      byte ptr [0xc2bc], 1
03EC:0506 mov      byte ptr [0xcadc], 1
03EC:050B mov      byte ptr [0xcae0], 1
03EC:0510 mov      al, byte ptr [0xe334]
03EC:0513 mov      byte ptr [0xe335], al
03EC:0516 mov      byte ptr [0xe336], 0
03EC:051B mov      al, byte ptr [0xe336]
03EC:051E xor      ah, ah
03EC:0520 inc      ax
03EC:0521 cdq      
03EC:0522 mov      cx, 0x10
03EC:0525 idiv     cx
03EC:0527 xchg     dx, ax
03EC:0528 or       ax, ax
03EC:052A jne      0x572
03EC:052C mov      al, byte ptr [0xc2bc]
03EC:052F cmp      al, byte ptr [0xc2bd]
03EC:0533 jbe      0x540
03EC:0535 mov      byte ptr [0xcadc], 0
03EC:053A mov      al, byte ptr [0xc2bc]
03EC:053D mov      byte ptr [0xc2bd], al
03EC:0540 cmp      byte ptr [0xcadc], 0
03EC:0545 je       0x572
03EC:0547 mov      al, byte ptr [0xc2bc]
03EC:054A xor      ah, ah
03EC:054C mov      dx, 0x14
03EC:054F mul      dx
03EC:0551 mov      di, ax
03EC:0553 mov      al, byte ptr [di - 0x4522]
03EC:0557 push     ax
03EC:0558 mov      al, byte ptr [0xc2bc]
03EC:055B xor      ah, ah
03EC:055D mov      dx, 0x14
03EC:0560 mul      dx
03EC:0562 mov      di, ax
03EC:0564 mov      al, byte ptr [di - 0x4521]
03EC:0568 push     ax
03EC:0569 lcall    0xf1b, 0x6438
03EC:056E inc      byte ptr [0xc2bc]
03EC:0572 mov      al, byte ptr [0xe336]
03EC:0575 xor      ah, ah
03EC:0577 inc      ax
03EC:0578 inc      ax
03EC:0579 cdq      
03EC:057A mov      cx, 0x20
03EC:057D idiv     cx
03EC:057F xchg     dx, ax
03EC:0580 or       ax, ax
03EC:0582 jne      0x5db
03EC:0584 cmp      byte ptr [0xcae0], 8
03EC:0589 jae      0x5db
03EC:058B cmp      byte ptr [0x844], 0
03EC:0590 jne      0x5d7
03EC:0592 mov      al, byte ptr [0xcae0]
03EC:0595 xor      ah, ah
03EC:0597 shl      ax, 1
03EC:0599 les      di, ptr [0xbad4]
03EC:059D add      di, ax
03EC:059F mov      ax, word ptr es:[di + 0x1107]
03EC:05A4 add      ax, 0x761
03EC:05A7 les      di, ptr [0xbad4]
03EC:05AB add      di, ax
03EC:05AD push     es
03EC:05AE mov      al, byte ptr [0xcae0]
03EC:05B1 xor      ah, ah
03EC:05B3 shl      ax, 1
03EC:05B5 les      di, ptr [0xbad4]
03EC:05B9 add      di, ax
03EC:05BB mov      ax, word ptr es:[di + 0x1107]
03EC:05C0 add      ax, 0x761
03EC:05C3 les      di, ptr [0xbad4]
03EC:05C7 add      di, ax
03EC:05C9 add      di, 0xffff
03EC:05CD push     di
03EC:05CE mov      ax, 0xa000
03EC:05D1 push     ax
03EC:05D2 lcall    0x51a, 0x2525
03EC:05D7 inc      byte ptr [0xcae0]
03EC:05DB mov      al, byte ptr [0xe335]
03EC:05DE cmp      al, byte ptr [0xe334]
03EC:05E2 je       0x5db
03EC:05E4 mov      al, byte ptr [0xe334]
03EC:05E7 mov      byte ptr [0xe335], al
03EC:05EA cmp      byte ptr [0xe336], 0x3f
03EC:05EF jne      0x5f8
03EC:05F1 mov      byte ptr [0xe336], 0
03EC:05F6 jmp      0x5fc
03EC:05F8 inc      byte ptr [0xe336]
03EC:05FC cmp      byte ptr [0xcadc], 0
03EC:0601 je       0x606
03EC:0603 jmp      0x51b
03EC:0606 cmp      byte ptr [0xcae0], 8
03EC:060B je       0x610
03EC:060D jmp      0x51b
03EC:0610 mov      word ptr [0x1b84], 0x28
03EC:0616 pop      bp
03EC:0617 retf     

; compiler prologue 03EC:0618
03EC:0618 push     bp
03EC:0619 mov      bp, sp
03EC:061B xor      ax, ax
03EC:061D lcall    0x1761, 0x530
03EC:0622 les      di, ptr [0xbad4]
03EC:0626 mov      ax, word ptr es:[di - 0x5bbe]
03EC:062B add      ax, 0x395b
03EC:062E les      di, ptr [0xbad4]
03EC:0632 add      di, ax
03EC:0634 push     es
03EC:0635 les      di, ptr [0xbad4]
03EC:0639 mov      ax, word ptr es:[di - 0x5bbe]
03EC:063E add      ax, 0x395b
03EC:0641 les      di, ptr [0xbad4]
03EC:0645 add      di, ax
03EC:0647 add      di, 0xffff
03EC:064B push     di
03EC:064C les      di, ptr [0xbac0]
03EC:0650 push     es
03EC:0651 lcall    0x51a, 0x2525
03EC:0656 pop      bp
03EC:0657 retf     

; compiler prologue 03EC:0658
03EC:0658 push     bp
03EC:0659 mov      bp, sp
03EC:065B xor      ax, ax
03EC:065D lcall    0x1761, 0x530
03EC:0662 mov      byte ptr [0xc2be], 2
03EC:0667 dec      byte ptr [0xc2bd]
03EC:066B les      di, ptr [0xbac4]
03EC:066F mov      al, byte ptr es:[di - 0x7882]
03EC:0674 xor      ah, ah
03EC:0676 mov      di, ax
03EC:0678 mov      si, di
03EC:067A shl      di, 1
03EC:067C shl      di, 1
03EC:067E add      di, si
03EC:0680 mov      dl, byte ptr [di - 0x3a38]
03EC:0684 les      di, ptr [0xbac4]
03EC:0688 mov      al, byte ptr es:[di - 0x7d92]
03EC:068D xor      ah, ah
03EC:068F mov      di, ax
03EC:0691 mov      si, di
03EC:0693 shl      di, 1
03EC:0695 shl      di, 1
03EC:0697 add      di, si
03EC:0699 mov      byte ptr [di - 0x3a38], dl
03EC:069D mov      ax, 0x7e
03EC:06A0 push     ax
03EC:06A1 mov      ax, 0x6c
03EC:06A4 push     ax
03EC:06A5 mov      ax, 0x6e
03EC:06A8 push     ax
03EC:06A9 mov      ax, 0x68
03EC:06AC push     ax
03EC:06AD push     cs
03EC:06AE call     0x2b1b
03EC:06B1 les      di, ptr [0xbac4]
03EC:06B5 mov      al, byte ptr es:[di - 0x7d92]
03EC:06BA xor      ah, ah
03EC:06BC mov      di, ax
03EC:06BE mov      si, di
03EC:06C0 shl      di, 1
03EC:06C2 shl      di, 1
03EC:06C4 add      di, si
03EC:06C6 mov      byte ptr [di - 0x3a38], 0
03EC:06CB mov      byte ptr [0xc2bc], 1
03EC:06D0 mov      al, byte ptr [0xc2bc]
03EC:06D3 xor      ah, ah
03EC:06D5 mov      dx, 0x14
03EC:06D8 mul      dx
03EC:06DA mov      di, ax
03EC:06DC mov      al, byte ptr [di - 0x4522]
03EC:06E0 push     ax
03EC:06E1 mov      al, byte ptr [0xc2bc]
03EC:06E4 xor      ah, ah
03EC:06E6 mov      dx, 0x14
03EC:06E9 mul      dx
03EC:06EB mov      di, ax
03EC:06ED mov      al, byte ptr [di - 0x4521]
03EC:06F1 push     ax
03EC:06F2 lcall    0xf1b, 0x6438
03EC:06F7 push     cs
03EC:06F8 call     0x618
03EC:06FB cmp      byte ptr [0xccf4], 0
03EC:0700 jne      0x70e
03EC:0702 mov      byte ptr [0xe334], 0
03EC:0707 cmp      byte ptr [0xe334], 0x23
03EC:070C jbe      0x707
03EC:070E mov      ax, 0xd
03EC:0711 push     ax
03EC:0712 mov      al, 1
03EC:0714 push     ax
03EC:0715 lcall    0xbb1, 0x265
03EC:071A mov      al, byte ptr [0xc2bd]
03EC:071D mov      byte ptr [0xc2bc], al
03EC:0720 les      di, ptr [0xbad4]
03EC:0724 mov      ax, word ptr es:[di - 0x5bbc]
03EC:0729 add      ax, 0x395b
03EC:072C les      di, ptr [0xbad4]
03EC:0730 add      di, ax
03EC:0732 push     es
03EC:0733 les      di, ptr [0xbad4]
03EC:0737 mov      ax, word ptr es:[di - 0x5bbc]
03EC:073C add      ax, 0x395b
03EC:073F les      di, ptr [0xbad4]
03EC:0743 add      di, ax
03EC:0745 add      di, 0xffff
03EC:0749 push     di
03EC:074A mov      ax, 0xa000
03EC:074D push     ax
03EC:074E lcall    0x51a, 0x2648
03EC:0753 les      di, ptr [0xbad4]
03EC:0757 mov      ax, word ptr es:[di - 0x5bbc]
03EC:075C add      ax, 0x395b
03EC:075F les      di, ptr [0xbad4]
03EC:0763 add      di, ax
03EC:0765 push     es
03EC:0766 les      di, ptr [0xbad4]
03EC:076A mov      ax, word ptr es:[di - 0x5bbc]
03EC:076F add      ax, 0x395b
03EC:0772 les      di, ptr [0xbad4]
03EC:0776 add      di, ax
03EC:0778 add      di, 0xffff
03EC:077C push     di
03EC:077D les      di, ptr [0xbac0]
03EC:0781 push     es
03EC:0782 lcall    0x51a, 0x2648
03EC:0787 mov      al, byte ptr [0xc2bc]
03EC:078A xor      ah, ah
03EC:078C mov      dx, 0x14
03EC:078F mul      dx
03EC:0791 mov      di, ax
03EC:0793 mov      al, byte ptr [di - 0x4522]
03EC:0797 push     ax
03EC:0798 mov      al, byte ptr [0xc2bc]
03EC:079B xor      ah, ah
03EC:079D mov      dx, 0x14
03EC:07A0 mul      dx
03EC:07A2 mov      di, ax
03EC:07A4 mov      al, byte ptr [di - 0x4521]
03EC:07A8 push     ax
03EC:07A9 lcall    0xf1b, 0x6438
03EC:07AE cmp      byte ptr [0xccf4], 0
03EC:07B3 jne      0x7c1
03EC:07B5 mov      byte ptr [0xe334], 0
03EC:07BA cmp      byte ptr [0xe334], 0x23
03EC:07BF jbe      0x7ba
03EC:07C1 mov      al, byte ptr [0xc2bd]
03EC:07C4 xor      ah, ah
03EC:07C6 dec      ax
03EC:07C7 mov      byte ptr [0xc2bc], al
03EC:07CA les      di, ptr [0xbad4]
03EC:07CE mov      ax, word ptr es:[di - 0x5bba]
03EC:07D3 add      ax, 0x395b
03EC:07D6 les      di, ptr [0xbad4]
03EC:07DA add      di, ax
03EC:07DC push     es
03EC:07DD les      di, ptr [0xbad4]
03EC:07E1 mov      ax, word ptr es:[di - 0x5bba]
03EC:07E6 add      ax, 0x395b
03EC:07E9 les      di, ptr [0xbad4]
03EC:07ED add      di, ax
03EC:07EF add      di, 0xffff
03EC:07F3 push     di
03EC:07F4 mov      ax, 0xa000
03EC:07F7 push     ax
03EC:07F8 lcall    0x51a, 0x2648
03EC:07FD les      di, ptr [0xbad4]
03EC:0801 mov      ax, word ptr es:[di - 0x5bba]
03EC:0806 add      ax, 0x395b
03EC:0809 les      di, ptr [0xbad4]
03EC:080D add      di, ax
03EC:080F push     es
03EC:0810 les      di, ptr [0xbad4]
03EC:0814 mov      ax, word ptr es:[di - 0x5bba]
03EC:0819 add      ax, 0x395b
03EC:081C les      di, ptr [0xbad4]
03EC:0820 add      di, ax
03EC:0822 add      di, 0xffff
03EC:0826 push     di
03EC:0827 les      di, ptr [0xbac0]
03EC:082B push     es
03EC:082C lcall    0x51a, 0x2648
03EC:0831 mov      al, byte ptr [0xc2bc]
03EC:0834 xor      ah, ah
03EC:0836 mov      dx, 0x14
03EC:0839 mul      dx
03EC:083B mov      di, ax
03EC:083D mov      byte ptr [di - 0x451b], 1
03EC:0842 mov      al, byte ptr [0xc2bc]
03EC:0845 xor      ah, ah
03EC:0847 mov      dx, 0x14
03EC:084A mul      dx
03EC:084C mov      di, ax
03EC:084E mov      byte ptr [di - 0x4518], 1
03EC:0853 mov      al, byte ptr [0xc2bc]
03EC:0856 xor      ah, ah
03EC:0858 mov      dx, 0x14
03EC:085B mul      dx
03EC:085D mov      di, ax
03EC:085F mov      al, byte ptr [di - 0x4522]
03EC:0863 push     ax
03EC:0864 mov      al, byte ptr [0xc2bc]
03EC:0867 xor      ah, ah
03EC:0869 mov      dx, 0x14
03EC:086C mul      dx
03EC:086E mov      di, ax
03EC:0870 mov      al, byte ptr [di - 0x4521]
03EC:0874 push     ax
03EC:0875 lcall    0xf1b, 0x6438
03EC:087A cmp      byte ptr [0xccf4], 0
03EC:087F jne      0x88d
03EC:0881 mov      byte ptr [0xe334], 0
03EC:0886 cmp      byte ptr [0xe334], 0x23
03EC:088B jbe      0x886
03EC:088D mov      word ptr [0xbada], 0x7f
03EC:0893 mov      word ptr [0xbadc], 0x6c
03EC:0899 mov      byte ptr [0xbade], 4
03EC:089E mov      byte ptr [0xbadf], 0
03EC:08A3 mov      byte ptr [0xbae0], 1
03EC:08A8 mov      word ptr [0xbae1], 0x1e
03EC:08AE mov      word ptr [0xbae3], 0x32
03EC:08B4 mov      byte ptr [0xbae5], 1
03EC:08B9 mov      word ptr [0xbae6], 0xa
03EC:08BF mov      byte ptr [0xbae8], 1
03EC:08C4 mov      word ptr [0xbae9], 3
03EC:08CA mov      byte ptr [0xbaeb], 0x32
03EC:08CF mov      byte ptr [0xc2bc], 0
03EC:08D4 mov      byte ptr [0xc2bd], 1
03EC:08D9 les      di, ptr [0xbad4]
03EC:08DD mov      ax, word ptr es:[di - 0x5bb8]
03EC:08E2 add      ax, 0x395b
03EC:08E5 les      di, ptr [0xbad4]
03EC:08E9 add      di, ax
03EC:08EB push     es
03EC:08EC les      di, ptr [0xbad4]
03EC:08F0 mov      ax, word ptr es:[di - 0x5bb8]
03EC:08F5 add      ax, 0x395b
03EC:08F8 les      di, ptr [0xbad4]
03EC:08FC add      di, ax
03EC:08FE add      di, 0xffff
03EC:0902 push     di
03EC:0903 mov      ax, 0xa000
03EC:0906 push     ax
03EC:0907 lcall    0x51a, 0x2648
03EC:090C les      di, ptr [0xbad4]
03EC:0910 mov      ax, word ptr es:[di - 0x5bb8]
03EC:0915 add      ax, 0x395b
03EC:0918 les      di, ptr [0xbad4]
03EC:091C add      di, ax
03EC:091E push     es
03EC:091F les      di, ptr [0xbad4]
03EC:0923 mov      ax, word ptr es:[di - 0x5bb8]
03EC:0928 add      ax, 0x395b
03EC:092B les      di, ptr [0xbad4]
03EC:092F add      di, ax
03EC:0931 add      di, 0xffff
03EC:0935 push     di
03EC:0936 les      di, ptr [0xbac0]
03EC:093A push     es
03EC:093B lcall    0x51a, 0x2648
03EC:0940 mov      al, 4
03EC:0942 push     ax
03EC:0943 mov      al, 0
03EC:0945 push     ax
03EC:0946 lcall    0xf1b, 0x6438
03EC:094B lcall    0x3f2, 0x20
03EC:0950 cmp      word ptr [0x1b84], 0xff
03EC:0956 je       0x95f
03EC:0958 cmp      byte ptr [0xccf5], 0
03EC:095D je       0x962
03EC:095F jmp      0xa16
03EC:0962 mov      word ptr [0xcad2], 4
03EC:0968 jmp      0x96e
03EC:096A dec      word ptr [0xcad2]
03EC:096E mov      ax, word ptr [0xcad2]
03EC:0971 shl      ax, 1
03EC:0973 les      di, ptr [0xbad4]
03EC:0977 add      di, ax
03EC:0979 mov      ax, word ptr es:[di - 0x5bc2]
03EC:097E add      ax, 0x395b
03EC:0981 les      di, ptr [0xbad4]
03EC:0985 add      di, ax
03EC:0987 push     es
03EC:0988 mov      ax, word ptr [0xcad2]
03EC:098B shl      ax, 1
03EC:098D les      di, ptr [0xbad4]
03EC:0991 add      di, ax
03EC:0993 mov      ax, word ptr es:[di - 0x5bc2]
03EC:0998 add      ax, 0x395b
03EC:099B les      di, ptr [0xbad4]
03EC:099F add      di, ax
03EC:09A1 add      di, 0xffff
03EC:09A5 push     di
03EC:09A6 mov      ax, 0xa000
03EC:09A9 push     ax
03EC:09AA lcall    0x51a, 0x2648
03EC:09AF cmp      word ptr [0xcad2], 1
03EC:09B4 jbe      0x9c4
03EC:09B6 mov      byte ptr [0xe334], 0
03EC:09BB cmp      byte ptr [0xe334], 0x23
03EC:09C0 jbe      0x9bb
03EC:09C2 jmp      0x9d0
03EC:09C4 mov      ax, 0xe
03EC:09C7 push     ax
03EC:09C8 mov      al, 1
03EC:09CA push     ax
03EC:09CB lcall    0xbb1, 0x265
03EC:09D0 cmp      word ptr [0xcad2], 1
03EC:09D5 jne      0x96a
03EC:09D7 les      di, ptr [0xbad4]
03EC:09DB mov      ax, word ptr es:[di - 0x5bc0]
03EC:09E0 add      ax, 0x395b
03EC:09E3 les      di, ptr [0xbad4]
03EC:09E7 add      di, ax
03EC:09E9 push     es
03EC:09EA les      di, ptr [0xbad4]
03EC:09EE mov      ax, word ptr es:[di - 0x5bc0]
03EC:09F3 add      ax, 0x395b
03EC:09F6 les      di, ptr [0xbad4]
03EC:09FA add      di, ax
03EC:09FC add      di, 0xffff
03EC:0A00 push     di
03EC:0A01 les      di, ptr [0xbac0]
03EC:0A05 push     es
03EC:0A06 lcall    0x51a, 0x2648
03EC:0A0B push     cs
03EC:0A0C call     0x15ca
03EC:0A0F mov      al, 0xff
03EC:0A11 push     ax
03EC:0A12 push     cs
03EC:0A13 call     0x16e6
03EC:0A16 pop      bp
03EC:0A17 retf     

; compiler prologue 03EC:0A18
03EC:0A18 push     bp
03EC:0A19 mov      bp, sp
03EC:0A1B mov      ax, 4
03EC:0A1E lcall    0x1761, 0x530
03EC:0A23 sub      sp, 4
03EC:0A26 cmp      byte ptr [0x844], 1
03EC:0A2B jne      0xa57
03EC:0A2D mov      word ptr [0x1b02], 0xd8
03EC:0A33 mov      word ptr [0x1b04], 0
03EC:0A39 mov      word ptr [0x1b06], 2
03EC:0A3F mov      word ptr [0x1b08], 0
03EC:0A45 mov      byte ptr [0x1b3e], 1
03EC:0A4A mov      byte ptr [0x1b3f], 1
03EC:0A4F lcall    0x51a, 0x1fa
03EC:0A54 jmp      0xfa3
03EC:0A57 mov      ax, 0xa000
03EC:0A5A push     ax
03EC:0A5B mov      di, 0xb400
03EC:0A5E pop      es
03EC:0A5F push     es
03EC:0A60 push     di
03EC:0A61 mov      ax, 0x4600
03EC:0A64 push     ax
03EC:0A65 mov      al, 0
03EC:0A67 push     ax
03EC:0A68 lcall    0x1761, 0x158d
03EC:0A6D mov      al, byte ptr [0x968]
03EC:0A70 xor      ah, ah
03EC:0A72 mov      di, ax
03EC:0A74 mov      byte ptr [di + 0x929], 0
03EC:0A79 mov      byte ptr [0x968], 0
03EC:0A7E lcall    0xef0, 0x25
03EC:0A83 mov      al, byte ptr [0x972]
03EC:0A86 cmp      al, byte ptr [0x973]
03EC:0A8A jbe      0xaa1
03EC:0A8C mov      al, byte ptr [0x973]
03EC:0A8F xor      ah, ah
03EC:0A91 dec      ax
03EC:0A92 cdq      
03EC:0A93 mov      cx, 7
03EC:0A96 idiv     cx
03EC:0A98 mov      di, ax
03EC:0A9A mov      al, byte ptr [di + 0x810]
03EC:0A9E mov      byte ptr [0x972], al
03EC:0AA1 cmp      byte ptr [0x845], 0
03EC:0AA6 jne      0xaaf
03EC:0AA8 mov      word ptr [bp - 4], 0x2543
03EC:0AAD jmp      0xab4
03EC:0AAF mov      word ptr [bp - 4], 0xbf1e
03EC:0AB4 mov      word ptr [0xcad2], 1
03EC:0ABA jmp      0xac0
03EC:0ABC inc      word ptr [0xcad2]
03EC:0AC0 mov      word ptr [bp - 2], 0x75c5
03EC:0AC5 xor      ax, ax
03EC:0AC7 mov      word ptr [0xcad4], ax
03EC:0ACA jmp      0xad0
03EC:0ACC inc      word ptr [0xcad4]
03EC:0AD0 mov      ax, 0x23
03EC:0AD3 mul      word ptr [0xcad4]
03EC:0AD7 mov      cx, ax
03EC:0AD9 mov      di, word ptr [0xcad2]
03EC:0ADD mov      al, byte ptr [di + 0x17d]
03EC:0AE1 xor      ah, ah
03EC:0AE3 mov      dx, 0x6b3
03EC:0AE6 mul      dx
03EC:0AE8 mov      dx, ax
03EC:0AEA mov      ax, word ptr [bp - 4]
03EC:0AED les      di, ptr [0xbad4]
03EC:0AF1 add      di, ax
03EC:0AF3 add      di, dx
03EC:0AF5 add      di, cx
03EC:0AF7 add      di, 0xf94c
03EC:0AFB push     es
03EC:0AFC push     di
03EC:0AFD mov      ax, 0xa000
03EC:0B00 push     ax
03EC:0B01 mov      ax, 0x140
03EC:0B04 mul      word ptr [0xcad4]
03EC:0B08 add      ax, word ptr [bp - 2]
03EC:0B0B mov      di, ax
03EC:0B0D pop      es
03EC:0B0E push     es
03EC:0B0F push     di
03EC:0B10 mov      ax, 0x23
03EC:0B13 push     ax
03EC:0B14 lcall    0x1761, 0x1569
03EC:0B19 cmp      word ptr [0xcad4], 0x30
03EC:0B1E jne      0xacc
03EC:0B20 mov      byte ptr [0xe334], 0
03EC:0B25 cmp      byte ptr [0xe334], 0x1e
03EC:0B2A jbe      0xb25
03EC:0B2C cmp      word ptr [0xcad2], 9
03EC:0B31 jne      0xabc
03EC:0B33 mov      word ptr [0x1b02], 0xd1
03EC:0B39 mov      word ptr [0x1b04], 0
03EC:0B3F mov      word ptr [0x1b06], 2
03EC:0B45 mov      word ptr [0x1b08], 0
03EC:0B4B mov      byte ptr [0x1b3e], 1
03EC:0B50 mov      byte ptr [0x1b3f], 1
03EC:0B55 lcall    0x51a, 0x1fa
03EC:0B5A lcall    0x51a, 0x292c
03EC:0B5F mov      word ptr [0xcad4], 9
03EC:0B65 jmp      0xb6b
03EC:0B67 inc      word ptr [0xcad4]
03EC:0B6B mov      di, word ptr [0xcad4]
03EC:0B6F mov      si, di
03EC:0B71 shl      di, 1
03EC:0B73 shl      di, 1
03EC:0B75 add      di, si
03EC:0B77 mov      byte ptr [di - 0x3a38], 3
03EC:0B7C cmp      word ptr [0xcad4], 0xa
03EC:0B81 jne      0xb67
03EC:0B83 dec      byte ptr [0xc2bd]
03EC:0B87 mov      ax, 0x5f
03EC:0B8A push     ax
03EC:0B8B mov      ax, 0x8e
03EC:0B8E push     ax
03EC:0B8F mov      ax, 0xc4
03EC:0B92 push     ax
03EC:0B93 mov      ax, 0x40
03EC:0B96 push     ax
03EC:0B97 push     cs
03EC:0B98 call     0x2b1b
03EC:0B9B mov      al, byte ptr [0xc2bd]
03EC:0B9E xor      ah, ah
03EC:0BA0 mov      dx, 0x14
03EC:0BA3 mul      dx
03EC:0BA5 mov      di, ax
03EC:0BA7 mov      byte ptr [di - 0x4521], 0
03EC:0BAC mov      byte ptr [0xc2bc], 1
03EC:0BB1 mov      byte ptr [0xcadc], 1
03EC:0BB6 mov      al, byte ptr [0xe334]
03EC:0BB9 mov      byte ptr [0xe335], al
03EC:0BBC mov      byte ptr [0xe336], 0
03EC:0BC1 mov      al, byte ptr [0xe336]
03EC:0BC4 xor      ah, ah
03EC:0BC6 inc      ax
03EC:0BC7 cdq      
03EC:0BC8 mov      cx, 0x10
03EC:0BCB idiv     cx
03EC:0BCD xchg     dx, ax
03EC:0BCE or       ax, ax
03EC:0BD0 jne      0xc18
03EC:0BD2 mov      al, byte ptr [0xc2bc]
03EC:0BD5 cmp      al, byte ptr [0xc2bd]
03EC:0BD9 jbe      0xbe6
03EC:0BDB mov      byte ptr [0xcadc], 0
03EC:0BE0 mov      al, byte ptr [0xc2bc]
03EC:0BE3 mov      byte ptr [0xc2bd], al
03EC:0BE6 cmp      byte ptr [0xcadc], 0
03EC:0BEB je       0xc18
03EC:0BED mov      al, byte ptr [0xc2bc]
03EC:0BF0 xor      ah, ah
03EC:0BF2 mov      dx, 0x14
03EC:0BF5 mul      dx
03EC:0BF7 mov      di, ax
03EC:0BF9 mov      al, byte ptr [di - 0x4522]
03EC:0BFD push     ax
03EC:0BFE mov      al, byte ptr [0xc2bc]
03EC:0C01 xor      ah, ah
03EC:0C03 mov      dx, 0x14
03EC:0C06 mul      dx
03EC:0C08 mov      di, ax
03EC:0C0A mov      al, byte ptr [di - 0x4521]
03EC:0C0E push     ax
03EC:0C0F lcall    0xf1b, 0x6438
03EC:0C14 inc      byte ptr [0xc2bc]
03EC:0C18 mov      al, byte ptr [0xe335]
03EC:0C1B cmp      al, byte ptr [0xe334]
03EC:0C1F je       0xc18
03EC:0C21 mov      al, byte ptr [0xe334]
03EC:0C24 mov      byte ptr [0xe335], al
03EC:0C27 cmp      byte ptr [0xe336], 0x3f
03EC:0C2C jne      0xc35
03EC:0C2E mov      byte ptr [0xe336], 0
03EC:0C33 jmp      0xc39
03EC:0C35 inc      byte ptr [0xe336]
03EC:0C39 cmp      byte ptr [0xcadc], 0
03EC:0C3E jne      0xbc1
03EC:0C40 mov      byte ptr [0xcae0], 1
03EC:0C45 mov      al, byte ptr [0xe334]
03EC:0C48 mov      byte ptr [0xe335], al
03EC:0C4B mov      byte ptr [0xe336], 0
03EC:0C50 mov      al, byte ptr [0xe336]
03EC:0C53 xor      ah, ah
03EC:0C55 inc      ax
03EC:0C56 inc      ax
03EC:0C57 cdq      
03EC:0C58 mov      cx, 0x20
03EC:0C5B idiv     cx
03EC:0C5D xchg     dx, ax
03EC:0C5E or       ax, ax
03EC:0C60 jne      0xcb2
03EC:0C62 cmp      byte ptr [0xcae0], 8
03EC:0C67 jae      0xcb2
03EC:0C69 mov      al, byte ptr [0xcae0]
03EC:0C6C xor      ah, ah
03EC:0C6E shl      ax, 1
03EC:0C70 les      di, ptr [0xbad4]
03EC:0C74 add      di, ax
03EC:0C76 mov      ax, word ptr es:[di + 0x1107]
03EC:0C7B add      ax, 0x761
03EC:0C7E les      di, ptr [0xbad4]
03EC:0C82 add      di, ax
03EC:0C84 push     es
03EC:0C85 mov      al, byte ptr [0xcae0]
03EC:0C88 xor      ah, ah
03EC:0C8A shl      ax, 1
03EC:0C8C les      di, ptr [0xbad4]
03EC:0C90 add      di, ax
03EC:0C92 mov      ax, word ptr es:[di + 0x1107]
03EC:0C97 add      ax, 0x761
03EC:0C9A les      di, ptr [0xbad4]
03EC:0C9E add      di, ax
03EC:0CA0 add      di, 0xffff
03EC:0CA4 push     di
03EC:0CA5 mov      ax, 0xa000
03EC:0CA8 push     ax
03EC:0CA9 lcall    0x51a, 0x2525
03EC:0CAE inc      byte ptr [0xcae0]
03EC:0CB2 mov      al, byte ptr [0xe335]
03EC:0CB5 cmp      al, byte ptr [0xe334]
03EC:0CB9 je       0xcb2
03EC:0CBB mov      al, byte ptr [0xe334]
03EC:0CBE mov      byte ptr [0xe335], al
03EC:0CC1 cmp      byte ptr [0xe336], 0x3f
03EC:0CC6 jne      0xccf
03EC:0CC8 mov      byte ptr [0xe336], 0
03EC:0CCD jmp      0xcd3
03EC:0CCF inc      byte ptr [0xe336]
03EC:0CD3 cmp      byte ptr [0xcae0], 8
03EC:0CD8 je       0xcdd
03EC:0CDA jmp      0xc50
03EC:0CDD dec      byte ptr [0xc2bd]
03EC:0CE1 mov      ax, 0xc4
03EC:0CE4 push     ax
03EC:0CE5 mov      ax, 0x40
03EC:0CE8 push     ax
03EC:0CE9 mov      ax, 0x5f
03EC:0CEC push     ax
03EC:0CED mov      ax, 0x8e
03EC:0CF0 push     ax
03EC:0CF1 push     cs
03EC:0CF2 call     0x2b1b
03EC:0CF5 push     cs
03EC:0CF6 call     0
03EC:0CF9 mov      al, byte ptr [0xc2bd]
03EC:0CFC xor      ah, ah
03EC:0CFE mov      dx, 0x14
03EC:0D01 mul      dx
03EC:0D03 mov      di, ax
03EC:0D05 mov      byte ptr [di - 0x4521], 0
03EC:0D0A mov      byte ptr [0xc2bc], 1
03EC:0D0F mov      byte ptr [0xcadc], 1
03EC:0D14 mov      al, byte ptr [0xe334]
03EC:0D17 mov      byte ptr [0xe335], al
03EC:0D1A mov      byte ptr [0xe336], 0
03EC:0D1F mov      al, byte ptr [0xe336]
03EC:0D22 xor      ah, ah
03EC:0D24 inc      ax
03EC:0D25 cdq      
03EC:0D26 mov      cx, 0x10
03EC:0D29 idiv     cx
03EC:0D2B xchg     dx, ax
03EC:0D2C or       ax, ax
03EC:0D2E jne      0xd76
03EC:0D30 mov      al, byte ptr [0xc2bc]
03EC:0D33 cmp      al, byte ptr [0xc2bd]
03EC:0D37 jbe      0xd44
03EC:0D39 mov      byte ptr [0xcadc], 0
03EC:0D3E mov      al, byte ptr [0xc2bc]
03EC:0D41 mov      byte ptr [0xc2bd], al
03EC:0D44 cmp      byte ptr [0xcadc], 0
03EC:0D49 je       0xd76
03EC:0D4B mov      al, byte ptr [0xc2bc]
03EC:0D4E xor      ah, ah
03EC:0D50 mov      dx, 0x14
03EC:0D53 mul      dx
03EC:0D55 mov      di, ax
03EC:0D57 mov      al, byte ptr [di - 0x4522]
03EC:0D5B push     ax
03EC:0D5C mov      al, byte ptr [0xc2bc]
03EC:0D5F xor      ah, ah
03EC:0D61 mov      dx, 0x14
03EC:0D64 mul      dx
03EC:0D66 mov      di, ax
03EC:0D68 mov      al, byte ptr [di - 0x4521]
03EC:0D6C push     ax
03EC:0D6D lcall    0xf1b, 0x6438
03EC:0D72 inc      byte ptr [0xc2bc]
03EC:0D76 mov      al, byte ptr [0xe336]
03EC:0D79 xor      ah, ah
03EC:0D7B inc      ax
03EC:0D7C inc      ax
03EC:0D7D cdq      
03EC:0D7E mov      cx, 0x20
03EC:0D81 idiv     cx
03EC:0D83 xchg     dx, ax
03EC:0D84 or       ax, ax
03EC:0D86 jne      0xddc
03EC:0D88 mov      ax, 2
03EC:0D8B push     ax
03EC:0D8C lcall    0x1761, 0x143b
03EC:0D91 add      ax, 7
03EC:0D94 mov      byte ptr [0xcae0], al
03EC:0D97 mov      al, byte ptr [0xcae0]
03EC:0D9A xor      ah, ah
03EC:0D9C shl      ax, 1
03EC:0D9E les      di, ptr [0xbad4]
03EC:0DA2 add      di, ax
03EC:0DA4 mov      ax, word ptr es:[di + 0x1107]
03EC:0DA9 add      ax, 0x761
03EC:0DAC les      di, ptr [0xbad4]
03EC:0DB0 add      di, ax
03EC:0DB2 push     es
03EC:0DB3 mov      al, byte ptr [0xcae0]
03EC:0DB6 xor      ah, ah
03EC:0DB8 shl      ax, 1
03EC:0DBA les      di, ptr [0xbad4]
03EC:0DBE add      di, ax
03EC:0DC0 mov      ax, word ptr es:[di + 0x1107]
03EC:0DC5 add      ax, 0x761
03EC:0DC8 les      di, ptr [0xbad4]
03EC:0DCC add      di, ax
03EC:0DCE add      di, 0xffff
03EC:0DD2 push     di
03EC:0DD3 mov      ax, 0xa000
03EC:0DD6 push     ax
03EC:0DD7 lcall    0x51a, 0x2525
03EC:0DDC mov      al, byte ptr [0xe335]
03EC:0DDF cmp      al, byte ptr [0xe334]
03EC:0DE3 je       0xddc
03EC:0DE5 mov      al, byte ptr [0xe334]
03EC:0DE8 mov      byte ptr [0xe335], al
03EC:0DEB cmp      byte ptr [0xe336], 0x3f
03EC:0DF0 jne      0xdf9
03EC:0DF2 mov      byte ptr [0xe336], 0
03EC:0DF7 jmp      0xdfd
03EC:0DF9 inc      byte ptr [0xe336]
03EC:0DFD cmp      byte ptr [0xcadc], 0
03EC:0E02 je       0xe07
03EC:0E04 jmp      0xd1f
03EC:0E07 les      di, ptr [0xbad4]
03EC:0E0B mov      ax, word ptr es:[di + 0x1117]
03EC:0E10 add      ax, 0x761
03EC:0E13 les      di, ptr [0xbad4]
03EC:0E17 add      di, ax
03EC:0E19 push     es
03EC:0E1A les      di, ptr [0xbad4]
03EC:0E1E mov      ax, word ptr es:[di + 0x1117]
03EC:0E23 add      ax, 0x761
03EC:0E26 les      di, ptr [0xbad4]
03EC:0E2A add      di, ax
03EC:0E2C add      di, 0xffff
03EC:0E30 push     di
03EC:0E31 mov      ax, 0xa000
03EC:0E34 push     ax
03EC:0E35 lcall    0x51a, 0x2525
03EC:0E3A cmp      byte ptr [0x845], 0
03EC:0E3F jne      0xeb1
03EC:0E41 mov      word ptr [0xcad2], 1
03EC:0E47 jmp      0xe4d
03EC:0E49 inc      word ptr [0xcad2]
03EC:0E4D mov      di, word ptr [0xcad2]
03EC:0E51 mov      al, byte ptr [di + 0x187]
03EC:0E55 xor      ah, ah
03EC:0E57 shl      ax, 1
03EC:0E59 les      di, ptr [0xbad4]
03EC:0E5D add      di, ax
03EC:0E5F mov      ax, word ptr es:[di + 0x2532]
03EC:0E64 add      ax, 0x1119
03EC:0E67 les      di, ptr [0xbad4]
03EC:0E6B add      di, ax
03EC:0E6D push     es
03EC:0E6E mov      di, word ptr [0xcad2]
03EC:0E72 mov      al, byte ptr [di + 0x187]
03EC:0E76 xor      ah, ah
03EC:0E78 shl      ax, 1
03EC:0E7A les      di, ptr [0xbad4]
03EC:0E7E add      di, ax
03EC:0E80 mov      ax, word ptr es:[di + 0x2532]
03EC:0E85 add      ax, 0x1119
03EC:0E88 les      di, ptr [0xbad4]
03EC:0E8C add      di, ax
03EC:0E8E add      di, 0xffff
03EC:0E92 push     di
03EC:0E93 mov      ax, 0xa000
03EC:0E96 push     ax
03EC:0E97 lcall    0x51a, 0x2525
03EC:0E9C mov      byte ptr [0xe334], 0
03EC:0EA1 cmp      byte ptr [0xe334], 0x2d
03EC:0EA6 jbe      0xea1
03EC:0EA8 cmp      word ptr [0xcad2], 0xf
03EC:0EAD jne      0xe49
03EC:0EAF jmp      0xf1f
03EC:0EB1 mov      word ptr [0xcad2], 1
03EC:0EB7 jmp      0xebd
03EC:0EB9 inc      word ptr [0xcad2]
03EC:0EBD mov      di, word ptr [0xcad2]
03EC:0EC1 mov      al, byte ptr [di + 0x187]
03EC:0EC5 xor      ah, ah
03EC:0EC7 shl      ax, 1
03EC:0EC9 les      di, ptr [0xbad4]
03EC:0ECD add      di, ax
03EC:0ECF mov      ax, word ptr es:[di - 0x40f3]
03EC:0ED4 add      ax, 0xa47a
03EC:0ED7 les      di, ptr [0xbad4]
03EC:0EDB add      di, ax
03EC:0EDD push     es
03EC:0EDE mov      di, word ptr [0xcad2]
03EC:0EE2 mov      al, byte ptr [di + 0x187]
03EC:0EE6 xor      ah, ah
03EC:0EE8 shl      ax, 1
03EC:0EEA les      di, ptr [0xbad4]
03EC:0EEE add      di, ax
03EC:0EF0 mov      ax, word ptr es:[di - 0x40f3]
03EC:0EF5 add      ax, 0xa47a
03EC:0EF8 les      di, ptr [0xbad4]
03EC:0EFC add      di, ax
03EC:0EFE add      di, 0xffff
03EC:0F02 push     di
03EC:0F03 mov      ax, 0xa000
03EC:0F06 push     ax
03EC:0F07 lcall    0x51a, 0x2525
03EC:0F0C mov      byte ptr [0xe334], 0
03EC:0F11 cmp      byte ptr [0xe334], 0x2d
03EC:0F16 jbe      0xf11
03EC:0F18 cmp      word ptr [0xcad2], 0xf
03EC:0F1D jne      0xeb9
03EC:0F1F mov      al, byte ptr [0x1902]
03EC:0F22 push     ax
03EC:0F23 lcall    0x4f5, 0x20
03EC:0F28 mov      al, 1
03EC:0F2A push     ax
03EC:0F2B lcall    0xef4, 0
03EC:0F30 mov      byte ptr [0x1b87], 1
03EC:0F35 inc      byte ptr [0x973]
03EC:0F39 mov      al, byte ptr [0x973]
03EC:0F3C xor      ah, ah
03EC:0F3E mov      di, ax
03EC:0F40 mov      byte ptr [di + 0x929], 0x18
03EC:0F45 mov      al, byte ptr [0x973]
03EC:0F48 mov      byte ptr [0x965], al
03EC:0F4B mov      al, byte ptr [0x973]
03EC:0F4E xor      ah, ah
03EC:0F50 dec      ax
03EC:0F51 cdq      
03EC:0F52 mov      cx, 7
03EC:0F55 idiv     cx
03EC:0F57 mov      di, ax
03EC:0F59 mov      al, byte ptr [di + 0x810]
03EC:0F5D mov      byte ptr [0x972], al
03EC:0F60 mov      al, byte ptr [0x972]
03EC:0F63 push     ax
03EC:0F64 mov      al, 0
03EC:0F66 push     ax
03EC:0F67 lcall    0xef0, 0x20
03EC:0F6C mov      byte ptr [0x844], 1
03EC:0F71 push     cs
03EC:0F72 call     0x15ca
03EC:0F75 mov      al, 0xff
03EC:0F77 push     ax
03EC:0F78 push     cs
03EC:0F79 call     0x16e6
03EC:0F7C mov      word ptr [0x1b02], 0xd3
03EC:0F82 mov      word ptr [0x1b04], 0
03EC:0F88 mov      word ptr [0x1b06], 1
03EC:0F8E mov      word ptr [0x1b08], 0
03EC:0F94 mov      byte ptr [0x1b3e], 1
03EC:0F99 mov      byte ptr [0x1b3f], 1
03EC:0F9E lcall    0x51a, 0x1fa
03EC:0FA3 mov      sp, bp
03EC:0FA5 pop      bp
03EC:0FA6 retf     

; compiler prologue 03EC:0FA7
03EC:0FA7 push     bp
03EC:0FA8 mov      bp, sp
03EC:0FAA xor      ax, ax
03EC:0FAC lcall    0x1761, 0x530
03EC:0FB1 mov      byte ptr [0xc2be], 2
03EC:0FB6 dec      byte ptr [0xc2bd]
03EC:0FBA les      di, ptr [0xbac4]
03EC:0FBE mov      al, byte ptr es:[di - 0x7882]
03EC:0FC3 xor      ah, ah
03EC:0FC5 mov      di, ax
03EC:0FC7 mov      si, di
03EC:0FC9 shl      di, 1
03EC:0FCB shl      di, 1
03EC:0FCD add      di, si
03EC:0FCF mov      dl, byte ptr [di - 0x3a38]
03EC:0FD3 les      di, ptr [0xbac4]
03EC:0FD7 mov      al, byte ptr es:[di + 0x6f8b]
03EC:0FDC xor      ah, ah
03EC:0FDE mov      di, ax
03EC:0FE0 mov      si, di
03EC:0FE2 shl      di, 1
03EC:0FE4 shl      di, 1
03EC:0FE6 add      di, si
03EC:0FE8 mov      byte ptr [di - 0x3a38], dl
03EC:0FEC mov      ax, 0x7e
03EC:0FEF push     ax
03EC:0FF0 mov      ax, 0x6c
03EC:0FF3 push     ax
03EC:0FF4 mov      ax, 0x4b
03EC:0FF7 push     ax
03EC:0FF8 mov      ax, 0x59
03EC:0FFB push     ax
03EC:0FFC push     cs
03EC:0FFD call     0x2b1b
03EC:1000 mov      byte ptr [0xc2bc], 1
03EC:1005 mov      byte ptr [0xcadc], 1
03EC:100A mov      byte ptr [0xcae0], 1
03EC:100F mov      al, byte ptr [0xe334]
03EC:1012 mov      byte ptr [0xe335], al
03EC:1015 mov      byte ptr [0xe336], 0
03EC:101A mov      al, byte ptr [0xe336]
03EC:101D xor      ah, ah
03EC:101F inc      ax
03EC:1020 cdq      
03EC:1021 mov      cx, 0x10
03EC:1024 idiv     cx
03EC:1026 xchg     dx, ax
03EC:1027 or       ax, ax
03EC:1029 jne      0x1071
03EC:102B mov      al, byte ptr [0xc2bc]
03EC:102E cmp      al, byte ptr [0xc2bd]
03EC:1032 jbe      0x103f
03EC:1034 mov      byte ptr [0xcadc], 0
03EC:1039 mov      al, byte ptr [0xc2bc]
03EC:103C mov      byte ptr [0xc2bd], al
03EC:103F cmp      byte ptr [0xcadc], 0
03EC:1044 je       0x1071
03EC:1046 mov      al, byte ptr [0xc2bc]
03EC:1049 xor      ah, ah
03EC:104B mov      dx, 0x14
03EC:104E mul      dx
03EC:1050 mov      di, ax
03EC:1052 mov      al, byte ptr [di - 0x4522]
03EC:1056 push     ax
03EC:1057 mov      al, byte ptr [0xc2bc]
03EC:105A xor      ah, ah
03EC:105C mov      dx, 0x14
03EC:105F mul      dx
03EC:1061 mov      di, ax
03EC:1063 mov      al, byte ptr [di - 0x4521]
03EC:1067 push     ax
03EC:1068 lcall    0xf1b, 0x6438
03EC:106D inc      byte ptr [0xc2bc]
03EC:1071 mov      al, byte ptr [0xe336]
03EC:1074 xor      ah, ah
03EC:1076 inc      ax
03EC:1077 inc      ax
03EC:1078 cdq      
03EC:1079 mov      cx, 0x20
03EC:107C idiv     cx
03EC:107E xchg     dx, ax
03EC:107F or       ax, ax
03EC:1081 jne      0x10da
03EC:1083 cmp      byte ptr [0xcae0], 8
03EC:1088 jae      0x10da
03EC:108A cmp      byte ptr [0x844], 0
03EC:108F jne      0x10d6
03EC:1091 mov      al, byte ptr [0xcae0]
03EC:1094 xor      ah, ah
03EC:1096 shl      ax, 1
03EC:1098 les      di, ptr [0xbad4]
03EC:109C add      di, ax
03EC:109E mov      ax, word ptr es:[di + 0x1107]
03EC:10A3 add      ax, 0x761
03EC:10A6 les      di, ptr [0xbad4]
03EC:10AA add      di, ax
03EC:10AC push     es
03EC:10AD mov      al, byte ptr [0xcae0]
03EC:10B0 xor      ah, ah
03EC:10B2 shl      ax, 1
03EC:10B4 les      di, ptr [0xbad4]
03EC:10B8 add      di, ax
03EC:10BA mov      ax, word ptr es:[di + 0x1107]
03EC:10BF add      ax, 0x761
03EC:10C2 les      di, ptr [0xbad4]
03EC:10C6 add      di, ax
03EC:10C8 add      di, 0xffff
03EC:10CC push     di
03EC:10CD mov      ax, 0xa000
03EC:10D0 push     ax
03EC:10D1 lcall    0x51a, 0x2525
03EC:10D6 inc      byte ptr [0xcae0]
03EC:10DA mov      al, byte ptr [0xe335]
03EC:10DD cmp      al, byte ptr [0xe334]
03EC:10E1 je       0x10da
03EC:10E3 mov      al, byte ptr [0xe334]
03EC:10E6 mov      byte ptr [0xe335], al
03EC:10E9 cmp      byte ptr [0xe336], 0x3f
03EC:10EE jne      0x10f7
03EC:10F0 mov      byte ptr [0xe336], 0
03EC:10F5 jmp      0x10fb
03EC:10F7 inc      byte ptr [0xe336]
03EC:10FB cmp      byte ptr [0xcadc], 0
03EC:1100 je       0x1105
03EC:1102 jmp      0x101a
03EC:1105 cmp      byte ptr [0xcae0], 8
03EC:110A je       0x110f
03EC:110C jmp      0x101a
03EC:110F mov      word ptr [0x1b84], 0x82
03EC:1115 pop      bp
03EC:1116 retf     

; compiler prologue 03EC:1117
03EC:1117 push     bp
03EC:1118 mov      bp, sp
03EC:111A xor      ax, ax
03EC:111C lcall    0x1761, 0x530
03EC:1121 les      di, ptr [0xbad4]
03EC:1125 mov      ax, word ptr es:[di - 0x5bac]
03EC:112A add      ax, 0x395b
03EC:112D les      di, ptr [0xbad4]
03EC:1131 add      di, ax
03EC:1133 push     es
03EC:1134 les      di, ptr [0xbad4]
03EC:1138 mov      ax, word ptr es:[di - 0x5bac]
03EC:113D add      ax, 0x395b
03EC:1140 les      di, ptr [0xbad4]
03EC:1144 add      di, ax
03EC:1146 add      di, 0xffff
03EC:114A push     di
03EC:114B mov      ax, 0xa000
03EC:114E push     ax
03EC:114F lcall    0x51a, 0x2525
03EC:1154 pop      bp
03EC:1155 retf     

; compiler prologue 03EC:1156
03EC:1156 push     bp
03EC:1157 mov      bp, sp
03EC:1159 xor      ax, ax
03EC:115B lcall    0x1761, 0x530
03EC:1160 mov      al, byte ptr [bp + 6]
03EC:1163 xor      ah, ah
03EC:1165 shl      ax, 1
03EC:1167 les      di, ptr [0xbad4]
03EC:116B add      di, ax
03EC:116D mov      ax, word ptr es:[di - 0x5bc2]
03EC:1172 add      ax, 0x395b
03EC:1175 les      di, ptr [0xbad4]
03EC:1179 add      di, ax
03EC:117B push     es
03EC:117C mov      al, byte ptr [bp + 6]
03EC:117F xor      ah, ah
03EC:1181 shl      ax, 1
03EC:1183 les      di, ptr [0xbad4]
03EC:1187 add      di, ax
03EC:1189 mov      ax, word ptr es:[di - 0x5bc2]
03EC:118E add      ax, 0x395b
03EC:1191 les      di, ptr [0xbad4]
03EC:1195 add      di, ax
03EC:1197 add      di, 0xffff
03EC:119B push     di
03EC:119C mov      ax, 0xa000
03EC:119F push     ax
03EC:11A0 lcall    0x51a, 0x2525
03EC:11A5 pop      bp
03EC:11A6 retf     2

; compiler prologue 03EC:11A9
03EC:11A9 push     bp
03EC:11AA mov      bp, sp
03EC:11AC xor      ax, ax
03EC:11AE lcall    0x1761, 0x530
03EC:11B3 lcall    0x4f5, 0x25
03EC:11B8 lcall    0xef0, 0x2a
03EC:11BD mov      ax, 0x300
03EC:11C0 push     ax
03EC:11C1 lcall    0x1627, 0x82
03EC:11C6 mov      ax, 0xd
03EC:11C9 push     ax
03EC:11CA mov      al, 1
03EC:11CC push     ax
03EC:11CD lcall    0xbb1, 0x265
03EC:11D2 mov      word ptr [0xcad2], 1
03EC:11D8 jmp      0x11de
03EC:11DA inc      word ptr [0xcad2]
03EC:11DE mov      ax, word ptr [0xcad2]
03EC:11E1 shl      ax, 1
03EC:11E3 les      di, ptr [0xbad4]
03EC:11E7 add      di, ax
03EC:11E9 mov      ax, word ptr es:[di - 0x5bc2]
03EC:11EE add      ax, 0x395b
03EC:11F1 les      di, ptr [0xbad4]
03EC:11F5 add      di, ax
03EC:11F7 push     es
03EC:11F8 mov      ax, word ptr [0xcad2]
03EC:11FB shl      ax, 1
03EC:11FD les      di, ptr [0xbad4]
03EC:1201 add      di, ax
03EC:1203 mov      ax, word ptr es:[di - 0x5bc2]
03EC:1208 add      ax, 0x395b
03EC:120B les      di, ptr [0xbad4]
03EC:120F add      di, ax
03EC:1211 add      di, 0xffff
03EC:1215 push     di
03EC:1216 mov      ax, 0xa000
03EC:1219 push     ax
03EC:121A lcall    0x51a, 0x2525
03EC:121F cmp      byte ptr [0x844], 0
03EC:1224 jne      0x1267
03EC:1226 mov      ax, word ptr [0xcad2]
03EC:1229 shl      ax, 1
03EC:122B les      di, ptr [0xbad4]
03EC:122F add      di, ax
03EC:1231 mov      ax, word ptr es:[di + 0x74b]
03EC:1236 add      ax, 0
03EC:1239 les      di, ptr [0xbad4]
03EC:123D add      di, ax
03EC:123F push     es
03EC:1240 mov      ax, word ptr [0xcad2]
03EC:1243 shl      ax, 1
03EC:1245 les      di, ptr [0xbad4]
03EC:1249 add      di, ax
03EC:124B mov      ax, word ptr es:[di + 0x74b]
03EC:1250 add      ax, 0
03EC:1253 les      di, ptr [0xbad4]
03EC:1257 add      di, ax
03EC:1259 add      di, 0xffff
03EC:125D push     di
03EC:125E mov      ax, 0xa000
03EC:1261 push     ax
03EC:1262 lcall    0x51a, 0x2525
03EC:1267 mov      byte ptr [0xe334], 0
03EC:126C cmp      byte ptr [0xe334], 0x1e
03EC:1271 jbe      0x126c
03EC:1273 cmp      word ptr [0xcad2], 5
03EC:1278 je       0x127d
03EC:127A jmp      0x11da
03EC:127D cmp      byte ptr [0x844], 0
03EC:1282 jne      0x12e4
03EC:1284 mov      word ptr [0xcad2], 6
03EC:128A jmp      0x1290
03EC:128C inc      word ptr [0xcad2]
03EC:1290 mov      ax, word ptr [0xcad2]
03EC:1293 shl      ax, 1
03EC:1295 les      di, ptr [0xbad4]
03EC:1299 add      di, ax
03EC:129B mov      ax, word ptr es:[di + 0x74b]
03EC:12A0 add      ax, 0
03EC:12A3 les      di, ptr [0xbad4]
03EC:12A7 add      di, ax
03EC:12A9 push     es
03EC:12AA mov      ax, word ptr [0xcad2]
03EC:12AD shl      ax, 1
03EC:12AF les      di, ptr [0xbad4]
03EC:12B3 add      di, ax
03EC:12B5 mov      ax, word ptr es:[di + 0x74b]
03EC:12BA add      ax, 0
03EC:12BD les      di, ptr [0xbad4]
03EC:12C1 add      di, ax
03EC:12C3 add      di, 0xffff
03EC:12C7 push     di
03EC:12C8 mov      ax, 0xa000
03EC:12CB push     ax
03EC:12CC lcall    0x51a, 0x2525
03EC:12D1 mov      byte ptr [0xe334], 0
03EC:12D6 cmp      byte ptr [0xe334], 0x1e
03EC:12DB jbe      0x12d6
03EC:12DD cmp      word ptr [0xcad2], 0xa
03EC:12E2 jne      0x128c
03EC:12E4 mov      word ptr [0x1b02], 0xd4
03EC:12EA mov      word ptr [0x1b04], 0
03EC:12F0 mov      word ptr [0x1b06], 2
03EC:12F6 mov      word ptr [0x1b08], 0
03EC:12FC mov      word ptr [0x1b0e], 0xd6
03EC:1302 mov      word ptr [0x1b10], 0
03EC:1308 mov      word ptr [0x1b12], 1
03EC:130E mov      word ptr [0x1b14], 0
03EC:1314 mov      word ptr [0x1b1a], 0xd7
03EC:131A mov      word ptr [0x1b1c], 0
03EC:1320 mov      word ptr [0x1b1e], 1
03EC:1326 mov      word ptr [0x1b20], 0
03EC:132C mov      byte ptr [0x1b3e], 3
03EC:1331 mov      byte ptr [0x1b3f], 1
03EC:1336 mov      ax, 0x5f
03EC:1339 push     ax
03EC:133A mov      ax, 0x37
03EC:133D push     ax
03EC:133E mov      al, 0x33
03EC:1340 push     ax
03EC:1341 mov      al, 0x1c
03EC:1343 push     ax
03EC:1344 mov      al, 0x3f
03EC:1346 push     ax
03EC:1347 mov      di, 0x517c
03EC:134A push     ds
03EC:134B push     di
03EC:134C lcall    0x51a, 0xcc5
03EC:1351 cmp      byte ptr [0xcadd], 0
03EC:1356 je       0x137f
03EC:1358 lcall    0x1642, 0x4b0
03EC:135D or       al, al
03EC:135F je       0x137f
03EC:1361 mov      ax, word ptr [0x448e]
03EC:1364 mov      word ptr [0x4490], ax
03EC:1367 cmp      byte ptr [0xcce0], 2
03EC:136C jae      0x137f
03EC:136E cmp      byte ptr [0x4496], 2
03EC:1373 jbe      0x137f
03EC:1375 lcall    0xbb1, 0x316
03EC:137A mov      byte ptr [0x4496], 0xff
03EC:137F mov      al, byte ptr [0xe336]
03EC:1382 xor      ah, ah
03EC:1384 add      ax, 0x13
03EC:1387 cdq      
03EC:1388 mov      cx, 0x20
03EC:138B idiv     cx
03EC:138D xchg     dx, ax
03EC:138E or       ax, ax
03EC:1390 je       0x1395
03EC:1392 jmp      0x149d
03EC:1395 cmp      byte ptr [0xcadd], 0
03EC:139A jne      0x139f
03EC:139C jmp      0x149d
03EC:139F cmp      byte ptr [0x4496], 2
03EC:13A4 ja       0x13a9
03EC:13A6 jmp      0x1477
03EC:13A9 cmp      byte ptr [0xcce0], 2
03EC:13AE jae      0x13bd
03EC:13B0 cmp      word ptr [0x47f0], 0
03EC:13B5 jne      0x13bd
03EC:13B7 mov      ax, word ptr [0x448e]
03EC:13BA mov      word ptr [0x4490], ax
03EC:13BD mov      ax, word ptr [0x4490]
03EC:13C0 cmp      ax, word ptr [0x448e]
03EC:13C4 je       0x13c9
03EC:13C6 jmp      0x1460
03EC:13C9 push     cs
03EC:13CA call     0x1117
03EC:13CD les      di, ptr [0xbac8]
03EC:13D1 add      di, 0x5a00
03EC:13D5 push     es
03EC:13D6 push     di
03EC:13D7 mov      ax, 0xa000
03EC:13DA push     ax
03EC:13DB mov      di, word ptr [0x4492]
03EC:13DF pop      es
03EC:13E0 push     es
03EC:13E1 push     di
03EC:13E2 push     word ptr [0x4494]
03EC:13E6 lcall    0x1761, 0x1569
03EC:13EB cmp      byte ptr [0x1b3e], 0
03EC:13F0 jne      0x13f9
03EC:13F2 mov      byte ptr [0xcadd], 0
03EC:13F7 jmp      0x145e
03EC:13F9 mov      byte ptr [0xe320], 0
03EC:13FE mov      byte ptr [0xe321], 0
03EC:1403 mov      byte ptr [0xe2fd], 0
03EC:1408 inc      byte ptr [0x1b3f]
03EC:140C cmp      byte ptr [0xcce0], 2
03EC:1411 jae      0x1443
03EC:1413 cmp      byte ptr [0x4496], 0xff
03EC:1418 je       0x1421
03EC:141A mov      byte ptr [0x4496], 0
03EC:141F jmp      0x1441
03EC:1421 mov      byte ptr [0x4496], 5
03EC:1426 mov      ax, 0x5f
03EC:1429 push     ax
03EC:142A mov      ax, 0x37
03EC:142D push     ax
03EC:142E mov      al, 0x33
03EC:1430 push     ax
03EC:1431 mov      al, 0x1c
03EC:1433 push     ax
03EC:1434 mov      al, 0x3f
03EC:1436 push     ax
03EC:1437 mov      di, 0x517c
03EC:143A push     ds
03EC:143B push     di
03EC:143C lcall    0x51a, 0xcc5
03EC:1441 jmp      0x145e
03EC:1443 mov      ax, 0x5f
03EC:1446 push     ax
03EC:1447 mov      ax, 0x37
03EC:144A push     ax
03EC:144B mov      al, 0x33
03EC:144D push     ax
03EC:144E mov      al, 0x1c
03EC:1450 push     ax
03EC:1451 mov      al, 0x3f
03EC:1453 push     ax
03EC:1454 mov      di, 0x517c
03EC:1457 push     ds
03EC:1458 push     di
03EC:1459 lcall    0x51a, 0xcc5
03EC:145E jmp      0x1475
03EC:1460 mov      ax, 6
03EC:1463 push     ax
03EC:1464 lcall    0x1761, 0x143b
03EC:1469 add      ax, 6
03EC:146C push     ax
03EC:146D push     cs
03EC:146E call     0x1156
03EC:1471 inc      word ptr [0x4490]
03EC:1475 jmp      0x149d
03EC:1477 cmp      byte ptr [0x4496], 2
03EC:147C jne      0x1499
03EC:147E mov      ax, 0x5f
03EC:1481 push     ax
03EC:1482 mov      ax, 0x37
03EC:1485 push     ax
03EC:1486 mov      al, 0x33
03EC:1488 push     ax
03EC:1489 mov      al, 0x1c
03EC:148B push     ax
03EC:148C mov      al, 0x3f
03EC:148E push     ax
03EC:148F mov      di, 0x517c
03EC:1492 push     ds
03EC:1493 push     di
03EC:1494 lcall    0x51a, 0xcc5
03EC:1499 inc      byte ptr [0x4496]
03EC:149D mov      al, byte ptr [0xe335]
03EC:14A0 cmp      al, byte ptr [0xe334]
03EC:14A4 je       0x149d
03EC:14A6 mov      al, byte ptr [0xe334]
03EC:14A9 mov      byte ptr [0xe335], al
03EC:14AC cmp      byte ptr [0xe336], 0x3f
03EC:14B1 jne      0x14ba
03EC:14B3 mov      byte ptr [0xe336], 0
03EC:14B8 jmp      0x14be
03EC:14BA inc      byte ptr [0xe336]
03EC:14BE cmp      byte ptr [0xcadd], 0
03EC:14C3 je       0x14c8
03EC:14C5 jmp      0x1351
03EC:14C8 mov      word ptr [0xcad2], 0xc
03EC:14CE jmp      0x14d4
03EC:14D0 inc      word ptr [0xcad2]
03EC:14D4 mov      ax, word ptr [0xcad2]
03EC:14D7 shl      ax, 1
03EC:14D9 les      di, ptr [0xbad4]
03EC:14DD add      di, ax
03EC:14DF mov      ax, word ptr es:[di - 0x5bc2]
03EC:14E4 add      ax, 0x395b
03EC:14E7 les      di, ptr [0xbad4]
03EC:14EB add      di, ax
03EC:14ED push     es
03EC:14EE mov      ax, word ptr [0xcad2]
03EC:14F1 shl      ax, 1
03EC:14F3 les      di, ptr [0xbad4]
03EC:14F7 add      di, ax
03EC:14F9 mov      ax, word ptr es:[di - 0x5bc2]
03EC:14FE add      ax, 0x395b
03EC:1501 les      di, ptr [0xbad4]
03EC:1505 add      di, ax
03EC:1507 add      di, 0xffff
03EC:150B push     di
03EC:150C mov      ax, 0xa000
03EC:150F push     ax
03EC:1510 lcall    0x51a, 0x2525
03EC:1515 mov      byte ptr [0xe334], 0
03EC:151A cmp      byte ptr [0xe334], 0x1e
03EC:151F jbe      0x151a
03EC:1521 cmp      word ptr [0xcad2], 0x1d
03EC:1526 jne      0x14d0
03EC:1528 cmp      byte ptr [0x844], 0
03EC:152D jne      0x158f
03EC:152F mov      word ptr [0xcad2], 1
03EC:1535 jmp      0x153b
03EC:1537 inc      word ptr [0xcad2]
03EC:153B mov      ax, word ptr [0xcad2]
03EC:153E shl      ax, 1
03EC:1540 les      di, ptr [0xbad4]
03EC:1544 add      di, ax
03EC:1546 mov      ax, word ptr es:[di + 0x1107]
03EC:154B add      ax, 0x761
03EC:154E les      di, ptr [0xbad4]
03EC:1552 add      di, ax
03EC:1554 push     es
03EC:1555 mov      ax, word ptr [0xcad2]
03EC:1558 shl      ax, 1
03EC:155A les      di, ptr [0xbad4]
03EC:155E add      di, ax
03EC:1560 mov      ax, word ptr es:[di + 0x1107]
03EC:1565 add      ax, 0x761
03EC:1568 les      di, ptr [0xbad4]
03EC:156C add      di, ax
03EC:156E add      di, 0xffff
03EC:1572 push     di
03EC:1573 mov      ax, 0xa000
03EC:1576 push     ax
03EC:1577 lcall    0x51a, 0x2525
03EC:157C mov      byte ptr [0xe334], 0
03EC:1581 cmp      byte ptr [0xe334], 0x1e
03EC:1586 jbe      0x1581
03EC:1588 cmp      word ptr [0xcad2], 8
03EC:158D jne      0x1537
03EC:158F mov      byte ptr [0xe334], 0
03EC:1594 cmp      byte ptr [0xe334], 0xff
03EC:1599 jne      0x1594
03EC:159B mov      ax, 0x300
03EC:159E push     ax
03EC:159F lcall    0x1627, 0xcb
03EC:15A4 mov      byte ptr [0x845], 1
03EC:15A9 mov      al, byte ptr [0x1902]
03EC:15AC push     ax
03EC:15AD lcall    0x4f5, 0x20
03EC:15B2 mov      al, byte ptr [0x972]
03EC:15B5 push     ax
03EC:15B6 mov      al, 0
03EC:15B8 push     ax
03EC:15B9 lcall    0xef0, 0x20
03EC:15BE push     cs
03EC:15BF call     0x15ca
03EC:15C2 mov      word ptr [0x1b84], 0x28
03EC:15C8 pop      bp
03EC:15C9 retf     

; compiler prologue 03EC:15CA
03EC:15CA push     bp
03EC:15CB mov      bp, sp
03EC:15CD xor      ax, ax
03EC:15CF lcall    0x1761, 0x530
03EC:15D4 mov      di, 0x3e
03EC:15D7 mov      ax, 0x3ec
03EC:15DA push     ax
03EC:15DB push     di
03EC:15DC pop      ax
03EC:15DD pop      es
03EC:15DE cmp      word ptr es:[0], 0x3fcd
03EC:15E5 jne      0x15ed
03EC:15E7 inc      ax
03EC:15E8 mov      di, ax
03EC:15EA les      ax, ptr es:[di]
03EC:15ED mov      dx, es
03EC:15EF mov      word ptr [0x443a], ax
03EC:15F2 mov      word ptr [0x443c], dx
03EC:15F6 mov      di, 0x2a
03EC:15F9 mov      ax, 0x3ec
03EC:15FC push     ax
03EC:15FD push     di
03EC:15FE pop      ax
03EC:15FF pop      es
03EC:1600 cmp      word ptr es:[0], 0x3fcd
03EC:1607 jne      0x160f
03EC:1609 inc      ax
03EC:160A mov      di, ax
03EC:160C les      ax, ptr es:[di]
03EC:160F mov      dx, es
03EC:1611 mov      word ptr [0x443e], ax
03EC:1614 mov      word ptr [0x4440], dx
03EC:1618 mov      di, 0x2f
03EC:161B mov      ax, 0x3ec
03EC:161E push     ax
03EC:161F push     di
03EC:1620 pop      ax
03EC:1621 pop      es
03EC:1622 cmp      word ptr es:[0], 0x3fcd
03EC:1629 jne      0x1631
03EC:162B inc      ax
03EC:162C mov      di, ax
03EC:162E les      ax, ptr es:[di]
03EC:1631 mov      dx, es
03EC:1633 mov      word ptr [0x4442], ax
03EC:1636 mov      word ptr [0x4444], dx
03EC:163A mov      di, 0x43
03EC:163D mov      ax, 0x3ec
03EC:1640 push     ax
03EC:1641 push     di
03EC:1642 pop      ax
03EC:1643 pop      es
03EC:1644 cmp      word ptr es:[0], 0x3fcd
03EC:164B jne      0x1653
03EC:164D inc      ax
03EC:164E mov      di, ax
03EC:1650 les      ax, ptr es:[di]
03EC:1653 mov      dx, es
03EC:1655 mov      word ptr [0x4446], ax
03EC:1658 mov      word ptr [0x4448], dx
03EC:165C mov      di, 0x48
03EC:165F mov      ax, 0x3ec
03EC:1662 push     ax
03EC:1663 push     di
03EC:1664 pop      ax
03EC:1665 pop      es
03EC:1666 cmp      word ptr es:[0], 0x3fcd
03EC:166D jne      0x1675
03EC:166F inc      ax
03EC:1670 mov      di, ax
03EC:1672 les      ax, ptr es:[di]
03EC:1675 mov      dx, es
03EC:1677 mov      word ptr [0x444a], ax
03EC:167A mov      word ptr [0x444c], dx
03EC:167E mov      di, 0x34
03EC:1681 mov      ax, 0x3ec
03EC:1684 push     ax
03EC:1685 push     di
03EC:1686 pop      ax
03EC:1687 pop      es
03EC:1688 cmp      word ptr es:[0], 0x3fcd
03EC:168F jne      0x1697
03EC:1691 inc      ax
03EC:1692 mov      di, ax
03EC:1694 les      ax, ptr es:[di]
03EC:1697 mov      dx, es
03EC:1699 mov      word ptr [0x444e], ax
03EC:169C mov      word ptr [0x4450], dx
03EC:16A0 mov      di, 0x39
03EC:16A3 mov      ax, 0x3ec
03EC:16A6 push     ax
03EC:16A7 push     di
03EC:16A8 pop      ax
03EC:16A9 pop      es
03EC:16AA cmp      word ptr es:[0], 0x3fcd
03EC:16B1 jne      0x16b9
03EC:16B3 inc      ax
03EC:16B4 mov      di, ax
03EC:16B6 les      ax, ptr es:[di]
03EC:16B9 mov      dx, es
03EC:16BB mov      word ptr [0x4452], ax
03EC:16BE mov      word ptr [0x4454], dx
03EC:16C2 mov      di, 0x4d
03EC:16C5 mov      ax, 0x3ec
03EC:16C8 push     ax
03EC:16C9 push     di
03EC:16CA pop      ax
03EC:16CB pop      es
03EC:16CC cmp      word ptr es:[0], 0x3fcd
03EC:16D3 jne      0x16db
03EC:16D5 inc      ax
03EC:16D6 mov      di, ax
03EC:16D8 les      ax, ptr es:[di]
03EC:16DB mov      dx, es
03EC:16DD mov      word ptr [0x4456], ax
03EC:16E0 mov      word ptr [0x4458], dx
03EC:16E4 pop      bp
03EC:16E5 retf     

; compiler prologue 03EC:16E6
03EC:16E6 push     bp
03EC:16E7 mov      bp, sp
03EC:16E9 xor      ax, ax
03EC:16EB lcall    0x1761, 0x530
03EC:16F0 cmp      byte ptr [bp + 6], 2
03EC:16F4 je       0x16ff
03EC:16F6 cmp      byte ptr [bp + 6], 0xff
03EC:16FA je       0x16ff
03EC:16FC jmp      0x1b1c
03EC:16FF cmp      byte ptr [0x845], 0
03EC:1704 je       0x1709
03EC:1706 jmp      0x1912
03EC:1709 mov      di, 0x25
03EC:170C mov      ax, 0x3ec
03EC:170F push     ax
03EC:1710 push     di
03EC:1711 pop      ax
03EC:1712 pop      es
03EC:1713 cmp      word ptr es:[0], 0x3fcd
03EC:171A jne      0x1722
03EC:171C inc      ax
03EC:171D mov      di, ax
03EC:171F les      ax, ptr es:[di]
03EC:1722 mov      dx, es
03EC:1724 mov      di, ax
03EC:1726 mov      es, dx
03EC:1728 mov      byte ptr es:[di + 0xa9], 0x68
03EC:172E mov      di, 0x25
03EC:1731 mov      ax, 0x3ec
03EC:1734 push     ax
03EC:1735 push     di
03EC:1736 pop      ax
03EC:1737 pop      es
03EC:1738 cmp      word ptr es:[0], 0x3fcd
03EC:173F jne      0x1747
03EC:1741 inc      ax
03EC:1742 mov      di, ax
03EC:1744 les      ax, ptr es:[di]
03EC:1747 mov      dx, es
03EC:1749 mov      di, ax
03EC:174B mov      es, dx
03EC:174D mov      byte ptr es:[di + 0xaf], 0x68
03EC:1753 mov      di, 0x25
03EC:1756 mov      ax, 0x3ec
03EC:1759 push     ax
03EC:175A push     di
03EC:175B pop      ax
03EC:175C pop      es
03EC:175D cmp      word ptr es:[0], 0x3fcd
03EC:1764 jne      0x176c
03EC:1766 inc      ax
03EC:1767 mov      di, ax
03EC:1769 les      ax, ptr es:[di]
03EC:176C mov      dx, es
03EC:176E mov      di, ax
03EC:1770 mov      es, dx
03EC:1772 mov      byte ptr es:[di + 0xb1], 0x68
03EC:1778 mov      di, 0x25
03EC:177B mov      ax, 0x3ec
03EC:177E push     ax
03EC:177F push     di
03EC:1780 pop      ax
03EC:1781 pop      es
03EC:1782 cmp      word ptr es:[0], 0x3fcd
03EC:1789 jne      0x1791
03EC:178B inc      ax
03EC:178C mov      di, ax
03EC:178E les      ax, ptr es:[di]
03EC:1791 mov      dx, es
03EC:1793 mov      di, ax
03EC:1795 mov      es, dx
03EC:1797 mov      byte ptr es:[di + 0xb3], 0x68
03EC:179D mov      di, 0x25
03EC:17A0 mov      ax, 0x3ec
03EC:17A3 push     ax
03EC:17A4 push     di
03EC:17A5 pop      ax
03EC:17A6 pop      es
03EC:17A7 cmp      word ptr es:[0], 0x3fcd
03EC:17AE jne      0x17b6
03EC:17B0 inc      ax
03EC:17B1 mov      di, ax
03EC:17B3 les      ax, ptr es:[di]
03EC:17B6 mov      dx, es
03EC:17B8 mov      di, ax
03EC:17BA mov      es, dx
03EC:17BC mov      byte ptr es:[di + 0xb5], 0x68
03EC:17C2 mov      di, 0x25
03EC:17C5 mov      ax, 0x3ec
03EC:17C8 push     ax
03EC:17C9 push     di
03EC:17CA pop      ax
03EC:17CB pop      es
03EC:17CC cmp      word ptr es:[0], 0x3fcd
03EC:17D3 jne      0x17db
03EC:17D5 inc      ax
03EC:17D6 mov      di, ax
03EC:17D8 les      ax, ptr es:[di]
03EC:17DB mov      dx, es
03EC:17DD mov      di, ax
03EC:17DF mov      es, dx
03EC:17E1 mov      byte ptr es:[di + 0xb9], 0x68
03EC:17E7 mov      di, 0x25
03EC:17EA mov      ax, 0x3ec
03EC:17ED push     ax
03EC:17EE push     di
03EC:17EF pop      ax
03EC:17F0 pop      es
03EC:17F1 cmp      word ptr es:[0], 0x3fcd
03EC:17F8 jne      0x1800
03EC:17FA inc      ax
03EC:17FB mov      di, ax
03EC:17FD les      ax, ptr es:[di]
03EC:1800 mov      dx, es
03EC:1802 mov      di, ax
03EC:1804 mov      es, dx
03EC:1806 mov      byte ptr es:[di + 0xbb], 0x68
03EC:180C mov      di, 0x25
03EC:180F mov      ax, 0x3ec
03EC:1812 push     ax
03EC:1813 push     di
03EC:1814 pop      ax
03EC:1815 pop      es
03EC:1816 cmp      word ptr es:[0], 0x3fcd
03EC:181D jne      0x1825
03EC:181F inc      ax
03EC:1820 mov      di, ax
03EC:1822 les      ax, ptr es:[di]
03EC:1825 mov      dx, es
03EC:1827 mov      di, ax
03EC:1829 mov      es, dx
03EC:182B mov      byte ptr es:[di + 0xaa], 3
03EC:1831 mov      di, 0x25
03EC:1834 mov      ax, 0x3ec
03EC:1837 push     ax
03EC:1838 push     di
03EC:1839 pop      ax
03EC:183A pop      es
03EC:183B cmp      word ptr es:[0], 0x3fcd
03EC:1842 jne      0x184a
03EC:1844 inc      ax
03EC:1845 mov      di, ax
03EC:1847 les      ax, ptr es:[di]
03EC:184A mov      dx, es
03EC:184C mov      di, ax
03EC:184E mov      es, dx
03EC:1850 mov      byte ptr es:[di + 0xb0], 3
03EC:1856 mov      di, 0x25
03EC:1859 mov      ax, 0x3ec
03EC:185C push     ax
03EC:185D push     di
03EC:185E pop      ax
03EC:185F pop      es
03EC:1860 cmp      word ptr es:[0], 0x3fcd
03EC:1867 jne      0x186f
03EC:1869 inc      ax
03EC:186A mov      di, ax
03EC:186C les      ax, ptr es:[di]
03EC:186F mov      dx, es
03EC:1871 mov      di, ax
03EC:1873 mov      es, dx
03EC:1875 mov      byte ptr es:[di + 0xb2], 3
03EC:187B mov      di, 0x25
03EC:187E mov      ax, 0x3ec
03EC:1881 push     ax
03EC:1882 push     di
03EC:1883 pop      ax
03EC:1884 pop      es
03EC:1885 cmp      word ptr es:[0], 0x3fcd
03EC:188C jne      0x1894
03EC:188E inc      ax
03EC:188F mov      di, ax
03EC:1891 les      ax, ptr es:[di]
03EC:1894 mov      dx, es
03EC:1896 mov      di, ax
03EC:1898 mov      es, dx
03EC:189A mov      byte ptr es:[di + 0xb4], 3
03EC:18A0 mov      di, 0x25
03EC:18A3 mov      ax, 0x3ec
03EC:18A6 push     ax
03EC:18A7 push     di
03EC:18A8 pop      ax
03EC:18A9 pop      es
03EC:18AA cmp      word ptr es:[0], 0x3fcd
03EC:18B1 jne      0x18b9
03EC:18B3 inc      ax
03EC:18B4 mov      di, ax
03EC:18B6 les      ax, ptr es:[di]
03EC:18B9 mov      dx, es
03EC:18BB mov      di, ax
03EC:18BD mov      es, dx
03EC:18BF mov      byte ptr es:[di + 0xb6], 3
03EC:18C5 mov      di, 0x25
03EC:18C8 mov      ax, 0x3ec
03EC:18CB push     ax
03EC:18CC push     di
03EC:18CD pop      ax
03EC:18CE pop      es
03EC:18CF cmp      word ptr es:[0], 0x3fcd
03EC:18D6 jne      0x18de
03EC:18D8 inc      ax
03EC:18D9 mov      di, ax
03EC:18DB les      ax, ptr es:[di]
03EC:18DE mov      dx, es
03EC:18E0 mov      di, ax
03EC:18E2 mov      es, dx
03EC:18E4 mov      byte ptr es:[di + 0xba], 3
03EC:18EA mov      di, 0x25
03EC:18ED mov      ax, 0x3ec
03EC:18F0 push     ax
03EC:18F1 push     di
03EC:18F2 pop      ax
03EC:18F3 pop      es
03EC:18F4 cmp      word ptr es:[0], 0x3fcd
03EC:18FB jne      0x1903
03EC:18FD inc      ax
03EC:18FE mov      di, ax
03EC:1900 les      ax, ptr es:[di]
03EC:1903 mov      dx, es
03EC:1905 mov      di, ax
03EC:1907 mov      es, dx
03EC:1909 mov      byte ptr es:[di + 0xbc], 3
03EC:190F jmp      0x1b1c
03EC:1912 push     cs
03EC:1913 call     0x618
03EC:1916 mov      di, 0x25
03EC:1919 mov      ax, 0x3ec
03EC:191C push     ax
03EC:191D push     di
03EC:191E pop      ax
03EC:191F pop      es
03EC:1920 cmp      word ptr es:[0], 0x3fcd
03EC:1927 jne      0x192f
03EC:1929 inc      ax
03EC:192A mov      di, ax
03EC:192C les      ax, ptr es:[di]
03EC:192F mov      dx, es
03EC:1931 mov      di, ax
03EC:1933 mov      es, dx
03EC:1935 mov      byte ptr es:[di + 0xa9], 0x6c
03EC:193B mov      di, 0x25
03EC:193E mov      ax, 0x3ec
03EC:1941 push     ax
03EC:1942 push     di
03EC:1943 pop      ax
03EC:1944 pop      es
03EC:1945 cmp      word ptr es:[0], 0x3fcd
03EC:194C jne      0x1954
03EC:194E inc      ax
03EC:194F mov      di, ax
03EC:1951 les      ax, ptr es:[di]
03EC:1954 mov      dx, es
03EC:1956 mov      di, ax
03EC:1958 mov      es, dx
03EC:195A mov      byte ptr es:[di + 0xaf], 0x6a
03EC:1960 mov      di, 0x25
03EC:1963 mov      ax, 0x3ec
03EC:1966 push     ax
03EC:1967 push     di
03EC:1968 pop      ax
03EC:1969 pop      es
03EC:196A cmp      word ptr es:[0], 0x3fcd
03EC:1971 jne      0x1979
03EC:1973 inc      ax
03EC:1974 mov      di, ax
03EC:1976 les      ax, ptr es:[di]
03EC:1979 mov      dx, es
03EC:197B mov      di, ax
03EC:197D mov      es, dx
03EC:197F mov      byte ptr es:[di + 0xb1], 2
03EC:1985 mov      di, 0x25
03EC:1988 mov      ax, 0x3ec
03EC:198B push     ax
03EC:198C push     di
03EC:198D pop      ax
03EC:198E pop      es
03EC:198F cmp      word ptr es:[0], 0x3fcd
03EC:1996 jne      0x199e
03EC:1998 inc      ax
03EC:1999 mov      di, ax
03EC:199B les      ax, ptr es:[di]
03EC:199E mov      dx, es
03EC:19A0 mov      di, ax
03EC:19A2 mov      es, dx
03EC:19A4 mov      byte ptr es:[di + 0xb3], 0xb
03EC:19AA mov      di, 0x25
03EC:19AD mov      ax, 0x3ec
03EC:19B0 push     ax
03EC:19B1 push     di
03EC:19B2 pop      ax
03EC:19B3 pop      es
03EC:19B4 cmp      word ptr es:[0], 0x3fcd
03EC:19BB jne      0x19c3
03EC:19BD inc      ax
03EC:19BE mov      di, ax
03EC:19C0 les      ax, ptr es:[di]
03EC:19C3 mov      dx, es
03EC:19C5 mov      di, ax
03EC:19C7 mov      es, dx
03EC:19C9 mov      byte ptr es:[di + 0xb5], 0x6b
03EC:19CF mov      di, 0x25
03EC:19D2 mov      ax, 0x3ec
03EC:19D5 push     ax
03EC:19D6 push     di
03EC:19D7 pop      ax
03EC:19D8 pop      es
03EC:19D9 cmp      word ptr es:[0], 0x3fcd
03EC:19E0 jne      0x19e8
03EC:19E2 inc      ax
03EC:19E3 mov      di, ax
03EC:19E5 les      ax, ptr es:[di]
03EC:19E8 mov      dx, es
03EC:19EA mov      di, ax
03EC:19EC mov      es, dx
03EC:19EE mov      byte ptr es:[di + 0xb9], 0x23
03EC:19F4 mov      di, 0x25
03EC:19F7 mov      ax, 0x3ec
03EC:19FA push     ax
03EC:19FB push     di
03EC:19FC pop      ax
03EC:19FD pop      es
03EC:19FE cmp      word ptr es:[0], 0x3fcd
03EC:1A05 jne      0x1a0d
03EC:1A07 inc      ax
03EC:1A08 mov      di, ax
03EC:1A0A les      ax, ptr es:[di]
03EC:1A0D mov      dx, es
03EC:1A0F mov      di, ax
03EC:1A11 mov      es, dx
03EC:1A13 mov      byte ptr es:[di + 0xbb], 0x23
03EC:1A19 mov      di, 0x25
03EC:1A1C mov      ax, 0x3ec
03EC:1A1F push     ax
03EC:1A20 push     di
03EC:1A21 pop      ax
03EC:1A22 pop      es
03EC:1A23 cmp      word ptr es:[0], 0x3fcd
03EC:1A2A jne      0x1a32
03EC:1A2C inc      ax
03EC:1A2D mov      di, ax
03EC:1A2F les      ax, ptr es:[di]
03EC:1A32 mov      dx, es
03EC:1A34 mov      di, ax
03EC:1A36 mov      es, dx
03EC:1A38 mov      byte ptr es:[di + 0xaa], 1
03EC:1A3E mov      di, 0x25
03EC:1A41 mov      ax, 0x3ec
03EC:1A44 push     ax
03EC:1A45 push     di
03EC:1A46 pop      ax
03EC:1A47 pop      es
03EC:1A48 cmp      word ptr es:[0], 0x3fcd
03EC:1A4F jne      0x1a57
03EC:1A51 inc      ax
03EC:1A52 mov      di, ax
03EC:1A54 les      ax, ptr es:[di]
03EC:1A57 mov      dx, es
03EC:1A59 mov      di, ax
03EC:1A5B mov      es, dx
03EC:1A5D mov      byte ptr es:[di + 0xb0], 1
03EC:1A63 mov      di, 0x25
03EC:1A66 mov      ax, 0x3ec
03EC:1A69 push     ax
03EC:1A6A push     di
03EC:1A6B pop      ax
03EC:1A6C pop      es
03EC:1A6D cmp      word ptr es:[0], 0x3fcd
03EC:1A74 jne      0x1a7c
03EC:1A76 inc      ax
03EC:1A77 mov      di, ax
03EC:1A79 les      ax, ptr es:[di]
03EC:1A7C mov      dx, es
03EC:1A7E mov      di, ax
03EC:1A80 mov      es, dx
03EC:1A82 mov      byte ptr es:[di + 0xb2], 1
03EC:1A88 mov      di, 0x25
03EC:1A8B mov      ax, 0x3ec
03EC:1A8E push     ax
03EC:1A8F push     di
03EC:1A90 pop      ax
03EC:1A91 pop      es
03EC:1A92 cmp      word ptr es:[0], 0x3fcd
03EC:1A99 jne      0x1aa1
03EC:1A9B inc      ax
03EC:1A9C mov      di, ax
03EC:1A9E les      ax, ptr es:[di]
03EC:1AA1 mov      dx, es
03EC:1AA3 mov      di, ax
03EC:1AA5 mov      es, dx
03EC:1AA7 mov      byte ptr es:[di + 0xb4], 1
03EC:1AAD mov      di, 0x25
03EC:1AB0 mov      ax, 0x3ec
03EC:1AB3 push     ax
03EC:1AB4 push     di
03EC:1AB5 pop      ax
03EC:1AB6 pop      es
03EC:1AB7 cmp      word ptr es:[0], 0x3fcd
03EC:1ABE jne      0x1ac6
03EC:1AC0 inc      ax
03EC:1AC1 mov      di, ax
03EC:1AC3 les      ax, ptr es:[di]
03EC:1AC6 mov      dx, es
03EC:1AC8 mov      di, ax
03EC:1ACA mov      es, dx
03EC:1ACC mov      byte ptr es:[di + 0xb6], 1
03EC:1AD2 mov      di, 0x25
03EC:1AD5 mov      ax, 0x3ec
03EC:1AD8 push     ax
03EC:1AD9 push     di
03EC:1ADA pop      ax
03EC:1ADB pop      es
03EC:1ADC cmp      word ptr es:[0], 0x3fcd
03EC:1AE3 jne      0x1aeb
03EC:1AE5 inc      ax
03EC:1AE6 mov      di, ax
03EC:1AE8 les      ax, ptr es:[di]
03EC:1AEB mov      dx, es
03EC:1AED mov      di, ax
03EC:1AEF mov      es, dx
03EC:1AF1 mov      byte ptr es:[di + 0xba], 1
03EC:1AF7 mov      di, 0x25
03EC:1AFA mov      ax, 0x3ec
03EC:1AFD push     ax
03EC:1AFE push     di
03EC:1AFF pop      ax
03EC:1B00 pop      es
03EC:1B01 cmp      word ptr es:[0], 0x3fcd
03EC:1B08 jne      0x1b10
03EC:1B0A inc      ax
03EC:1B0B mov      di, ax
03EC:1B0D les      ax, ptr es:[di]
03EC:1B10 mov      dx, es
03EC:1B12 mov      di, ax
03EC:1B14 mov      es, dx
03EC:1B16 mov      byte ptr es:[di + 0xbc], 1
03EC:1B1C pop      bp
03EC:1B1D retf     2

; compiler prologue 03EC:1B20
03EC:1B20 push     bp
03EC:1B21 mov      bp, sp
03EC:1B23 xor      ax, ax
03EC:1B25 lcall    0x1761, 0x530
03EC:1B2A les      di, ptr [bp + 6]
03EC:1B2D cmp      word ptr es:[di], 0x8f
03EC:1B32 jle      0x1b39
03EC:1B34 mov      word ptr es:[di], 0x8f
03EC:1B39 les      di, ptr [bp + 0xa]
03EC:1B3C cmp      word ptr es:[di], 0x59
03EC:1B40 jge      0x1b47
03EC:1B42 mov      word ptr es:[di], 0x59
03EC:1B47 les      di, ptr [bp + 0xa]
03EC:1B4A cmp      word ptr es:[di], 0x113
03EC:1B4F jle      0x1b56
03EC:1B51 mov      word ptr es:[di], 0x113
03EC:1B56 les      di, ptr [bp + 6]
03EC:1B59 cmp      word ptr es:[di], 0x8f
03EC:1B5E jge      0x1b63
03EC:1B60 inc      word ptr es:[di]
03EC:1B63 les      di, ptr [bp + 6]
03EC:1B66 mov      ax, 0x140
03EC:1B69 mul      word ptr es:[di]
03EC:1B6C les      di, ptr [bp + 0xa]
03EC:1B6F add      ax, word ptr es:[di]
03EC:1B72 les      di, ptr [0xbac4]
03EC:1B76 add      di, ax
03EC:1B78 mov      al, byte ptr es:[di]
03EC:1B7B xor      ah, ah
03EC:1B7D mov      di, ax
03EC:1B7F mov      si, di
03EC:1B81 shl      di, 1
03EC:1B83 shl      di, 1
03EC:1B85 add      di, si
03EC:1B87 cmp      byte ptr [di - 0x3a38], 0
03EC:1B8C ja       0x1b98
03EC:1B8E les      di, ptr [bp + 6]
03EC:1B91 cmp      word ptr es:[di], 0x8f
03EC:1B96 jne      0x1b56
03EC:1B98 les      di, ptr [bp + 6]
03EC:1B9B cmp      word ptr es:[di], 0x8f
03EC:1BA0 jne      0x1bf8
03EC:1BA2 mov      ax, 0x140
03EC:1BA5 mul      word ptr es:[di]
03EC:1BA8 les      di, ptr [bp + 0xa]
03EC:1BAB add      ax, word ptr es:[di]
03EC:1BAE les      di, ptr [0xbac4]
03EC:1BB2 add      di, ax
03EC:1BB4 mov      al, byte ptr es:[di]
03EC:1BB7 xor      ah, ah
03EC:1BB9 mov      di, ax
03EC:1BBB mov      si, di
03EC:1BBD shl      di, 1
03EC:1BBF shl      di, 1
03EC:1BC1 add      di, si
03EC:1BC3 cmp      byte ptr [di - 0x3a38], 0
03EC:1BC8 jne      0x1bf8
03EC:1BCA les      di, ptr [bp + 6]
03EC:1BCD dec      word ptr es:[di]
03EC:1BD0 mov      ax, 0x140
03EC:1BD3 mul      word ptr es:[di]
03EC:1BD6 les      di, ptr [bp + 0xa]
03EC:1BD9 add      ax, word ptr es:[di]
03EC:1BDC les      di, ptr [0xbac4]
03EC:1BE0 add      di, ax
03EC:1BE2 mov      al, byte ptr es:[di]
03EC:1BE5 xor      ah, ah
03EC:1BE7 mov      di, ax
03EC:1BE9 mov      si, di
03EC:1BEB shl      di, 1
03EC:1BED shl      di, 1
03EC:1BEF add      di, si
03EC:1BF1 cmp      byte ptr [di - 0x3a38], 0
03EC:1BF6 jbe      0x1bca
03EC:1BF8 pop      bp
03EC:1BF9 retf     8

; compiler prologue 03EC:1BFC
03EC:1BFC push     bp
03EC:1BFD mov      bp, sp
03EC:1BFF mov      ax, 0x12
03EC:1C02 lcall    0x1761, 0x530
03EC:1C07 sub      sp, 0x12
03EC:1C0A les      di, ptr [bp + 6]
03EC:1C0D mov      al, byte ptr es:[di]
03EC:1C10 xor      ah, ah
03EC:1C12 shl      ax, 1
03EC:1C14 mov      si, ax
03EC:1C16 shl      ax, 1
03EC:1C18 add      ax, si
03EC:1C1A push     ax
03EC:1C1B les      di, ptr [bp + 0xa]
03EC:1C1E mov      al, byte ptr es:[di]
03EC:1C21 xor      ah, ah
03EC:1C23 mov      dx, 0x12
03EC:1C26 mul      dx
03EC:1C28 push     ax
03EC:1C29 mov      di, 0x25
03EC:1C2C mov      ax, 0x3ec
03EC:1C2F push     ax
03EC:1C30 push     di
03EC:1C31 pop      ax
03EC:1C32 pop      es
03EC:1C33 cmp      word ptr es:[0], 0x3fcd
03EC:1C3A jne      0x1c42
03EC:1C3C inc      ax
03EC:1C3D mov      di, ax
03EC:1C3F les      ax, ptr es:[di]
03EC:1C42 mov      dx, es
03EC:1C44 mov      di, ax
03EC:1C46 mov      es, dx
03EC:1C48 pop      ax
03EC:1C49 add      di, ax
03EC:1C4B pop      ax
03EC:1C4C add      di, ax
03EC:1C4E mov      ax, word ptr es:[di - 0x18]
03EC:1C52 xor      dx, dx
03EC:1C54 mov      cx, 0x140
03EC:1C57 div      cx
03EC:1C59 xor      dx, dx
03EC:1C5B mov      cx, ax
03EC:1C5D mov      bx, dx
03EC:1C5F les      di, ptr [bp + 0x16]
03EC:1C62 mov      ax, word ptr es:[di]
03EC:1C65 cdq      
03EC:1C66 sub      ax, cx
03EC:1C68 sbb      dx, bx
03EC:1C6A or       dx, dx
03EC:1C6C jns      0x1c75
03EC:1C6E not      dx
03EC:1C70 neg      ax
03EC:1C72 sbb      dx, -1
03EC:1C75 mov      cx, ax
03EC:1C77 mov      bx, dx
03EC:1C79 lcall    0x1761, 0xb67
03EC:1C7E push     dx
03EC:1C7F push     ax
03EC:1C80 les      di, ptr [bp + 6]
03EC:1C83 mov      al, byte ptr es:[di]
03EC:1C86 xor      ah, ah
03EC:1C88 shl      ax, 1
03EC:1C8A mov      si, ax
03EC:1C8C shl      ax, 1
03EC:1C8E add      ax, si
03EC:1C90 push     ax
03EC:1C91 les      di, ptr [bp + 0xa]
03EC:1C94 mov      al, byte ptr es:[di]
03EC:1C97 xor      ah, ah
03EC:1C99 mov      dx, 0x12
03EC:1C9C mul      dx
03EC:1C9E push     ax
03EC:1C9F mov      di, 0x25
03EC:1CA2 mov      ax, 0x3ec
03EC:1CA5 push     ax
03EC:1CA6 push     di
03EC:1CA7 pop      ax
03EC:1CA8 pop      es
03EC:1CA9 cmp      word ptr es:[0], 0x3fcd
03EC:1CB0 jne      0x1cb8
03EC:1CB2 inc      ax
03EC:1CB3 mov      di, ax
03EC:1CB5 les      ax, ptr es:[di]
03EC:1CB8 mov      dx, es
03EC:1CBA mov      di, ax
03EC:1CBC mov      es, dx
03EC:1CBE pop      ax
03EC:1CBF add      di, ax
03EC:1CC1 pop      ax
03EC:1CC2 add      di, ax
03EC:1CC4 mov      ax, word ptr es:[di - 0x18]
03EC:1CC8 xor      dx, dx
03EC:1CCA mov      cx, 0x140
03EC:1CCD div      cx
03EC:1CCF xchg     dx, ax
03EC:1CD0 xor      dx, dx
03EC:1CD2 mov      cx, ax
03EC:1CD4 mov      bx, dx
03EC:1CD6 les      di, ptr [bp + 0x1a]
03EC:1CD9 mov      ax, word ptr es:[di]
03EC:1CDC cdq      
03EC:1CDD sub      ax, cx
03EC:1CDF sbb      dx, bx
03EC:1CE1 or       dx, dx
03EC:1CE3 jns      0x1cec
03EC:1CE5 not      dx
03EC:1CE7 neg      ax
03EC:1CE9 sbb      dx, -1
03EC:1CEC mov      cx, ax
03EC:1CEE mov      bx, dx
03EC:1CF0 lcall    0x1761, 0xb67
03EC:1CF5 pop      cx
03EC:1CF6 pop      bx
03EC:1CF7 add      ax, cx
03EC:1CF9 adc      dx, bx
03EC:1CFB lcall    0x1761, 0x1415
03EC:1D00 mov      word ptr [bp - 6], ax
03EC:1D03 mov      word ptr [bp - 4], bx
03EC:1D06 mov      word ptr [bp - 2], dx
03EC:1D09 les      di, ptr [bp + 6]
03EC:1D0C mov      al, byte ptr es:[di]
03EC:1D0F xor      ah, ah
03EC:1D11 shl      ax, 1
03EC:1D13 mov      si, ax
03EC:1D15 shl      ax, 1
03EC:1D17 add      ax, si
03EC:1D19 push     ax
03EC:1D1A les      di, ptr [bp + 0xa]
03EC:1D1D mov      al, byte ptr es:[di]
03EC:1D20 xor      ah, ah
03EC:1D22 mov      dx, 0x12
03EC:1D25 mul      dx
03EC:1D27 push     ax
03EC:1D28 mov      di, 0x25
03EC:1D2B mov      ax, 0x3ec
03EC:1D2E push     ax
03EC:1D2F push     di
03EC:1D30 pop      ax
03EC:1D31 pop      es
03EC:1D32 cmp      word ptr es:[0], 0x3fcd
03EC:1D39 jne      0x1d41
03EC:1D3B inc      ax
03EC:1D3C mov      di, ax
03EC:1D3E les      ax, ptr es:[di]
03EC:1D41 mov      dx, es
03EC:1D43 mov      di, ax
03EC:1D45 mov      es, dx
03EC:1D47 pop      ax
03EC:1D48 add      di, ax
03EC:1D4A pop      ax
03EC:1D4B add      di, ax
03EC:1D4D mov      ax, word ptr es:[di - 0x16]
03EC:1D51 xor      dx, dx
03EC:1D53 mov      cx, 0x140
03EC:1D56 div      cx
03EC:1D58 xor      dx, dx
03EC:1D5A mov      cx, ax
03EC:1D5C mov      bx, dx
03EC:1D5E les      di, ptr [bp + 0x16]
03EC:1D61 mov      ax, word ptr es:[di]
03EC:1D64 cdq      
03EC:1D65 sub      ax, cx
03EC:1D67 sbb      dx, bx
03EC:1D69 or       dx, dx
03EC:1D6B jns      0x1d74
03EC:1D6D not      dx
03EC:1D6F neg      ax
03EC:1D71 sbb      dx, -1
03EC:1D74 mov      cx, ax
03EC:1D76 mov      bx, dx
03EC:1D78 lcall    0x1761, 0xb67
03EC:1D7D push     dx
03EC:1D7E push     ax
03EC:1D7F les      di, ptr [bp + 6]
03EC:1D82 mov      al, byte ptr es:[di]
03EC:1D85 xor      ah, ah
03EC:1D87 shl      ax, 1
03EC:1D89 mov      si, ax
03EC:1D8B shl      ax, 1
03EC:1D8D add      ax, si
03EC:1D8F push     ax
03EC:1D90 les      di, ptr [bp + 0xa]
03EC:1D93 mov      al, byte ptr es:[di]
03EC:1D96 xor      ah, ah
03EC:1D98 mov      dx, 0x12
03EC:1D9B mul      dx
03EC:1D9D push     ax
03EC:1D9E mov      di, 0x25
03EC:1DA1 mov      ax, 0x3ec
03EC:1DA4 push     ax
03EC:1DA5 push     di
03EC:1DA6 pop      ax
03EC:1DA7 pop      es
03EC:1DA8 cmp      word ptr es:[0], 0x3fcd
03EC:1DAF jne      0x1db7
03EC:1DB1 inc      ax
03EC:1DB2 mov      di, ax
03EC:1DB4 les      ax, ptr es:[di]
03EC:1DB7 mov      dx, es
03EC:1DB9 mov      di, ax
03EC:1DBB mov      es, dx
03EC:1DBD pop      ax
03EC:1DBE add      di, ax
03EC:1DC0 pop      ax
03EC:1DC1 add      di, ax
03EC:1DC3 mov      ax, word ptr es:[di - 0x16]
03EC:1DC7 xor      dx, dx
03EC:1DC9 mov      cx, 0x140
03EC:1DCC div      cx
03EC:1DCE xchg     dx, ax
03EC:1DCF xor      dx, dx
03EC:1DD1 mov      cx, ax
03EC:1DD3 mov      bx, dx
03EC:1DD5 les      di, ptr [bp + 0x1a]
03EC:1DD8 mov      ax, word ptr es:[di]
03EC:1DDB cdq      
03EC:1DDC sub      ax, cx
03EC:1DDE sbb      dx, bx
03EC:1DE0 or       dx, dx
03EC:1DE2 jns      0x1deb
03EC:1DE4 not      dx
03EC:1DE6 neg      ax
03EC:1DE8 sbb      dx, -1
03EC:1DEB mov      cx, ax
03EC:1DED mov      bx, dx
03EC:1DEF lcall    0x1761, 0xb67
03EC:1DF4 pop      cx
03EC:1DF5 pop      bx
03EC:1DF6 add      ax, cx
03EC:1DF8 adc      dx, bx
03EC:1DFA lcall    0x1761, 0x1415
03EC:1DFF mov      word ptr [bp - 0xc], ax
03EC:1E02 mov      word ptr [bp - 0xa], bx
03EC:1E05 mov      word ptr [bp - 8], dx
03EC:1E08 les      di, ptr [bp + 6]
03EC:1E0B mov      al, byte ptr es:[di]
03EC:1E0E xor      ah, ah
03EC:1E10 shl      ax, 1
03EC:1E12 mov      si, ax
03EC:1E14 shl      ax, 1
03EC:1E16 add      ax, si
03EC:1E18 push     ax
03EC:1E19 les      di, ptr [bp + 0xa]
03EC:1E1C mov      al, byte ptr es:[di]
03EC:1E1F xor      ah, ah
03EC:1E21 mov      dx, 0x12
03EC:1E24 mul      dx
03EC:1E26 push     ax
03EC:1E27 mov      di, 0x25
03EC:1E2A mov      ax, 0x3ec
03EC:1E2D push     ax
03EC:1E2E push     di
03EC:1E2F pop      ax
03EC:1E30 pop      es
03EC:1E31 cmp      word ptr es:[0], 0x3fcd
03EC:1E38 jne      0x1e40
03EC:1E3A inc      ax
03EC:1E3B mov      di, ax
03EC:1E3D les      ax, ptr es:[di]
03EC:1E40 mov      dx, es
03EC:1E42 mov      di, ax
03EC:1E44 mov      es, dx
03EC:1E46 pop      ax
03EC:1E47 add      di, ax
03EC:1E49 pop      ax
03EC:1E4A add      di, ax
03EC:1E4C mov      ax, word ptr es:[di - 0x14]
03EC:1E50 xor      dx, dx
03EC:1E52 mov      cx, 0x140
03EC:1E55 div      cx
03EC:1E57 xor      dx, dx
03EC:1E59 mov      cx, ax
03EC:1E5B mov      bx, dx
03EC:1E5D les      di, ptr [bp + 0x16]
03EC:1E60 mov      ax, word ptr es:[di]
03EC:1E63 cdq      
03EC:1E64 sub      ax, cx
03EC:1E66 sbb      dx, bx
03EC:1E68 or       dx, dx
03EC:1E6A jns      0x1e73
03EC:1E6C not      dx
03EC:1E6E neg      ax
03EC:1E70 sbb      dx, -1
03EC:1E73 mov      cx, ax
03EC:1E75 mov      bx, dx
03EC:1E77 lcall    0x1761, 0xb67
03EC:1E7C push     dx
03EC:1E7D push     ax
03EC:1E7E les      di, ptr [bp + 6]
03EC:1E81 mov      al, byte ptr es:[di]
03EC:1E84 xor      ah, ah
03EC:1E86 shl      ax, 1
03EC:1E88 mov      si, ax
03EC:1E8A shl      ax, 1
03EC:1E8C add      ax, si
03EC:1E8E push     ax
03EC:1E8F les      di, ptr [bp + 0xa]
03EC:1E92 mov      al, byte ptr es:[di]
03EC:1E95 xor      ah, ah
03EC:1E97 mov      dx, 0x12
03EC:1E9A mul      dx
03EC:1E9C push     ax
03EC:1E9D mov      di, 0x25
03EC:1EA0 mov      ax, 0x3ec
03EC:1EA3 push     ax
03EC:1EA4 push     di
03EC:1EA5 pop      ax
03EC:1EA6 pop      es
03EC:1EA7 cmp      word ptr es:[0], 0x3fcd
03EC:1EAE jne      0x1eb6
03EC:1EB0 inc      ax
03EC:1EB1 mov      di, ax
03EC:1EB3 les      ax, ptr es:[di]
03EC:1EB6 mov      dx, es
03EC:1EB8 mov      di, ax
03EC:1EBA mov      es, dx
03EC:1EBC pop      ax
03EC:1EBD add      di, ax
03EC:1EBF pop      ax
03EC:1EC0 add      di, ax
03EC:1EC2 mov      ax, word ptr es:[di - 0x14]
03EC:1EC6 xor      dx, dx
03EC:1EC8 mov      cx, 0x140
03EC:1ECB div      cx
03EC:1ECD xchg     dx, ax
03EC:1ECE xor      dx, dx
03EC:1ED0 mov      cx, ax
03EC:1ED2 mov      bx, dx
03EC:1ED4 les      di, ptr [bp + 0x1a]
03EC:1ED7 mov      ax, word ptr es:[di]
03EC:1EDA cdq      
03EC:1EDB sub      ax, cx
03EC:1EDD sbb      dx, bx
03EC:1EDF or       dx, dx
03EC:1EE1 jns      0x1eea
03EC:1EE3 not      dx
03EC:1EE5 neg      ax
03EC:1EE7 sbb      dx, -1
03EC:1EEA mov      cx, ax
03EC:1EEC mov      bx, dx
03EC:1EEE lcall    0x1761, 0xb67
03EC:1EF3 pop      cx
03EC:1EF4 pop      bx
03EC:1EF5 add      ax, cx
03EC:1EF7 adc      dx, bx
03EC:1EF9 lcall    0x1761, 0x1415
03EC:1EFE mov      word ptr [bp - 0x12], ax
03EC:1F01 mov      word ptr [bp - 0x10], bx
03EC:1F04 mov      word ptr [bp - 0xe], dx
03EC:1F07 mov      ax, word ptr [bp - 6]
03EC:1F0A mov      bx, word ptr [bp - 4]
03EC:1F0D mov      dx, word ptr [bp - 2]
03EC:1F10 mov      cx, word ptr [bp - 0xc]
03EC:1F13 mov      si, word ptr [bp - 0xa]
03EC:1F16 mov      di, word ptr [bp - 8]
03EC:1F19 lcall    0x1761, 0x1411
03EC:1F1E jb       0x1f23
03EC:1F20 jmp      0x209b
03EC:1F23 mov      ax, word ptr [bp - 6]
03EC:1F26 mov      bx, word ptr [bp - 4]
03EC:1F29 mov      dx, word ptr [bp - 2]
03EC:1F2C mov      cx, word ptr [bp - 0x12]
03EC:1F2F mov      si, word ptr [bp - 0x10]
03EC:1F32 mov      di, word ptr [bp - 0xe]
03EC:1F35 lcall    0x1761, 0x1411
03EC:1F3A jb       0x1f3f
03EC:1F3C jmp      0x1fed
03EC:1F3F les      di, ptr [bp + 6]
03EC:1F42 mov      al, byte ptr es:[di]
03EC:1F45 xor      ah, ah
03EC:1F47 shl      ax, 1
03EC:1F49 mov      si, ax
03EC:1F4B shl      ax, 1
03EC:1F4D add      ax, si
03EC:1F4F push     ax
03EC:1F50 les      di, ptr [bp + 0xa]
03EC:1F53 mov      al, byte ptr es:[di]
03EC:1F56 xor      ah, ah
03EC:1F58 mov      dx, 0x12
03EC:1F5B mul      dx
03EC:1F5D push     ax
03EC:1F5E mov      di, 0x25
03EC:1F61 mov      ax, 0x3ec
03EC:1F64 push     ax
03EC:1F65 push     di
03EC:1F66 pop      ax
03EC:1F67 pop      es
03EC:1F68 cmp      word ptr es:[0], 0x3fcd
03EC:1F6F jne      0x1f77
03EC:1F71 inc      ax
03EC:1F72 mov      di, ax
03EC:1F74 les      ax, ptr es:[di]
03EC:1F77 mov      dx, es
03EC:1F79 mov      di, ax
03EC:1F7B mov      es, dx
03EC:1F7D pop      ax
03EC:1F7E add      di, ax
03EC:1F80 pop      ax
03EC:1F81 add      di, ax
03EC:1F83 mov      ax, word ptr es:[di - 0x18]
03EC:1F87 xor      dx, dx
03EC:1F89 mov      cx, 0x140
03EC:1F8C div      cx
03EC:1F8E xchg     dx, ax
03EC:1F8F les      di, ptr [bp + 0x12]
03EC:1F92 mov      word ptr es:[di], ax
03EC:1F95 les      di, ptr [bp + 6]
03EC:1F98 mov      al, byte ptr es:[di]
03EC:1F9B xor      ah, ah
03EC:1F9D shl      ax, 1
03EC:1F9F mov      si, ax
03EC:1FA1 shl      ax, 1
03EC:1FA3 add      ax, si
03EC:1FA5 push     ax
03EC:1FA6 les      di, ptr [bp + 0xa]
03EC:1FA9 mov      al, byte ptr es:[di]
03EC:1FAC xor      ah, ah
03EC:1FAE mov      dx, 0x12
03EC:1FB1 mul      dx
03EC:1FB3 push     ax
03EC:1FB4 mov      di, 0x25
03EC:1FB7 mov      ax, 0x3ec
03EC:1FBA push     ax
03EC:1FBB push     di
03EC:1FBC pop      ax
03EC:1FBD pop      es
03EC:1FBE cmp      word ptr es:[0], 0x3fcd
03EC:1FC5 jne      0x1fcd
03EC:1FC7 inc      ax
03EC:1FC8 mov      di, ax
03EC:1FCA les      ax, ptr es:[di]
03EC:1FCD mov      dx, es
03EC:1FCF mov      di, ax
03EC:1FD1 mov      es, dx
03EC:1FD3 pop      ax
03EC:1FD4 add      di, ax
03EC:1FD6 pop      ax
03EC:1FD7 add      di, ax
03EC:1FD9 mov      ax, word ptr es:[di - 0x18]
03EC:1FDD xor      dx, dx
03EC:1FDF mov      cx, 0x140
03EC:1FE2 div      cx
03EC:1FE4 les      di, ptr [bp + 0xe]
03EC:1FE7 mov      word ptr es:[di], ax
03EC:1FEA jmp      0x2098
03EC:1FED les      di, ptr [bp + 6]
03EC:1FF0 mov      al, byte ptr es:[di]
03EC:1FF3 xor      ah, ah
03EC:1FF5 shl      ax, 1
03EC:1FF7 mov      si, ax
03EC:1FF9 shl      ax, 1
03EC:1FFB add      ax, si
03EC:1FFD push     ax
03EC:1FFE les      di, ptr [bp + 0xa]
03EC:2001 mov      al, byte ptr es:[di]
03EC:2004 xor      ah, ah
03EC:2006 mov      dx, 0x12
03EC:2009 mul      dx
03EC:200B push     ax
03EC:200C mov      di, 0x25
03EC:200F mov      ax, 0x3ec
03EC:2012 push     ax
03EC:2013 push     di
03EC:2014 pop      ax
03EC:2015 pop      es
03EC:2016 cmp      word ptr es:[0], 0x3fcd
03EC:201D jne      0x2025
03EC:201F inc      ax
03EC:2020 mov      di, ax
03EC:2022 les      ax, ptr es:[di]
03EC:2025 mov      dx, es
03EC:2027 mov      di, ax
03EC:2029 mov      es, dx
03EC:202B pop      ax
03EC:202C add      di, ax
03EC:202E pop      ax
03EC:202F add      di, ax
03EC:2031 mov      ax, word ptr es:[di - 0x14]
03EC:2035 xor      dx, dx
03EC:2037 mov      cx, 0x140
03EC:203A div      cx
03EC:203C xchg     dx, ax
03EC:203D les      di, ptr [bp + 0x12]
03EC:2040 mov      word ptr es:[di], ax
03EC:2043 les      di, ptr [bp + 6]
03EC:2046 mov      al, byte ptr es:[di]
03EC:2049 xor      ah, ah
03EC:204B shl      ax, 1
03EC:204D mov      si, ax
03EC:204F shl      ax, 1
03EC:2051 add      ax, si
03EC:2053 push     ax
03EC:2054 les      di, ptr [bp + 0xa]
03EC:2057 mov      al, byte ptr es:[di]
03EC:205A xor      ah, ah
03EC:205C mov      dx, 0x12
03EC:205F mul      dx
03EC:2061 push     ax
03EC:2062 mov      di, 0x25
03EC:2065 mov      ax, 0x3ec
03EC:2068 push     ax
03EC:2069 push     di
03EC:206A pop      ax
03EC:206B pop      es
03EC:206C cmp      word ptr es:[0], 0x3fcd
03EC:2073 jne      0x207b
03EC:2075 inc      ax
03EC:2076 mov      di, ax
03EC:2078 les      ax, ptr es:[di]
03EC:207B mov      dx, es
03EC:207D mov      di, ax
03EC:207F mov      es, dx
03EC:2081 pop      ax
03EC:2082 add      di, ax
03EC:2084 pop      ax
03EC:2085 add      di, ax
03EC:2087 mov      ax, word ptr es:[di - 0x14]
03EC:208B xor      dx, dx
03EC:208D mov      cx, 0x140
03EC:2090 div      cx
03EC:2092 les      di, ptr [bp + 0xe]
03EC:2095 mov      word ptr es:[di], ax
03EC:2098 jmp      0x2210
03EC:209B mov      ax, word ptr [bp - 0xc]
03EC:209E mov      bx, word ptr [bp - 0xa]
03EC:20A1 mov      dx, word ptr [bp - 8]
03EC:20A4 mov      cx, word ptr [bp - 0x12]
03EC:20A7 mov      si, word ptr [bp - 0x10]
03EC:20AA mov      di, word ptr [bp - 0xe]
03EC:20AD lcall    0x1761, 0x1411
03EC:20B2 ja       0x20b7
03EC:20B4 jmp      0x2165
03EC:20B7 les      di, ptr [bp + 6]
03EC:20BA mov      al, byte ptr es:[di]
03EC:20BD xor      ah, ah
03EC:20BF shl      ax, 1
03EC:20C1 mov      si, ax
03EC:20C3 shl      ax, 1
03EC:20C5 add      ax, si
03EC:20C7 push     ax
03EC:20C8 les      di, ptr [bp + 0xa]
03EC:20CB mov      al, byte ptr es:[di]
03EC:20CE xor      ah, ah
03EC:20D0 mov      dx, 0x12
03EC:20D3 mul      dx
03EC:20D5 push     ax
03EC:20D6 mov      di, 0x25
03EC:20D9 mov      ax, 0x3ec
03EC:20DC push     ax
03EC:20DD push     di
03EC:20DE pop      ax
03EC:20DF pop      es
03EC:20E0 cmp      word ptr es:[0], 0x3fcd
03EC:20E7 jne      0x20ef
03EC:20E9 inc      ax
03EC:20EA mov      di, ax
03EC:20EC les      ax, ptr es:[di]
03EC:20EF mov      dx, es
03EC:20F1 mov      di, ax
03EC:20F3 mov      es, dx
03EC:20F5 pop      ax
03EC:20F6 add      di, ax
03EC:20F8 pop      ax
03EC:20F9 add      di, ax
03EC:20FB mov      ax, word ptr es:[di - 0x14]
03EC:20FF xor      dx, dx
03EC:2101 mov      cx, 0x140
03EC:2104 div      cx
03EC:2106 xchg     dx, ax
03EC:2107 les      di, ptr [bp + 0x12]
03EC:210A mov      word ptr es:[di], ax
03EC:210D les      di, ptr [bp + 6]
03EC:2110 mov      al, byte ptr es:[di]
03EC:2113 xor      ah, ah
03EC:2115 shl      ax, 1
03EC:2117 mov      si, ax
03EC:2119 shl      ax, 1
03EC:211B add      ax, si
03EC:211D push     ax
03EC:211E les      di, ptr [bp + 0xa]
03EC:2121 mov      al, byte ptr es:[di]
03EC:2124 xor      ah, ah
03EC:2126 mov      dx, 0x12
03EC:2129 mul      dx
03EC:212B push     ax
03EC:212C mov      di, 0x25
03EC:212F mov      ax, 0x3ec
03EC:2132 push     ax
03EC:2133 push     di
03EC:2134 pop      ax
03EC:2135 pop      es
03EC:2136 cmp      word ptr es:[0], 0x3fcd
03EC:213D jne      0x2145
03EC:213F inc      ax
03EC:2140 mov      di, ax
03EC:2142 les      ax, ptr es:[di]
03EC:2145 mov      dx, es
03EC:2147 mov      di, ax
03EC:2149 mov      es, dx
03EC:214B pop      ax
03EC:214C add      di, ax
03EC:214E pop      ax
03EC:214F add      di, ax
03EC:2151 mov      ax, word ptr es:[di - 0x14]
03EC:2155 xor      dx, dx
03EC:2157 mov      cx, 0x140
03EC:215A div      cx
03EC:215C les      di, ptr [bp + 0xe]
03EC:215F mov      word ptr es:[di], ax
03EC:2162 jmp      0x2210
03EC:2165 les      di, ptr [bp + 6]
03EC:2168 mov      al, byte ptr es:[di]
03EC:216B xor      ah, ah
03EC:216D shl      ax, 1
03EC:216F mov      si, ax
03EC:2171 shl      ax, 1
03EC:2173 add      ax, si
03EC:2175 push     ax
03EC:2176 les      di, ptr [bp + 0xa]
03EC:2179 mov      al, byte ptr es:[di]
03EC:217C xor      ah, ah
03EC:217E mov      dx, 0x12
03EC:2181 mul      dx
03EC:2183 push     ax
03EC:2184 mov      di, 0x25
03EC:2187 mov      ax, 0x3ec
03EC:218A push     ax
03EC:218B push     di
03EC:218C pop      ax
03EC:218D pop      es
03EC:218E cmp      word ptr es:[0], 0x3fcd
03EC:2195 jne      0x219d
03EC:2197 inc      ax
03EC:2198 mov      di, ax
03EC:219A les      ax, ptr es:[di]
03EC:219D mov      dx, es
03EC:219F mov      di, ax
03EC:21A1 mov      es, dx
03EC:21A3 pop      ax
03EC:21A4 add      di, ax
03EC:21A6 pop      ax
03EC:21A7 add      di, ax
03EC:21A9 mov      ax, word ptr es:[di - 0x16]
03EC:21AD xor      dx, dx
03EC:21AF mov      cx, 0x140
03EC:21B2 div      cx
03EC:21B4 xchg     dx, ax
03EC:21B5 les      di, ptr [bp + 0x12]
03EC:21B8 mov      word ptr es:[di], ax
03EC:21BB les      di, ptr [bp + 6]
03EC:21BE mov      al, byte ptr es:[di]
03EC:21C1 xor      ah, ah
03EC:21C3 shl      ax, 1
03EC:21C5 mov      si, ax
03EC:21C7 shl      ax, 1
03EC:21C9 add      ax, si
03EC:21CB push     ax
03EC:21CC les      di, ptr [bp + 0xa]
03EC:21CF mov      al, byte ptr es:[di]
03EC:21D2 xor      ah, ah
03EC:21D4 mov      dx, 0x12
03EC:21D7 mul      dx
03EC:21D9 push     ax
03EC:21DA mov      di, 0x25
03EC:21DD mov      ax, 0x3ec
03EC:21E0 push     ax
03EC:21E1 push     di
03EC:21E2 pop      ax
03EC:21E3 pop      es
03EC:21E4 cmp      word ptr es:[0], 0x3fcd
03EC:21EB jne      0x21f3
03EC:21ED inc      ax
03EC:21EE mov      di, ax
03EC:21F0 les      ax, ptr es:[di]
03EC:21F3 mov      dx, es
03EC:21F5 mov      di, ax
03EC:21F7 mov      es, dx
03EC:21F9 pop      ax
03EC:21FA add      di, ax
03EC:21FC pop      ax
03EC:21FD add      di, ax
03EC:21FF mov      ax, word ptr es:[di - 0x16]
03EC:2203 xor      dx, dx
03EC:2205 mov      cx, 0x140
03EC:2208 div      cx
03EC:220A les      di, ptr [bp + 0xe]
03EC:220D mov      word ptr es:[di], ax
03EC:2210 mov      sp, bp
03EC:2212 pop      bp
03EC:2213 retf     0x18

; compiler prologue 03EC:2216
03EC:2216 push     bp
03EC:2217 mov      bp, sp
03EC:2219 mov      ax, 0x12
03EC:221C lcall    0x1761, 0x530
03EC:2221 sub      sp, 0x12
03EC:2224 les      di, ptr [bp + 6]
03EC:2227 mov      al, byte ptr es:[di]
03EC:222A xor      ah, ah
03EC:222C shl      ax, 1
03EC:222E mov      si, ax
03EC:2230 shl      ax, 1
03EC:2232 add      ax, si
03EC:2234 push     ax
03EC:2235 les      di, ptr [bp + 0xa]
03EC:2238 mov      al, byte ptr es:[di]
03EC:223B xor      ah, ah
03EC:223D mov      dx, 0x12
03EC:2240 mul      dx
03EC:2242 push     ax
03EC:2243 mov      di, 0x25
03EC:2246 mov      ax, 0x3ec
03EC:2249 push     ax
03EC:224A push     di
03EC:224B pop      ax
03EC:224C pop      es
03EC:224D cmp      word ptr es:[0], 0x3fcd
03EC:2254 jne      0x225c
03EC:2256 inc      ax
03EC:2257 mov      di, ax
03EC:2259 les      ax, ptr es:[di]
03EC:225C mov      dx, es
03EC:225E mov      di, ax
03EC:2260 mov      es, dx
03EC:2262 pop      ax
03EC:2263 add      di, ax
03EC:2265 pop      ax
03EC:2266 add      di, ax
03EC:2268 mov      ax, word ptr es:[di - 0x18]
03EC:226C xor      dx, dx
03EC:226E mov      cx, 0x140
03EC:2271 div      cx
03EC:2273 xor      dx, dx
03EC:2275 mov      cx, ax
03EC:2277 mov      bx, dx
03EC:2279 les      di, ptr [bp + 0x16]
03EC:227C mov      ax, word ptr es:[di]
03EC:227F cdq      
03EC:2280 sub      ax, cx
03EC:2282 sbb      dx, bx
03EC:2284 or       dx, dx
03EC:2286 jns      0x228f
03EC:2288 not      dx
03EC:228A neg      ax
03EC:228C sbb      dx, -1
03EC:228F mov      cx, ax
03EC:2291 mov      bx, dx
03EC:2293 lcall    0x1761, 0xb67
03EC:2298 push     dx
03EC:2299 push     ax
03EC:229A les      di, ptr [bp + 6]
03EC:229D mov      al, byte ptr es:[di]
03EC:22A0 xor      ah, ah
03EC:22A2 shl      ax, 1
03EC:22A4 mov      si, ax
03EC:22A6 shl      ax, 1
03EC:22A8 add      ax, si
03EC:22AA push     ax
03EC:22AB les      di, ptr [bp + 0xa]
03EC:22AE mov      al, byte ptr es:[di]
03EC:22B1 xor      ah, ah
03EC:22B3 mov      dx, 0x12
03EC:22B6 mul      dx
03EC:22B8 push     ax
03EC:22B9 mov      di, 0x25
03EC:22BC mov      ax, 0x3ec
03EC:22BF push     ax
03EC:22C0 push     di
03EC:22C1 pop      ax
03EC:22C2 pop      es
03EC:22C3 cmp      word ptr es:[0], 0x3fcd
03EC:22CA jne      0x22d2
03EC:22CC inc      ax
03EC:22CD mov      di, ax
03EC:22CF les      ax, ptr es:[di]
03EC:22D2 mov      dx, es
03EC:22D4 mov      di, ax
03EC:22D6 mov      es, dx
03EC:22D8 pop      ax
03EC:22D9 add      di, ax
03EC:22DB pop      ax
03EC:22DC add      di, ax
03EC:22DE mov      ax, word ptr es:[di - 0x18]
03EC:22E2 xor      dx, dx
03EC:22E4 mov      cx, 0x140
03EC:22E7 div      cx
03EC:22E9 xchg     dx, ax
03EC:22EA xor      dx, dx
03EC:22EC mov      cx, ax
03EC:22EE mov      bx, dx
03EC:22F0 les      di, ptr [bp + 0x1a]
03EC:22F3 mov      ax, word ptr es:[di]
03EC:22F6 cdq      
03EC:22F7 sub      ax, cx
03EC:22F9 sbb      dx, bx
03EC:22FB or       dx, dx
03EC:22FD jns      0x2306
03EC:22FF not      dx
03EC:2301 neg      ax
03EC:2303 sbb      dx, -1
03EC:2306 mov      cx, ax
03EC:2308 mov      bx, dx
03EC:230A lcall    0x1761, 0xb67
03EC:230F push     dx
03EC:2310 push     ax
03EC:2311 les      di, ptr [bp + 6]
03EC:2314 mov      al, byte ptr es:[di]
03EC:2317 xor      ah, ah
03EC:2319 shl      ax, 1
03EC:231B mov      si, ax
03EC:231D shl      ax, 1
03EC:231F add      ax, si
03EC:2321 push     ax
03EC:2322 les      di, ptr [bp + 0xa]
03EC:2325 mov      al, byte ptr es:[di]
03EC:2328 xor      ah, ah
03EC:232A mov      dx, 0x12
03EC:232D mul      dx
03EC:232F push     ax
03EC:2330 mov      di, 0x25
03EC:2333 mov      ax, 0x3ec
03EC:2336 push     ax
03EC:2337 push     di
03EC:2338 pop      ax
03EC:2339 pop      es
03EC:233A cmp      word ptr es:[0], 0x3fcd
03EC:2341 jne      0x2349
03EC:2343 inc      ax
03EC:2344 mov      di, ax
03EC:2346 les      ax, ptr es:[di]
03EC:2349 mov      dx, es
03EC:234B mov      di, ax
03EC:234D mov      es, dx
03EC:234F pop      ax
03EC:2350 add      di, ax
03EC:2352 pop      ax
03EC:2353 add      di, ax
03EC:2355 mov      ax, word ptr es:[di - 0x18]
03EC:2359 xor      dx, dx
03EC:235B mov      cx, 0x140
03EC:235E div      cx
03EC:2360 xor      dx, dx
03EC:2362 mov      cx, ax
03EC:2364 mov      bx, dx
03EC:2366 les      di, ptr [bp + 0x1e]
03EC:2369 mov      ax, word ptr es:[di]
03EC:236C cdq      
03EC:236D sub      ax, cx
03EC:236F sbb      dx, bx
03EC:2371 or       dx, dx
03EC:2373 jns      0x237c
03EC:2375 not      dx
03EC:2377 neg      ax
03EC:2379 sbb      dx, -1
03EC:237C mov      cx, ax
03EC:237E mov      bx, dx
03EC:2380 lcall    0x1761, 0xb67
03EC:2385 push     dx
03EC:2386 push     ax
03EC:2387 les      di, ptr [bp + 6]
03EC:238A mov      al, byte ptr es:[di]
03EC:238D xor      ah, ah
03EC:238F shl      ax, 1
03EC:2391 mov      si, ax
03EC:2393 shl      ax, 1
03EC:2395 add      ax, si
03EC:2397 push     ax
03EC:2398 les      di, ptr [bp + 0xa]
03EC:239B mov      al, byte ptr es:[di]
03EC:239E xor      ah, ah
03EC:23A0 mov      dx, 0x12
03EC:23A3 mul      dx
03EC:23A5 push     ax
03EC:23A6 mov      di, 0x25
03EC:23A9 mov      ax, 0x3ec
03EC:23AC push     ax
03EC:23AD push     di
03EC:23AE pop      ax
03EC:23AF pop      es
03EC:23B0 cmp      word ptr es:[0], 0x3fcd
03EC:23B7 jne      0x23bf
03EC:23B9 inc      ax
03EC:23BA mov      di, ax
03EC:23BC les      ax, ptr es:[di]
03EC:23BF mov      dx, es
03EC:23C1 mov      di, ax
03EC:23C3 mov      es, dx
03EC:23C5 pop      ax
03EC:23C6 add      di, ax
03EC:23C8 pop      ax
03EC:23C9 add      di, ax
03EC:23CB mov      ax, word ptr es:[di - 0x18]
03EC:23CF xor      dx, dx
03EC:23D1 mov      cx, 0x140
03EC:23D4 div      cx
03EC:23D6 xchg     dx, ax
03EC:23D7 xor      dx, dx
03EC:23D9 mov      cx, ax
03EC:23DB mov      bx, dx
03EC:23DD les      di, ptr [bp + 0x22]
03EC:23E0 mov      ax, word ptr es:[di]
03EC:23E3 cdq      
03EC:23E4 sub      ax, cx
03EC:23E6 sbb      dx, bx
03EC:23E8 or       dx, dx
03EC:23EA jns      0x23f3
03EC:23EC not      dx
03EC:23EE neg      ax
03EC:23F0 sbb      dx, -1
03EC:23F3 mov      cx, ax
03EC:23F5 mov      bx, dx
03EC:23F7 lcall    0x1761, 0xb67
03EC:23FC pop      cx
03EC:23FD pop      bx
03EC:23FE add      ax, cx
03EC:2400 adc      dx, bx
03EC:2402 pop      cx
03EC:2403 pop      bx
03EC:2404 add      ax, cx
03EC:2406 adc      dx, bx
03EC:2408 pop      cx
03EC:2409 pop      bx
03EC:240A add      ax, cx
03EC:240C adc      dx, bx
03EC:240E lcall    0x1761, 0x1415
03EC:2413 mov      word ptr [bp - 6], ax
03EC:2416 mov      word ptr [bp - 4], bx
03EC:2419 mov      word ptr [bp - 2], dx
03EC:241C les      di, ptr [bp + 6]
03EC:241F mov      al, byte ptr es:[di]
03EC:2422 xor      ah, ah
03EC:2424 shl      ax, 1
03EC:2426 mov      si, ax
03EC:2428 shl      ax, 1
03EC:242A add      ax, si
03EC:242C push     ax
03EC:242D les      di, ptr [bp + 0xa]
03EC:2430 mov      al, byte ptr es:[di]
03EC:2433 xor      ah, ah
03EC:2435 mov      dx, 0x12
03EC:2438 mul      dx
03EC:243A push     ax
03EC:243B mov      di, 0x25
03EC:243E mov      ax, 0x3ec
03EC:2441 push     ax
03EC:2442 push     di
03EC:2443 pop      ax
03EC:2444 pop      es
03EC:2445 cmp      word ptr es:[0], 0x3fcd
03EC:244C jne      0x2454
03EC:244E inc      ax
03EC:244F mov      di, ax
03EC:2451 les      ax, ptr es:[di]
03EC:2454 mov      dx, es
03EC:2456 mov      di, ax
03EC:2458 mov      es, dx
03EC:245A pop      ax
03EC:245B add      di, ax
03EC:245D pop      ax
03EC:245E add      di, ax
03EC:2460 mov      ax, word ptr es:[di - 0x16]
03EC:2464 xor      dx, dx
03EC:2466 mov      cx, 0x140
03EC:2469 div      cx
03EC:246B xor      dx, dx
03EC:246D mov      cx, ax
03EC:246F mov      bx, dx
03EC:2471 les      di, ptr [bp + 0x16]
03EC:2474 mov      ax, word ptr es:[di]
03EC:2477 cdq      
03EC:2478 sub      ax, cx
03EC:247A sbb      dx, bx
03EC:247C or       dx, dx
03EC:247E jns      0x2487
03EC:2480 not      dx
03EC:2482 neg      ax
03EC:2484 sbb      dx, -1
03EC:2487 mov      cx, ax
03EC:2489 mov      bx, dx
03EC:248B lcall    0x1761, 0xb67
03EC:2490 push     dx
03EC:2491 push     ax
03EC:2492 les      di, ptr [bp + 6]
03EC:2495 mov      al, byte ptr es:[di]
03EC:2498 xor      ah, ah
03EC:249A shl      ax, 1
03EC:249C mov      si, ax
03EC:249E shl      ax, 1
03EC:24A0 add      ax, si
03EC:24A2 push     ax
03EC:24A3 les      di, ptr [bp + 0xa]
03EC:24A6 mov      al, byte ptr es:[di]
03EC:24A9 xor      ah, ah
03EC:24AB mov      dx, 0x12
03EC:24AE mul      dx
03EC:24B0 push     ax
03EC:24B1 mov      di, 0x25
03EC:24B4 mov      ax, 0x3ec
03EC:24B7 push     ax
03EC:24B8 push     di
03EC:24B9 pop      ax
03EC:24BA pop      es
03EC:24BB cmp      word ptr es:[0], 0x3fcd
03EC:24C2 jne      0x24ca
03EC:24C4 inc      ax
03EC:24C5 mov      di, ax
03EC:24C7 les      ax, ptr es:[di]
03EC:24CA mov      dx, es
03EC:24CC mov      di, ax
03EC:24CE mov      es, dx
03EC:24D0 pop      ax
03EC:24D1 add      di, ax
03EC:24D3 pop      ax
03EC:24D4 add      di, ax
03EC:24D6 mov      ax, word ptr es:[di - 0x16]
03EC:24DA xor      dx, dx
03EC:24DC mov      cx, 0x140
03EC:24DF div      cx
03EC:24E1 xchg     dx, ax
03EC:24E2 xor      dx, dx
03EC:24E4 mov      cx, ax
03EC:24E6 mov      bx, dx
03EC:24E8 les      di, ptr [bp + 0x1a]
03EC:24EB mov      ax, word ptr es:[di]
03EC:24EE cdq      
03EC:24EF sub      ax, cx
03EC:24F1 sbb      dx, bx
03EC:24F3 or       dx, dx
03EC:24F5 jns      0x24fe
03EC:24F7 not      dx
03EC:24F9 neg      ax
03EC:24FB sbb      dx, -1
03EC:24FE mov      cx, ax
03EC:2500 mov      bx, dx
03EC:2502 lcall    0x1761, 0xb67
03EC:2507 push     dx
03EC:2508 push     ax
03EC:2509 les      di, ptr [bp + 6]
03EC:250C mov      al, byte ptr es:[di]
03EC:250F xor      ah, ah
03EC:2511 shl      ax, 1
03EC:2513 mov      si, ax
03EC:2515 shl      ax, 1
03EC:2517 add      ax, si
03EC:2519 push     ax
03EC:251A les      di, ptr [bp + 0xa]
03EC:251D mov      al, byte ptr es:[di]
03EC:2520 xor      ah, ah
03EC:2522 mov      dx, 0x12
03EC:2525 mul      dx
03EC:2527 push     ax
03EC:2528 mov      di, 0x25
03EC:252B mov      ax, 0x3ec
03EC:252E push     ax
03EC:252F push     di
03EC:2530 pop      ax
03EC:2531 pop      es
03EC:2532 cmp      word ptr es:[0], 0x3fcd
03EC:2539 jne      0x2541
03EC:253B inc      ax
03EC:253C mov      di, ax
03EC:253E les      ax, ptr es:[di]
03EC:2541 mov      dx, es
03EC:2543 mov      di, ax
03EC:2545 mov      es, dx
03EC:2547 pop      ax
03EC:2548 add      di, ax
03EC:254A pop      ax
03EC:254B add      di, ax
03EC:254D mov      ax, word ptr es:[di - 0x16]
03EC:2551 xor      dx, dx
03EC:2553 mov      cx, 0x140
03EC:2556 div      cx
03EC:2558 xor      dx, dx
03EC:255A mov      cx, ax
03EC:255C mov      bx, dx
03EC:255E les      di, ptr [bp + 0x1e]
03EC:2561 mov      ax, word ptr es:[di]
03EC:2564 cdq      
03EC:2565 sub      ax, cx
03EC:2567 sbb      dx, bx
03EC:2569 or       dx, dx
03EC:256B jns      0x2574
03EC:256D not      dx
03EC:256F neg      ax
03EC:2571 sbb      dx, -1
03EC:2574 mov      cx, ax
03EC:2576 mov      bx, dx
03EC:2578 lcall    0x1761, 0xb67
03EC:257D push     dx
03EC:257E push     ax
03EC:257F les      di, ptr [bp + 6]
03EC:2582 mov      al, byte ptr es:[di]
03EC:2585 xor      ah, ah
03EC:2587 shl      ax, 1
03EC:2589 mov      si, ax
03EC:258B shl      ax, 1
03EC:258D add      ax, si
03EC:258F push     ax
03EC:2590 les      di, ptr [bp + 0xa]
03EC:2593 mov      al, byte ptr es:[di]
03EC:2596 xor      ah, ah
03EC:2598 mov      dx, 0x12
03EC:259B mul      dx
03EC:259D push     ax
03EC:259E mov      di, 0x25
03EC:25A1 mov      ax, 0x3ec
03EC:25A4 push     ax
03EC:25A5 push     di
03EC:25A6 pop      ax
03EC:25A7 pop      es
03EC:25A8 cmp      word ptr es:[0], 0x3fcd
03EC:25AF jne      0x25b7
03EC:25B1 inc      ax
03EC:25B2 mov      di, ax
03EC:25B4 les      ax, ptr es:[di]
03EC:25B7 mov      dx, es
03EC:25B9 mov      di, ax
03EC:25BB mov      es, dx
03EC:25BD pop      ax
03EC:25BE add      di, ax
03EC:25C0 pop      ax
03EC:25C1 add      di, ax
03EC:25C3 mov      ax, word ptr es:[di - 0x16]
03EC:25C7 xor      dx, dx
03EC:25C9 mov      cx, 0x140
03EC:25CC div      cx
03EC:25CE xchg     dx, ax
03EC:25CF xor      dx, dx
03EC:25D1 mov      cx, ax
03EC:25D3 mov      bx, dx
03EC:25D5 les      di, ptr [bp + 0x22]
03EC:25D8 mov      ax, word ptr es:[di]
03EC:25DB cdq      
03EC:25DC sub      ax, cx
03EC:25DE sbb      dx, bx
03EC:25E0 or       dx, dx
03EC:25E2 jns      0x25eb
03EC:25E4 not      dx
03EC:25E6 neg      ax
03EC:25E8 sbb      dx, -1
03EC:25EB mov      cx, ax
03EC:25ED mov      bx, dx
03EC:25EF lcall    0x1761, 0xb67
03EC:25F4 pop      cx
03EC:25F5 pop      bx
03EC:25F6 add      ax, cx
03EC:25F8 adc      dx, bx
03EC:25FA pop      cx
03EC:25FB pop      bx
03EC:25FC add      ax, cx
03EC:25FE adc      dx, bx
03EC:2600 pop      cx
03EC:2601 pop      bx
03EC:2602 add      ax, cx
03EC:2604 adc      dx, bx
03EC:2606 lcall    0x1761, 0x1415
03EC:260B mov      word ptr [bp - 0xc], ax
03EC:260E mov      word ptr [bp - 0xa], bx
03EC:2611 mov      word ptr [bp - 8], dx
03EC:2614 les      di, ptr [bp + 6]
03EC:2617 mov      al, byte ptr es:[di]
03EC:261A xor      ah, ah
03EC:261C shl      ax, 1
03EC:261E mov      si, ax
03EC:2620 shl      ax, 1
03EC:2622 add      ax, si
03EC:2624 push     ax
03EC:2625 les      di, ptr [bp + 0xa]
03EC:2628 mov      al, byte ptr es:[di]
03EC:262B xor      ah, ah
03EC:262D mov      dx, 0x12
03EC:2630 mul      dx
03EC:2632 push     ax
03EC:2633 mov      di, 0x25
03EC:2636 mov      ax, 0x3ec
03EC:2639 push     ax
03EC:263A push     di
03EC:263B pop      ax
03EC:263C pop      es
03EC:263D cmp      word ptr es:[0], 0x3fcd
03EC:2644 jne      0x264c
03EC:2646 inc      ax
03EC:2647 mov      di, ax
03EC:2649 les      ax, ptr es:[di]
03EC:264C mov      dx, es
03EC:264E mov      di, ax
03EC:2650 mov      es, dx
03EC:2652 pop      ax
03EC:2653 add      di, ax
03EC:2655 pop      ax
03EC:2656 add      di, ax
03EC:2658 mov      ax, word ptr es:[di - 0x14]
03EC:265C xor      dx, dx
03EC:265E mov      cx, 0x140
03EC:2661 div      cx
03EC:2663 xor      dx, dx
03EC:2665 mov      cx, ax
03EC:2667 mov      bx, dx
03EC:2669 les      di, ptr [bp + 0x16]
03EC:266C mov      ax, word ptr es:[di]
03EC:266F cdq      
03EC:2670 sub      ax, cx
03EC:2672 sbb      dx, bx
03EC:2674 or       dx, dx
03EC:2676 jns      0x267f
03EC:2678 not      dx
03EC:267A neg      ax
03EC:267C sbb      dx, -1
03EC:267F mov      cx, ax
03EC:2681 mov      bx, dx
03EC:2683 lcall    0x1761, 0xb67
03EC:2688 push     dx
03EC:2689 push     ax
03EC:268A les      di, ptr [bp + 6]
03EC:268D mov      al, byte ptr es:[di]
03EC:2690 xor      ah, ah
03EC:2692 shl      ax, 1
03EC:2694 mov      si, ax
03EC:2696 shl      ax, 1
03EC:2698 add      ax, si
03EC:269A push     ax
03EC:269B les      di, ptr [bp + 0xa]
03EC:269E mov      al, byte ptr es:[di]
03EC:26A1 xor      ah, ah
03EC:26A3 mov      dx, 0x12
03EC:26A6 mul      dx
03EC:26A8 push     ax
03EC:26A9 mov      di, 0x25
03EC:26AC mov      ax, 0x3ec
03EC:26AF push     ax
03EC:26B0 push     di
03EC:26B1 pop      ax
03EC:26B2 pop      es
03EC:26B3 cmp      word ptr es:[0], 0x3fcd
03EC:26BA jne      0x26c2
03EC:26BC inc      ax
03EC:26BD mov      di, ax
03EC:26BF les      ax, ptr es:[di]
03EC:26C2 mov      dx, es
03EC:26C4 mov      di, ax
03EC:26C6 mov      es, dx
03EC:26C8 pop      ax
03EC:26C9 add      di, ax
03EC:26CB pop      ax
03EC:26CC add      di, ax
03EC:26CE mov      ax, word ptr es:[di - 0x14]
03EC:26D2 xor      dx, dx
03EC:26D4 mov      cx, 0x140
03EC:26D7 div      cx
03EC:26D9 xchg     dx, ax
03EC:26DA xor      dx, dx
03EC:26DC mov      cx, ax
03EC:26DE mov      bx, dx
03EC:26E0 les      di, ptr [bp + 0x1a]
03EC:26E3 mov      ax, word ptr es:[di]
03EC:26E6 cdq      
03EC:26E7 sub      ax, cx
03EC:26E9 sbb      dx, bx
03EC:26EB or       dx, dx
03EC:26ED jns      0x26f6
03EC:26EF not      dx
03EC:26F1 neg      ax
03EC:26F3 sbb      dx, -1
03EC:26F6 mov      cx, ax
03EC:26F8 mov      bx, dx
03EC:26FA lcall    0x1761, 0xb67
03EC:26FF push     dx
03EC:2700 push     ax
03EC:2701 les      di, ptr [bp + 6]
03EC:2704 mov      al, byte ptr es:[di]
03EC:2707 xor      ah, ah
03EC:2709 shl      ax, 1
03EC:270B mov      si, ax
03EC:270D shl      ax, 1
03EC:270F add      ax, si
03EC:2711 push     ax
03EC:2712 les      di, ptr [bp + 0xa]
03EC:2715 mov      al, byte ptr es:[di]
03EC:2718 xor      ah, ah
03EC:271A mov      dx, 0x12
03EC:271D mul      dx
03EC:271F push     ax
03EC:2720 mov      di, 0x25
03EC:2723 mov      ax, 0x3ec
03EC:2726 push     ax
03EC:2727 push     di
03EC:2728 pop      ax
03EC:2729 pop      es
03EC:272A cmp      word ptr es:[0], 0x3fcd
03EC:2731 jne      0x2739
03EC:2733 inc      ax
03EC:2734 mov      di, ax
03EC:2736 les      ax, ptr es:[di]
03EC:2739 mov      dx, es
03EC:273B mov      di, ax
03EC:273D mov      es, dx
03EC:273F pop      ax
03EC:2740 add      di, ax
03EC:2742 pop      ax
03EC:2743 add      di, ax
03EC:2745 mov      ax, word ptr es:[di - 0x14]
03EC:2749 xor      dx, dx
03EC:274B mov      cx, 0x140
03EC:274E div      cx
03EC:2750 xor      dx, dx
03EC:2752 mov      cx, ax
03EC:2754 mov      bx, dx
03EC:2756 les      di, ptr [bp + 0x1e]
03EC:2759 mov      ax, word ptr es:[di]
03EC:275C cdq      
03EC:275D sub      ax, cx
03EC:275F sbb      dx, bx
03EC:2761 or       dx, dx
03EC:2763 jns      0x276c
03EC:2765 not      dx
03EC:2767 neg      ax
03EC:2769 sbb      dx, -1
03EC:276C mov      cx, ax
03EC:276E mov      bx, dx
03EC:2770 lcall    0x1761, 0xb67
03EC:2775 push     dx
03EC:2776 push     ax
03EC:2777 les      di, ptr [bp + 6]
03EC:277A mov      al, byte ptr es:[di]
03EC:277D xor      ah, ah
03EC:277F shl      ax, 1
03EC:2781 mov      si, ax
03EC:2783 shl      ax, 1
03EC:2785 add      ax, si
03EC:2787 push     ax
03EC:2788 les      di, ptr [bp + 0xa]
03EC:278B mov      al, byte ptr es:[di]
03EC:278E xor      ah, ah
03EC:2790 mov      dx, 0x12
03EC:2793 mul      dx
03EC:2795 push     ax
03EC:2796 mov      di, 0x25
03EC:2799 mov      ax, 0x3ec
03EC:279C push     ax
03EC:279D push     di
03EC:279E pop      ax
03EC:279F pop      es
03EC:27A0 cmp      word ptr es:[0], 0x3fcd
03EC:27A7 jne      0x27af
03EC:27A9 inc      ax
03EC:27AA mov      di, ax
03EC:27AC les      ax, ptr es:[di]
03EC:27AF mov      dx, es
03EC:27B1 mov      di, ax
03EC:27B3 mov      es, dx
03EC:27B5 pop      ax
03EC:27B6 add      di, ax
03EC:27B8 pop      ax
03EC:27B9 add      di, ax
03EC:27BB mov      ax, word ptr es:[di - 0x14]
03EC:27BF xor      dx, dx
03EC:27C1 mov      cx, 0x140
03EC:27C4 div      cx
03EC:27C6 xchg     dx, ax
03EC:27C7 xor      dx, dx
03EC:27C9 mov      cx, ax
03EC:27CB mov      bx, dx
03EC:27CD les      di, ptr [bp + 0x22]
03EC:27D0 mov      ax, word ptr es:[di]
03EC:27D3 cdq      
03EC:27D4 sub      ax, cx
03EC:27D6 sbb      dx, bx
03EC:27D8 or       dx, dx
03EC:27DA jns      0x27e3
03EC:27DC not      dx
03EC:27DE neg      ax
03EC:27E0 sbb      dx, -1
03EC:27E3 mov      cx, ax
03EC:27E5 mov      bx, dx
03EC:27E7 lcall    0x1761, 0xb67
03EC:27EC pop      cx
03EC:27ED pop      bx
03EC:27EE add      ax, cx
03EC:27F0 adc      dx, bx
03EC:27F2 pop      cx
03EC:27F3 pop      bx
03EC:27F4 add      ax, cx
03EC:27F6 adc      dx, bx
03EC:27F8 pop      cx
03EC:27F9 pop      bx
03EC:27FA add      ax, cx
03EC:27FC adc      dx, bx
03EC:27FE lcall    0x1761, 0x1415
03EC:2803 mov      word ptr [bp - 0x12], ax
03EC:2806 mov      word ptr [bp - 0x10], bx
03EC:2809 mov      word ptr [bp - 0xe], dx
03EC:280C mov      ax, word ptr [bp - 6]
03EC:280F mov      bx, word ptr [bp - 4]
03EC:2812 mov      dx, word ptr [bp - 2]
03EC:2815 mov      cx, word ptr [bp - 0xc]
03EC:2818 mov      si, word ptr [bp - 0xa]
03EC:281B mov      di, word ptr [bp - 8]
03EC:281E lcall    0x1761, 0x1411
03EC:2823 jb       0x2828
03EC:2825 jmp      0x29a0
03EC:2828 mov      ax, word ptr [bp - 6]
03EC:282B mov      bx, word ptr [bp - 4]
03EC:282E mov      dx, word ptr [bp - 2]
03EC:2831 mov      cx, word ptr [bp - 0x12]
03EC:2834 mov      si, word ptr [bp - 0x10]
03EC:2837 mov      di, word ptr [bp - 0xe]
03EC:283A lcall    0x1761, 0x1411
03EC:283F jb       0x2844
03EC:2841 jmp      0x28f2
03EC:2844 les      di, ptr [bp + 6]
03EC:2847 mov      al, byte ptr es:[di]
03EC:284A xor      ah, ah
03EC:284C shl      ax, 1
03EC:284E mov      si, ax
03EC:2850 shl      ax, 1
03EC:2852 add      ax, si
03EC:2854 push     ax
03EC:2855 les      di, ptr [bp + 0xa]
03EC:2858 mov      al, byte ptr es:[di]
03EC:285B xor      ah, ah
03EC:285D mov      dx, 0x12
03EC:2860 mul      dx
03EC:2862 push     ax
03EC:2863 mov      di, 0x25
03EC:2866 mov      ax, 0x3ec
03EC:2869 push     ax
03EC:286A push     di
03EC:286B pop      ax
03EC:286C pop      es
03EC:286D cmp      word ptr es:[0], 0x3fcd
03EC:2874 jne      0x287c
03EC:2876 inc      ax
03EC:2877 mov      di, ax
03EC:2879 les      ax, ptr es:[di]
03EC:287C mov      dx, es
03EC:287E mov      di, ax
03EC:2880 mov      es, dx
03EC:2882 pop      ax
03EC:2883 add      di, ax
03EC:2885 pop      ax
03EC:2886 add      di, ax
03EC:2888 mov      ax, word ptr es:[di - 0x18]
03EC:288C xor      dx, dx
03EC:288E mov      cx, 0x140
03EC:2891 div      cx
03EC:2893 xchg     dx, ax
03EC:2894 les      di, ptr [bp + 0x12]
03EC:2897 mov      word ptr es:[di], ax
03EC:289A les      di, ptr [bp + 6]
03EC:289D mov      al, byte ptr es:[di]
03EC:28A0 xor      ah, ah
03EC:28A2 shl      ax, 1
03EC:28A4 mov      si, ax
03EC:28A6 shl      ax, 1
03EC:28A8 add      ax, si
03EC:28AA push     ax
03EC:28AB les      di, ptr [bp + 0xa]
03EC:28AE mov      al, byte ptr es:[di]
03EC:28B1 xor      ah, ah
03EC:28B3 mov      dx, 0x12
03EC:28B6 mul      dx
03EC:28B8 push     ax
03EC:28B9 mov      di, 0x25
03EC:28BC mov      ax, 0x3ec
03EC:28BF push     ax
03EC:28C0 push     di
03EC:28C1 pop      ax
03EC:28C2 pop      es
03EC:28C3 cmp      word ptr es:[0], 0x3fcd
03EC:28CA jne      0x28d2
03EC:28CC inc      ax
03EC:28CD mov      di, ax
03EC:28CF les      ax, ptr es:[di]
03EC:28D2 mov      dx, es
03EC:28D4 mov      di, ax
03EC:28D6 mov      es, dx
03EC:28D8 pop      ax
03EC:28D9 add      di, ax
03EC:28DB pop      ax
03EC:28DC add      di, ax
03EC:28DE mov      ax, word ptr es:[di - 0x18]
03EC:28E2 xor      dx, dx
03EC:28E4 mov      cx, 0x140
03EC:28E7 div      cx
03EC:28E9 les      di, ptr [bp + 0xe]
03EC:28EC mov      word ptr es:[di], ax
03EC:28EF jmp      0x299d
03EC:28F2 les      di, ptr [bp + 6]
03EC:28F5 mov      al, byte ptr es:[di]
03EC:28F8 xor      ah, ah
03EC:28FA shl      ax, 1
03EC:28FC mov      si, ax
03EC:28FE shl      ax, 1
03EC:2900 add      ax, si
03EC:2902 push     ax
03EC:2903 les      di, ptr [bp + 0xa]
03EC:2906 mov      al, byte ptr es:[di]
03EC:2909 xor      ah, ah
03EC:290B mov      dx, 0x12
03EC:290E mul      dx
03EC:2910 push     ax
03EC:2911 mov      di, 0x25
03EC:2914 mov      ax, 0x3ec
03EC:2917 push     ax
03EC:2918 push     di
03EC:2919 pop      ax
03EC:291A pop      es
03EC:291B cmp      word ptr es:[0], 0x3fcd
03EC:2922 jne      0x292a
03EC:2924 inc      ax
03EC:2925 mov      di, ax
03EC:2927 les      ax, ptr es:[di]
03EC:292A mov      dx, es
03EC:292C mov      di, ax
03EC:292E mov      es, dx
03EC:2930 pop      ax
03EC:2931 add      di, ax
03EC:2933 pop      ax
03EC:2934 add      di, ax
03EC:2936 mov      ax, word ptr es:[di - 0x14]
03EC:293A xor      dx, dx
03EC:293C mov      cx, 0x140
03EC:293F div      cx
03EC:2941 xchg     dx, ax
03EC:2942 les      di, ptr [bp + 0x12]
03EC:2945 mov      word ptr es:[di], ax
03EC:2948 les      di, ptr [bp + 6]
03EC:294B mov      al, byte ptr es:[di]
03EC:294E xor      ah, ah
03EC:2950 shl      ax, 1
03EC:2952 mov      si, ax
03EC:2954 shl      ax, 1
03EC:2956 add      ax, si
03EC:2958 push     ax
03EC:2959 les      di, ptr [bp + 0xa]
03EC:295C mov      al, byte ptr es:[di]
03EC:295F xor      ah, ah
03EC:2961 mov      dx, 0x12
03EC:2964 mul      dx
03EC:2966 push     ax
03EC:2967 mov      di, 0x25
03EC:296A mov      ax, 0x3ec
03EC:296D push     ax
03EC:296E push     di
03EC:296F pop      ax
03EC:2970 pop      es
03EC:2971 cmp      word ptr es:[0], 0x3fcd
03EC:2978 jne      0x2980
03EC:297A inc      ax
03EC:297B mov      di, ax
03EC:297D les      ax, ptr es:[di]
03EC:2980 mov      dx, es
03EC:2982 mov      di, ax
03EC:2984 mov      es, dx
03EC:2986 pop      ax
03EC:2987 add      di, ax
03EC:2989 pop      ax
03EC:298A add      di, ax
03EC:298C mov      ax, word ptr es:[di - 0x14]
03EC:2990 xor      dx, dx
03EC:2992 mov      cx, 0x140
03EC:2995 div      cx
03EC:2997 les      di, ptr [bp + 0xe]
03EC:299A mov      word ptr es:[di], ax
03EC:299D jmp      0x2b15
03EC:29A0 mov      ax, word ptr [bp - 0xc]
03EC:29A3 mov      bx, word ptr [bp - 0xa]
03EC:29A6 mov      dx, word ptr [bp - 8]
03EC:29A9 mov      cx, word ptr [bp - 0x12]
03EC:29AC mov      si, word ptr [bp - 0x10]
03EC:29AF mov      di, word ptr [bp - 0xe]
03EC:29B2 lcall    0x1761, 0x1411
03EC:29B7 ja       0x29bc
03EC:29B9 jmp      0x2a6a
03EC:29BC les      di, ptr [bp + 6]
03EC:29BF mov      al, byte ptr es:[di]
03EC:29C2 xor      ah, ah
03EC:29C4 shl      ax, 1
03EC:29C6 mov      si, ax
03EC:29C8 shl      ax, 1
03EC:29CA add      ax, si
03EC:29CC push     ax
03EC:29CD les      di, ptr [bp + 0xa]
03EC:29D0 mov      al, byte ptr es:[di]
03EC:29D3 xor      ah, ah
03EC:29D5 mov      dx, 0x12
03EC:29D8 mul      dx
03EC:29DA push     ax
03EC:29DB mov      di, 0x25
03EC:29DE mov      ax, 0x3ec
03EC:29E1 push     ax
03EC:29E2 push     di
03EC:29E3 pop      ax
03EC:29E4 pop      es
03EC:29E5 cmp      word ptr es:[0], 0x3fcd
03EC:29EC jne      0x29f4
03EC:29EE inc      ax
03EC:29EF mov      di, ax
03EC:29F1 les      ax, ptr es:[di]
03EC:29F4 mov      dx, es
03EC:29F6 mov      di, ax
03EC:29F8 mov      es, dx
03EC:29FA pop      ax
03EC:29FB add      di, ax
03EC:29FD pop      ax
03EC:29FE add      di, ax
03EC:2A00 mov      ax, word ptr es:[di - 0x14]
03EC:2A04 xor      dx, dx
03EC:2A06 mov      cx, 0x140
03EC:2A09 div      cx
03EC:2A0B xchg     dx, ax
03EC:2A0C les      di, ptr [bp + 0x12]
03EC:2A0F mov      word ptr es:[di], ax
03EC:2A12 les      di, ptr [bp + 6]
03EC:2A15 mov      al, byte ptr es:[di]
03EC:2A18 xor      ah, ah
03EC:2A1A shl      ax, 1
03EC:2A1C mov      si, ax
03EC:2A1E shl      ax, 1
03EC:2A20 add      ax, si
03EC:2A22 push     ax
03EC:2A23 les      di, ptr [bp + 0xa]
03EC:2A26 mov      al, byte ptr es:[di]
03EC:2A29 xor      ah, ah
03EC:2A2B mov      dx, 0x12
03EC:2A2E mul      dx
03EC:2A30 push     ax
03EC:2A31 mov      di, 0x25
03EC:2A34 mov      ax, 0x3ec
03EC:2A37 push     ax
03EC:2A38 push     di
03EC:2A39 pop      ax
03EC:2A3A pop      es
03EC:2A3B cmp      word ptr es:[0], 0x3fcd
03EC:2A42 jne      0x2a4a
03EC:2A44 inc      ax
03EC:2A45 mov      di, ax
03EC:2A47 les      ax, ptr es:[di]
03EC:2A4A mov      dx, es
03EC:2A4C mov      di, ax
03EC:2A4E mov      es, dx
03EC:2A50 pop      ax
03EC:2A51 add      di, ax
03EC:2A53 pop      ax
03EC:2A54 add      di, ax
03EC:2A56 mov      ax, word ptr es:[di - 0x14]
03EC:2A5A xor      dx, dx
03EC:2A5C mov      cx, 0x140
03EC:2A5F div      cx
03EC:2A61 les      di, ptr [bp + 0xe]
03EC:2A64 mov      word ptr es:[di], ax
03EC:2A67 jmp      0x2b15
03EC:2A6A les      di, ptr [bp + 6]
03EC:2A6D mov      al, byte ptr es:[di]
03EC:2A70 xor      ah, ah
03EC:2A72 shl      ax, 1
03EC:2A74 mov      si, ax
03EC:2A76 shl      ax, 1
03EC:2A78 add      ax, si
03EC:2A7A push     ax
03EC:2A7B les      di, ptr [bp + 0xa]
03EC:2A7E mov      al, byte ptr es:[di]
03EC:2A81 xor      ah, ah
03EC:2A83 mov      dx, 0x12
03EC:2A86 mul      dx
03EC:2A88 push     ax
03EC:2A89 mov      di, 0x25
03EC:2A8C mov      ax, 0x3ec
03EC:2A8F push     ax
03EC:2A90 push     di
03EC:2A91 pop      ax
03EC:2A92 pop      es
03EC:2A93 cmp      word ptr es:[0], 0x3fcd
03EC:2A9A jne      0x2aa2
03EC:2A9C inc      ax
03EC:2A9D mov      di, ax
03EC:2A9F les      ax, ptr es:[di]
03EC:2AA2 mov      dx, es
03EC:2AA4 mov      di, ax
03EC:2AA6 mov      es, dx
03EC:2AA8 pop      ax
03EC:2AA9 add      di, ax
03EC:2AAB pop      ax
03EC:2AAC add      di, ax
03EC:2AAE mov      ax, word ptr es:[di - 0x16]
03EC:2AB2 xor      dx, dx
03EC:2AB4 mov      cx, 0x140
03EC:2AB7 div      cx
03EC:2AB9 xchg     dx, ax
03EC:2ABA les      di, ptr [bp + 0x12]
03EC:2ABD mov      word ptr es:[di], ax
03EC:2AC0 les      di, ptr [bp + 6]
03EC:2AC3 mov      al, byte ptr es:[di]
03EC:2AC6 xor      ah, ah
03EC:2AC8 shl      ax, 1
03EC:2ACA mov      si, ax
03EC:2ACC shl      ax, 1
03EC:2ACE add      ax, si
03EC:2AD0 push     ax
03EC:2AD1 les      di, ptr [bp + 0xa]
03EC:2AD4 mov      al, byte ptr es:[di]
03EC:2AD7 xor      ah, ah
03EC:2AD9 mov      dx, 0x12
03EC:2ADC mul      dx
03EC:2ADE push     ax
03EC:2ADF mov      di, 0x25
03EC:2AE2 mov      ax, 0x3ec
03EC:2AE5 push     ax
03EC:2AE6 push     di
03EC:2AE7 pop      ax
03EC:2AE8 pop      es
03EC:2AE9 cmp      word ptr es:[0], 0x3fcd
03EC:2AF0 jne      0x2af8
03EC:2AF2 inc      ax
03EC:2AF3 mov      di, ax
03EC:2AF5 les      ax, ptr es:[di]
03EC:2AF8 mov      dx, es
03EC:2AFA mov      di, ax
03EC:2AFC mov      es, dx
03EC:2AFE pop      ax
03EC:2AFF add      di, ax
03EC:2B01 pop      ax
03EC:2B02 add      di, ax
03EC:2B04 mov      ax, word ptr es:[di - 0x16]
03EC:2B08 xor      dx, dx
03EC:2B0A mov      cx, 0x140
03EC:2B0D div      cx
03EC:2B0F les      di, ptr [bp + 0xe]
03EC:2B12 mov      word ptr es:[di], ax
03EC:2B15 mov      sp, bp
03EC:2B17 pop      bp
03EC:2B18 retf     0x20

; compiler prologue 03EC:2B1B
03EC:2B1B push     bp
03EC:2B1C mov      bp, sp
03EC:2B1E mov      ax, 0xa
03EC:2B21 lcall    0x1761, 0x530
03EC:2B26 sub      sp, 0xa
03EC:2B29 mov      ax, word ptr [bp + 0xc]
03EC:2B2C cmp      ax, word ptr [bp + 8]
03EC:2B2F jne      0x2b3c
03EC:2B31 mov      ax, word ptr [bp + 0xa]
03EC:2B34 cmp      ax, word ptr [bp + 6]
03EC:2B37 jne      0x2b3c
03EC:2B39 jmp      0x2d75
03EC:2B3C mov      al, byte ptr [0xc2bd]
03EC:2B3F xor      ah, ah
03EC:2B41 mov      dx, 0x14
03EC:2B44 mul      dx
03EC:2B46 mov      di, ax
03EC:2B48 mov      ax, word ptr [di - 0x4526]
03EC:2B4C mov      word ptr [0xbada], ax
03EC:2B4F mov      al, byte ptr [0xc2bd]
03EC:2B52 xor      ah, ah
03EC:2B54 mov      dx, 0x14
03EC:2B57 mul      dx
03EC:2B59 mov      di, ax
03EC:2B5B mov      ax, word ptr [di - 0x4524]
03EC:2B5F mov      word ptr [0xbadc], ax
03EC:2B62 mov      al, byte ptr [0xc2bd]
03EC:2B65 xor      ah, ah
03EC:2B67 mov      dx, 0x14
03EC:2B6A mul      dx
03EC:2B6C mov      di, ax
03EC:2B6E mov      al, byte ptr [di - 0x4522]
03EC:2B72 mov      byte ptr [0xbade], al
03EC:2B75 mov      al, byte ptr [0xc2bd]
03EC:2B78 xor      ah, ah
03EC:2B7A mov      dx, 0x14
03EC:2B7D mul      dx
03EC:2B7F mov      di, ax
03EC:2B81 mov      al, byte ptr [di - 0x4521]
03EC:2B85 mov      byte ptr [0xbadf], al
03EC:2B88 mov      al, byte ptr [0xc2bd]
03EC:2B8B xor      ah, ah
03EC:2B8D mov      dx, 0x14
03EC:2B90 mul      dx
03EC:2B92 mov      di, ax
03EC:2B94 mov      al, byte ptr [di - 0x4520]
03EC:2B98 mov      byte ptr [0xbae0], al
03EC:2B9B mov      al, byte ptr [0xc2bd]
03EC:2B9E xor      ah, ah
03EC:2BA0 mov      dx, 0x14
03EC:2BA3 mul      dx
03EC:2BA5 mov      di, ax
03EC:2BA7 mov      ax, word ptr [di - 0x451f]
03EC:2BAB mov      word ptr [0xbae1], ax
03EC:2BAE mov      al, byte ptr [0xc2bd]
03EC:2BB1 xor      ah, ah
03EC:2BB3 mov      dx, 0x14
03EC:2BB6 mul      dx
03EC:2BB8 mov      di, ax
03EC:2BBA mov      ax, word ptr [di - 0x451d]
03EC:2BBE mov      word ptr [0xbae3], ax
03EC:2BC1 mov      al, byte ptr [0xc2bd]
03EC:2BC4 xor      ah, ah
03EC:2BC6 mov      dx, 0x14
03EC:2BC9 mul      dx
03EC:2BCB mov      di, ax
03EC:2BCD mov      al, byte ptr [di - 0x451b]
03EC:2BD1 mov      byte ptr [0xbae5], al
03EC:2BD4 mov      al, byte ptr [0xc2bd]
03EC:2BD7 xor      ah, ah
03EC:2BD9 mov      dx, 0x14
03EC:2BDC mul      dx
03EC:2BDE mov      di, ax
03EC:2BE0 mov      ax, word ptr [di - 0x451a]
03EC:2BE4 mov      word ptr [0xbae6], ax
03EC:2BE7 mov      al, byte ptr [0xc2bd]
03EC:2BEA xor      ah, ah
03EC:2BEC mov      dx, 0x14
03EC:2BEF mul      dx
03EC:2BF1 mov      di, ax
03EC:2BF3 mov      al, byte ptr [di - 0x4518]
03EC:2BF7 mov      byte ptr [0xbae8], al
03EC:2BFA mov      al, byte ptr [0xc2bd]
03EC:2BFD xor      ah, ah
03EC:2BFF mov      dx, 0x14
03EC:2C02 mul      dx
03EC:2C04 mov      di, ax
03EC:2C06 mov      ax, word ptr [di - 0x4517]
03EC:2C0A mov      word ptr [0xbae9], ax
03EC:2C0D mov      al, byte ptr [0xc2bd]
03EC:2C10 xor      ah, ah
03EC:2C12 mov      dx, 0x14
03EC:2C15 mul      dx
03EC:2C17 mov      di, ax
03EC:2C19 mov      al, byte ptr [di - 0x4515]
03EC:2C1D mov      byte ptr [0xbaeb], al
03EC:2C20 mov      byte ptr [0xc2bd], 1
03EC:2C25 mov      ax, 0x140
03EC:2C28 mul      word ptr [bp + 0xa]
03EC:2C2B add      ax, word ptr [bp + 0xc]
03EC:2C2E les      di, ptr [0xbac4]
03EC:2C32 add      di, ax
03EC:2C34 mov      al, byte ptr es:[di]
03EC:2C37 xor      ah, ah
03EC:2C39 mov      di, ax
03EC:2C3B mov      si, di
03EC:2C3D shl      di, 1
03EC:2C3F shl      di, 1
03EC:2C41 add      di, si
03EC:2C43 mov      al, byte ptr [di - 0x3a38]
03EC:2C47 mov      byte ptr [bp - 5], al
03EC:2C4A mov      ax, 0x140
03EC:2C4D mul      word ptr [bp + 6]
03EC:2C50 add      ax, word ptr [bp + 8]
03EC:2C53 les      di, ptr [0xbac4]
03EC:2C57 add      di, ax
03EC:2C59 mov      al, byte ptr es:[di]
03EC:2C5C xor      ah, ah
03EC:2C5E mov      di, ax
03EC:2C60 mov      si, di
03EC:2C62 shl      di, 1
03EC:2C64 shl      di, 1
03EC:2C66 add      di, si
03EC:2C68 mov      al, byte ptr [di - 0x3a38]
03EC:2C6C mov      byte ptr [bp - 6], al
03EC:2C6F mov      al, byte ptr [bp - 5]
03EC:2C72 mov      byte ptr [bp - 7], al
03EC:2C75 mov      byte ptr [bp - 9], 1
03EC:2C79 mov      al, byte ptr [bp - 7]
03EC:2C7C cmp      al, byte ptr [bp - 6]
03EC:2C7F jne      0x2c84
03EC:2C81 jmp      0x2d58
03EC:2C84 mov      al, byte ptr [bp - 9]
03EC:2C87 xor      ah, ah
03EC:2C89 push     ax
03EC:2C8A mov      al, byte ptr [bp - 6]
03EC:2C8D xor      ah, ah
03EC:2C8F shl      ax, 1
03EC:2C91 push     ax
03EC:2C92 mov      al, byte ptr [bp - 5]
03EC:2C95 xor      ah, ah
03EC:2C97 shl      ax, 1
03EC:2C99 mov      si, ax
03EC:2C9B shl      ax, 1
03EC:2C9D add      ax, si
03EC:2C9F push     ax
03EC:2CA0 mov      di, 0x25
03EC:2CA3 mov      ax, 0x3ec
03EC:2CA6 push     ax
03EC:2CA7 push     di
03EC:2CA8 pop      ax
03EC:2CA9 pop      es
03EC:2CAA cmp      word ptr es:[0], 0x3fcd
03EC:2CB1 jne      0x2cb9
03EC:2CB3 inc      ax
03EC:2CB4 mov      di, ax
03EC:2CB6 les      ax, ptr es:[di]
03EC:2CB9 mov      dx, es
03EC:2CBB mov      di, ax
03EC:2CBD mov      es, dx
03EC:2CBF pop      ax
03EC:2CC0 add      di, ax
03EC:2CC2 pop      ax
03EC:2CC3 add      di, ax
03EC:2CC5 pop      ax
03EC:2CC6 add      di, ax
03EC:2CC8 mov      al, byte ptr es:[di + 0x2d]
03EC:2CCC mov      byte ptr [bp - 8], al
03EC:2CCF inc      byte ptr [bp - 9]
03EC:2CD2 mov      al, byte ptr [bp - 8]
03EC:2CD5 cmp      al, byte ptr [bp - 6]
03EC:2CD8 je       0x2cfe
03EC:2CDA lea      di, [bp + 0xc]
03EC:2CDD push     ss
03EC:2CDE push     di
03EC:2CDF lea      di, [bp + 0xa]
03EC:2CE2 push     ss
03EC:2CE3 push     di
03EC:2CE4 lea      di, [bp - 2]
03EC:2CE7 push     ss
03EC:2CE8 push     di
03EC:2CE9 lea      di, [bp - 4]
03EC:2CEC push     ss
03EC:2CED push     di
03EC:2CEE lea      di, [bp - 7]
03EC:2CF1 push     ss
03EC:2CF2 push     di
03EC:2CF3 lea      di, [bp - 8]
03EC:2CF6 push     ss
03EC:2CF7 push     di
03EC:2CF8 push     cs
03EC:2CF9 call     0x1bfc
03EC:2CFC jmp      0x2d2a
03EC:2CFE lea      di, [bp + 0xc]
03EC:2D01 push     ss
03EC:2D02 push     di
03EC:2D03 lea      di, [bp + 0xa]
03EC:2D06 push     ss
03EC:2D07 push     di
03EC:2D08 lea      di, [bp + 8]
03EC:2D0B push     ss
03EC:2D0C push     di
03EC:2D0D lea      di, [bp + 6]
03EC:2D10 push     ss
03EC:2D11 push     di
03EC:2D12 lea      di, [bp - 2]
03EC:2D15 push     ss
03EC:2D16 push     di
03EC:2D17 lea      di, [bp - 4]
03EC:2D1A push     ss
03EC:2D1B push     di
03EC:2D1C lea      di, [bp - 7]
03EC:2D1F push     ss
03EC:2D20 push     di
03EC:2D21 lea      di, [bp - 8]
03EC:2D24 push     ss
03EC:2D25 push     di
03EC:2D26 push     cs
03EC:2D27 call     0x2216
03EC:2D2A lea      di, [bp + 0xc]
03EC:2D2D push     ss
03EC:2D2E push     di
03EC:2D2F lea      di, [bp + 0xa]
03EC:2D32 push     ss
03EC:2D33 push     di
03EC:2D34 lea      di, [bp - 2]
03EC:2D37 push     ss
03EC:2D38 push     di
03EC:2D39 lea      di, [bp - 4]
03EC:2D3C push     ss
03EC:2D3D push     di
03EC:2D3E lcall    0xf1b, 0x5541
03EC:2D43 mov      ax, word ptr [bp - 2]
03EC:2D46 mov      word ptr [bp + 0xc], ax
03EC:2D49 mov      ax, word ptr [bp - 4]
03EC:2D4C mov      word ptr [bp + 0xa], ax
03EC:2D4F mov      al, byte ptr [bp - 8]
03EC:2D52 mov      byte ptr [bp - 7], al
03EC:2D55 jmp      0x2c79
03EC:2D58 lea      di, [bp + 0xc]
03EC:2D5B push     ss
03EC:2D5C push     di
03EC:2D5D lea      di, [bp + 0xa]
03EC:2D60 push     ss
03EC:2D61 push     di
03EC:2D62 lea      di, [bp + 8]
03EC:2D65 push     ss
03EC:2D66 push     di
03EC:2D67 lea      di, [bp + 6]
03EC:2D6A push     ss
03EC:2D6B push     di
03EC:2D6C lcall    0xf1b, 0x5541
03EC:2D71 dec      byte ptr [0xc2bd]
03EC:2D75 mov      sp, bp
03EC:2D77 pop      bp
03EC:2D78 retf     8

; compiler prologue 03EC:2D7B
03EC:2D7B push     bp
03EC:2D7C mov      bp, sp
03EC:2D7E xor      ax, ax
03EC:2D80 lcall    0x1761, 0x530
03EC:2D85 mov      al, byte ptr [0xe31a]
03EC:2D88 cmp      al, 0x90
03EC:2D8A jb       0x2d93
03EC:2D8C cmp      al, 0xa9
03EC:2D8E ja       0x2d93
03EC:2D90 jmp      0x3fad
03EC:2D93 mov      word ptr [0xcad4], 2
03EC:2D99 jmp      0x2d9f
03EC:2D9B inc      word ptr [0xcad4]
03EC:2D9F mov      al, byte ptr [0xcad4]
03EC:2DA2 push     ax
03EC:2DA3 lcall    0xef4, 0x12c
03EC:2DA8 cmp      word ptr [0xcad4], 8
03EC:2DAD jne      0x2d9b
03EC:2DAF cmp      byte ptr [0xcadc], 0
03EC:2DB4 jne      0x2db9
03EC:2DB6 jmp      0x2e5d
03EC:2DB9 mov      al, byte ptr [0xc2bc]
03EC:2DBC xor      ah, ah
03EC:2DBE dec      ax
03EC:2DBF mov      dx, 0x14
03EC:2DC2 mul      dx
03EC:2DC4 mov      di, ax
03EC:2DC6 mov      ax, word ptr [di - 0x4526]
03EC:2DCA mov      word ptr [0xcac8], ax
03EC:2DCD mov      al, byte ptr [0xc2bc]
03EC:2DD0 xor      ah, ah
03EC:2DD2 dec      ax
03EC:2DD3 mov      dx, 0x14
03EC:2DD6 mul      dx
03EC:2DD8 mov      di, ax
03EC:2DDA mov      ax, word ptr [di - 0x4524]
03EC:2DDE mov      word ptr [0xcaca], ax
03EC:2DE1 mov      ax, 0x140
03EC:2DE4 mul      word ptr [0xcaca]
03EC:2DE8 add      ax, word ptr [0xcac8]
03EC:2DEC les      di, ptr [0xbac4]
03EC:2DF0 add      di, ax
03EC:2DF2 mov      al, byte ptr es:[di]
03EC:2DF5 xor      ah, ah
03EC:2DF7 mov      di, ax
03EC:2DF9 mov      si, di
03EC:2DFB shl      di, 1
03EC:2DFD shl      di, 1
03EC:2DFF add      di, si
03EC:2E01 cmp      byte ptr [di - 0x3a38], 0
03EC:2E06 jne      0x2e0b
03EC:2E08 jmp      0x3fad
03EC:2E0B mov      al, byte ptr [0xc2bc]
03EC:2E0E xor      ah, ah
03EC:2E10 inc      ax
03EC:2E11 mov      dx, 0x14
03EC:2E14 mul      dx
03EC:2E16 mov      di, ax
03EC:2E18 mov      ax, word ptr [di - 0x4526]
03EC:2E1C mov      word ptr [0xcac8], ax
03EC:2E1F mov      al, byte ptr [0xc2bc]
03EC:2E22 xor      ah, ah
03EC:2E24 inc      ax
03EC:2E25 mov      dx, 0x14
03EC:2E28 mul      dx
03EC:2E2A mov      di, ax
03EC:2E2C mov      ax, word ptr [di - 0x4524]
03EC:2E30 mov      word ptr [0xcaca], ax
03EC:2E33 mov      ax, 0x140
03EC:2E36 mul      word ptr [0xcaca]
03EC:2E3A add      ax, word ptr [0xcac8]
03EC:2E3E les      di, ptr [0xbac4]
03EC:2E42 add      di, ax
03EC:2E44 mov      al, byte ptr es:[di]
03EC:2E47 xor      ah, ah
03EC:2E49 mov      di, ax
03EC:2E4B mov      si, di
03EC:2E4D shl      di, 1
03EC:2E4F shl      di, 1
03EC:2E51 add      di, si
03EC:2E53 cmp      byte ptr [di - 0x3a38], 0
03EC:2E58 jne      0x2e5d
03EC:2E5A jmp      0x3fad
03EC:2E5D cmp      byte ptr [0x1b81], 0
03EC:2E62 je       0x2e9c
03EC:2E64 mov      al, byte ptr [0x1b87]
03EC:2E67 cmp      al, byte ptr [0x1b8a]
03EC:2E6B je       0x2e97
03EC:2E6D mov      al, byte ptr [0x1b8a]
03EC:2E70 mov      byte ptr [0x1b87], al
03EC:2E73 mov      byte ptr [0x1b88], 2
03EC:2E78 jmp      0x2e7e
03EC:2E7A inc      byte ptr [0x1b88]
03EC:2E7E mov      al, byte ptr [0x1b88]
03EC:2E81 push     ax
03EC:2E82 lcall    0xef4, 0x12c
03EC:2E87 cmp      byte ptr [0x1b88], 8
03EC:2E8C jne      0x2e7a
03EC:2E8E mov      al, byte ptr [0x1b87]
03EC:2E91 push     ax
03EC:2E92 lcall    0xef4, 0
03EC:2E97 mov      byte ptr [0x1b81], 0
03EC:2E9C mov      al, byte ptr [0xe31a]
03EC:2E9F cmp      al, 0xaa
03EC:2EA1 jae      0x2ea6
03EC:2EA3 jmp      0x2f94
03EC:2EA6 cmp      al, 0xc7
03EC:2EA8 jbe      0x2ead
03EC:2EAA jmp      0x2f94
03EC:2EAD cmp      byte ptr [0x1b77], 0
03EC:2EB2 je       0x2eb7
03EC:2EB4 jmp      0x2f6a
03EC:2EB7 push     word ptr [0xe318]
03EC:2EBB lcall    0xef4, 0x202
03EC:2EC0 mov      byte ptr [0x1b8b], al
03EC:2EC3 mov      al, byte ptr [0x1b8b]
03EC:2EC6 mov      byte ptr [0x1b8c], al
03EC:2EC9 mov      al, byte ptr [0x1b87]
03EC:2ECC mov      byte ptr [0x1b74], al
03EC:2ECF mov      al, byte ptr [0x1b8c]
03EC:2ED2 mov      byte ptr [0x1b75], al
03EC:2ED5 mov      byte ptr [0x1b76], 1
03EC:2EDA cmp      byte ptr [0x1b87], 5
03EC:2EDF jne      0x2f21
03EC:2EE1 mov      al, byte ptr [0x1b75]
03EC:2EE4 xor      ah, ah
03EC:2EE6 push     ax
03EC:2EE7 mov      di, 0x25
03EC:2EEA mov      ax, 0x3ec
03EC:2EED push     ax
03EC:2EEE push     di
03EC:2EEF pop      ax
03EC:2EF0 pop      es
03EC:2EF1 cmp      word ptr es:[0], 0x3fcd
03EC:2EF8 jne      0x2f00
03EC:2EFA inc      ax
03EC:2EFB mov      di, ax
03EC:2EFD les      ax, ptr es:[di]
03EC:2F00 mov      dx, es
03EC:2F02 mov      di, ax
03EC:2F04 mov      es, dx
03EC:2F06 pop      ax
03EC:2F07 add      di, ax
03EC:2F09 cmp      byte ptr es:[di + 0x109], 0
03EC:2F0F jbe      0x2f21
03EC:2F11 mov      byte ptr [0x1b77], 1
03EC:2F16 mov      al, 0
03EC:2F18 push     ax
03EC:2F19 lcall    0x51a, 0x196e
03EC:2F1E jmp      0x3fad
03EC:2F21 cmp      byte ptr [0x1b87], 8
03EC:2F26 jne      0x2f68
03EC:2F28 mov      al, byte ptr [0x1b75]
03EC:2F2B xor      ah, ah
03EC:2F2D push     ax
03EC:2F2E mov      di, 0x25
03EC:2F31 mov      ax, 0x3ec
03EC:2F34 push     ax
03EC:2F35 push     di
03EC:2F36 pop      ax
03EC:2F37 pop      es
03EC:2F38 cmp      word ptr es:[0], 0x3fcd
03EC:2F3F jne      0x2f47
03EC:2F41 inc      ax
03EC:2F42 mov      di, ax
03EC:2F44 les      ax, ptr es:[di]
03EC:2F47 mov      dx, es
03EC:2F49 mov      di, ax
03EC:2F4B mov      es, dx
03EC:2F4D pop      ax
03EC:2F4E add      di, ax
03EC:2F50 cmp      byte ptr es:[di + 0xc45], 0
03EC:2F56 jbe      0x2f68
03EC:2F58 mov      byte ptr [0x1b77], 2
03EC:2F5D mov      al, 0
03EC:2F5F push     ax
03EC:2F60 lcall    0x51a, 0x196e
03EC:2F65 jmp      0x3fad
03EC:2F68 jmp      0x2f91
03EC:2F6A push     word ptr [0xe318]
03EC:2F6E lcall    0xef4, 0x202
03EC:2F73 mov      byte ptr [0x1b8b], al
03EC:2F76 cmp      byte ptr [0x1b8b], 0
03EC:2F7B jne      0x2f80
03EC:2F7D jmp      0x3fad
03EC:2F80 mov      al, byte ptr [0x1b8b]
03EC:2F83 mov      byte ptr [0x1b8c], al
03EC:2F86 mov      al, byte ptr [0x1b8c]
03EC:2F89 mov      byte ptr [0x1b78], al
03EC:2F8C mov      byte ptr [0x1b79], 1
03EC:2F91 jmp      0x3098
03EC:2F94 cmp      byte ptr [0x1b77], 0
03EC:2F99 je       0x2f9e
03EC:2F9B jmp      0x3066
03EC:2F9E mov      al, byte ptr [0x1b87]
03EC:2FA1 mov      byte ptr [0x1b74], al
03EC:2FA4 mov      ax, 0x140
03EC:2FA7 mul      word ptr [0xe31a]
03EC:2FAB add      ax, word ptr [0xe318]
03EC:2FAF les      di, ptr [0xbac4]
03EC:2FB3 add      di, ax
03EC:2FB5 mov      al, byte ptr es:[di]
03EC:2FB8 xor      ah, ah
03EC:2FBA mov      di, ax
03EC:2FBC mov      si, di
03EC:2FBE shl      di, 1
03EC:2FC0 shl      di, 1
03EC:2FC2 add      di, si
03EC:2FC4 mov      al, byte ptr [di - 0x3a37]
03EC:2FC8 mov      byte ptr [0x1b8c], al
03EC:2FCB mov      al, byte ptr [0x1b8c]
03EC:2FCE mov      byte ptr [0x1b75], al
03EC:2FD1 mov      byte ptr [0x1b76], 2
03EC:2FD6 cmp      byte ptr [0x1b87], 5
03EC:2FDB jne      0x301d
03EC:2FDD mov      al, byte ptr [0x1b75]
03EC:2FE0 xor      ah, ah
03EC:2FE2 push     ax
03EC:2FE3 mov      di, 0x25
03EC:2FE6 mov      ax, 0x3ec
03EC:2FE9 push     ax
03EC:2FEA push     di
03EC:2FEB pop      ax
03EC:2FEC pop      es
03EC:2FED cmp      word ptr es:[0], 0x3fcd
03EC:2FF4 jne      0x2ffc
03EC:2FF6 inc      ax
03EC:2FF7 mov      di, ax
03EC:2FF9 les      ax, ptr es:[di]
03EC:2FFC mov      dx, es
03EC:2FFE mov      di, ax
03EC:3000 mov      es, dx
03EC:3002 pop      ax
03EC:3003 add      di, ax
03EC:3005 cmp      byte ptr es:[di + 0x12f], 0
03EC:300B jbe      0x301d
03EC:300D mov      byte ptr [0x1b77], 1
03EC:3012 mov      al, 0
03EC:3014 push     ax
03EC:3015 lcall    0x51a, 0x196e
03EC:301A jmp      0x3fad
03EC:301D cmp      byte ptr [0x1b87], 8
03EC:3022 jne      0x3064
03EC:3024 mov      al, byte ptr [0x1b75]
03EC:3027 xor      ah, ah
03EC:3029 push     ax
03EC:302A mov      di, 0x25
03EC:302D mov      ax, 0x3ec
03EC:3030 push     ax
03EC:3031 push     di
03EC:3032 pop      ax
03EC:3033 pop      es
03EC:3034 cmp      word ptr es:[0], 0x3fcd
03EC:303B jne      0x3043
03EC:303D inc      ax
03EC:303E mov      di, ax
03EC:3040 les      ax, ptr es:[di]
03EC:3043 mov      dx, es
03EC:3045 mov      di, ax
03EC:3047 mov      es, dx
03EC:3049 pop      ax
03EC:304A add      di, ax
03EC:304C cmp      byte ptr es:[di + 0xc6b], 0
03EC:3052 jbe      0x3064
03EC:3054 mov      byte ptr [0x1b77], 2
03EC:3059 mov      al, 0
03EC:305B push     ax
03EC:305C lcall    0x51a, 0x196e
03EC:3061 jmp      0x3fad
03EC:3064 jmp      0x3098
03EC:3066 mov      ax, 0x140
03EC:3069 mul      word ptr [0xe31a]
03EC:306D add      ax, word ptr [0xe318]
03EC:3071 les      di, ptr [0xbac4]
03EC:3075 add      di, ax
03EC:3077 mov      al, byte ptr es:[di]
03EC:307A xor      ah, ah
03EC:307C mov      di, ax
03EC:307E mov      si, di
03EC:3080 shl      di, 1
03EC:3082 shl      di, 1
03EC:3084 add      di, si
03EC:3086 mov      al, byte ptr [di - 0x3a37]
03EC:308A mov      byte ptr [0x1b8c], al
03EC:308D mov      al, byte ptr [0x1b8c]
03EC:3090 mov      byte ptr [0x1b78], al
03EC:3093 mov      byte ptr [0x1b79], 2
03EC:3098 cmp      byte ptr [0x1b77], 0
03EC:309D je       0x30a2
03EC:309F jmp      0x3158
03EC:30A2 cmp      byte ptr [0x1b76], 1
03EC:30A7 jne      0x30f1
03EC:30A9 mov      al, byte ptr [0x1b74]
03EC:30AC xor      ah, ah
03EC:30AE shl      ax, 1
03EC:30B0 mov      cx, ax
03EC:30B2 mov      al, byte ptr [0x1b75]
03EC:30B5 xor      ah, ah
03EC:30B7 mov      dx, 0x14
03EC:30BA mul      dx
03EC:30BC mov      di, ax
03EC:30BE add      di, cx
03EC:30C0 mov      al, byte ptr [di + 0x522]
03EC:30C4 mov      byte ptr [0x1b8e], al
03EC:30C7 cmp      byte ptr [0x1b8e], 0
03EC:30CC jne      0x30ef
03EC:30CE cmp      byte ptr [0x1b87], 1
03EC:30D3 je       0x30ec
03EC:30D5 mov      al, byte ptr [0x1b87]
03EC:30D8 push     ax
03EC:30D9 lcall    0xef4, 0x12c
03EC:30DE mov      byte ptr [0x1b87], 1
03EC:30E3 mov      al, byte ptr [0x1b87]
03EC:30E6 push     ax
03EC:30E7 lcall    0xef4, 0
03EC:30EC jmp      0x3fad
03EC:30EF jmp      0x3158
03EC:30F1 mov      al, byte ptr [0x1b74]
03EC:30F4 xor      ah, ah
03EC:30F6 shl      ax, 1
03EC:30F8 push     ax
03EC:30F9 mov      al, byte ptr [0x1b75]
03EC:30FC xor      ah, ah
03EC:30FE mov      dx, 0x14
03EC:3101 mul      dx
03EC:3103 push     ax
03EC:3104 mov      di, 0x25
03EC:3107 mov      ax, 0x3ec
03EC:310A push     ax
03EC:310B push     di
03EC:310C pop      ax
03EC:310D pop      es
03EC:310E cmp      word ptr es:[0], 0x3fcd
03EC:3115 jne      0x311d
03EC:3117 inc      ax
03EC:3118 mov      di, ax
03EC:311A les      ax, ptr es:[di]
03EC:311D mov      dx, es
03EC:311F mov      di, ax
03EC:3121 mov      es, dx
03EC:3123 pop      ax
03EC:3124 add      di, ax
03EC:3126 pop      ax
03EC:3127 add      di, ax
03EC:3129 mov      al, byte ptr es:[di + 0x57]
03EC:312D mov      byte ptr [0x1b8e], al
03EC:3130 cmp      byte ptr [0x1b8e], 0
03EC:3135 jne      0x3158
03EC:3137 cmp      byte ptr [0x1b87], 1
03EC:313C je       0x3155
03EC:313E mov      al, byte ptr [0x1b87]
03EC:3141 push     ax
03EC:3142 lcall    0xef4, 0x12c
03EC:3147 mov      byte ptr [0x1b87], 1
03EC:314C mov      al, byte ptr [0x1b87]
03EC:314F push     ax
03EC:3150 lcall    0xef4, 0
03EC:3155 jmp      0x3fad
03EC:3158 cmp      byte ptr [0x1b77], 1
03EC:315D je       0x3162
03EC:315F jmp      0x3242
03EC:3162 mov      al, byte ptr [0x1b78]
03EC:3165 xor      ah, ah
03EC:3167 push     ax
03EC:3168 mov      al, byte ptr [0x1b79]
03EC:316B xor      ah, ah
03EC:316D mov      dx, 0x26
03EC:3170 mul      dx
03EC:3172 push     ax
03EC:3173 mov      di, 0x25
03EC:3176 mov      ax, 0x3ec
03EC:3179 push     ax
03EC:317A push     di
03EC:317B pop      ax
03EC:317C pop      es
03EC:317D cmp      word ptr es:[0], 0x3fcd
03EC:3184 jne      0x318c
03EC:3186 inc      ax
03EC:3187 mov      di, ax
03EC:3189 les      ax, ptr es:[di]
03EC:318C mov      dx, es
03EC:318E mov      di, ax
03EC:3190 mov      es, dx
03EC:3192 pop      ax
03EC:3193 add      di, ax
03EC:3195 pop      ax
03EC:3196 add      di, ax
03EC:3198 mov      al, byte ptr es:[di + 0x97]
03EC:319D xor      ah, ah
03EC:319F shl      ax, 1
03EC:31A1 push     ax
03EC:31A2 mov      al, byte ptr [0x1b75]
03EC:31A5 xor      ah, ah
03EC:31A7 push     ax
03EC:31A8 mov      al, byte ptr [0x1b76]
03EC:31AB xor      ah, ah
03EC:31AD mov      dx, 0x26
03EC:31B0 mul      dx
03EC:31B2 push     ax
03EC:31B3 mov      di, 0x25
03EC:31B6 mov      ax, 0x3ec
03EC:31B9 push     ax
03EC:31BA push     di
03EC:31BB pop      ax
03EC:31BC pop      es
03EC:31BD cmp      word ptr es:[0], 0x3fcd
03EC:31C4 jne      0x31cc
03EC:31C6 inc      ax
03EC:31C7 mov      di, ax
03EC:31C9 les      ax, ptr es:[di]
03EC:31CC mov      dx, es
03EC:31CE mov      di, ax
03EC:31D0 mov      es, dx
03EC:31D2 pop      ax
03EC:31D3 add      di, ax
03EC:31D5 pop      ax
03EC:31D6 add      di, ax
03EC:31D8 mov      al, byte ptr es:[di + 0xe3]
03EC:31DD xor      ah, ah
03EC:31DF mov      dx, 0x50
03EC:31E2 mul      dx
03EC:31E4 push     ax
03EC:31E5 mov      di, 0x25
03EC:31E8 mov      ax, 0x3ec
03EC:31EB push     ax
03EC:31EC push     di
03EC:31ED pop      ax
03EC:31EE pop      es
03EC:31EF cmp      word ptr es:[0], 0x3fcd
03EC:31F6 jne      0x31fe
03EC:31F8 inc      ax
03EC:31F9 mov      di, ax
03EC:31FB les      ax, ptr es:[di]
03EC:31FE mov      dx, es
03EC:3200 mov      di, ax
03EC:3202 mov      es, dx
03EC:3204 pop      ax
03EC:3205 add      di, ax
03EC:3207 pop      ax
03EC:3208 add      di, ax
03EC:320A cmp      byte ptr es:[di + 0x103], 0
03EC:3210 jne      0x3242
03EC:3212 cmp      byte ptr [0x1b87], 1
03EC:3217 je       0x3230
03EC:3219 mov      al, byte ptr [0x1b87]
03EC:321C push     ax
03EC:321D lcall    0xef4, 0x12c
03EC:3222 mov      byte ptr [0x1b87], 1
03EC:3227 mov      al, byte ptr [0x1b87]
03EC:322A push     ax
03EC:322B lcall    0xef4, 0
03EC:3230 mov      byte ptr [0x1b77], 0
03EC:3235 mov      byte ptr [0x1b78], 0
03EC:323A mov      byte ptr [0x1b79], 0
03EC:323F jmp      0x3fad
03EC:3242 cmp      byte ptr [0x1b77], 2
03EC:3247 je       0x324c
03EC:3249 jmp      0x332c
03EC:324C mov      al, byte ptr [0x1b78]
03EC:324F xor      ah, ah
03EC:3251 push     ax
03EC:3252 mov      al, byte ptr [0x1b79]
03EC:3255 xor      ah, ah
03EC:3257 mov      dx, 0x26
03EC:325A mul      dx
03EC:325C push     ax
03EC:325D mov      di, 0x25
03EC:3260 mov      ax, 0x3ec
03EC:3263 push     ax
03EC:3264 push     di
03EC:3265 pop      ax
03EC:3266 pop      es
03EC:3267 cmp      word ptr es:[0], 0x3fcd
03EC:326E jne      0x3276
03EC:3270 inc      ax
03EC:3271 mov      di, ax
03EC:3273 les      ax, ptr es:[di]
03EC:3276 mov      dx, es
03EC:3278 mov      di, ax
03EC:327A mov      es, dx
03EC:327C pop      ax
03EC:327D add      di, ax
03EC:327F pop      ax
03EC:3280 add      di, ax
03EC:3282 mov      al, byte ptr es:[di + 0x97]
03EC:3287 xor      ah, ah
03EC:3289 shl      ax, 1
03EC:328B push     ax
03EC:328C mov      al, byte ptr [0x1b75]
03EC:328F xor      ah, ah
03EC:3291 push     ax
03EC:3292 mov      al, byte ptr [0x1b76]
03EC:3295 xor      ah, ah
03EC:3297 mov      dx, 0x26
03EC:329A mul      dx
03EC:329C push     ax
03EC:329D mov      di, 0x25
03EC:32A0 mov      ax, 0x3ec
03EC:32A3 push     ax
03EC:32A4 push     di
03EC:32A5 pop      ax
03EC:32A6 pop      es
03EC:32A7 cmp      word ptr es:[0], 0x3fcd
03EC:32AE jne      0x32b6
03EC:32B0 inc      ax
03EC:32B1 mov      di, ax
03EC:32B3 les      ax, ptr es:[di]
03EC:32B6 mov      dx, es
03EC:32B8 mov      di, ax
03EC:32BA mov      es, dx
03EC:32BC pop      ax
03EC:32BD add      di, ax
03EC:32BF pop      ax
03EC:32C0 add      di, ax
03EC:32C2 mov      al, byte ptr es:[di + 0xc1f]
03EC:32C7 xor      ah, ah
03EC:32C9 mov      dx, 0x50
03EC:32CC mul      dx
03EC:32CE push     ax
03EC:32CF mov      di, 0x25
03EC:32D2 mov      ax, 0x3ec
03EC:32D5 push     ax
03EC:32D6 push     di
03EC:32D7 pop      ax
03EC:32D8 pop      es
03EC:32D9 cmp      word ptr es:[0], 0x3fcd
03EC:32E0 jne      0x32e8
03EC:32E2 inc      ax
03EC:32E3 mov      di, ax
03EC:32E5 les      ax, ptr es:[di]
03EC:32E8 mov      dx, es
03EC:32EA mov      di, ax
03EC:32EC mov      es, dx
03EC:32EE pop      ax
03EC:32EF add      di, ax
03EC:32F1 pop      ax
03EC:32F2 add      di, ax
03EC:32F4 cmp      byte ptr es:[di + 0xc3f], 0
03EC:32FA jne      0x332c
03EC:32FC cmp      byte ptr [0x1b87], 1
03EC:3301 je       0x331a
03EC:3303 mov      al, byte ptr [0x1b87]
03EC:3306 push     ax
03EC:3307 lcall    0xef4, 0x12c
03EC:330C mov      byte ptr [0x1b87], 1
03EC:3311 mov      al, byte ptr [0x1b87]
03EC:3314 push     ax
03EC:3315 lcall    0xef4, 0
03EC:331A mov      byte ptr [0x1b77], 0
03EC:331F mov      byte ptr [0x1b78], 0
03EC:3324 mov      byte ptr [0x1b79], 0
03EC:3329 jmp      0x3fad
03EC:332C mov      byte ptr [0x1b81], 1
03EC:3331 mov      byte ptr [0x1b82], 1
03EC:3336 mov      al, 1
03EC:3338 push     ax
03EC:3339 lcall    0x51a, 0x196e
03EC:333E cmp      byte ptr [0x1b77], 0
03EC:3343 je       0x3348
03EC:3345 jmp      0x394d
03EC:3348 cmp      byte ptr [0x1b76], 2
03EC:334D je       0x3352
03EC:334F jmp      0x37af
03EC:3352 mov      al, byte ptr [0x1b74]
03EC:3355 xor      ah, ah
03EC:3357 shl      ax, 1
03EC:3359 push     ax
03EC:335A mov      al, byte ptr [0x1b75]
03EC:335D xor      ah, ah
03EC:335F mov      dx, 0x14
03EC:3362 mul      dx
03EC:3364 push     ax
03EC:3365 mov      di, 0x25
03EC:3368 mov      ax, 0x3ec
03EC:336B push     ax
03EC:336C push     di
03EC:336D pop      ax
03EC:336E pop      es
03EC:336F cmp      word ptr es:[0], 0x3fcd
03EC:3376 jne      0x337e
03EC:3378 inc      ax
03EC:3379 mov      di, ax
03EC:337B les      ax, ptr es:[di]
03EC:337E mov      dx, es
03EC:3380 mov      di, ax
03EC:3382 mov      es, dx
03EC:3384 pop      ax
03EC:3385 add      di, ax
03EC:3387 pop      ax
03EC:3388 add      di, ax
03EC:338A cmp      byte ptr es:[di + 0x58], 0
03EC:338F ja       0x3394
03EC:3391 jmp      0x363a
03EC:3394 cmp      byte ptr [0x1b75], 0
03EC:3399 jne      0x33de
03EC:339B mov      ax, word ptr [0xe318]
03EC:339E mov      word ptr [0xcacc], ax
03EC:33A1 mov      ax, word ptr [0xe31a]
03EC:33A4 mov      word ptr [0xcace], ax
03EC:33A7 mov      ax, 0x140
03EC:33AA mul      word ptr [0xcace]
03EC:33AE add      ax, word ptr [0xcacc]
03EC:33B2 les      di, ptr [0xbac4]
03EC:33B6 add      di, ax
03EC:33B8 mov      al, byte ptr es:[di]
03EC:33BB xor      ah, ah
03EC:33BD mov      di, ax
03EC:33BF mov      si, di
03EC:33C1 shl      di, 1
03EC:33C3 shl      di, 1
03EC:33C5 add      di, si
03EC:33C7 cmp      byte ptr [di - 0x3a38], 0
03EC:33CC jne      0x33dc
03EC:33CE mov      di, 0xcacc
03EC:33D1 push     ds
03EC:33D2 push     di
03EC:33D3 mov      di, 0xcace
03EC:33D6 push     ds
03EC:33D7 push     di
03EC:33D8 push     cs
03EC:33D9 call     0x1b20
03EC:33DC jmp      0x344f
03EC:33DE mov      al, byte ptr [0x1b75]
03EC:33E1 xor      ah, ah
03EC:33E3 shl      ax, 1
03EC:33E5 push     ax
03EC:33E6 mov      di, 0x25
03EC:33E9 mov      ax, 0x3ec
03EC:33EC push     ax
03EC:33ED push     di
03EC:33EE pop      ax
03EC:33EF pop      es
03EC:33F0 cmp      word ptr es:[0], 0x3fcd
03EC:33F7 jne      0x33ff
03EC:33F9 inc      ax
03EC:33FA mov      di, ax
03EC:33FC les      ax, ptr es:[di]
03EC:33FF mov      dx, es
03EC:3401 mov      di, ax
03EC:3403 mov      es, dx
03EC:3405 pop      ax
03EC:3406 add      di, ax
03EC:3408 mov      ax, word ptr es:[di + 0x4b]
03EC:340C xor      dx, dx
03EC:340E mov      cx, 0x140
03EC:3411 div      cx
03EC:3413 xchg     dx, ax
03EC:3414 mov      word ptr [0xcacc], ax
03EC:3417 mov      al, byte ptr [0x1b75]
03EC:341A xor      ah, ah
03EC:341C shl      ax, 1
03EC:341E push     ax
03EC:341F mov      di, 0x25
03EC:3422 mov      ax, 0x3ec
03EC:3425 push     ax
03EC:3426 push     di
03EC:3427 pop      ax
03EC:3428 pop      es
03EC:3429 cmp      word ptr es:[0], 0x3fcd
03EC:3430 jne      0x3438
03EC:3432 inc      ax
03EC:3433 mov      di, ax
03EC:3435 les      ax, ptr es:[di]
03EC:3438 mov      dx, es
03EC:343A mov      di, ax
03EC:343C mov      es, dx
03EC:343E pop      ax
03EC:343F add      di, ax
03EC:3441 mov      ax, word ptr es:[di + 0x4b]
03EC:3445 xor      dx, dx
03EC:3447 mov      cx, 0x140
03EC:344A div      cx
03EC:344C mov      word ptr [0xcace], ax
03EC:344F cmp      byte ptr [0xcadc], 0
03EC:3454 jne      0x3459
03EC:3456 jmp      0x34e6
03EC:3459 mov      al, byte ptr [0xc2bc]
03EC:345C xor      ah, ah
03EC:345E dec      ax
03EC:345F mov      byte ptr [0xc2bd], al
03EC:3462 mov      al, byte ptr [0xc2bd]
03EC:3465 xor      ah, ah
03EC:3467 mov      dx, 0x14
03EC:346A mul      dx
03EC:346C mov      di, ax
03EC:346E mov      ax, word ptr [di - 0x4526]
03EC:3472 mov      word ptr [0xcac8], ax
03EC:3475 mov      al, byte ptr [0xc2bd]
03EC:3478 xor      ah, ah
03EC:347A mov      dx, 0x14
03EC:347D mul      dx
03EC:347F mov      di, ax
03EC:3481 mov      ax, word ptr [di - 0x4524]
03EC:3485 mov      word ptr [0xcaca], ax
03EC:3488 mov      al, byte ptr [0xc2bd]
03EC:348B xor      ah, ah
03EC:348D mov      dx, 0x14
03EC:3490 mul      dx
03EC:3492 mov      di, ax
03EC:3494 mov      al, byte ptr [di - 0x4521]
03EC:3498 mov      byte ptr [0xc2be], al
03EC:349B mov      al, byte ptr [0xc2bd]
03EC:349E xor      ah, ah
03EC:34A0 mov      dx, 0x14
03EC:34A3 mul      dx
03EC:34A5 mov      di, ax
03EC:34A7 mov      al, byte ptr [di - 0x4522]
03EC:34AB mov      byte ptr [0xc2bf], al
03EC:34AE mov      al, byte ptr [0xc2bf]
03EC:34B1 xor      ah, ah
03EC:34B3 cdq      
03EC:34B4 mov      cx, 2
03EC:34B7 idiv     cx
03EC:34B9 xchg     dx, ax
03EC:34BA or       ax, ax
03EC:34BC jne      0x34d2
03EC:34BE cmp      byte ptr [0xc2be], 8
03EC:34C3 jne      0x34cc
03EC:34C5 mov      byte ptr [0xc2be], 1
03EC:34CA jmp      0x34d0
03EC:34CC inc      byte ptr [0xc2be]
03EC:34D0 jmp      0x34e4
03EC:34D2 cmp      byte ptr [0xc2be], 6
03EC:34D7 jne      0x34e0
03EC:34D9 mov      byte ptr [0xc2be], 1
03EC:34DE jmp      0x34e4
03EC:34E0 inc      byte ptr [0xc2be]
03EC:34E4 jmp      0x3528
03EC:34E6 dec      byte ptr [0xc2bd]
03EC:34EA mov      al, byte ptr [0xc2bd]
03EC:34ED xor      ah, ah
03EC:34EF mov      dx, 0x14
03EC:34F2 mul      dx
03EC:34F4 mov      di, ax
03EC:34F6 mov      ax, word ptr [di - 0x4526]
03EC:34FA mov      word ptr [0xcac8], ax
03EC:34FD mov      al, byte ptr [0xc2bd]
03EC:3500 xor      ah, ah
03EC:3502 mov      dx, 0x14
03EC:3505 mul      dx
03EC:3507 mov      di, ax
03EC:3509 mov      ax, word ptr [di - 0x4524]
03EC:350D mov      word ptr [0xcaca], ax
03EC:3510 mov      al, byte ptr [0xc2bd]
03EC:3513 xor      ah, ah
03EC:3515 mov      dx, 0x14
03EC:3518 mul      dx
03EC:351A mov      di, ax
03EC:351C mov      al, byte ptr [di - 0x4522]
03EC:3520 mov      byte ptr [0xc2bf], al
03EC:3523 mov      byte ptr [0xc2be], 1
03EC:3528 mov      byte ptr [0x1b8a], 1
03EC:352D mov      ax, word ptr [0xcac8]
03EC:3530 cmp      ax, word ptr [0xcacc]
03EC:3534 jne      0x3542
03EC:3536 mov      ax, word ptr [0xcaca]
03EC:3539 cmp      ax, word ptr [0xcace]
03EC:353D jne      0x3542
03EC:353F jmp      0x3637
03EC:3542 push     word ptr [0xcac8]
03EC:3546 push     word ptr [0xcaca]
03EC:354A push     word ptr [0xcacc]
03EC:354E push     word ptr [0xcace]
03EC:3552 push     cs
03EC:3553 call     0x2b1b
03EC:3556 mov      al, byte ptr [0x1b74]
03EC:3559 xor      ah, ah
03EC:355B shl      ax, 1
03EC:355D push     ax
03EC:355E mov      al, byte ptr [0x1b75]
03EC:3561 xor      ah, ah
03EC:3563 mov      dx, 0x14
03EC:3566 mul      dx
03EC:3568 push     ax
03EC:3569 mov      di, 0x25
03EC:356C mov      ax, 0x3ec
03EC:356F push     ax
03EC:3570 push     di
03EC:3571 pop      ax
03EC:3572 pop      es
03EC:3573 cmp      word ptr es:[0], 0x3fcd
03EC:357A jne      0x3582
03EC:357C inc      ax
03EC:357D mov      di, ax
03EC:357F les      ax, ptr es:[di]
03EC:3582 mov      dx, es
03EC:3584 mov      di, ax
03EC:3586 mov      es, dx
03EC:3588 pop      ax
03EC:3589 add      di, ax
03EC:358B pop      ax
03EC:358C add      di, ax
03EC:358E cmp      byte ptr es:[di + 0x58], 3
03EC:3593 je       0x35ab
03EC:3595 mov      byte ptr [0xc2be], 0
03EC:359A mov      al, byte ptr [0xc2bd]
03EC:359D xor      ah, ah
03EC:359F mov      dx, 0x14
03EC:35A2 mul      dx
03EC:35A4 mov      di, ax
03EC:35A6 mov      byte ptr [di - 0x4521], 0
03EC:35AB mov      al, byte ptr [0x1b74]
03EC:35AE xor      ah, ah
03EC:35B0 shl      ax, 1
03EC:35B2 push     ax
03EC:35B3 mov      al, byte ptr [0x1b75]
03EC:35B6 xor      ah, ah
03EC:35B8 mov      dx, 0x14
03EC:35BB mul      dx
03EC:35BD push     ax
03EC:35BE mov      di, 0x25
03EC:35C1 mov      ax, 0x3ec
03EC:35C4 push     ax
03EC:35C5 push     di
03EC:35C6 pop      ax
03EC:35C7 pop      es
03EC:35C8 cmp      word ptr es:[0], 0x3fcd
03EC:35CF jne      0x35d7
03EC:35D1 inc      ax
03EC:35D2 mov      di, ax
03EC:35D4 les      ax, ptr es:[di]
03EC:35D7 mov      dx, es
03EC:35D9 mov      di, ax
03EC:35DB mov      es, dx
03EC:35DD pop      ax
03EC:35DE add      di, ax
03EC:35E0 pop      ax
03EC:35E1 add      di, ax
03EC:35E3 cmp      byte ptr es:[di + 0x58], 1
03EC:35E8 jne      0x362d
03EC:35EA mov      al, byte ptr [0x1b75]
03EC:35ED xor      ah, ah
03EC:35EF push     ax
03EC:35F0 mov      di, 0x25
03EC:35F3 mov      ax, 0x3ec
03EC:35F6 push     ax
03EC:35F7 push     di
03EC:35F8 pop      ax
03EC:35F9 pop      es
03EC:35FA cmp      word ptr es:[0], 0x3fcd
03EC:3601 jne      0x3609
03EC:3603 inc      ax
03EC:3604 mov      di, ax
03EC:3606 les      ax, ptr es:[di]
03EC:3609 mov      dx, es
03EC:360B mov      di, ax
03EC:360D mov      es, dx
03EC:360F pop      ax
03EC:3610 add      di, ax
03EC:3612 mov      al, byte ptr es:[di + 0x54]
03EC:3616 mov      byte ptr [0xc2bf], al
03EC:3619 mov      cl, byte ptr [0xc2bf]
03EC:361D mov      al, byte ptr [0xc2bd]
03EC:3620 xor      ah, ah
03EC:3622 mov      dx, 0x14
03EC:3625 mul      dx
03EC:3627 mov      di, ax
03EC:3629 mov      byte ptr [di - 0x4522], cl
03EC:362D mov      byte ptr [0xc2bc], 1
03EC:3632 mov      byte ptr [0xcadc], 1
03EC:3637 jmp      0x37ac
03EC:363A cmp      byte ptr [0xcadc], 0
03EC:363F jne      0x3644
03EC:3641 jmp      0x3735
03EC:3644 mov      al, byte ptr [0xc2bc]
03EC:3647 xor      ah, ah
03EC:3649 inc      ax
03EC:364A mov      byte ptr [0xc2bd], al
03EC:364D mov      al, byte ptr [0xc2bc]
03EC:3650 xor      ah, ah
03EC:3652 mov      dx, 0x14
03EC:3655 mul      dx
03EC:3657 mov      di, ax
03EC:3659 mov      byte ptr [di - 0x4521], 0
03EC:365E mov      al, byte ptr [0xc2bc]
03EC:3661 xor      ah, ah
03EC:3663 mov      dx, 0x14
03EC:3666 mul      dx
03EC:3668 mov      di, ax
03EC:366A mov      al, byte ptr [di - 0x4520]
03EC:366E mov      byte ptr [0xc2c4], al
03EC:3671 mov      al, byte ptr [0xc2bc]
03EC:3674 xor      ah, ah
03EC:3676 mov      dx, 0x14
03EC:3679 mul      dx
03EC:367B mov      di, ax
03EC:367D mov      al, byte ptr [di - 0x4515]
03EC:3681 mov      byte ptr [0xc2d6], al
03EC:3684 mov      al, byte ptr [0xc2bc]
03EC:3687 xor      ah, ah
03EC:3689 mov      dx, 0x14
03EC:368C mul      dx
03EC:368E mov      di, ax
03EC:3690 mov      ax, word ptr [di - 0x451f]
03EC:3694 mov      word ptr [0xc2ca], ax
03EC:3697 mov      al, byte ptr [0xc2bc]
03EC:369A xor      ah, ah
03EC:369C mov      dx, 0x14
03EC:369F mul      dx
03EC:36A1 mov      di, ax
03EC:36A3 mov      ax, word ptr [di - 0x451d]
03EC:36A7 mov      word ptr [0xc2cc], ax
03EC:36AA mov      al, byte ptr [0xc2bc]
03EC:36AD xor      ah, ah
03EC:36AF mov      dx, 0x14
03EC:36B2 mul      dx
03EC:36B4 mov      di, ax
03EC:36B6 mov      al, byte ptr [di - 0x451b]
03EC:36BA mov      byte ptr [0xc2ce], al
03EC:36BD mov      al, byte ptr [0xc2bc]
03EC:36C0 xor      ah, ah
03EC:36C2 mov      dx, 0x14
03EC:36C5 mul      dx
03EC:36C7 mov      di, ax
03EC:36C9 mov      ax, word ptr [di - 0x451a]
03EC:36CD mov      word ptr [0xc2d0], ax
03EC:36D0 mov      al, byte ptr [0xc2bc]
03EC:36D3 xor      ah, ah
03EC:36D5 mov      dx, 0x14
03EC:36D8 mul      dx
03EC:36DA mov      di, ax
03EC:36DC mov      al, byte ptr [di - 0x4518]
03EC:36E0 mov      byte ptr [0xc2d2], al
03EC:36E3 mov      al, byte ptr [0xc2bc]
03EC:36E6 xor      ah, ah
03EC:36E8 mov      dx, 0x14
03EC:36EB mul      dx
03EC:36ED mov      di, ax
03EC:36EF mov      ax, word ptr [di - 0x4517]
03EC:36F3 mov      word ptr [0xc2d4], ax
03EC:36F6 mov      al, byte ptr [0xc2bc]
03EC:36F9 xor      ah, ah
03EC:36FB mov      dx, 0x14
03EC:36FE mul      dx
03EC:3700 mov      di, ax
03EC:3702 mov      ax, word ptr [di - 0x4524]
03EC:3706 mov      word ptr [0xc2c8], ax
03EC:3709 mov      al, byte ptr [0xc2bc]
03EC:370C xor      ah, ah
03EC:370E mov      dx, 0x14
03EC:3711 mul      dx
03EC:3713 mov      di, ax
03EC:3715 mov      al, byte ptr [di - 0x4522]
03EC:3719 push     ax
03EC:371A mov      al, byte ptr [0xc2bc]
03EC:371D xor      ah, ah
03EC:371F mov      dx, 0x14
03EC:3722 mul      dx
03EC:3724 mov      di, ax
03EC:3726 mov      al, byte ptr [di - 0x4521]
03EC:372A push     ax
03EC:372B lcall    0xf1b, 0x6438
03EC:3730 mov      byte ptr [0xcadc], 0
03EC:3735 mov      byte ptr [0x1b8a], 1
03EC:373A lcall    0x51a, 0x2450
03EC:373F mov      al, byte ptr [0x1b8e]
03EC:3742 xor      ah, ah
03EC:3744 mov      di, ax
03EC:3746 shl      di, 1
03EC:3748 shl      di, 1
03EC:374A lcall    [di + 0x42a6]
03EC:374E cmp      byte ptr [0xcadd], 0
03EC:3753 jne      0x375a
03EC:3755 lcall    0x51a, 0x2415
03EC:375A mov      al, byte ptr [0x1b87]
03EC:375D cmp      al, byte ptr [0x1b8a]
03EC:3761 je       0x378d
03EC:3763 mov      al, byte ptr [0x1b8a]
03EC:3766 mov      byte ptr [0x1b87], al
03EC:3769 mov      byte ptr [0x1b88], 2
03EC:376E jmp      0x3774
03EC:3770 inc      byte ptr [0x1b88]
03EC:3774 mov      al, byte ptr [0x1b88]
03EC:3777 push     ax
03EC:3778 lcall    0xef4, 0x12c
03EC:377D cmp      byte ptr [0x1b88], 8
03EC:3782 jne      0x3770
03EC:3784 mov      al, byte ptr [0x1b87]
03EC:3787 push     ax
03EC:3788 lcall    0xef4, 0
03EC:378D mov      al, byte ptr [0x1b87]
03EC:3790 mov      byte ptr [0x1b74], al
03EC:3793 cmp      byte ptr [0xcadd], 0
03EC:3798 jne      0x37ac
03EC:379A mov      al, 0
03EC:379C push     ax
03EC:379D lcall    0x51a, 0x196e
03EC:37A2 mov      byte ptr [0x1b82], 0
03EC:37A7 mov      byte ptr [0x1b81], 0
03EC:37AC jmp      0x394a
03EC:37AF cmp      byte ptr [0xcadc], 0
03EC:37B4 jne      0x37b9
03EC:37B6 jmp      0x38aa
03EC:37B9 mov      al, byte ptr [0xc2bc]
03EC:37BC xor      ah, ah
03EC:37BE inc      ax
03EC:37BF mov      byte ptr [0xc2bd], al
03EC:37C2 mov      al, byte ptr [0xc2bc]
03EC:37C5 xor      ah, ah
03EC:37C7 mov      dx, 0x14
03EC:37CA mul      dx
03EC:37CC mov      di, ax
03EC:37CE mov      byte ptr [di - 0x4521], 0
03EC:37D3 mov      al, byte ptr [0xc2bc]
03EC:37D6 xor      ah, ah
03EC:37D8 mov      dx, 0x14
03EC:37DB mul      dx
03EC:37DD mov      di, ax
03EC:37DF mov      al, byte ptr [di - 0x4520]
03EC:37E3 mov      byte ptr [0xc2c4], al
03EC:37E6 mov      al, byte ptr [0xc2bc]
03EC:37E9 xor      ah, ah
03EC:37EB mov      dx, 0x14
03EC:37EE mul      dx
03EC:37F0 mov      di, ax
03EC:37F2 mov      al, byte ptr [di - 0x4515]
03EC:37F6 mov      byte ptr [0xc2d6], al
03EC:37F9 mov      al, byte ptr [0xc2bc]
03EC:37FC xor      ah, ah
03EC:37FE mov      dx, 0x14
03EC:3801 mul      dx
03EC:3803 mov      di, ax
03EC:3805 mov      ax, word ptr [di - 0x451f]
03EC:3809 mov      word ptr [0xc2ca], ax
03EC:380C mov      al, byte ptr [0xc2bc]
03EC:380F xor      ah, ah
03EC:3811 mov      dx, 0x14
03EC:3814 mul      dx
03EC:3816 mov      di, ax
03EC:3818 mov      ax, word ptr [di - 0x451d]
03EC:381C mov      word ptr [0xc2cc], ax
03EC:381F mov      al, byte ptr [0xc2bc]
03EC:3822 xor      ah, ah
03EC:3824 mov      dx, 0x14
03EC:3827 mul      dx
03EC:3829 mov      di, ax
03EC:382B mov      al, byte ptr [di - 0x451b]
03EC:382F mov      byte ptr [0xc2ce], al
03EC:3832 mov      al, byte ptr [0xc2bc]
03EC:3835 xor      ah, ah
03EC:3837 mov      dx, 0x14
03EC:383A mul      dx
03EC:383C mov      di, ax
03EC:383E mov      ax, word ptr [di - 0x451a]
03EC:3842 mov      word ptr [0xc2d0], ax
03EC:3845 mov      al, byte ptr [0xc2bc]
03EC:3848 xor      ah, ah
03EC:384A mov      dx, 0x14
03EC:384D mul      dx
03EC:384F mov      di, ax
03EC:3851 mov      al, byte ptr [di - 0x4518]
03EC:3855 mov      byte ptr [0xc2d2], al
03EC:3858 mov      al, byte ptr [0xc2bc]
03EC:385B xor      ah, ah
03EC:385D mov      dx, 0x14
03EC:3860 mul      dx
03EC:3862 mov      di, ax
03EC:3864 mov      ax, word ptr [di - 0x4517]
03EC:3868 mov      word ptr [0xc2d4], ax
03EC:386B mov      al, byte ptr [0xc2bc]
03EC:386E xor      ah, ah
03EC:3870 mov      dx, 0x14
03EC:3873 mul      dx
03EC:3875 mov      di, ax
03EC:3877 mov      ax, word ptr [di - 0x4524]
03EC:387B mov      word ptr [0xc2c8], ax
03EC:387E mov      al, byte ptr [0xc2bc]
03EC:3881 xor      ah, ah
03EC:3883 mov      dx, 0x14
03EC:3886 mul      dx
03EC:3888 mov      di, ax
03EC:388A mov      al, byte ptr [di - 0x4522]
03EC:388E push     ax
03EC:388F mov      al, byte ptr [0xc2bc]
03EC:3892 xor      ah, ah
03EC:3894 mov      dx, 0x14
03EC:3897 mul      dx
03EC:3899 mov      di, ax
03EC:389B mov      al, byte ptr [di - 0x4521]
03EC:389F push     ax
03EC:38A0 lcall    0xf1b, 0x6438
03EC:38A5 mov      byte ptr [0xcadc], 0
03EC:38AA mov      byte ptr [0x1b8a], 1
03EC:38AF lcall    0x51a, 0x2450
03EC:38B4 mov      al, byte ptr [0x1b8e]
03EC:38B7 xor      ah, ah
03EC:38B9 mov      di, ax
03EC:38BB shl      di, 1
03EC:38BD shl      di, 1
03EC:38BF lcall    [di + 0x42a6]
03EC:38C3 mov      al, byte ptr [0x1b74]
03EC:38C6 xor      ah, ah
03EC:38C8 shl      ax, 1
03EC:38CA mov      cx, ax
03EC:38CC mov      al, byte ptr [0x1b75]
03EC:38CF xor      ah, ah
03EC:38D1 mov      dx, 0x14
03EC:38D4 mul      dx
03EC:38D6 mov      di, ax
03EC:38D8 add      di, cx
03EC:38DA cmp      byte ptr [di + 0x523], 1
03EC:38DF jne      0x38ec
03EC:38E1 push     cs
03EC:38E2 call     0x15ca
03EC:38E5 mov      al, 0xff
03EC:38E7 push     ax
03EC:38E8 push     cs
03EC:38E9 call     0x16e6
03EC:38EC cmp      byte ptr [0xcadd], 0
03EC:38F1 jne      0x38f8
03EC:38F3 lcall    0x51a, 0x2415
03EC:38F8 mov      al, byte ptr [0x1b87]
03EC:38FB cmp      al, byte ptr [0x1b8a]
03EC:38FF je       0x392b
03EC:3901 mov      al, byte ptr [0x1b8a]
03EC:3904 mov      byte ptr [0x1b87], al
03EC:3907 mov      byte ptr [0x1b88], 2
03EC:390C jmp      0x3912
03EC:390E inc      byte ptr [0x1b88]
03EC:3912 mov      al, byte ptr [0x1b88]
03EC:3915 push     ax
03EC:3916 lcall    0xef4, 0x12c
03EC:391B cmp      byte ptr [0x1b88], 8
03EC:3920 jne      0x390e
03EC:3922 mov      al, byte ptr [0x1b87]
03EC:3925 push     ax
03EC:3926 lcall    0xef4, 0
03EC:392B mov      al, byte ptr [0x1b87]
03EC:392E mov      byte ptr [0x1b74], al
03EC:3931 cmp      byte ptr [0xcadd], 0
03EC:3936 jne      0x394a
03EC:3938 mov      al, 0
03EC:393A push     ax
03EC:393B lcall    0x51a, 0x196e
03EC:3940 mov      byte ptr [0x1b82], 0
03EC:3945 mov      byte ptr [0x1b81], 0
03EC:394A jmp      0x3fad
03EC:394D cmp      byte ptr [0x1b77], 1
03EC:3952 je       0x3957
03EC:3954 jmp      0x3aba
03EC:3957 mov      al, byte ptr [0x1b78]
03EC:395A xor      ah, ah
03EC:395C push     ax
03EC:395D mov      al, byte ptr [0x1b79]
03EC:3960 xor      ah, ah
03EC:3962 mov      dx, 0x26
03EC:3965 mul      dx
03EC:3967 push     ax
03EC:3968 mov      di, 0x25
03EC:396B mov      ax, 0x3ec
03EC:396E push     ax
03EC:396F push     di
03EC:3970 pop      ax
03EC:3971 pop      es
03EC:3972 cmp      word ptr es:[0], 0x3fcd
03EC:3979 jne      0x3981
03EC:397B inc      ax
03EC:397C mov      di, ax
03EC:397E les      ax, ptr es:[di]
03EC:3981 mov      dx, es
03EC:3983 mov      di, ax
03EC:3985 mov      es, dx
03EC:3987 pop      ax
03EC:3988 add      di, ax
03EC:398A pop      ax
03EC:398B add      di, ax
03EC:398D mov      al, byte ptr es:[di + 0x97]
03EC:3992 xor      ah, ah
03EC:3994 shl      ax, 1
03EC:3996 push     ax
03EC:3997 mov      al, byte ptr [0x1b75]
03EC:399A xor      ah, ah
03EC:399C push     ax
03EC:399D mov      al, byte ptr [0x1b76]
03EC:39A0 xor      ah, ah
03EC:39A2 mov      dx, 0x26
03EC:39A5 mul      dx
03EC:39A7 push     ax
03EC:39A8 mov      di, 0x25
03EC:39AB mov      ax, 0x3ec
03EC:39AE push     ax
03EC:39AF push     di
03EC:39B0 pop      ax
03EC:39B1 pop      es
03EC:39B2 cmp      word ptr es:[0], 0x3fcd
03EC:39B9 jne      0x39c1
03EC:39BB inc      ax
03EC:39BC mov      di, ax
03EC:39BE les      ax, ptr es:[di]
03EC:39C1 mov      dx, es
03EC:39C3 mov      di, ax
03EC:39C5 mov      es, dx
03EC:39C7 pop      ax
03EC:39C8 add      di, ax
03EC:39CA pop      ax
03EC:39CB add      di, ax
03EC:39CD mov      al, byte ptr es:[di + 0xe3]
03EC:39D2 xor      ah, ah
03EC:39D4 mov      dx, 0x50
03EC:39D7 mul      dx
03EC:39D9 push     ax
03EC:39DA mov      di, 0x25
03EC:39DD mov      ax, 0x3ec
03EC:39E0 push     ax
03EC:39E1 push     di
03EC:39E2 pop      ax
03EC:39E3 pop      es
03EC:39E4 cmp      word ptr es:[0], 0x3fcd
03EC:39EB jne      0x39f3
03EC:39ED inc      ax
03EC:39EE mov      di, ax
03EC:39F0 les      ax, ptr es:[di]
03EC:39F3 mov      dx, es
03EC:39F5 mov      di, ax
03EC:39F7 mov      es, dx
03EC:39F9 pop      ax
03EC:39FA add      di, ax
03EC:39FC pop      ax
03EC:39FD add      di, ax
03EC:39FF mov      al, byte ptr es:[di + 0x103]
03EC:3A04 mov      byte ptr [0x1b8e], al
03EC:3A07 mov      al, byte ptr [0x1b78]
03EC:3A0A xor      ah, ah
03EC:3A0C push     ax
03EC:3A0D mov      al, byte ptr [0x1b79]
03EC:3A10 xor      ah, ah
03EC:3A12 mov      dx, 0x26
03EC:3A15 mul      dx
03EC:3A17 push     ax
03EC:3A18 mov      di, 0x25
03EC:3A1B mov      ax, 0x3ec
03EC:3A1E push     ax
03EC:3A1F push     di
03EC:3A20 pop      ax
03EC:3A21 pop      es
03EC:3A22 cmp      word ptr es:[0], 0x3fcd
03EC:3A29 jne      0x3a31
03EC:3A2B inc      ax
03EC:3A2C mov      di, ax
03EC:3A2E les      ax, ptr es:[di]
03EC:3A31 mov      dx, es
03EC:3A33 mov      di, ax
03EC:3A35 mov      es, dx
03EC:3A37 pop      ax
03EC:3A38 add      di, ax
03EC:3A3A pop      ax
03EC:3A3B add      di, ax
03EC:3A3D mov      al, byte ptr es:[di + 0x97]
03EC:3A42 xor      ah, ah
03EC:3A44 shl      ax, 1
03EC:3A46 push     ax
03EC:3A47 mov      al, byte ptr [0x1b75]
03EC:3A4A xor      ah, ah
03EC:3A4C push     ax
03EC:3A4D mov      al, byte ptr [0x1b76]
03EC:3A50 xor      ah, ah
03EC:3A52 mov      dx, 0x26
03EC:3A55 mul      dx
03EC:3A57 push     ax
03EC:3A58 mov      di, 0x25
03EC:3A5B mov      ax, 0x3ec
03EC:3A5E push     ax
03EC:3A5F push     di
03EC:3A60 pop      ax
03EC:3A61 pop      es
03EC:3A62 cmp      word ptr es:[0], 0x3fcd
03EC:3A69 jne      0x3a71
03EC:3A6B inc      ax
03EC:3A6C mov      di, ax
03EC:3A6E les      ax, ptr es:[di]
03EC:3A71 mov      dx, es
03EC:3A73 mov      di, ax
03EC:3A75 mov      es, dx
03EC:3A77 pop      ax
03EC:3A78 add      di, ax
03EC:3A7A pop      ax
03EC:3A7B add      di, ax
03EC:3A7D mov      al, byte ptr es:[di + 0xe3]
03EC:3A82 xor      ah, ah
03EC:3A84 mov      dx, 0x50
03EC:3A87 mul      dx
03EC:3A89 push     ax
03EC:3A8A mov      di, 0x25
03EC:3A8D mov      ax, 0x3ec
03EC:3A90 push     ax
03EC:3A91 push     di
03EC:3A92 pop      ax
03EC:3A93 pop      es
03EC:3A94 cmp      word ptr es:[0], 0x3fcd
03EC:3A9B jne      0x3aa3
03EC:3A9D inc      ax
03EC:3A9E mov      di, ax
03EC:3AA0 les      ax, ptr es:[di]
03EC:3AA3 mov      dx, es
03EC:3AA5 mov      di, ax
03EC:3AA7 mov      es, dx
03EC:3AA9 pop      ax
03EC:3AAA add      di, ax
03EC:3AAC pop      ax
03EC:3AAD add      di, ax
03EC:3AAF mov      al, byte ptr es:[di + 0x104]
03EC:3AB4 mov      byte ptr [0x1b8f], al
03EC:3AB7 jmp      0x3c1a
03EC:3ABA mov      al, byte ptr [0x1b78]
03EC:3ABD xor      ah, ah
03EC:3ABF push     ax
03EC:3AC0 mov      al, byte ptr [0x1b79]
03EC:3AC3 xor      ah, ah
03EC:3AC5 mov      dx, 0x26
03EC:3AC8 mul      dx
03EC:3ACA push     ax
03EC:3ACB mov      di, 0x25
03EC:3ACE mov      ax, 0x3ec
03EC:3AD1 push     ax
03EC:3AD2 push     di
03EC:3AD3 pop      ax
03EC:3AD4 pop      es
03EC:3AD5 cmp      word ptr es:[0], 0x3fcd
03EC:3ADC jne      0x3ae4
03EC:3ADE inc      ax
03EC:3ADF mov      di, ax
03EC:3AE1 les      ax, ptr es:[di]
03EC:3AE4 mov      dx, es
03EC:3AE6 mov      di, ax
03EC:3AE8 mov      es, dx
03EC:3AEA pop      ax
03EC:3AEB add      di, ax
03EC:3AED pop      ax
03EC:3AEE add      di, ax
03EC:3AF0 mov      al, byte ptr es:[di + 0x97]
03EC:3AF5 xor      ah, ah
03EC:3AF7 shl      ax, 1
03EC:3AF9 push     ax
03EC:3AFA mov      al, byte ptr [0x1b75]
03EC:3AFD xor      ah, ah
03EC:3AFF push     ax
03EC:3B00 mov      al, byte ptr [0x1b76]
03EC:3B03 xor      ah, ah
03EC:3B05 mov      dx, 0x26
03EC:3B08 mul      dx
03EC:3B0A push     ax
03EC:3B0B mov      di, 0x25
03EC:3B0E mov      ax, 0x3ec
03EC:3B11 push     ax
03EC:3B12 push     di
03EC:3B13 pop      ax
03EC:3B14 pop      es
03EC:3B15 cmp      word ptr es:[0], 0x3fcd
03EC:3B1C jne      0x3b24
03EC:3B1E inc      ax
03EC:3B1F mov      di, ax
03EC:3B21 les      ax, ptr es:[di]
03EC:3B24 mov      dx, es
03EC:3B26 mov      di, ax
03EC:3B28 mov      es, dx
03EC:3B2A pop      ax
03EC:3B2B add      di, ax
03EC:3B2D pop      ax
03EC:3B2E add      di, ax
03EC:3B30 mov      al, byte ptr es:[di + 0xe3]
03EC:3B35 xor      ah, ah
03EC:3B37 mov      dx, 0x50
03EC:3B3A mul      dx
03EC:3B3C push     ax
03EC:3B3D mov      di, 0x25
03EC:3B40 mov      ax, 0x3ec
03EC:3B43 push     ax
03EC:3B44 push     di
03EC:3B45 pop      ax
03EC:3B46 pop      es
03EC:3B47 cmp      word ptr es:[0], 0x3fcd
03EC:3B4E jne      0x3b56
03EC:3B50 inc      ax
03EC:3B51 mov      di, ax
03EC:3B53 les      ax, ptr es:[di]
03EC:3B56 mov      dx, es
03EC:3B58 mov      di, ax
03EC:3B5A mov      es, dx
03EC:3B5C pop      ax
03EC:3B5D add      di, ax
03EC:3B5F pop      ax
03EC:3B60 add      di, ax
03EC:3B62 mov      al, byte ptr es:[di + 0xc3f]
03EC:3B67 mov      byte ptr [0x1b8e], al
03EC:3B6A mov      al, byte ptr [0x1b78]
03EC:3B6D xor      ah, ah
03EC:3B6F push     ax
03EC:3B70 mov      al, byte ptr [0x1b79]
03EC:3B73 xor      ah, ah
03EC:3B75 mov      dx, 0x26
03EC:3B78 mul      dx
03EC:3B7A push     ax
03EC:3B7B mov      di, 0x25
03EC:3B7E mov      ax, 0x3ec
03EC:3B81 push     ax
03EC:3B82 push     di
03EC:3B83 pop      ax
03EC:3B84 pop      es
03EC:3B85 cmp      word ptr es:[0], 0x3fcd
03EC:3B8C jne      0x3b94
03EC:3B8E inc      ax
03EC:3B8F mov      di, ax
03EC:3B91 les      ax, ptr es:[di]
03EC:3B94 mov      dx, es
03EC:3B96 mov      di, ax
03EC:3B98 mov      es, dx
03EC:3B9A pop      ax
03EC:3B9B add      di, ax
03EC:3B9D pop      ax
03EC:3B9E add      di, ax
03EC:3BA0 mov      al, byte ptr es:[di + 0x97]
03EC:3BA5 xor      ah, ah
03EC:3BA7 shl      ax, 1
03EC:3BA9 push     ax
03EC:3BAA mov      al, byte ptr [0x1b75]
03EC:3BAD xor      ah, ah
03EC:3BAF push     ax
03EC:3BB0 mov      al, byte ptr [0x1b76]
03EC:3BB3 xor      ah, ah
03EC:3BB5 mov      dx, 0x26
03EC:3BB8 mul      dx
03EC:3BBA push     ax
03EC:3BBB mov      di, 0x25
03EC:3BBE mov      ax, 0x3ec
03EC:3BC1 push     ax
03EC:3BC2 push     di
03EC:3BC3 pop      ax
03EC:3BC4 pop      es
03EC:3BC5 cmp      word ptr es:[0], 0x3fcd
03EC:3BCC jne      0x3bd4
03EC:3BCE inc      ax
03EC:3BCF mov      di, ax
03EC:3BD1 les      ax, ptr es:[di]
03EC:3BD4 mov      dx, es
03EC:3BD6 mov      di, ax
03EC:3BD8 mov      es, dx
03EC:3BDA pop      ax
03EC:3BDB add      di, ax
03EC:3BDD pop      ax
03EC:3BDE add      di, ax
03EC:3BE0 mov      al, byte ptr es:[di + 0xe3]
03EC:3BE5 xor      ah, ah
03EC:3BE7 mov      dx, 0x50
03EC:3BEA mul      dx
03EC:3BEC push     ax
03EC:3BED mov      di, 0x25
03EC:3BF0 mov      ax, 0x3ec
03EC:3BF3 push     ax
03EC:3BF4 push     di
03EC:3BF5 pop      ax
03EC:3BF6 pop      es
03EC:3BF7 cmp      word ptr es:[0], 0x3fcd
03EC:3BFE jne      0x3c06
03EC:3C00 inc      ax
03EC:3C01 mov      di, ax
03EC:3C03 les      ax, ptr es:[di]
03EC:3C06 mov      dx, es
03EC:3C08 mov      di, ax
03EC:3C0A mov      es, dx
03EC:3C0C pop      ax
03EC:3C0D add      di, ax
03EC:3C0F pop      ax
03EC:3C10 add      di, ax
03EC:3C12 mov      al, byte ptr es:[di + 0xc40]
03EC:3C17 mov      byte ptr [0x1b8f], al
03EC:3C1A cmp      byte ptr [0x1b8f], 1
03EC:3C1F ja       0x3c24
03EC:3C21 jmp      0x3e1a
03EC:3C24 mov      al, byte ptr [0x1b8f]
03EC:3C27 xor      ah, ah
03EC:3C29 mov      di, ax
03EC:3C2B mov      al, byte ptr [di + 0x1b73]
03EC:3C2F xor      ah, ah
03EC:3C31 shl      ax, 1
03EC:3C33 push     ax
03EC:3C34 mov      di, 0x25
03EC:3C37 mov      ax, 0x3ec
03EC:3C3A push     ax
03EC:3C3B push     di
03EC:3C3C pop      ax
03EC:3C3D pop      es
03EC:3C3E cmp      word ptr es:[0], 0x3fcd
03EC:3C45 jne      0x3c4d
03EC:3C47 inc      ax
03EC:3C48 mov      di, ax
03EC:3C4A les      ax, ptr es:[di]
03EC:3C4D mov      dx, es
03EC:3C4F mov      di, ax
03EC:3C51 mov      es, dx
03EC:3C53 pop      ax
03EC:3C54 add      di, ax
03EC:3C56 mov      ax, word ptr es:[di + 0x4b]
03EC:3C5A xor      dx, dx
03EC:3C5C mov      cx, 0x140
03EC:3C5F div      cx
03EC:3C61 xchg     dx, ax
03EC:3C62 mov      word ptr [0xcacc], ax
03EC:3C65 mov      al, byte ptr [0x1b8f]
03EC:3C68 xor      ah, ah
03EC:3C6A mov      di, ax
03EC:3C6C mov      al, byte ptr [di + 0x1b73]
03EC:3C70 xor      ah, ah
03EC:3C72 shl      ax, 1
03EC:3C74 push     ax
03EC:3C75 mov      di, 0x25
03EC:3C78 mov      ax, 0x3ec
03EC:3C7B push     ax
03EC:3C7C push     di
03EC:3C7D pop      ax
03EC:3C7E pop      es
03EC:3C7F cmp      word ptr es:[0], 0x3fcd
03EC:3C86 jne      0x3c8e
03EC:3C88 inc      ax
03EC:3C89 mov      di, ax
03EC:3C8B les      ax, ptr es:[di]
03EC:3C8E mov      dx, es
03EC:3C90 mov      di, ax
03EC:3C92 mov      es, dx
03EC:3C94 pop      ax
03EC:3C95 add      di, ax
03EC:3C97 mov      ax, word ptr es:[di + 0x4b]
03EC:3C9B xor      dx, dx
03EC:3C9D mov      cx, 0x140
03EC:3CA0 div      cx
03EC:3CA2 mov      word ptr [0xcace], ax
03EC:3CA5 cmp      byte ptr [0xcadc], 0
03EC:3CAA jne      0x3caf
03EC:3CAC jmp      0x3d3c
03EC:3CAF mov      al, byte ptr [0xc2bc]
03EC:3CB2 xor      ah, ah
03EC:3CB4 dec      ax
03EC:3CB5 mov      byte ptr [0xc2bd], al
03EC:3CB8 mov      al, byte ptr [0xc2bd]
03EC:3CBB xor      ah, ah
03EC:3CBD mov      dx, 0x14
03EC:3CC0 mul      dx
03EC:3CC2 mov      di, ax
03EC:3CC4 mov      ax, word ptr [di - 0x4526]
03EC:3CC8 mov      word ptr [0xcac8], ax
03EC:3CCB mov      al, byte ptr [0xc2bd]
03EC:3CCE xor      ah, ah
03EC:3CD0 mov      dx, 0x14
03EC:3CD3 mul      dx
03EC:3CD5 mov      di, ax
03EC:3CD7 mov      ax, word ptr [di - 0x4524]
03EC:3CDB mov      word ptr [0xcaca], ax
03EC:3CDE mov      al, byte ptr [0xc2bd]
03EC:3CE1 xor      ah, ah
03EC:3CE3 mov      dx, 0x14
03EC:3CE6 mul      dx
03EC:3CE8 mov      di, ax
03EC:3CEA mov      al, byte ptr [di - 0x4521]
03EC:3CEE mov      byte ptr [0xc2be], al
03EC:3CF1 mov      al, byte ptr [0xc2bd]
03EC:3CF4 xor      ah, ah
03EC:3CF6 mov      dx, 0x14
03EC:3CF9 mul      dx
03EC:3CFB mov      di, ax
03EC:3CFD mov      al, byte ptr [di - 0x4522]
03EC:3D01 mov      byte ptr [0xc2bf], al
03EC:3D04 mov      al, byte ptr [0xc2bf]
03EC:3D07 xor      ah, ah
03EC:3D09 cdq      
03EC:3D0A mov      cx, 2
03EC:3D0D idiv     cx
03EC:3D0F xchg     dx, ax
03EC:3D10 or       ax, ax
03EC:3D12 jne      0x3d28
03EC:3D14 cmp      byte ptr [0xc2be], 8
03EC:3D19 jne      0x3d22
03EC:3D1B mov      byte ptr [0xc2be], 1
03EC:3D20 jmp      0x3d26
03EC:3D22 inc      byte ptr [0xc2be]
03EC:3D26 jmp      0x3d3a
03EC:3D28 cmp      byte ptr [0xc2be], 6
03EC:3D2D jne      0x3d36
03EC:3D2F mov      byte ptr [0xc2be], 1
03EC:3D34 jmp      0x3d3a
03EC:3D36 inc      byte ptr [0xc2be]
03EC:3D3A jmp      0x3d7e
03EC:3D3C dec      byte ptr [0xc2bd]
03EC:3D40 mov      al, byte ptr [0xc2bd]
03EC:3D43 xor      ah, ah
03EC:3D45 mov      dx, 0x14
03EC:3D48 mul      dx
03EC:3D4A mov      di, ax
03EC:3D4C mov      ax, word ptr [di - 0x4526]
03EC:3D50 mov      word ptr [0xcac8], ax
03EC:3D53 mov      al, byte ptr [0xc2bd]
03EC:3D56 xor      ah, ah
03EC:3D58 mov      dx, 0x14
03EC:3D5B mul      dx
03EC:3D5D mov      di, ax
03EC:3D5F mov      ax, word ptr [di - 0x4524]
03EC:3D63 mov      word ptr [0xcaca], ax
03EC:3D66 mov      al, byte ptr [0xc2bd]
03EC:3D69 xor      ah, ah
03EC:3D6B mov      dx, 0x14
03EC:3D6E mul      dx
03EC:3D70 mov      di, ax
03EC:3D72 mov      al, byte ptr [di - 0x4522]
03EC:3D76 mov      byte ptr [0xc2bf], al
03EC:3D79 mov      byte ptr [0xc2be], 1
03EC:3D7E mov      byte ptr [0x1b8a], 1
03EC:3D83 mov      ax, word ptr [0xcac8]
03EC:3D86 cmp      ax, word ptr [0xcacc]
03EC:3D8A jne      0x3d98
03EC:3D8C mov      ax, word ptr [0xcaca]
03EC:3D8F cmp      ax, word ptr [0xcace]
03EC:3D93 jne      0x3d98
03EC:3D95 jmp      0x3e17
03EC:3D98 push     word ptr [0xcac8]
03EC:3D9C push     word ptr [0xcaca]
03EC:3DA0 push     word ptr [0xcacc]
03EC:3DA4 push     word ptr [0xcace]
03EC:3DA8 push     cs
03EC:3DA9 call     0x2b1b
03EC:3DAC mov      byte ptr [0xc2be], 0
03EC:3DB1 mov      al, byte ptr [0xc2bd]
03EC:3DB4 xor      ah, ah
03EC:3DB6 mov      dx, 0x14
03EC:3DB9 mul      dx
03EC:3DBB mov      di, ax
03EC:3DBD mov      byte ptr [di - 0x4521], 0
03EC:3DC2 mov      al, byte ptr [0x1b8f]
03EC:3DC5 xor      ah, ah
03EC:3DC7 mov      di, ax
03EC:3DC9 mov      al, byte ptr [di + 0x1b73]
03EC:3DCD xor      ah, ah
03EC:3DCF push     ax
03EC:3DD0 mov      di, 0x25
03EC:3DD3 mov      ax, 0x3ec
03EC:3DD6 push     ax
03EC:3DD7 push     di
03EC:3DD8 pop      ax
03EC:3DD9 pop      es
03EC:3DDA cmp      word ptr es:[0], 0x3fcd
03EC:3DE1 jne      0x3de9
03EC:3DE3 inc      ax
03EC:3DE4 mov      di, ax
03EC:3DE6 les      ax, ptr es:[di]
03EC:3DE9 mov      dx, es
03EC:3DEB mov      di, ax
03EC:3DED mov      es, dx
03EC:3DEF pop      ax
03EC:3DF0 add      di, ax
03EC:3DF2 mov      al, byte ptr es:[di + 0x54]
03EC:3DF6 mov      byte ptr [0xc2bf], al
03EC:3DF9 mov      cl, byte ptr [0xc2bf]
03EC:3DFD mov      al, byte ptr [0xc2bd]
03EC:3E00 xor      ah, ah
03EC:3E02 mov      dx, 0x14
03EC:3E05 mul      dx
03EC:3E07 mov      di, ax
03EC:3E09 mov      byte ptr [di - 0x4522], cl
03EC:3E0D mov      byte ptr [0xc2bc], 1
03EC:3E12 mov      byte ptr [0xcadc], 1
03EC:3E17 jmp      0x3fad
03EC:3E1A cmp      byte ptr [0xcadc], 0
03EC:3E1F jne      0x3e24
03EC:3E21 jmp      0x3f15
03EC:3E24 mov      al, byte ptr [0xc2bc]
03EC:3E27 xor      ah, ah
03EC:3E29 inc      ax
03EC:3E2A mov      byte ptr [0xc2bd], al
03EC:3E2D mov      al, byte ptr [0xc2bc]
03EC:3E30 xor      ah, ah
03EC:3E32 mov      dx, 0x14
03EC:3E35 mul      dx
03EC:3E37 mov      di, ax
03EC:3E39 mov      byte ptr [di - 0x4521], 0
03EC:3E3E mov      al, byte ptr [0xc2bc]
03EC:3E41 xor      ah, ah
03EC:3E43 mov      dx, 0x14
03EC:3E46 mul      dx
03EC:3E48 mov      di, ax
03EC:3E4A mov      al, byte ptr [di - 0x4520]
03EC:3E4E mov      byte ptr [0xc2c4], al
03EC:3E51 mov      al, byte ptr [0xc2bc]
03EC:3E54 xor      ah, ah
03EC:3E56 mov      dx, 0x14
03EC:3E59 mul      dx
03EC:3E5B mov      di, ax
03EC:3E5D mov      al, byte ptr [di - 0x4515]
03EC:3E61 mov      byte ptr [0xc2d6], al
03EC:3E64 mov      al, byte ptr [0xc2bc]
03EC:3E67 xor      ah, ah
03EC:3E69 mov      dx, 0x14
03EC:3E6C mul      dx
03EC:3E6E mov      di, ax
03EC:3E70 mov      ax, word ptr [di - 0x451f]
03EC:3E74 mov      word ptr [0xc2ca], ax
03EC:3E77 mov      al, byte ptr [0xc2bc]
03EC:3E7A xor      ah, ah
03EC:3E7C mov      dx, 0x14
03EC:3E7F mul      dx
03EC:3E81 mov      di, ax
03EC:3E83 mov      ax, word ptr [di - 0x451d]
03EC:3E87 mov      word ptr [0xc2cc], ax
03EC:3E8A mov      al, byte ptr [0xc2bc]
03EC:3E8D xor      ah, ah
03EC:3E8F mov      dx, 0x14
03EC:3E92 mul      dx
03EC:3E94 mov      di, ax
03EC:3E96 mov      al, byte ptr [di - 0x451b]
03EC:3E9A mov      byte ptr [0xc2ce], al
03EC:3E9D mov      al, byte ptr [0xc2bc]
03EC:3EA0 xor      ah, ah
03EC:3EA2 mov      dx, 0x14
03EC:3EA5 mul      dx
03EC:3EA7 mov      di, ax
03EC:3EA9 mov      ax, word ptr [di - 0x451a]
03EC:3EAD mov      word ptr [0xc2d0], ax
03EC:3EB0 mov      al, byte ptr [0xc2bc]
03EC:3EB3 xor      ah, ah
03EC:3EB5 mov      dx, 0x14
03EC:3EB8 mul      dx
03EC:3EBA mov      di, ax
03EC:3EBC mov      al, byte ptr [di - 0x4518]
03EC:3EC0 mov      byte ptr [0xc2d2], al
03EC:3EC3 mov      al, byte ptr [0xc2bc]
03EC:3EC6 xor      ah, ah
03EC:3EC8 mov      dx, 0x14
03EC:3ECB mul      dx
03EC:3ECD mov      di, ax
03EC:3ECF mov      ax, word ptr [di - 0x4517]
03EC:3ED3 mov      word ptr [0xc2d4], ax
03EC:3ED6 mov      al, byte ptr [0xc2bc]
03EC:3ED9 xor      ah, ah
03EC:3EDB mov      dx, 0x14
03EC:3EDE mul      dx
03EC:3EE0 mov      di, ax
03EC:3EE2 mov      ax, word ptr [di - 0x4524]
03EC:3EE6 mov      word ptr [0xc2c8], ax
03EC:3EE9 mov      al, byte ptr [0xc2bc]
03EC:3EEC xor      ah, ah
03EC:3EEE mov      dx, 0x14
03EC:3EF1 mul      dx
03EC:3EF3 mov      di, ax
03EC:3EF5 mov      al, byte ptr [di - 0x4522]
03EC:3EF9 push     ax
03EC:3EFA mov      al, byte ptr [0xc2bc]
03EC:3EFD xor      ah, ah
03EC:3EFF mov      dx, 0x14
03EC:3F02 mul      dx
03EC:3F04 mov      di, ax
03EC:3F06 mov      al, byte ptr [di - 0x4521]
03EC:3F0A push     ax
03EC:3F0B lcall    0xf1b, 0x6438
03EC:3F10 mov      byte ptr [0xcadc], 0
03EC:3F15 mov      byte ptr [0x1b8a], 1
03EC:3F1A lcall    0x51a, 0x2450
03EC:3F1F mov      al, byte ptr [0x1b8e]
03EC:3F22 xor      ah, ah
03EC:3F24 mov      di, ax
03EC:3F26 shl      di, 1
03EC:3F28 shl      di, 1
03EC:3F2A lcall    [di + 0x42a6]
03EC:3F2E cmp      byte ptr [0x1b8f], 1
03EC:3F33 jne      0x3f40
03EC:3F35 push     cs
03EC:3F36 call     0x15ca
03EC:3F39 mov      al, 0xff
03EC:3F3B push     ax
03EC:3F3C push     cs
03EC:3F3D call     0x16e6
03EC:3F40 cmp      byte ptr [0xcadd], 0
03EC:3F45 jne      0x3f4c
03EC:3F47 lcall    0x51a, 0x2415
03EC:3F4C mov      al, byte ptr [0x1b87]
03EC:3F4F cmp      al, byte ptr [0x1b8a]
03EC:3F53 je       0x3f7f
03EC:3F55 mov      al, byte ptr [0x1b8a]
03EC:3F58 mov      byte ptr [0x1b87], al
03EC:3F5B mov      byte ptr [0x1b88], 2
03EC:3F60 jmp      0x3f66
03EC:3F62 inc      byte ptr [0x1b88]
03EC:3F66 mov      al, byte ptr [0x1b88]
03EC:3F69 push     ax
03EC:3F6A lcall    0xef4, 0x12c
03EC:3F6F cmp      byte ptr [0x1b88], 8
03EC:3F74 jne      0x3f62
03EC:3F76 mov      al, byte ptr [0x1b87]
03EC:3F79 push     ax
03EC:3F7A lcall    0xef4, 0
03EC:3F7F mov      al, byte ptr [0x1b87]
03EC:3F82 mov      byte ptr [0x1b74], al
03EC:3F85 mov      byte ptr [0x1b77], 0
03EC:3F8A mov      byte ptr [0x1b78], 0
03EC:3F8F mov      byte ptr [0x1b79], 0
03EC:3F94 cmp      byte ptr [0xcadd], 0
03EC:3F99 jne      0x3fad
03EC:3F9B mov      al, 0
03EC:3F9D push     ax
03EC:3F9E lcall    0x51a, 0x196e
03EC:3FA3 mov      byte ptr [0x1b82], 0
03EC:3FA8 mov      byte ptr [0x1b81], 0
03EC:3FAD pop      bp
03EC:3FAE retf     

; compiler prologue 03EC:3FB0
03EC:3FB0 push     bp
03EC:3FB1 mov      bp, sp
03EC:3FB3 mov      ax, 0x100
03EC:3FB6 lcall    0x1761, 0x530
03EC:3FBB sub      sp, 0x100
03EC:3FBF mov      byte ptr [0xcad0], 1
03EC:3FC4 cmp      byte ptr [0xccf4], 0
03EC:3FC9 jne      0x3fd0
03EC:3FCB mov      byte ptr [0xcae2], 0
03EC:3FD0 mov      byte ptr [0xccf5], 0
03EC:3FD5 lcall    0x3fc, 0x20
03EC:3FDA lcall    0x3f5, 0x20
03EC:3FDF push     cs
03EC:3FE0 call     0x15ca
03EC:3FE3 mov      al, 0xff
03EC:3FE5 push     ax
03EC:3FE6 push     cs
03EC:3FE7 call     0x16e6
03EC:3FEA les      di, ptr [0xbac0]
03EC:3FEE push     es
03EC:3FEF push     di
03EC:3FF0 mov      ax, 0xa000
03EC:3FF3 push     ax
03EC:3FF4 xor      di, di
03EC:3FF6 pop      es
03EC:3FF7 push     es
03EC:3FF8 push     di
03EC:3FF9 mov      ax, 0xb400
03EC:3FFC push     ax
03EC:3FFD lcall    0x1761, 0x1569
03EC:4002 cmp      byte ptr [0xccf4], 0
03EC:4007 jne      0x400c
03EC:4009 jmp      0x40df
03EC:400C push     cs
03EC:400D call     0
03EC:4010 cmp      byte ptr [0xcae2], 0
03EC:4015 je       0x401a
03EC:4017 jmp      0x40dc
03EC:401A cmp      byte ptr [0xcadc], 0
03EC:401F je       0x404a
03EC:4021 mov      al, byte ptr [0xc2bc]
03EC:4024 xor      ah, ah
03EC:4026 mov      dx, 0x14
03EC:4029 mul      dx
03EC:402B mov      di, ax
03EC:402D mov      al, byte ptr [di - 0x4522]
03EC:4031 push     ax
03EC:4032 mov      al, byte ptr [0xc2bc]
03EC:4035 xor      ah, ah
03EC:4037 mov      dx, 0x14
03EC:403A mul      dx
03EC:403C mov      di, ax
03EC:403E mov      al, byte ptr [di - 0x4521]
03EC:4042 push     ax
03EC:4043 lcall    0xf1b, 0x6438
03EC:4048 jmp      0x4080
03EC:404A mov      al, byte ptr [0xc2bd]
03EC:404D xor      ah, ah
03EC:404F dec      ax
03EC:4050 mov      byte ptr [0xc2bc], al
03EC:4053 mov      al, byte ptr [0xc2bc]
03EC:4056 xor      ah, ah
03EC:4058 mov      dx, 0x14
03EC:405B mul      dx
03EC:405D mov      di, ax
03EC:405F mov      al, byte ptr [di - 0x4522]
03EC:4063 push     ax
03EC:4064 mov      al, byte ptr [0xc2bc]
03EC:4067 xor      ah, ah
03EC:4069 mov      dx, 0x14
03EC:406C mul      dx
03EC:406E mov      di, ax
03EC:4070 mov      al, byte ptr [di - 0x4521]
03EC:4074 push     ax
03EC:4075 lcall    0xf1b, 0x6438
03EC:407A mov      al, byte ptr [0xc2bd]
03EC:407D mov      byte ptr [0xc2bc], al
03EC:4080 mov      ax, 0xa000
03EC:4083 push     ax
03EC:4084 mov      di, 0xb400
03EC:4087 pop      es
03EC:4088 push     es
03EC:4089 push     di
03EC:408A mov      ax, 0x4600
03EC:408D push     ax
03EC:408E mov      al, 0
03EC:4090 push     ax
03EC:4091 lcall    0x1761, 0x158d
03EC:4096 mov      al, byte ptr [0x1902]
03EC:4099 push     ax
03EC:409A lcall    0x4f5, 0x20
03EC:409F mov      al, byte ptr [0x972]
03EC:40A2 push     ax
03EC:40A3 mov      al, 0
03EC:40A5 push     ax
03EC:40A6 lcall    0xef0, 0x20
03EC:40AB push     cs
03EC:40AC call     0x15ca
03EC:40AF mov      al, 0xff
03EC:40B1 push     ax
03EC:40B2 push     cs
03EC:40B3 call     0x16e6
03EC:40B6 mov      al, byte ptr [0x1b86]
03EC:40B9 push     ax
03EC:40BA lcall    0xef4, 0
03EC:40BF cmp      byte ptr [0x1b82], 0
03EC:40C4 je       0x40ce
03EC:40C6 mov      al, 1
03EC:40C8 push     ax
03EC:40C9 lcall    0x51a, 0x196e
03EC:40CE mov      byte ptr [0xccf4], 0
03EC:40D3 mov      ax, 0x300
03EC:40D6 push     ax
03EC:40D7 lcall    0x1627, 0x82
03EC:40DC jmp      0x41e4
03EC:40DF cmp      byte ptr [0x844], 0
03EC:40E4 jne      0x40ea
03EC:40E6 push     cs
03EC:40E7 call     0x11d
03EC:40EA cmp      word ptr [0x1b84], 0x7a
03EC:40EF jne      0x40f8
03EC:40F1 push     cs
03EC:40F2 call     0x11a9
03EC:40F5 jmp      0x5015
03EC:40F8 mov      byte ptr [0x1b87], 1
03EC:40FD mov      byte ptr [0x1b89], 1
03EC:4102 mov      al, byte ptr [0x1b87]
03EC:4105 push     ax
03EC:4106 lcall    0xef4, 0
03EC:410B mov      ax, 0x300
03EC:410E push     ax
03EC:410F lcall    0x1627, 0x82
03EC:4114 cmp      word ptr [0x1b84], 0x78
03EC:4119 jne      0x411f
03EC:411B push     cs
03EC:411C call     0x13c
03EC:411F cmp      word ptr [0x1b84], 0x79
03EC:4124 je       0x4129
03EC:4126 jmp      0x41bc
03EC:4129 push     cs
03EC:412A call     0x2c6
03EC:412D cmp      byte ptr [0x882], 1
03EC:4132 je       0x4137
03EC:4134 jmp      0x41bc
03EC:4137 mov      word ptr [0x1b02], 0xd8
03EC:413D mov      word ptr [0x1b04], 0
03EC:4143 mov      word ptr [0x1b06], 2
03EC:4149 mov      word ptr [0x1b08], 0
03EC:414F mov      word ptr [0x1b0e], 0xda
03EC:4155 mov      word ptr [0x1b10], 0
03EC:415B mov      word ptr [0x1b12], 1
03EC:4161 mov      word ptr [0x1b14], 0
03EC:4167 mov      byte ptr [0x1b3e], 2
03EC:416C mov      byte ptr [0x1b3f], 1
03EC:4171 lcall    0x51a, 0x1fa
03EC:4176 lcall    0x51a, 0x292c
03EC:417B dec      byte ptr [0xc2bd]
03EC:417F mov      ax, 0x7e
03EC:4182 push     ax
03EC:4183 mov      ax, 0x6c
03EC:4186 push     ax
03EC:4187 mov      ax, 0xc4
03EC:418A push     ax
03EC:418B mov      ax, 0x40
03EC:418E push     ax
03EC:418F push     cs
03EC:4190 call     0x2b1b
03EC:4193 mov      al, byte ptr [0xc2bd]
03EC:4196 xor      ah, ah
03EC:4198 mov      dx, 0x14
03EC:419B mul      dx
03EC:419D mov      di, ax
03EC:419F mov      byte ptr [di - 0x4521], 0
03EC:41A4 mov      byte ptr [0xc2bc], 1
03EC:41A9 mov      byte ptr [0xcadc], 1
03EC:41AE lcall    0x51a, 0x2b8f
03EC:41B3 mov      word ptr [0x1b84], 0x28
03EC:41B9 jmp      0x4fce
03EC:41BC push     cs
03EC:41BD call     0
03EC:41C0 mov      byte ptr [0xe324], 1
03EC:41C5 lcall    0x51a, 0x2415
03EC:41CA mov      byte ptr [0xcadc], 0
03EC:41CF mov      byte ptr [0x1b81], 0
03EC:41D4 mov      byte ptr [0x1b82], 0
03EC:41D9 mov      al, byte ptr [0xe334]
03EC:41DC mov      byte ptr [0xe335], al
03EC:41DF mov      byte ptr [0xe336], 0
03EC:41E4 mov      al, byte ptr [0x1b84]
03EC:41E7 cmp      al, 0x78
03EC:41E9 jb       0x41ef
03EC:41EB cmp      al, 0x7a
03EC:41ED jbe      0x41f2
03EC:41EF jmp      0x4fce
03EC:41F2 cmp      byte ptr [0xccf5], 0
03EC:41F7 je       0x41fc
03EC:41F9 jmp      0x4fce
03EC:41FC cmp      byte ptr [0xccf4], 0
03EC:4201 je       0x421a
03EC:4203 cmp      byte ptr [0xcae2], 1
03EC:4208 jne      0x421a
03EC:420A push     cs
03EC:420B call     0x658
03EC:420E cmp      byte ptr [0xcadd], 0
03EC:4213 jne      0x421a
03EC:4215 lcall    0x51a, 0x2415
03EC:421A cmp      byte ptr [0xe2fb], 0
03EC:421F je       0x422b
03EC:4221 lcall    0x51a, 0x12e4
03EC:4226 mov      byte ptr [0xe2fb], 0
03EC:422B cmp      byte ptr [0xe2fc], 0
03EC:4230 je       0x4258
03EC:4232 cmp      byte ptr [0x485b], 0
03EC:4237 jne      0x4258
03EC:4239 lcall    0x4f5, 0x2a
03EC:423E push     cs
03EC:423F call     0x15ca
03EC:4242 mov      al, 0xff
03EC:4244 push     ax
03EC:4245 push     cs
03EC:4246 call     0x16e6
03EC:4249 mov      byte ptr [0xe2fc], 0
03EC:424E cmp      byte ptr [0xccf4], 0
03EC:4253 je       0x4258
03EC:4255 jmp      0x4fce
03EC:4258 cmp      byte ptr [0xcadd], 0
03EC:425D je       0x4286
03EC:425F lcall    0x1642, 0x4b0
03EC:4264 or       al, al
03EC:4266 je       0x4286
03EC:4268 mov      ax, word ptr [0x448e]
03EC:426B mov      word ptr [0x4490], ax
03EC:426E cmp      byte ptr [0xcce0], 2
03EC:4273 jae      0x4286
03EC:4275 cmp      byte ptr [0x4496], 2
03EC:427A jbe      0x4286
03EC:427C lcall    0xbb1, 0x316
03EC:4281 mov      byte ptr [0x4496], 0xff
03EC:4286 cmp      byte ptr [0xe323], 0
03EC:428B je       0x4290
03EC:428D jmp      0x4455
03EC:4290 cmp      byte ptr [0xe30a], 0
03EC:4295 je       0x429a
03EC:4297 jmp      0x4455
03EC:429A cmp      byte ptr [0xe321], 0
03EC:429F je       0x42a4
03EC:42A1 jmp      0x4455
03EC:42A4 cmp      byte ptr [0xcadd], 0
03EC:42A9 je       0x42ae
03EC:42AB jmp      0x4455
03EC:42AE cmp      byte ptr [0x485b], 0
03EC:42B3 je       0x42b8
03EC:42B5 jmp      0x4455
03EC:42B8 cmp      byte ptr [0xe34b], 0
03EC:42BD je       0x42d2
03EC:42BF mov      word ptr [0xe302], 1
03EC:42C5 mov      word ptr [0xe304], 0
03EC:42CB mov      byte ptr [0xe34b], 0
03EC:42D0 jmp      0x42f2
03EC:42D2 cmp      byte ptr [0xe2fd], 0
03EC:42D7 jne      0x42e1
03EC:42D9 xor      ax, ax
03EC:42DB mov      word ptr [0xe302], ax
03EC:42DE mov      word ptr [0xe304], ax
03EC:42E1 cmp      byte ptr [0xe2fd], 0
03EC:42E6 je       0x42f2
03EC:42E8 add      word ptr [0xe302], 1
03EC:42ED adc      word ptr [0xe304], 0
03EC:42F2 cmp      word ptr [0xe304], 0
03EC:42F7 jne      0x4300
03EC:42F9 cmp      word ptr [0xe302], 1
03EC:42FE je       0x430a
03EC:4300 cmp      byte ptr [0xe320], 0
03EC:4305 jne      0x430a
03EC:4307 jmp      0x4455
03EC:430A cmp      byte ptr [0xe320], 0
03EC:430F je       0x4316
03EC:4311 mov      byte ptr [0xe320], 0
03EC:4316 cmp      byte ptr [0xe30c], 0
03EC:431B je       0x4320
03EC:431D jmp      0x4455
03EC:4320 mov      al, byte ptr [0xe31a]
03EC:4323 cmp      al, 0x9c
03EC:4325 jae      0x432a
03EC:4327 jmp      0x43c7
03EC:432A cmp      al, 0xa7
03EC:432C jbe      0x4331
03EC:432E jmp      0x43c7
03EC:4331 mov      di, word ptr [0xe318]
03EC:4335 cmp      byte ptr [di + 0x3e4], 0
03EC:433A ja       0x433f
03EC:433C jmp      0x43c7
03EC:433F mov      di, word ptr [0xe318]
03EC:4343 mov      al, byte ptr [di + 0x3e4]
03EC:4347 mov      byte ptr [0x1b88], al
03EC:434A mov      al, byte ptr [0x1b88]
03EC:434D mov      byte ptr [0x1b8a], al
03EC:4350 mov      al, byte ptr [0x1b88]
03EC:4353 cmp      al, byte ptr [0x1b87]
03EC:4357 je       0x4382
03EC:4359 mov      al, byte ptr [0x1b88]
03EC:435C mov      byte ptr [0x1b87], al
03EC:435F lcall    0x51a, 0x24bf
03EC:4364 mov      byte ptr [0x1b88], al
03EC:4367 mov      al, byte ptr [0x1b88]
03EC:436A cmp      al, byte ptr [0x1b87]
03EC:436E je       0x4379
03EC:4370 mov      al, byte ptr [0x1b88]
03EC:4373 push     ax
03EC:4374 lcall    0xef4, 0x12c
03EC:4379 mov      al, byte ptr [0x1b87]
03EC:437C push     ax
03EC:437D lcall    0xef4, 0
03EC:4382 mov      al, 0xfd
03EC:4384 push     ax
03EC:4385 mov      al, byte ptr [0x1902]
03EC:4388 xor      ah, ah
03EC:438A mov      dx, 0xc
03EC:438D mul      dx
03EC:438F mov      cx, ax
03EC:4391 mov      al, byte ptr [0x1b87]
03EC:4394 xor      ah, ah
03EC:4396 mov      dx, 0x18
03EC:4399 mul      dx
03EC:439B mov      di, ax
03EC:439D add      di, cx
03EC:439F add      di, 0xb500
03EC:43A3 push     ds
03EC:43A4 push     di
03EC:43A5 lcall    0x51a, 0x1102
03EC:43AA mov      byte ptr [0x1b82], 0
03EC:43AF mov      al, byte ptr [0x1b87]
03EC:43B2 mov      byte ptr [0x1b74], al
03EC:43B5 mov      byte ptr [0x1b77], 0
03EC:43BA mov      byte ptr [0x1b78], 0
03EC:43BF mov      byte ptr [0x1b79], 0
03EC:43C4 jmp      0x4455
03EC:43C7 mov      al, byte ptr [0xe31a]
03EC:43CA cmp      al, 0xac
03EC:43CC jb       0x4406
03EC:43CE cmp      al, 0xb7
03EC:43D0 ja       0x4406
03EC:43D2 cmp      word ptr [0xe318], 0xf
03EC:43D7 jl       0x43e1
03EC:43D9 cmp      word ptr [0xe318], 0x130
03EC:43DF jle      0x4406
03EC:43E1 cmp      byte ptr [0x972], 1
03EC:43E6 jbe      0x4404
03EC:43E8 sub      byte ptr [0x972], 7
03EC:43ED mov      al, byte ptr [0x972]
03EC:43F0 push     ax
03EC:43F1 mov      al, 2
03EC:43F3 push     ax
03EC:43F4 lcall    0xef0, 0x20
03EC:43F9 push     cs
03EC:43FA call     0x15ca
03EC:43FD mov      al, 0xff
03EC:43FF push     ax
03EC:4400 push     cs
03EC:4401 call     0x16e6
03EC:4404 jmp      0x4455
03EC:4406 mov      al, byte ptr [0xe31a]
03EC:4409 cmp      al, 0xba
03EC:440B jb       0x4451
03EC:440D cmp      al, 0xc5
03EC:440F ja       0x4451
03EC:4411 cmp      word ptr [0xe318], 0xf
03EC:4416 jl       0x4420
03EC:4418 cmp      word ptr [0xe318], 0x130
03EC:441E jle      0x4451
03EC:4420 mov      al, byte ptr [0x972]
03EC:4423 xor      ah, ah
03EC:4425 add      ax, 6
03EC:4428 mov      dx, ax
03EC:442A mov      al, byte ptr [0x973]
03EC:442D xor      ah, ah
03EC:442F cmp      ax, dx
03EC:4431 jle      0x444f
03EC:4433 add      byte ptr [0x972], 7
03EC:4438 mov      al, byte ptr [0x972]
03EC:443B push     ax
03EC:443C mov      al, 1
03EC:443E push     ax
03EC:443F lcall    0xef0, 0x20
03EC:4444 push     cs
03EC:4445 call     0x15ca
03EC:4448 mov      al, 0xff
03EC:444A push     ax
03EC:444B push     cs
03EC:444C call     0x16e6
03EC:444F jmp      0x4455
03EC:4451 push     cs
03EC:4452 call     0x2d7b
03EC:4455 mov      di, 0x25
03EC:4458 mov      ax, 0x3ec
03EC:445B push     ax
03EC:445C push     di
03EC:445D pop      ax
03EC:445E pop      es
03EC:445F cmp      word ptr es:[0], 0x3fcd
03EC:4466 jne      0x446e
03EC:4468 inc      ax
03EC:4469 mov      di, ax
03EC:446B les      ax, ptr es:[di]
03EC:446E mov      dx, es
03EC:4470 mov      di, ax
03EC:4472 mov      es, dx
03EC:4474 add      di, 0x59
03EC:4478 push     es
03EC:4479 push     di
03EC:447A lcall    0x51a, 0x1b41
03EC:447F mov      al, byte ptr [0xe336]
03EC:4482 xor      ah, ah
03EC:4484 add      ax, 0x20
03EC:4487 cdq      
03EC:4488 mov      cx, 0x20
03EC:448B idiv     cx
03EC:448D xchg     dx, ax
03EC:448E or       ax, ax
03EC:4490 je       0x4495
03EC:4492 jmp      0x4a88
03EC:4495 cmp      byte ptr [0xe323], 0
03EC:449A je       0x449f
03EC:449C jmp      0x4a88
03EC:449F cmp      byte ptr [0xe30c], 0
03EC:44A4 je       0x44a9
03EC:44A6 jmp      0x4a88
03EC:44A9 cmp      byte ptr [0x485b], 0
03EC:44AE je       0x44b3
03EC:44B0 jmp      0x4a88
03EC:44B3 cmp      word ptr [0xe31a], 0x90
03EC:44B9 jl       0x44be
03EC:44BB jmp      0x476b
03EC:44BE mov      ax, 0x140
03EC:44C1 mul      word ptr [0xe31a]
03EC:44C5 add      ax, word ptr [0xe318]
03EC:44C9 les      di, ptr [0xbac4]
03EC:44CD add      di, ax
03EC:44CF mov      al, byte ptr es:[di]
03EC:44D2 xor      ah, ah
03EC:44D4 mov      di, ax
03EC:44D6 mov      si, di
03EC:44D8 shl      di, 1
03EC:44DA shl      di, 1
03EC:44DC add      di, si
03EC:44DE mov      al, byte ptr [di - 0x3a37]
03EC:44E2 mov      byte ptr [0x1b8b], al
03EC:44E5 mov      al, byte ptr [0x1b8b]
03EC:44E8 xor      ah, ah
03EC:44EA push     ax
03EC:44EB mov      di, 0x25
03EC:44EE mov      ax, 0x3ec
03EC:44F1 push     ax
03EC:44F2 push     di
03EC:44F3 pop      ax
03EC:44F4 pop      es
03EC:44F5 cmp      word ptr es:[0], 0x3fcd
03EC:44FC jne      0x4504
03EC:44FE inc      ax
03EC:44FF mov      di, ax
03EC:4501 les      ax, ptr es:[di]
03EC:4504 mov      dx, es
03EC:4506 mov      di, ax
03EC:4508 mov      es, dx
03EC:450A pop      ax
03EC:450B add      di, ax
03EC:450D mov      al, byte ptr es:[di + 0x48]
03EC:4511 mov      byte ptr [0x1b89], al
03EC:4514 cmp      byte ptr [0x1b77], 0
03EC:4519 je       0x451e
03EC:451B jmp      0x45a9
03EC:451E mov      al, byte ptr [0x1b87]
03EC:4521 xor      ah, ah
03EC:4523 shl      ax, 1
03EC:4525 push     ax
03EC:4526 mov      al, byte ptr [0x1b8b]
03EC:4529 xor      ah, ah
03EC:452B mov      dx, 0x14
03EC:452E mul      dx
03EC:4530 push     ax
03EC:4531 mov      di, 0x25
03EC:4534 mov      ax, 0x3ec
03EC:4537 push     ax
03EC:4538 push     di
03EC:4539 pop      ax
03EC:453A pop      es
03EC:453B cmp      word ptr es:[0], 0x3fcd
03EC:4542 jne      0x454a
03EC:4544 inc      ax
03EC:4545 mov      di, ax
03EC:4547 les      ax, ptr es:[di]
03EC:454A mov      dx, es
03EC:454C mov      di, ax
03EC:454E mov      es, dx
03EC:4550 pop      ax
03EC:4551 add      di, ax
03EC:4553 pop      ax
03EC:4554 add      di, ax
03EC:4556 cmp      byte ptr es:[di + 0x57], 0
03EC:455B je       0x4565
03EC:455D mov      al, byte ptr [0x1b8b]
03EC:4560 mov      byte ptr [0x1b8c], al
03EC:4563 jmp      0x456a
03EC:4565 mov      byte ptr [0x1b8c], 0
03EC:456A cmp      byte ptr [0x1b82], 0
03EC:456F jne      0x45a6
03EC:4571 mov      al, byte ptr [0x1b87]
03EC:4574 mov      byte ptr [0x1b74], al
03EC:4577 mov      al, byte ptr [0x1b8c]
03EC:457A mov      byte ptr [0x1b75], al
03EC:457D mov      byte ptr [0x1b76], 2
03EC:4582 lcall    0x51a, 0x1aed
03EC:4587 or       al, al
03EC:4589 je       0x45a6
03EC:458B mov      di, 0x1b74
03EC:458E push     ds
03EC:458F push     di
03EC:4590 mov      di, 0x1b7a
03EC:4593 push     ds
03EC:4594 push     di
03EC:4595 mov      ax, 6
03EC:4598 push     ax
03EC:4599 lcall    0x1761, 0xb4f
03EC:459E mov      al, 0
03EC:45A0 push     ax
03EC:45A1 lcall    0x51a, 0x196e
03EC:45A6 jmp      0x476b
03EC:45A9 mov      al, byte ptr [0x1b8b]
03EC:45AC mov      byte ptr [0x1b78], al
03EC:45AF mov      byte ptr [0x1b79], 2
03EC:45B4 cmp      byte ptr [0x1b77], 1
03EC:45B9 je       0x45be
03EC:45BB jmp      0x4671
03EC:45BE mov      al, byte ptr [0x1b8b]
03EC:45C1 xor      ah, ah
03EC:45C3 push     ax
03EC:45C4 mov      al, byte ptr [0x1b79]
03EC:45C7 xor      ah, ah
03EC:45C9 mov      dx, 0x26
03EC:45CC mul      dx
03EC:45CE push     ax
03EC:45CF mov      di, 0x25
03EC:45D2 mov      ax, 0x3ec
03EC:45D5 push     ax
03EC:45D6 push     di
03EC:45D7 pop      ax
03EC:45D8 pop      es
03EC:45D9 cmp      word ptr es:[0], 0x3fcd
03EC:45E0 jne      0x45e8
03EC:45E2 inc      ax
03EC:45E3 mov      di, ax
03EC:45E5 les      ax, ptr es:[di]
03EC:45E8 mov      dx, es
03EC:45EA mov      di, ax
03EC:45EC mov      es, dx
03EC:45EE pop      ax
03EC:45EF add      di, ax
03EC:45F1 pop      ax
03EC:45F2 add      di, ax
03EC:45F4 mov      al, byte ptr es:[di + 0x97]
03EC:45F9 xor      ah, ah
03EC:45FB shl      ax, 1
03EC:45FD push     ax
03EC:45FE mov      al, byte ptr [0x1b75]
03EC:4601 xor      ah, ah
03EC:4603 push     ax
03EC:4604 mov      al, byte ptr [0x1b76]
03EC:4607 xor      ah, ah
03EC:4609 mov      dx, 0x26
03EC:460C mul      dx
03EC:460E push     ax
03EC:460F mov      di, 0x25
03EC:4612 mov      ax, 0x3ec
03EC:4615 push     ax
03EC:4616 push     di
03EC:4617 pop      ax
03EC:4618 pop      es
03EC:4619 cmp      word ptr es:[0], 0x3fcd
03EC:4620 jne      0x4628
03EC:4622 inc      ax
03EC:4623 mov      di, ax
03EC:4625 les      ax, ptr es:[di]
03EC:4628 mov      dx, es
03EC:462A mov      di, ax
03EC:462C mov      es, dx
03EC:462E pop      ax
03EC:462F add      di, ax
03EC:4631 pop      ax
03EC:4632 add      di, ax
03EC:4634 mov      al, byte ptr es:[di + 0xe3]
03EC:4639 xor      ah, ah
03EC:463B mov      dx, 0x50
03EC:463E mul      dx
03EC:4640 push     ax
03EC:4641 mov      di, 0x25
03EC:4644 mov      ax, 0x3ec
03EC:4647 push     ax
03EC:4648 push     di
03EC:4649 pop      ax
03EC:464A pop      es
03EC:464B cmp      word ptr es:[0], 0x3fcd
03EC:4652 jne      0x465a
03EC:4654 inc      ax
03EC:4655 mov      di, ax
03EC:4657 les      ax, ptr es:[di]
03EC:465A mov      dx, es
03EC:465C mov      di, ax
03EC:465E mov      es, dx
03EC:4660 pop      ax
03EC:4661 add      di, ax
03EC:4663 pop      ax
03EC:4664 add      di, ax
03EC:4666 mov      al, byte ptr es:[di + 0x103]
03EC:466B mov      byte ptr [0x1b90], al
03EC:466E jmp      0x4721
03EC:4671 mov      al, byte ptr [0x1b8b]
03EC:4674 xor      ah, ah
03EC:4676 push     ax
03EC:4677 mov      al, byte ptr [0x1b79]
03EC:467A xor      ah, ah
03EC:467C mov      dx, 0x26
03EC:467F mul      dx
03EC:4681 push     ax
03EC:4682 mov      di, 0x25
03EC:4685 mov      ax, 0x3ec
03EC:4688 push     ax
03EC:4689 push     di
03EC:468A pop      ax
03EC:468B pop      es
03EC:468C cmp      word ptr es:[0], 0x3fcd
03EC:4693 jne      0x469b
03EC:4695 inc      ax
03EC:4696 mov      di, ax
03EC:4698 les      ax, ptr es:[di]
03EC:469B mov      dx, es
03EC:469D mov      di, ax
03EC:469F mov      es, dx
03EC:46A1 pop      ax
03EC:46A2 add      di, ax
03EC:46A4 pop      ax
03EC:46A5 add      di, ax
03EC:46A7 mov      al, byte ptr es:[di + 0x97]
03EC:46AC xor      ah, ah
03EC:46AE shl      ax, 1
03EC:46B0 push     ax
03EC:46B1 mov      al, byte ptr [0x1b75]
03EC:46B4 xor      ah, ah
03EC:46B6 push     ax
03EC:46B7 mov      al, byte ptr [0x1b76]
03EC:46BA xor      ah, ah
03EC:46BC mov      dx, 0x26
03EC:46BF mul      dx
03EC:46C1 push     ax
03EC:46C2 mov      di, 0x25
03EC:46C5 mov      ax, 0x3ec
03EC:46C8 push     ax
03EC:46C9 push     di
03EC:46CA pop      ax
03EC:46CB pop      es
03EC:46CC cmp      word ptr es:[0], 0x3fcd
03EC:46D3 jne      0x46db
03EC:46D5 inc      ax
03EC:46D6 mov      di, ax
03EC:46D8 les      ax, ptr es:[di]
03EC:46DB mov      dx, es
03EC:46DD mov      di, ax
03EC:46DF mov      es, dx
03EC:46E1 pop      ax
03EC:46E2 add      di, ax
03EC:46E4 pop      ax
03EC:46E5 add      di, ax
03EC:46E7 mov      al, byte ptr es:[di + 0xe3]
03EC:46EC xor      ah, ah
03EC:46EE mov      dx, 0x50
03EC:46F1 mul      dx
03EC:46F3 push     ax
03EC:46F4 mov      di, 0x25
03EC:46F7 mov      ax, 0x3ec
03EC:46FA push     ax
03EC:46FB push     di
03EC:46FC pop      ax
03EC:46FD pop      es
03EC:46FE cmp      word ptr es:[0], 0x3fcd
03EC:4705 jne      0x470d
03EC:4707 inc      ax
03EC:4708 mov      di, ax
03EC:470A les      ax, ptr es:[di]
03EC:470D mov      dx, es
03EC:470F mov      di, ax
03EC:4711 mov      es, dx
03EC:4713 pop      ax
03EC:4714 add      di, ax
03EC:4716 pop      ax
03EC:4717 add      di, ax
03EC:4719 mov      al, byte ptr es:[di + 0xc3f]
03EC:471E mov      byte ptr [0x1b90], al
03EC:4721 cmp      byte ptr [0x1b90], 0
03EC:4726 jbe      0x4730
03EC:4728 mov      al, byte ptr [0x1b8b]
03EC:472B mov      byte ptr [0x1b8c], al
03EC:472E jmp      0x4735
03EC:4730 mov      byte ptr [0x1b8c], 0
03EC:4735 cmp      byte ptr [0x1b82], 0
03EC:473A jne      0x476b
03EC:473C mov      al, byte ptr [0x1b8c]
03EC:473F mov      byte ptr [0x1b78], al
03EC:4742 mov      byte ptr [0x1b79], 2
03EC:4747 lcall    0x51a, 0x1aed
03EC:474C or       al, al
03EC:474E je       0x476b
03EC:4750 mov      di, 0x1b74
03EC:4753 push     ds
03EC:4754 push     di
03EC:4755 mov      di, 0x1b7a
03EC:4758 push     ds
03EC:4759 push     di
03EC:475A mov      ax, 6
03EC:475D push     ax
03EC:475E lcall    0x1761, 0xb4f
03EC:4763 mov      al, 0
03EC:4765 push     ax
03EC:4766 lcall    0x51a, 0x196e
03EC:476B mov      al, byte ptr [0xe31a]
03EC:476E cmp      al, 0xaa
03EC:4770 jae      0x4775
03EC:4772 jmp      0x49d5
03EC:4775 cmp      al, 0xc7
03EC:4777 jbe      0x477c
03EC:4779 jmp      0x49d5
03EC:477C cmp      word ptr [0xe318], 0x13
03EC:4781 jg       0x4786
03EC:4783 jmp      0x49d5
03EC:4786 cmp      word ptr [0xe318], 0x12c
03EC:478C jl       0x4791
03EC:478E jmp      0x49d5
03EC:4791 push     word ptr [0xe318]
03EC:4795 lcall    0xef4, 0x202
03EC:479A mov      byte ptr [0x1b8b], al
03EC:479D mov      byte ptr [0x1b89], 4
03EC:47A2 cmp      byte ptr [0x1b77], 0
03EC:47A7 jne      0x4813
03EC:47A9 mov      al, byte ptr [0x1b87]
03EC:47AC xor      ah, ah
03EC:47AE shl      ax, 1
03EC:47B0 mov      cx, ax
03EC:47B2 mov      al, byte ptr [0x1b8b]
03EC:47B5 xor      ah, ah
03EC:47B7 mov      dx, 0x14
03EC:47BA mul      dx
03EC:47BC mov      di, ax
03EC:47BE add      di, cx
03EC:47C0 cmp      byte ptr [di + 0x522], 0
03EC:47C5 je       0x47cf
03EC:47C7 mov      al, byte ptr [0x1b8b]
03EC:47CA mov      byte ptr [0x1b8d], al
03EC:47CD jmp      0x47d4
03EC:47CF mov      byte ptr [0x1b8d], 0
03EC:47D4 cmp      byte ptr [0x1b82], 0
03EC:47D9 jne      0x4810
03EC:47DB mov      al, byte ptr [0x1b87]
03EC:47DE mov      byte ptr [0x1b74], al
03EC:47E1 mov      al, byte ptr [0x1b8d]
03EC:47E4 mov      byte ptr [0x1b75], al
03EC:47E7 mov      byte ptr [0x1b76], 1
03EC:47EC lcall    0x51a, 0x1aed
03EC:47F1 or       al, al
03EC:47F3 je       0x4810
03EC:47F5 mov      di, 0x1b74
03EC:47F8 push     ds
03EC:47F9 push     di
03EC:47FA mov      di, 0x1b7a
03EC:47FD push     ds
03EC:47FE push     di
03EC:47FF mov      ax, 6
03EC:4802 push     ax
03EC:4803 lcall    0x1761, 0xb4f
03EC:4808 mov      al, 0
03EC:480A push     ax
03EC:480B lcall    0x51a, 0x196e
03EC:4810 jmp      0x49d5
03EC:4813 mov      al, byte ptr [0x1b8d]
03EC:4816 mov      byte ptr [0x1b78], al
03EC:4819 mov      byte ptr [0x1b79], 1
03EC:481E cmp      byte ptr [0x1b77], 1
03EC:4823 je       0x4828
03EC:4825 jmp      0x48db
03EC:4828 mov      al, byte ptr [0x1b8b]
03EC:482B xor      ah, ah
03EC:482D push     ax
03EC:482E mov      al, byte ptr [0x1b79]
03EC:4831 xor      ah, ah
03EC:4833 mov      dx, 0x26
03EC:4836 mul      dx
03EC:4838 push     ax
03EC:4839 mov      di, 0x25
03EC:483C mov      ax, 0x3ec
03EC:483F push     ax
03EC:4840 push     di
03EC:4841 pop      ax
03EC:4842 pop      es
03EC:4843 cmp      word ptr es:[0], 0x3fcd
03EC:484A jne      0x4852
03EC:484C inc      ax
03EC:484D mov      di, ax
03EC:484F les      ax, ptr es:[di]
03EC:4852 mov      dx, es
03EC:4854 mov      di, ax
03EC:4856 mov      es, dx
03EC:4858 pop      ax
03EC:4859 add      di, ax
03EC:485B pop      ax
03EC:485C add      di, ax
03EC:485E mov      al, byte ptr es:[di + 0x97]
03EC:4863 xor      ah, ah
03EC:4865 shl      ax, 1
03EC:4867 push     ax
03EC:4868 mov      al, byte ptr [0x1b75]
03EC:486B xor      ah, ah
03EC:486D push     ax
03EC:486E mov      al, byte ptr [0x1b76]
03EC:4871 xor      ah, ah
03EC:4873 mov      dx, 0x26
03EC:4876 mul      dx
03EC:4878 push     ax
03EC:4879 mov      di, 0x25
03EC:487C mov      ax, 0x3ec
03EC:487F push     ax
03EC:4880 push     di
03EC:4881 pop      ax
03EC:4882 pop      es
03EC:4883 cmp      word ptr es:[0], 0x3fcd
03EC:488A jne      0x4892
03EC:488C inc      ax
03EC:488D mov      di, ax
03EC:488F les      ax, ptr es:[di]
03EC:4892 mov      dx, es
03EC:4894 mov      di, ax
03EC:4896 mov      es, dx
03EC:4898 pop      ax
03EC:4899 add      di, ax
03EC:489B pop      ax
03EC:489C add      di, ax
03EC:489E mov      al, byte ptr es:[di + 0xe3]
03EC:48A3 xor      ah, ah
03EC:48A5 mov      dx, 0x50
03EC:48A8 mul      dx
03EC:48AA push     ax
03EC:48AB mov      di, 0x25
03EC:48AE mov      ax, 0x3ec
03EC:48B1 push     ax
03EC:48B2 push     di
03EC:48B3 pop      ax
03EC:48B4 pop      es
03EC:48B5 cmp      word ptr es:[0], 0x3fcd
03EC:48BC jne      0x48c4
03EC:48BE inc      ax
03EC:48BF mov      di, ax
03EC:48C1 les      ax, ptr es:[di]
03EC:48C4 mov      dx, es
03EC:48C6 mov      di, ax
03EC:48C8 mov      es, dx
03EC:48CA pop      ax
03EC:48CB add      di, ax
03EC:48CD pop      ax
03EC:48CE add      di, ax
03EC:48D0 mov      al, byte ptr es:[di + 0x103]
03EC:48D5 mov      byte ptr [0x1b90], al
03EC:48D8 jmp      0x498b
03EC:48DB mov      al, byte ptr [0x1b8b]
03EC:48DE xor      ah, ah
03EC:48E0 push     ax
03EC:48E1 mov      al, byte ptr [0x1b79]
03EC:48E4 xor      ah, ah
03EC:48E6 mov      dx, 0x26
03EC:48E9 mul      dx
03EC:48EB push     ax
03EC:48EC mov      di, 0x25
03EC:48EF mov      ax, 0x3ec
03EC:48F2 push     ax
03EC:48F3 push     di
03EC:48F4 pop      ax
03EC:48F5 pop      es
03EC:48F6 cmp      word ptr es:[0], 0x3fcd
03EC:48FD jne      0x4905
03EC:48FF inc      ax
03EC:4900 mov      di, ax
03EC:4902 les      ax, ptr es:[di]
03EC:4905 mov      dx, es
03EC:4907 mov      di, ax
03EC:4909 mov      es, dx
03EC:490B pop      ax
03EC:490C add      di, ax
03EC:490E pop      ax
03EC:490F add      di, ax
03EC:4911 mov      al, byte ptr es:[di + 0x97]
03EC:4916 xor      ah, ah
03EC:4918 shl      ax, 1
03EC:491A push     ax
03EC:491B mov      al, byte ptr [0x1b75]
03EC:491E xor      ah, ah
03EC:4920 push     ax
03EC:4921 mov      al, byte ptr [0x1b76]
03EC:4924 xor      ah, ah
03EC:4926 mov      dx, 0x26
03EC:4929 mul      dx
03EC:492B push     ax
03EC:492C mov      di, 0x25
03EC:492F mov      ax, 0x3ec
03EC:4932 push     ax
03EC:4933 push     di
03EC:4934 pop      ax
03EC:4935 pop      es
03EC:4936 cmp      word ptr es:[0], 0x3fcd
03EC:493D jne      0x4945
03EC:493F inc      ax
03EC:4940 mov      di, ax
03EC:4942 les      ax, ptr es:[di]
03EC:4945 mov      dx, es
03EC:4947 mov      di, ax
03EC:4949 mov      es, dx
03EC:494B pop      ax
03EC:494C add      di, ax
03EC:494E pop      ax
03EC:494F add      di, ax
03EC:4951 mov      al, byte ptr es:[di + 0xe3]
03EC:4956 xor      ah, ah
03EC:4958 mov      dx, 0x50
03EC:495B mul      dx
03EC:495D push     ax
03EC:495E mov      di, 0x25
03EC:4961 mov      ax, 0x3ec
03EC:4964 push     ax
03EC:4965 push     di
03EC:4966 pop      ax
03EC:4967 pop      es
03EC:4968 cmp      word ptr es:[0], 0x3fcd
03EC:496F jne      0x4977
03EC:4971 inc      ax
03EC:4972 mov      di, ax
03EC:4974 les      ax, ptr es:[di]
03EC:4977 mov      dx, es
03EC:4979 mov      di, ax
03EC:497B mov      es, dx
03EC:497D pop      ax
03EC:497E add      di, ax
03EC:4980 pop      ax
03EC:4981 add      di, ax
03EC:4983 mov      al, byte ptr es:[di + 0xc3f]
03EC:4988 mov      byte ptr [0x1b90], al
03EC:498B cmp      byte ptr [0x1b90], 0
03EC:4990 jbe      0x499a
03EC:4992 mov      al, byte ptr [0x1b8b]
03EC:4995 mov      byte ptr [0x1b8d], al
03EC:4998 jmp      0x499f
03EC:499A mov      byte ptr [0x1b8d], 0
03EC:499F cmp      byte ptr [0x1b82], 0
03EC:49A4 jne      0x49d5
03EC:49A6 mov      al, byte ptr [0x1b8d]
03EC:49A9 mov      byte ptr [0x1b78], al
03EC:49AC mov      byte ptr [0x1b79], 1
03EC:49B1 lcall    0x51a, 0x1aed
03EC:49B6 or       al, al
03EC:49B8 je       0x49d5
03EC:49BA mov      di, 0x1b74
03EC:49BD push     ds
03EC:49BE push     di
03EC:49BF mov      di, 0x1b7a
03EC:49C2 push     ds
03EC:49C3 push     di
03EC:49C4 mov      ax, 6
03EC:49C7 push     ax
03EC:49C8 lcall    0x1761, 0xb4f
03EC:49CD mov      al, 0
03EC:49CF push     ax
03EC:49D0 lcall    0x51a, 0x196e
03EC:49D5 mov      al, byte ptr [0xe31a]
03EC:49D8 cmp      al, 0x90
03EC:49DA jb       0x49e0
03EC:49DC cmp      al, 0xa9
03EC:49DE jbe      0x4a03
03EC:49E0 mov      al, byte ptr [0xe31a]
03EC:49E3 cmp      al, 0xaa
03EC:49E5 jae      0x49ea
03EC:49E7 jmp      0x4a88
03EC:49EA cmp      al, 0xc7
03EC:49EC jbe      0x49f1
03EC:49EE jmp      0x4a88
03EC:49F1 cmp      word ptr [0xe318], 0x14
03EC:49F6 jl       0x4a03
03EC:49F8 cmp      word ptr [0xe318], 0x12b
03EC:49FE jg       0x4a03
03EC:4A00 jmp      0x4a88
03EC:4A03 mov      byte ptr [0x1b8c], 0
03EC:4A08 mov      byte ptr [0x1b89], 0
03EC:4A0D cmp      byte ptr [0x1b77], 0
03EC:4A12 jne      0x4a52
03EC:4A14 cmp      byte ptr [0x1b82], 0
03EC:4A19 jne      0x4a50
03EC:4A1B mov      al, byte ptr [0x1b87]
03EC:4A1E mov      byte ptr [0x1b74], al
03EC:4A21 mov      al, byte ptr [0x1b8c]
03EC:4A24 mov      byte ptr [0x1b75], al
03EC:4A27 mov      byte ptr [0x1b76], 2
03EC:4A2C lcall    0x51a, 0x1aed
03EC:4A31 or       al, al
03EC:4A33 je       0x4a50
03EC:4A35 mov      di, 0x1b74
03EC:4A38 push     ds
03EC:4A39 push     di
03EC:4A3A mov      di, 0x1b7a
03EC:4A3D push     ds
03EC:4A3E push     di
03EC:4A3F mov      ax, 6
03EC:4A42 push     ax
03EC:4A43 lcall    0x1761, 0xb4f
03EC:4A48 mov      al, 0
03EC:4A4A push     ax
03EC:4A4B lcall    0x51a, 0x196e
03EC:4A50 jmp      0x4a88
03EC:4A52 cmp      byte ptr [0x1b82], 0
03EC:4A57 jne      0x4a88
03EC:4A59 mov      al, byte ptr [0x1b8c]
03EC:4A5C mov      byte ptr [0x1b78], al
03EC:4A5F mov      byte ptr [0x1b79], 2
03EC:4A64 lcall    0x51a, 0x1aed
03EC:4A69 or       al, al
03EC:4A6B je       0x4a88
03EC:4A6D mov      di, 0x1b74
03EC:4A70 push     ds
03EC:4A71 push     di
03EC:4A72 mov      di, 0x1b7a
03EC:4A75 push     ds
03EC:4A76 push     di
03EC:4A77 mov      ax, 6
03EC:4A7A push     ax
03EC:4A7B lcall    0x1761, 0xb4f
03EC:4A80 mov      al, 0
03EC:4A82 push     ax
03EC:4A83 lcall    0x51a, 0x196e
03EC:4A88 mov      al, byte ptr [0xe336]
03EC:4A8B xor      ah, ah
03EC:4A8D inc      ax
03EC:4A8E cdq      
03EC:4A8F mov      cx, 0x10
03EC:4A92 idiv     cx
03EC:4A94 xchg     dx, ax
03EC:4A95 or       ax, ax
03EC:4A97 je       0x4a9c
03EC:4A99 jmp      0x4b74
03EC:4A9C mov      al, byte ptr [0xc2bc]
03EC:4A9F cmp      al, byte ptr [0xc2bd]
03EC:4AA3 ja       0x4aa8
03EC:4AA5 jmp      0x4b42
03EC:4AA8 mov      byte ptr [0xcadc], 0
03EC:4AAD mov      al, byte ptr [0xc2bc]
03EC:4AB0 mov      byte ptr [0xc2bd], al
03EC:4AB3 cmp      byte ptr [0x1b81], 0
03EC:4AB8 je       0x4ae1
03EC:4ABA cmp      byte ptr [0x1b8e], 0
03EC:4ABF jbe      0x4ae1
03EC:4AC1 lcall    0x51a, 0x2450
03EC:4AC6 mov      al, byte ptr [0x1b8e]
03EC:4AC9 xor      ah, ah
03EC:4ACB mov      di, ax
03EC:4ACD shl      di, 1
03EC:4ACF shl      di, 1
03EC:4AD1 lcall    [di + 0x42a6]
03EC:4AD5 cmp      byte ptr [0xcadd], 0
03EC:4ADA jne      0x4ae1
03EC:4ADC lcall    0x51a, 0x2415
03EC:4AE1 mov      al, byte ptr [0x1b87]
03EC:4AE4 cmp      al, byte ptr [0x1b8a]
03EC:4AE8 je       0x4b14
03EC:4AEA mov      al, byte ptr [0x1b8a]
03EC:4AED mov      byte ptr [0x1b87], al
03EC:4AF0 mov      byte ptr [0x1b88], 1
03EC:4AF5 jmp      0x4afb
03EC:4AF7 inc      byte ptr [0x1b88]
03EC:4AFB mov      al, byte ptr [0x1b88]
03EC:4AFE push     ax
03EC:4AFF lcall    0xef4, 0x12c
03EC:4B04 cmp      byte ptr [0x1b88], 8
03EC:4B09 jne      0x4af7
03EC:4B0B mov      al, byte ptr [0x1b87]
03EC:4B0E push     ax
03EC:4B0F lcall    0xef4, 0
03EC:4B14 mov      al, byte ptr [0x1b87]
03EC:4B17 mov      byte ptr [0x1b74], al
03EC:4B1A mov      byte ptr [0x1b77], 0
03EC:4B1F mov      byte ptr [0x1b78], 0
03EC:4B24 mov      byte ptr [0x1b79], 0
03EC:4B29 cmp      byte ptr [0xcadd], 0
03EC:4B2E jne      0x4b42
03EC:4B30 mov      al, 0
03EC:4B32 push     ax
03EC:4B33 lcall    0x51a, 0x196e
03EC:4B38 mov      byte ptr [0x1b82], 0
03EC:4B3D mov      byte ptr [0x1b81], 0
03EC:4B42 cmp      byte ptr [0xcadc], 0
03EC:4B47 je       0x4b74
03EC:4B49 mov      al, byte ptr [0xc2bc]
03EC:4B4C xor      ah, ah
03EC:4B4E mov      dx, 0x14
03EC:4B51 mul      dx
03EC:4B53 mov      di, ax
03EC:4B55 mov      al, byte ptr [di - 0x4522]
03EC:4B59 push     ax
03EC:4B5A mov      al, byte ptr [0xc2bc]
03EC:4B5D xor      ah, ah
03EC:4B5F mov      dx, 0x14
03EC:4B62 mul      dx
03EC:4B64 mov      di, ax
03EC:4B66 mov      al, byte ptr [di - 0x4521]
03EC:4B6A push     ax
03EC:4B6B lcall    0xf1b, 0x6438
03EC:4B70 inc      byte ptr [0xc2bc]
03EC:4B74 mov      al, byte ptr [0xe336]
03EC:4B77 xor      ah, ah
03EC:4B79 add      ax, 0x13
03EC:4B7C cdq      
03EC:4B7D mov      cx, 0x20
03EC:4B80 idiv     cx
03EC:4B82 xchg     dx, ax
03EC:4B83 or       ax, ax
03EC:4B85 je       0x4b8a
03EC:4B87 jmp      0x4c70
03EC:4B8A cmp      byte ptr [0xcadd], 0
03EC:4B8F jne      0x4b94
03EC:4B91 jmp      0x4c70
03EC:4B94 cmp      byte ptr [0x4496], 2
03EC:4B99 ja       0x4b9e
03EC:4B9B jmp      0x4c60
03EC:4B9E cmp      byte ptr [0xcce0], 2
03EC:4BA3 jae      0x4bb2
03EC:4BA5 cmp      word ptr [0x47f0], 0
03EC:4BAA jne      0x4bb2
03EC:4BAC mov      ax, word ptr [0x448e]
03EC:4BAF mov      word ptr [0x4490], ax
03EC:4BB2 mov      ax, word ptr [0x4490]
03EC:4BB5 cmp      ax, word ptr [0x448e]
03EC:4BB9 je       0x4bbe
03EC:4BBB jmp      0x4c4b
03EC:4BBE mov      al, 0
03EC:4BC0 push     ax
03EC:4BC1 lcall    0xf1b, 0x6469
03EC:4BC6 les      di, ptr [0xbac8]
03EC:4BCA add      di, 0x5a00
03EC:4BCE push     es
03EC:4BCF push     di
03EC:4BD0 mov      ax, 0xa000
03EC:4BD3 push     ax
03EC:4BD4 mov      di, word ptr [0x4492]
03EC:4BD8 pop      es
03EC:4BD9 push     es
03EC:4BDA push     di
03EC:4BDB push     word ptr [0x4494]
03EC:4BDF lcall    0x1761, 0x1569
03EC:4BE4 cmp      byte ptr [0x1b3e], 0
03EC:4BE9 jne      0x4c10
03EC:4BEB mov      byte ptr [0xcadd], 0
03EC:4BF0 mov      byte ptr [0x1b82], 0
03EC:4BF5 mov      byte ptr [0x1b81], 0
03EC:4BFA mov      al, 0
03EC:4BFC push     ax
03EC:4BFD lcall    0x51a, 0x196e
03EC:4C02 cmp      byte ptr [0x1b73], 0
03EC:4C07 jne      0x4c0e
03EC:4C09 lcall    0x51a, 0x2415
03EC:4C0E jmp      0x4c49
03EC:4C10 mov      byte ptr [0xe320], 0
03EC:4C15 mov      byte ptr [0xe321], 0
03EC:4C1A mov      byte ptr [0xe2fd], 0
03EC:4C1F inc      byte ptr [0x1b3f]
03EC:4C23 cmp      byte ptr [0xcce0], 2
03EC:4C28 jae      0x4c44
03EC:4C2A cmp      byte ptr [0x4496], 0xff
03EC:4C2F je       0x4c38
03EC:4C31 mov      byte ptr [0x4496], 0
03EC:4C36 jmp      0x4c42
03EC:4C38 mov      byte ptr [0x4496], 5
03EC:4C3D lcall    0x51a, 0x1fa
03EC:4C42 jmp      0x4c49
03EC:4C44 lcall    0x51a, 0x1fa
03EC:4C49 jmp      0x4c5e
03EC:4C4B mov      ax, 6
03EC:4C4E push     ax
03EC:4C4F lcall    0x1761, 0x143b
03EC:4C54 push     ax
03EC:4C55 lcall    0xf1b, 0x6469
03EC:4C5A inc      word ptr [0x4490]
03EC:4C5E jmp      0x4c70
03EC:4C60 cmp      byte ptr [0x4496], 2
03EC:4C65 jne      0x4c6c
03EC:4C67 lcall    0x51a, 0x1fa
03EC:4C6C inc      byte ptr [0x4496]
03EC:4C70 mov      al, byte ptr [0xe336]
03EC:4C73 xor      ah, ah
03EC:4C75 add      ax, 0xe
03EC:4C78 cdq      
03EC:4C79 mov      cx, 0x10
03EC:4C7C idiv     cx
03EC:4C7E xchg     dx, ax
03EC:4C7F or       ax, ax
03EC:4C81 je       0x4c86
03EC:4C83 jmp      0x4e35
03EC:4C86 cmp      byte ptr [0xe323], 0
03EC:4C8B jne      0x4c90
03EC:4C8D jmp      0x4e35
03EC:4C90 mov      ax, word ptr [0xe318]
03EC:4C93 add      ax, 0xa
03EC:4C96 cdq      
03EC:4C97 mov      cx, 0xa
03EC:4C9A idiv     cx
03EC:4C9C mov      byte ptr [0x1b88], al
03EC:4C9F mov      al, byte ptr [0x1b88]
03EC:4CA2 cmp      al, byte ptr [0x1b87]
03EC:4CA6 jbe      0x4cb8
03EC:4CA8 cmp      byte ptr [0x1b87], 8
03EC:4CAD jae      0x4cb8
03EC:4CAF mov      al, byte ptr [0x1b87]
03EC:4CB2 xor      ah, ah
03EC:4CB4 inc      ax
03EC:4CB5 mov      byte ptr [0x1b88], al
03EC:4CB8 mov      al, byte ptr [0x1b88]
03EC:4CBB cmp      al, byte ptr [0x1b87]
03EC:4CBF jae      0x4cd1
03EC:4CC1 cmp      byte ptr [0x1b87], 2
03EC:4CC6 jbe      0x4cd1
03EC:4CC8 mov      al, byte ptr [0x1b87]
03EC:4CCB xor      ah, ah
03EC:4CCD dec      ax
03EC:4CCE mov      byte ptr [0x1b88], al
03EC:4CD1 cmp      byte ptr [0x1b88], 2
03EC:4CD6 jb       0x4cdf
03EC:4CD8 cmp      byte ptr [0x1b88], 8
03EC:4CDD jbe      0x4ce5
03EC:4CDF mov      al, byte ptr [0x1b87]
03EC:4CE2 mov      byte ptr [0x1b88], al
03EC:4CE5 mov      al, byte ptr [0x1b88]
03EC:4CE8 cmp      al, byte ptr [0x1b87]
03EC:4CEC jne      0x4cf1
03EC:4CEE jmp      0x4e35
03EC:4CF1 mov      al, byte ptr [0x1b87]
03EC:4CF4 push     ax
03EC:4CF5 lcall    0xef4, 0x12c
03EC:4CFA mov      al, byte ptr [0x1b88]
03EC:4CFD push     ax
03EC:4CFE lcall    0xef4, 0
03EC:4D03 mov      al, byte ptr [0x1b88]
03EC:4D06 mov      byte ptr [0x1b87], al
03EC:4D09 cmp      byte ptr [0x1b76], 1
03EC:4D0E jne      0x4d4c
03EC:4D10 mov      al, byte ptr [0x1902]
03EC:4D13 xor      ah, ah
03EC:4D15 mov      dx, 0x1f
03EC:4D18 mul      dx
03EC:4D1A mov      cx, ax
03EC:4D1C mov      al, byte ptr [0x1b75]
03EC:4D1F xor      ah, ah
03EC:4D21 mov      dx, 0x3e
03EC:4D24 mul      dx
03EC:4D26 mov      di, ax
03EC:4D28 add      di, cx
03EC:4D2A add      di, 0x4886
03EC:4D2E push     ds
03EC:4D2F push     di
03EC:4D30 mov      di, 0x47cc
03EC:4D33 push     ds
03EC:4D34 push     di
03EC:4D35 mov      ax, 0x1e
03EC:4D38 push     ax
03EC:4D39 lcall    0x1761, 0xc96
03EC:4D3E mov      ax, 0x524
03EC:4D41 mov      dx, ds
03EC:4D43 mov      word ptr [0x47ec], ax
03EC:4D46 mov      word ptr [0x47ee], dx
03EC:4D4A jmp      0x4da6
03EC:4D4C mov      al, byte ptr [0x1902]
03EC:4D4F xor      ah, ah
03EC:4D51 mov      dx, 0x1f
03EC:4D54 mul      dx
03EC:4D56 mov      cx, ax
03EC:4D58 mov      al, byte ptr [0x1b75]
03EC:4D5B xor      ah, ah
03EC:4D5D mov      dx, 0x3e
03EC:4D60 mul      dx
03EC:4D62 mov      di, ax
03EC:4D64 add      di, cx
03EC:4D66 add      di, 0xb5d8
03EC:4D6A push     ds
03EC:4D6B push     di
03EC:4D6C mov      di, 0x47cc
03EC:4D6F push     ds
03EC:4D70 push     di
03EC:4D71 mov      ax, 0x1e
03EC:4D74 push     ax
03EC:4D75 lcall    0x1761, 0xc96
03EC:4D7A mov      di, 0x25
03EC:4D7D mov      ax, 0x3ec
03EC:4D80 push     ax
03EC:4D81 push     di
03EC:4D82 pop      ax
03EC:4D83 pop      es
03EC:4D84 cmp      word ptr es:[0], 0x3fcd
03EC:4D8B jne      0x4d93
03EC:4D8D inc      ax
03EC:4D8E mov      di, ax
03EC:4D90 les      ax, ptr es:[di]
03EC:4D93 mov      dx, es
03EC:4D95 mov      di, ax
03EC:4D97 mov      es, dx
03EC:4D99 lea      ax, es:[di + 0x59]
03EC:4D9D mov      dx, es
03EC:4D9F mov      word ptr [0x47ec], ax
03EC:4DA2 mov      word ptr [0x47ee], dx
03EC:4DA6 mov      al, byte ptr [0x1b87]
03EC:4DA9 xor      ah, ah
03EC:4DAB shl      ax, 1
03EC:4DAD mov      cx, ax
03EC:4DAF mov      al, byte ptr [0x1b75]
03EC:4DB2 xor      ah, ah
03EC:4DB4 mov      dx, 0x14
03EC:4DB7 mul      dx
03EC:4DB9 les      di, ptr [0x47ec]
03EC:4DBD add      di, ax
03EC:4DBF add      di, cx
03EC:4DC1 cmp      byte ptr es:[di - 2], 0
03EC:4DC6 jne      0x4df2
03EC:4DC8 mov      al, 0xfd
03EC:4DCA push     ax
03EC:4DCB mov      al, byte ptr [0x1902]
03EC:4DCE xor      ah, ah
03EC:4DD0 mov      dx, 0xc
03EC:4DD3 mul      dx
03EC:4DD5 mov      cx, ax
03EC:4DD7 mov      al, byte ptr [0x1b87]
03EC:4DDA xor      ah, ah
03EC:4DDC mov      dx, 0x18
03EC:4DDF mul      dx
03EC:4DE1 mov      di, ax
03EC:4DE3 add      di, cx
03EC:4DE5 add      di, 0xb500
03EC:4DE9 push     ds
03EC:4DEA push     di
03EC:4DEB lcall    0x51a, 0x1102
03EC:4DF0 jmp      0x4e2f
03EC:4DF2 mov      al, 0xfd
03EC:4DF4 push     ax
03EC:4DF5 lea      di, [bp - 0x100]
03EC:4DF9 push     ss
03EC:4DFA push     di
03EC:4DFB mov      al, byte ptr [0x1902]
03EC:4DFE xor      ah, ah
03EC:4E00 mov      dx, 0xc
03EC:4E03 mul      dx
03EC:4E05 mov      cx, ax
03EC:4E07 mov      al, byte ptr [0x1b87]
03EC:4E0A xor      ah, ah
03EC:4E0C mov      dx, 0x18
03EC:4E0F mul      dx
03EC:4E11 mov      di, ax
03EC:4E13 add      di, cx
03EC:4E15 add      di, 0xb500
03EC:4E19 push     ds
03EC:4E1A push     di
03EC:4E1B lcall    0x1761, 0xc7c
03EC:4E20 mov      di, 0x47cc
03EC:4E23 push     ds
03EC:4E24 push     di
03EC:4E25 lcall    0x1761, 0xcfb
03EC:4E2A lcall    0x51a, 0x1102
03EC:4E2F mov      al, byte ptr [0x1b87]
03EC:4E32 mov      byte ptr [0x1b8a], al
03EC:4E35 mov      al, byte ptr [0xe336]
03EC:4E38 xor      ah, ah
03EC:4E3A add      ax, 4
03EC:4E3D cdq      
03EC:4E3E mov      cx, 8
03EC:4E41 idiv     cx
03EC:4E43 xchg     dx, ax
03EC:4E44 or       ax, ax
03EC:4E46 je       0x4e4b
03EC:4E48 jmp      0x4ef7
03EC:4E4B cmp      byte ptr [0x485b], 0
03EC:4E50 jne      0x4e55
03EC:4E52 jmp      0x4ef7
03EC:4E55 mov      al, byte ptr [0x4858]
03EC:4E58 cmp      al, byte ptr [0x4859]
03EC:4E5C jne      0x4e8e
03EC:4E5E mov      al, byte ptr [0x4858]
03EC:4E61 xor      ah, ah
03EC:4E63 mov      dx, 0x140
03EC:4E66 mul      dx
03EC:4E68 les      di, ptr [0x4850]
03EC:4E6C add      di, ax
03EC:4E6E add      di, 0xfec0
03EC:4E72 push     es
03EC:4E73 push     di
03EC:4E74 mov      ax, 0xa000
03EC:4E77 push     ax
03EC:4E78 mov      di, 0xd480
03EC:4E7B pop      es
03EC:4E7C push     es
03EC:4E7D push     di
03EC:4E7E mov      ax, 0x2580
03EC:4E81 push     ax
03EC:4E82 lcall    0x1761, 0x1569
03EC:4E87 mov      byte ptr [0x485b], 0
03EC:4E8C jmp      0x4ef7
03EC:4E8E mov      word ptr [0xcad6], 0xd494
03EC:4E94 mov      al, byte ptr [0x4858]
03EC:4E97 xor      ah, ah
03EC:4E99 add      ax, 0x1d
03EC:4E9C mov      word ptr [bp - 2], ax
03EC:4E9F mov      al, byte ptr [0x4858]
03EC:4EA2 xor      ah, ah
03EC:4EA4 cmp      ax, word ptr [bp - 2]
03EC:4EA7 ja       0x4ee7
03EC:4EA9 mov      word ptr [0xcad4], ax
03EC:4EAC jmp      0x4eb2
03EC:4EAE inc      word ptr [0xcad4]
03EC:4EB2 mov      ax, 0x140
03EC:4EB5 mul      word ptr [0xcad4]
03EC:4EB9 les      di, ptr [0x4850]
03EC:4EBD add      di, ax
03EC:4EBF add      di, 0xfed4
03EC:4EC3 push     es
03EC:4EC4 push     di
03EC:4EC5 mov      ax, 0xa000
03EC:4EC8 push     ax
03EC:4EC9 mov      di, word ptr [0xcad6]
03EC:4ECD pop      es
03EC:4ECE push     es
03EC:4ECF push     di
03EC:4ED0 mov      ax, 0x118
03EC:4ED3 push     ax
03EC:4ED4 lcall    0x1761, 0x1569
03EC:4ED9 add      word ptr [0xcad6], 0x140
03EC:4EDF mov      ax, word ptr [0xcad4]
03EC:4EE2 cmp      ax, word ptr [bp - 2]
03EC:4EE5 jne      0x4eae
03EC:4EE7 mov      al, byte ptr [0x485a]
03EC:4EEA cwde     
03EC:4EEB mov      dx, ax
03EC:4EED mov      al, byte ptr [0x4858]
03EC:4EF0 xor      ah, ah
03EC:4EF2 add      ax, dx
03EC:4EF4 mov      byte ptr [0x4858], al
03EC:4EF7 cmp      byte ptr [0xe336], 1
03EC:4EFC jne      0x4f43
03EC:4EFE cmp      byte ptr [0xcadd], 0
03EC:4F03 jne      0x4f0c
03EC:4F05 cmp      byte ptr [0xcadc], 0
03EC:4F0A je       0x4f13
03EC:4F0C mov      byte ptr [0xcade], 0
03EC:4F11 jmp      0x4f43
03EC:4F13 cmp      byte ptr [0xcade], 0
03EC:4F18 je       0x4f29
03EC:4F1A mov      al, 0
03EC:4F1C push     ax
03EC:4F1D lcall    0xf1b, 0x67b8
03EC:4F22 mov      byte ptr [0xcade], 0
03EC:4F27 jmp      0x4f43
03EC:4F29 mov      ax, 0xa
03EC:4F2C push     ax
03EC:4F2D lcall    0x1761, 0x143b
03EC:4F32 or       ax, ax
03EC:4F34 jne      0x4f43
03EC:4F36 mov      al, 1
03EC:4F38 push     ax
03EC:4F39 lcall    0xf1b, 0x67b8
03EC:4F3E mov      byte ptr [0xcade], 1
03EC:4F43 cmp      byte ptr [0xe336], 1
03EC:4F48 jne      0x4faa
03EC:4F4A mov      ax, 0xf
03EC:4F4D push     ax
03EC:4F4E lcall    0x1761, 0x143b
03EC:4F53 or       ax, ax
03EC:4F55 jne      0x4faa
03EC:4F57 mov      ax, 4
03EC:4F5A push     ax
03EC:4F5B lcall    0x1761, 0x143b
03EC:4F60 cmp      ax, 0
03EC:4F63 jne      0x4f73
03EC:4F65 mov      ax, 0x15
03EC:4F68 push     ax
03EC:4F69 mov      al, 1
03EC:4F6B push     ax
03EC:4F6C lcall    0xbb1, 0x265
03EC:4F71 jmp      0x4faa
03EC:4F73 cmp      ax, 1
03EC:4F76 jne      0x4f86
03EC:4F78 mov      ax, 0x16
03EC:4F7B push     ax
03EC:4F7C mov      al, 1
03EC:4F7E push     ax
03EC:4F7F lcall    0xbb1, 0x265
03EC:4F84 jmp      0x4faa
03EC:4F86 cmp      ax, 2
03EC:4F89 jne      0x4f99
03EC:4F8B mov      ax, 0x17
03EC:4F8E push     ax
03EC:4F8F mov      al, 1
03EC:4F91 push     ax
03EC:4F92 lcall    0xbb1, 0x265
03EC:4F97 jmp      0x4faa
03EC:4F99 cmp      ax, 3
03EC:4F9C jne      0x4faa
03EC:4F9E mov      ax, 0x12
03EC:4FA1 push     ax
03EC:4FA2 mov      al, 1
03EC:4FA4 push     ax
03EC:4FA5 lcall    0xbb1, 0x265
03EC:4FAA mov      al, byte ptr [0xe335]
03EC:4FAD cmp      al, byte ptr [0xe334]
03EC:4FB1 je       0x4faa
03EC:4FB3 mov      al, byte ptr [0xe334]
03EC:4FB6 mov      byte ptr [0xe335], al
03EC:4FB9 cmp      byte ptr [0xe336], 0x3f
03EC:4FBE jne      0x4fc7
03EC:4FC0 mov      byte ptr [0xe336], 0
03EC:4FC5 jmp      0x4fcb
03EC:4FC7 inc      byte ptr [0xe336]
03EC:4FCB jmp      0x41e4
03EC:4FCE cmp      byte ptr [0xccf4], 0
03EC:4FD3 jne      0x500c
03EC:4FD5 lcall    0x51a, 0x24bf
03EC:4FDA push     ax
03EC:4FDB lcall    0xef4, 0x12c
03EC:4FE0 mov      al, 0
03EC:4FE2 push     ax
03EC:4FE3 lea      di, [bp - 1]
03EC:4FE6 push     ss
03EC:4FE7 push     di
03EC:4FE8 mov      di, 0x3faf
03EC:4FEB push     cs
03EC:4FEC push     di
03EC:4FED lcall    0x1761, 0xc7c
03EC:4FF2 lcall    0x51a, 0x1102
03EC:4FF7 mov      byte ptr [0x1b7c], 9
03EC:4FFC lcall    0x51a, 0x2450
03EC:5001 mov      ax, 0x270
03EC:5004 push     ax
03EC:5005 lcall    0x1627, 0xcb
03EC:500A jmp      0x5015
03EC:500C mov      ax, 0x300
03EC:500F push     ax
03EC:5010 lcall    0x1627, 0xcb
03EC:5015 mov      sp, bp
03EC:5017 pop      bp
03EC:5018 retf     
