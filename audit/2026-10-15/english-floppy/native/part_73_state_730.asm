
; compiler prologue 0197:0000
0197:0000 push     bp
0197:0001 mov      bp, sp
0197:0003 mov      ax, 2
0197:0006 lcall    0x1761, 0x530
0197:000B sub      sp, 2
0197:000E mov      word ptr [bp - 2], 0x441d
0197:0013 xor      ax, ax
0197:0015 mov      word ptr [0xcad4], ax
0197:0018 jmp      0x1e
0197:001A inc      word ptr [0xcad4]
0197:001E mov      ax, 0x1a
0197:0021 mul      word ptr [0xcad4]
0197:0025 mov      cx, ax
0197:0027 mov      al, byte ptr [bp + 6]
0197:002A xor      ah, ah
0197:002C mov      dx, 0x562
0197:002F mul      dx
0197:0031 les      di, ptr [0xbad4]
0197:0035 add      di, ax
0197:0037 add      di, cx
0197:0039 add      di, 0xfa9e
0197:003D push     es
0197:003E push     di
0197:003F mov      ax, 0xa000
0197:0042 push     ax
0197:0043 mov      ax, 0x140
0197:0046 mul      word ptr [0xcad4]
0197:004A add      ax, word ptr [bp - 2]
0197:004D mov      di, ax
0197:004F pop      es
0197:0050 push     es
0197:0051 push     di
0197:0052 mov      ax, 0x1a
0197:0055 push     ax
0197:0056 lcall    0x1761, 0x1569
0197:005B cmp      word ptr [0xcad4], 0x34
0197:0060 jne      0x1a
0197:0062 mov      sp, bp
0197:0064 pop      bp
0197:0065 retf     2

; compiler prologue 0197:0068
0197:0068 push     bp
0197:0069 mov      bp, sp
0197:006B xor      ax, ax
0197:006D lcall    0x1761, 0x530
0197:0072 cmp      byte ptr [0xcadd], 0
0197:0077 je       0xa0
0197:0079 lcall    0x1642, 0x4b0
0197:007E or       al, al
0197:0080 je       0xa0
0197:0082 mov      ax, word ptr [0x448e]
0197:0085 mov      word ptr [0x4490], ax
0197:0088 cmp      byte ptr [0xcce0], 2
0197:008D jae      0xa0
0197:008F cmp      byte ptr [0x4496], 2
0197:0094 jbe      0xa0
0197:0096 lcall    0xbb1, 0x316
0197:009B mov      byte ptr [0x4496], 0xff
0197:00A0 mov      al, byte ptr [0xe336]
0197:00A3 xor      ah, ah
0197:00A5 add      ax, 0x13
0197:00A8 cdq      
0197:00A9 mov      cx, 0x20
0197:00AC idiv     cx
0197:00AE xchg     dx, ax
0197:00AF or       ax, ax
0197:00B1 je       0xb6
0197:00B3 jmp      0x1bf
0197:00B6 cmp      byte ptr [0xcadd], 0
0197:00BB jne      0xc0
0197:00BD jmp      0x1bf
0197:00C0 cmp      byte ptr [0x4496], 2
0197:00C5 ja       0xca
0197:00C7 jmp      0x199
0197:00CA cmp      byte ptr [0xcce0], 2
0197:00CF jae      0xde
0197:00D1 cmp      word ptr [0x47f0], 0
0197:00D6 jne      0xde
0197:00D8 mov      ax, word ptr [0x448e]
0197:00DB mov      word ptr [0x4490], ax
0197:00DE mov      ax, word ptr [0x4490]
0197:00E1 cmp      ax, word ptr [0x448e]
0197:00E5 je       0xea
0197:00E7 jmp      0x184
0197:00EA mov      al, 1
0197:00EC push     ax
0197:00ED push     cs
0197:00EE call     0
0197:00F1 les      di, ptr [0xbac8]
0197:00F5 add      di, 0x5a00
0197:00F9 push     es
0197:00FA push     di
0197:00FB mov      ax, 0xa000
0197:00FE push     ax
0197:00FF mov      di, word ptr [0x4492]
0197:0103 pop      es
0197:0104 push     es
0197:0105 push     di
0197:0106 push     word ptr [0x4494]
0197:010A lcall    0x1761, 0x1569
0197:010F cmp      byte ptr [0x1b3e], 0
0197:0114 jne      0x11d
0197:0116 mov      byte ptr [0xcadd], 0
0197:011B jmp      0x182
0197:011D mov      byte ptr [0xe320], 0
0197:0122 mov      byte ptr [0xe321], 0
0197:0127 mov      byte ptr [0xe2fd], 0
0197:012C inc      byte ptr [0x1b3f]
0197:0130 cmp      byte ptr [0xcce0], 2
0197:0135 jae      0x167
0197:0137 cmp      byte ptr [0x4496], 0xff
0197:013C je       0x145
0197:013E mov      byte ptr [0x4496], 0
0197:0143 jmp      0x165
0197:0145 mov      byte ptr [0x4496], 5
0197:014A mov      ax, 0xaa
0197:014D push     ax
0197:014E mov      ax, 0x32
0197:0151 push     ax
0197:0152 mov      al, 0x3f
0197:0154 push     ax
0197:0155 mov      al, 0xe
0197:0157 push     ax
0197:0158 mov      al, 0x13
0197:015A push     ax
0197:015B mov      di, 0x517c
0197:015E push     ds
0197:015F push     di
0197:0160 lcall    0x51a, 0xcc5
0197:0165 jmp      0x182
0197:0167 mov      ax, 0xaa
0197:016A push     ax
0197:016B mov      ax, 0x32
0197:016E push     ax
0197:016F mov      al, 0x3f
0197:0171 push     ax
0197:0172 mov      al, 0xe
0197:0174 push     ax
0197:0175 mov      al, 0x13
0197:0177 push     ax
0197:0178 mov      di, 0x517c
0197:017B push     ds
0197:017C push     di
0197:017D lcall    0x51a, 0xcc5
0197:0182 jmp      0x197
0197:0184 mov      ax, 5
0197:0187 push     ax
0197:0188 lcall    0x1761, 0x143b
0197:018D inc      ax
0197:018E push     ax
0197:018F push     cs
0197:0190 call     0
0197:0193 inc      word ptr [0x4490]
0197:0197 jmp      0x1bf
0197:0199 cmp      byte ptr [0x4496], 2
0197:019E jne      0x1bb
0197:01A0 mov      ax, 0xaa
0197:01A3 push     ax
0197:01A4 mov      ax, 0x32
0197:01A7 push     ax
0197:01A8 mov      al, 0x3f
0197:01AA push     ax
0197:01AB mov      al, 0xe
0197:01AD push     ax
0197:01AE mov      al, 0x13
0197:01B0 push     ax
0197:01B1 mov      di, 0x517c
0197:01B4 push     ds
0197:01B5 push     di
0197:01B6 lcall    0x51a, 0xcc5
0197:01BB inc      byte ptr [0x4496]
0197:01BF mov      al, byte ptr [0xe335]
0197:01C2 cmp      al, byte ptr [0xe334]
0197:01C6 je       0x1bf
0197:01C8 mov      al, byte ptr [0xe334]
0197:01CB mov      byte ptr [0xe335], al
0197:01CE cmp      byte ptr [0xe336], 0x3f
0197:01D3 jne      0x1dc
0197:01D5 mov      byte ptr [0xe336], 0
0197:01DA jmp      0x1e0
0197:01DC inc      byte ptr [0xe336]
0197:01E0 cmp      byte ptr [0xcadd], 0
0197:01E5 je       0x1ea
0197:01E7 jmp      0x72
0197:01EA pop      bp
0197:01EB retf     

; compiler prologue 0197:01EC
0197:01EC push     bp
0197:01ED mov      bp, sp
0197:01EF mov      ax, 0xa
0197:01F2 lcall    0x1761, 0x530
0197:01F7 sub      sp, 0xa
0197:01FA mov      ax, word ptr [bp + 0xc]
0197:01FD cmp      ax, word ptr [bp + 8]
0197:0200 jne      0x20d
0197:0202 mov      ax, word ptr [bp + 0xa]
0197:0205 cmp      ax, word ptr [bp + 6]
0197:0208 jne      0x20d
0197:020A jmp      0x313
0197:020D mov      al, byte ptr [0xc2bd]
0197:0210 xor      ah, ah
0197:0212 mov      dx, 0x14
0197:0215 mul      dx
0197:0217 mov      di, ax
0197:0219 mov      ax, word ptr [di - 0x4526]
0197:021D mov      word ptr [0xbada], ax
0197:0220 mov      al, byte ptr [0xc2bd]
0197:0223 xor      ah, ah
0197:0225 mov      dx, 0x14
0197:0228 mul      dx
0197:022A mov      di, ax
0197:022C mov      ax, word ptr [di - 0x4524]
0197:0230 mov      word ptr [0xbadc], ax
0197:0233 mov      al, byte ptr [0xc2bd]
0197:0236 xor      ah, ah
0197:0238 mov      dx, 0x14
0197:023B mul      dx
0197:023D mov      di, ax
0197:023F mov      al, byte ptr [di - 0x4522]
0197:0243 mov      byte ptr [0xbade], al
0197:0246 mov      al, byte ptr [0xc2bd]
0197:0249 xor      ah, ah
0197:024B mov      dx, 0x14
0197:024E mul      dx
0197:0250 mov      di, ax
0197:0252 mov      al, byte ptr [di - 0x4521]
0197:0256 mov      byte ptr [0xbadf], al
0197:0259 mov      al, byte ptr [0xc2bd]
0197:025C xor      ah, ah
0197:025E mov      dx, 0x14
0197:0261 mul      dx
0197:0263 mov      di, ax
0197:0265 mov      al, byte ptr [di - 0x4520]
0197:0269 mov      byte ptr [0xbae0], al
0197:026C mov      al, byte ptr [0xc2bd]
0197:026F xor      ah, ah
0197:0271 mov      dx, 0x14
0197:0274 mul      dx
0197:0276 mov      di, ax
0197:0278 mov      ax, word ptr [di - 0x451f]
0197:027C mov      word ptr [0xbae1], ax
0197:027F mov      al, byte ptr [0xc2bd]
0197:0282 xor      ah, ah
0197:0284 mov      dx, 0x14
0197:0287 mul      dx
0197:0289 mov      di, ax
0197:028B mov      ax, word ptr [di - 0x451d]
0197:028F mov      word ptr [0xbae3], ax
0197:0292 mov      al, byte ptr [0xc2bd]
0197:0295 xor      ah, ah
0197:0297 mov      dx, 0x14
0197:029A mul      dx
0197:029C mov      di, ax
0197:029E mov      al, byte ptr [di - 0x451b]
0197:02A2 mov      byte ptr [0xbae5], al
0197:02A5 mov      al, byte ptr [0xc2bd]
0197:02A8 xor      ah, ah
0197:02AA mov      dx, 0x14
0197:02AD mul      dx
0197:02AF mov      di, ax
0197:02B1 mov      ax, word ptr [di - 0x451a]
0197:02B5 mov      word ptr [0xbae6], ax
0197:02B8 mov      al, byte ptr [0xc2bd]
0197:02BB xor      ah, ah
0197:02BD mov      dx, 0x14
0197:02C0 mul      dx
0197:02C2 mov      di, ax
0197:02C4 mov      al, byte ptr [di - 0x4518]
0197:02C8 mov      byte ptr [0xbae8], al
0197:02CB mov      al, byte ptr [0xc2bd]
0197:02CE xor      ah, ah
0197:02D0 mov      dx, 0x14
0197:02D3 mul      dx
0197:02D5 mov      di, ax
0197:02D7 mov      ax, word ptr [di - 0x4517]
0197:02DB mov      word ptr [0xbae9], ax
0197:02DE mov      al, byte ptr [0xc2bd]
0197:02E1 xor      ah, ah
0197:02E3 mov      dx, 0x14
0197:02E6 mul      dx
0197:02E8 mov      di, ax
0197:02EA mov      al, byte ptr [di - 0x4515]
0197:02EE mov      byte ptr [0xbaeb], al
0197:02F1 mov      byte ptr [0xc2bd], 1
0197:02F6 lea      di, [bp + 0xc]
0197:02F9 push     ss
0197:02FA push     di
0197:02FB lea      di, [bp + 0xa]
0197:02FE push     ss
0197:02FF push     di
0197:0300 lea      di, [bp + 8]
0197:0303 push     ss
0197:0304 push     di
0197:0305 lea      di, [bp + 6]
0197:0308 push     ss
0197:0309 push     di
0197:030A lcall    0xf1b, 0x5541
0197:030F dec      byte ptr [0xc2bd]
0197:0313 mov      sp, bp
0197:0315 pop      bp
0197:0316 retf     8

; compiler prologue 0197:0319
0197:0319 push     bp
0197:031A mov      bp, sp
0197:031C mov      ax, 2
0197:031F lcall    0x1761, 0x530
0197:0324 sub      sp, 2
0197:0327 mov      byte ptr [0xcad0], 1
0197:032C lcall    0x1a7, 0x20
0197:0331 lcall    0x1a4, 0x20
0197:0336 les      di, ptr [0xbac0]
0197:033A push     es
0197:033B push     di
0197:033C mov      ax, 0xa000
0197:033F push     ax
0197:0340 xor      di, di
0197:0342 pop      es
0197:0343 push     es
0197:0344 push     di
0197:0345 mov      ax, 0xb400
0197:0348 push     ax
0197:0349 lcall    0x1761, 0x1569
0197:034E mov      ax, 0xa000
0197:0351 push     ax
0197:0352 mov      di, 0xb400
0197:0355 pop      es
0197:0356 push     es
0197:0357 push     di
0197:0358 mov      ax, 0x4600
0197:035B push     ax
0197:035C mov      al, 0
0197:035E push     ax
0197:035F lcall    0x1761, 0x158d
0197:0364 mov      al, 1
0197:0366 push     ax
0197:0367 push     cs
0197:0368 call     0
0197:036B mov      word ptr [0xbada], 0xc3
0197:0371 mov      word ptr [0xbadc], 0x6b
0197:0377 mov      byte ptr [0xbade], 4
0197:037C mov      byte ptr [0xbadf], 0
0197:0381 mov      byte ptr [0xbae0], 1
0197:0386 mov      word ptr [0xbae1], 0x1e
0197:038C mov      word ptr [0xbae3], 0x32
0197:0392 mov      byte ptr [0xbae5], 1
0197:0397 xor      ax, ax
0197:0399 mov      word ptr [0xbae6], ax
0197:039C mov      byte ptr [0xbae8], 1
0197:03A1 xor      ax, ax
0197:03A3 mov      word ptr [0xbae9], ax
0197:03A6 mov      byte ptr [0xbaeb], 0x32
0197:03AB mov      byte ptr [0xc2bd], 1
0197:03B0 mov      byte ptr [0xc2bc], 0
0197:03B5 mov      al, 4
0197:03B7 push     ax
0197:03B8 mov      al, 0
0197:03BA push     ax
0197:03BB lcall    0xf1b, 0x6438
0197:03C0 mov      ax, 0x300
0197:03C3 push     ax
0197:03C4 lcall    0x1627, 0x82
0197:03C9 mov      byte ptr [0xcadc], 0
0197:03CE mov      byte ptr [0x1b81], 0
0197:03D3 mov      byte ptr [0x1b82], 0
0197:03D8 mov      word ptr [0x1b02], 0xc9
0197:03DE mov      word ptr [0x1b04], 0
0197:03E4 mov      word ptr [0x1b06], 2
0197:03EA mov      word ptr [0x1b08], 0
0197:03F0 mov      byte ptr [0x1b3e], 1
0197:03F5 mov      byte ptr [0x1b3f], 1
0197:03FA mov      ax, 0xaa
0197:03FD push     ax
0197:03FE mov      ax, 0x32
0197:0401 push     ax
0197:0402 mov      al, 0x3f
0197:0404 push     ax
0197:0405 mov      al, 0xe
0197:0407 push     ax
0197:0408 mov      al, 0x13
0197:040A push     ax
0197:040B mov      di, 0x517c
0197:040E push     ds
0197:040F push     di
0197:0410 lcall    0x51a, 0xcc5
0197:0415 push     cs
0197:0416 call     0x68
0197:0419 mov      word ptr [0x1b02], 0xcb
0197:041F mov      word ptr [0x1b04], 0
0197:0425 mov      word ptr [0x1b06], 1
0197:042B mov      word ptr [0x1b08], 0
0197:0431 mov      word ptr [0x1b0e], 0xcc
0197:0437 mov      word ptr [0x1b10], 0
0197:043D mov      word ptr [0x1b12], 2
0197:0443 mov      word ptr [0x1b14], 0
0197:0449 mov      byte ptr [0x1b3e], 2
0197:044E mov      byte ptr [0x1b3f], 1
0197:0453 lcall    0x51a, 0x1fa
0197:0458 lcall    0x51a, 0x292c
0197:045D mov      word ptr [0x1b02], 0xce
0197:0463 mov      word ptr [0x1b04], 0
0197:0469 mov      word ptr [0x1b06], 2
0197:046F mov      word ptr [0x1b08], 0
0197:0475 mov      word ptr [0x1b0e], 0xd0
0197:047B mov      word ptr [0x1b10], 0
0197:0481 mov      word ptr [0x1b12], 2
0197:0487 mov      word ptr [0x1b14], 0
0197:048D mov      byte ptr [0x1b3e], 2
0197:0492 mov      byte ptr [0x1b3f], 1
0197:0497 mov      ax, 0xaa
0197:049A push     ax
0197:049B mov      ax, 0x32
0197:049E push     ax
0197:049F mov      al, 0x3f
0197:04A1 push     ax
0197:04A2 mov      al, 0xe
0197:04A4 push     ax
0197:04A5 mov      al, 0x13
0197:04A7 push     ax
0197:04A8 mov      di, 0x517c
0197:04AB push     ds
0197:04AC push     di
0197:04AD lcall    0x51a, 0xcc5
0197:04B2 push     cs
0197:04B3 call     0x68
0197:04B6 mov      word ptr [0x1b02], 0xd2
0197:04BC mov      word ptr [0x1b04], 0
0197:04C2 mov      word ptr [0x1b06], 1
0197:04C8 mov      word ptr [0x1b08], 0
0197:04CE mov      word ptr [0x1b0e], 0xd3
0197:04D4 mov      word ptr [0x1b10], 0
0197:04DA mov      word ptr [0x1b12], 1
0197:04E0 mov      word ptr [0x1b14], 0
0197:04E6 mov      byte ptr [0x1b3e], 2
0197:04EB mov      byte ptr [0x1b3f], 1
0197:04F0 lcall    0x51a, 0x1fa
0197:04F5 lcall    0x51a, 0x292c
0197:04FA dec      byte ptr [0xc2bd]
0197:04FE mov      ax, 0xc3
0197:0501 push     ax
0197:0502 mov      ax, 0x6b
0197:0505 push     ax
0197:0506 mov      ax, 0x13f
0197:0509 push     ax
0197:050A mov      ax, 0x7b
0197:050D push     ax
0197:050E push     cs
0197:050F call     0x1ec
0197:0512 mov      byte ptr [0xc2bc], 1
0197:0517 mov      byte ptr [0xcadc], 1
0197:051C lcall    0x51a, 0x2b8f
0197:0521 mov      byte ptr [0x81f], 1
0197:0526 mov      al, 8
0197:0528 push     ax
0197:0529 lcall    0x51a, 0x27cf
0197:052E mov      al, byte ptr [0x966]
0197:0531 xor      ah, ah
0197:0533 mov      di, ax
0197:0535 mov      byte ptr [di + 0x929], 0
0197:053A mov      byte ptr [0x966], 0
0197:053F lcall    0xef0, 0x25
0197:0544 mov      al, byte ptr [0x972]
0197:0547 cmp      al, byte ptr [0x973]
0197:054B jbe      0x562
0197:054D mov      al, byte ptr [0x973]
0197:0550 xor      ah, ah
0197:0552 dec      ax
0197:0553 cdq      
0197:0554 mov      cx, 7
0197:0557 idiv     cx
0197:0559 mov      di, ax
0197:055B mov      al, byte ptr [di + 0x810]
0197:055F mov      byte ptr [0x972], al
0197:0562 inc      byte ptr [0x973]
0197:0566 mov      al, byte ptr [0x973]
0197:0569 xor      ah, ah
0197:056B mov      di, ax
0197:056D mov      byte ptr [di + 0x929], 0x19
0197:0572 mov      al, byte ptr [0x973]
0197:0575 mov      byte ptr [0x966], al
0197:0578 mov      al, byte ptr [0x973]
0197:057B xor      ah, ah
0197:057D dec      ax
0197:057E cdq      
0197:057F mov      cx, 7
0197:0582 idiv     cx
0197:0584 mov      di, ax
0197:0586 mov      al, byte ptr [di + 0x810]
0197:058A mov      byte ptr [0x972], al
0197:058D mov      ax, 0x270
0197:0590 push     ax
0197:0591 lcall    0x1627, 0xcb
0197:0596 lcall    0x4e8, 0x20
0197:059B lcall    0x19a, 0x20
0197:05A0 lcall    0x1627, 0x20
0197:05A5 lcall    0x4f5, 0x25
0197:05AA lcall    0xef0, 0x2a
0197:05AF mov      al, byte ptr [0x1902]
0197:05B2 push     ax
0197:05B3 lcall    0x4f5, 0x20
0197:05B8 mov      al, byte ptr [0x972]
0197:05BB push     ax
0197:05BC mov      al, 0
0197:05BE push     ax
0197:05BF lcall    0xef0, 0x20
0197:05C4 mov      al, 1
0197:05C6 push     ax
0197:05C7 lcall    0xef4, 0
0197:05CC mov      byte ptr [0x1b87], 1
0197:05D1 mov      byte ptr [0x882], 0
0197:05D6 mov      word ptr [0x1b84], 0x28
0197:05DC mov      sp, bp
0197:05DE pop      bp
0197:05DF retf     
