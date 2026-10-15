
; compiler prologue 019A:0000
019A:0000 push     bp
019A:0001 mov      bp, sp
019A:0003 mov      ax, 2
019A:0006 lcall    0x1761, 0x530
019A:000B sub      sp, 2
019A:000E mov      word ptr [bp - 2], 0x4e07
019A:0013 xor      ax, ax
019A:0015 mov      word ptr [0xcad4], ax
019A:0018 jmp      0x1e
019A:001A inc      word ptr [0xcad4]
019A:001E mov      ax, 0x32
019A:0021 mul      word ptr [0xcad4]
019A:0025 mov      cx, ax
019A:0027 mov      al, byte ptr [bp + 6]
019A:002A xor      ah, ah
019A:002C mov      dx, 0x5aa
019A:002F mul      dx
019A:0031 les      di, ptr [0xbad4]
019A:0035 add      di, ax
019A:0037 add      di, cx
019A:0039 add      di, 0xfa56
019A:003D push     es
019A:003E push     di
019A:003F mov      ax, 0xa000
019A:0042 push     ax
019A:0043 mov      ax, 0x140
019A:0046 mul      word ptr [0xcad4]
019A:004A add      ax, word ptr [bp - 2]
019A:004D mov      di, ax
019A:004F pop      es
019A:0050 push     es
019A:0051 push     di
019A:0052 mov      ax, 0x32
019A:0055 push     ax
019A:0056 lcall    0x1761, 0x1569
019A:005B cmp      word ptr [0xcad4], 0x1c
019A:0060 jne      0x1a
019A:0062 mov      sp, bp
019A:0064 pop      bp
019A:0065 retf     2

; compiler prologue 019A:0068
019A:0068 push     bp
019A:0069 mov      bp, sp
019A:006B xor      ax, ax
019A:006D lcall    0x1761, 0x530
019A:0072 cmp      byte ptr [0xcadd], 0
019A:0077 je       0xa0
019A:0079 lcall    0x1642, 0x4b0
019A:007E or       al, al
019A:0080 je       0xa0
019A:0082 mov      ax, word ptr [0x448e]
019A:0085 mov      word ptr [0x4490], ax
019A:0088 cmp      byte ptr [0xcce0], 2
019A:008D jae      0xa0
019A:008F cmp      byte ptr [0x4496], 2
019A:0094 jbe      0xa0
019A:0096 lcall    0xbb1, 0x316
019A:009B mov      byte ptr [0x4496], 0xff
019A:00A0 mov      al, byte ptr [0xe336]
019A:00A3 xor      ah, ah
019A:00A5 add      ax, 0x13
019A:00A8 cdq      
019A:00A9 mov      cx, 0x20
019A:00AC idiv     cx
019A:00AE xchg     dx, ax
019A:00AF or       ax, ax
019A:00B1 je       0xb6
019A:00B3 jmp      0x251
019A:00B6 cmp      byte ptr [0xcadd], 0
019A:00BB jne      0xc0
019A:00BD jmp      0x251
019A:00C0 cmp      byte ptr [0x4496], 2
019A:00C5 ja       0xca
019A:00C7 jmp      0x208
019A:00CA cmp      byte ptr [0xcce0], 2
019A:00CF jae      0xde
019A:00D1 cmp      word ptr [0x47f0], 0
019A:00D6 jne      0xde
019A:00D8 mov      ax, word ptr [0x448e]
019A:00DB mov      word ptr [0x4490], ax
019A:00DE mov      ax, word ptr [0x4490]
019A:00E1 cmp      ax, word ptr [0x448e]
019A:00E5 je       0xea
019A:00E7 jmp      0x1da
019A:00EA cmp      byte ptr [bp + 6], 0
019A:00EE je       0xf9
019A:00F0 mov      al, 5
019A:00F2 push     ax
019A:00F3 push     cs
019A:00F4 call     0
019A:00F7 jmp      0x100
019A:00F9 mov      al, 1
019A:00FB push     ax
019A:00FC push     cs
019A:00FD call     0
019A:0100 les      di, ptr [0xbac8]
019A:0104 add      di, 0x5a00
019A:0108 push     es
019A:0109 push     di
019A:010A mov      ax, 0xa000
019A:010D push     ax
019A:010E mov      di, word ptr [0x4492]
019A:0112 pop      es
019A:0113 push     es
019A:0114 push     di
019A:0115 push     word ptr [0x4494]
019A:0119 lcall    0x1761, 0x1569
019A:011E cmp      byte ptr [0x1b3e], 0
019A:0123 jne      0x12d
019A:0125 mov      byte ptr [0xcadd], 0
019A:012A jmp      0x1d8
019A:012D mov      byte ptr [0xe320], 0
019A:0132 mov      byte ptr [0xe321], 0
019A:0137 mov      byte ptr [0xe2fd], 0
019A:013C inc      byte ptr [0x1b3f]
019A:0140 cmp      byte ptr [0xcce0], 2
019A:0145 jae      0x19a
019A:0147 cmp      byte ptr [0x4496], 0xff
019A:014C je       0x155
019A:014E mov      byte ptr [0x4496], 0
019A:0153 jmp      0x198
019A:0155 mov      byte ptr [0x4496], 5
019A:015A cmp      byte ptr [bp + 6], 0
019A:015E je       0x17d
019A:0160 mov      ax, 0xab
019A:0163 push     ax
019A:0164 mov      ax, 0x3c
019A:0167 push     ax
019A:0168 mov      al, 0x3f
019A:016A push     ax
019A:016B mov      al, 0
019A:016D push     ax
019A:016E mov      al, 0x26
019A:0170 push     ax
019A:0171 mov      di, 0x517c
019A:0174 push     ds
019A:0175 push     di
019A:0176 lcall    0x51a, 0xcc5
019A:017B jmp      0x198
019A:017D mov      ax, 0x95
019A:0180 push     ax
019A:0181 mov      ax, 0x3b
019A:0184 push     ax
019A:0185 mov      al, 0
019A:0187 push     ax
019A:0188 mov      al, 0x2c
019A:018A push     ax
019A:018B mov      al, 0x3f
019A:018D push     ax
019A:018E mov      di, 0x517c
019A:0191 push     ds
019A:0192 push     di
019A:0193 lcall    0x51a, 0xcc5
019A:0198 jmp      0x1d8
019A:019A cmp      byte ptr [bp + 6], 0
019A:019E je       0x1bd
019A:01A0 mov      ax, 0xab
019A:01A3 push     ax
019A:01A4 mov      ax, 0x3c
019A:01A7 push     ax
019A:01A8 mov      al, 0x3f
019A:01AA push     ax
019A:01AB mov      al, 0
019A:01AD push     ax
019A:01AE mov      al, 0x26
019A:01B0 push     ax
019A:01B1 mov      di, 0x517c
019A:01B4 push     ds
019A:01B5 push     di
019A:01B6 lcall    0x51a, 0xcc5
019A:01BB jmp      0x1d8
019A:01BD mov      ax, 0x95
019A:01C0 push     ax
019A:01C1 mov      ax, 0x3b
019A:01C4 push     ax
019A:01C5 mov      al, 0
019A:01C7 push     ax
019A:01C8 mov      al, 0x2c
019A:01CA push     ax
019A:01CB mov      al, 0x3f
019A:01CD push     ax
019A:01CE mov      di, 0x517c
019A:01D1 push     ds
019A:01D2 push     di
019A:01D3 lcall    0x51a, 0xcc5
019A:01D8 jmp      0x206
019A:01DA cmp      byte ptr [bp + 6], 0
019A:01DE je       0x1f3
019A:01E0 mov      ax, 4
019A:01E3 push     ax
019A:01E4 lcall    0x1761, 0x143b
019A:01E9 add      ax, 5
019A:01EC push     ax
019A:01ED push     cs
019A:01EE call     0
019A:01F1 jmp      0x202
019A:01F3 mov      ax, 4
019A:01F6 push     ax
019A:01F7 lcall    0x1761, 0x143b
019A:01FC inc      ax
019A:01FD push     ax
019A:01FE push     cs
019A:01FF call     0
019A:0202 inc      word ptr [0x4490]
019A:0206 jmp      0x251
019A:0208 cmp      byte ptr [0x4496], 2
019A:020D jne      0x24d
019A:020F cmp      byte ptr [bp + 6], 0
019A:0213 je       0x232
019A:0215 mov      ax, 0xab
019A:0218 push     ax
019A:0219 mov      ax, 0x3c
019A:021C push     ax
019A:021D mov      al, 0x3f
019A:021F push     ax
019A:0220 mov      al, 0
019A:0222 push     ax
019A:0223 mov      al, 0x26
019A:0225 push     ax
019A:0226 mov      di, 0x517c
019A:0229 push     ds
019A:022A push     di
019A:022B lcall    0x51a, 0xcc5
019A:0230 jmp      0x24d
019A:0232 mov      ax, 0x95
019A:0235 push     ax
019A:0236 mov      ax, 0x3b
019A:0239 push     ax
019A:023A mov      al, 0
019A:023C push     ax
019A:023D mov      al, 0x2c
019A:023F push     ax
019A:0240 mov      al, 0x3f
019A:0242 push     ax
019A:0243 mov      di, 0x517c
019A:0246 push     ds
019A:0247 push     di
019A:0248 lcall    0x51a, 0xcc5
019A:024D inc      byte ptr [0x4496]
019A:0251 mov      al, byte ptr [0xe335]
019A:0254 cmp      al, byte ptr [0xe334]
019A:0258 je       0x251
019A:025A mov      al, byte ptr [0xe334]
019A:025D mov      byte ptr [0xe335], al
019A:0260 cmp      byte ptr [0xe336], 0x3f
019A:0265 jne      0x26e
019A:0267 mov      byte ptr [0xe336], 0
019A:026C jmp      0x272
019A:026E inc      byte ptr [0xe336]
019A:0272 cmp      byte ptr [0xcadd], 0
019A:0277 je       0x27c
019A:0279 jmp      0x72
019A:027C pop      bp
019A:027D retf     2

; compiler prologue 019A:0280
019A:0280 push     bp
019A:0281 mov      bp, sp
019A:0283 mov      ax, 2
019A:0286 lcall    0x1761, 0x530
019A:028B sub      sp, 2
019A:028E mov      word ptr [bp - 2], 0x5579
019A:0293 mov      word ptr [0xcad4], 1
019A:0299 jmp      0x29f
019A:029B inc      word ptr [0xcad4]
019A:029F xor      ax, ax
019A:02A1 mov      word ptr [0xcad6], ax
019A:02A4 jmp      0x2aa
019A:02A6 inc      word ptr [0xcad6]
019A:02AA mov      ax, 0x1c
019A:02AD mul      word ptr [0xcad6]
019A:02B1 mov      cx, ax
019A:02B3 mov      ax, 0x78c
019A:02B6 mul      word ptr [0xcad4]
019A:02BA les      di, ptr [0xbad4]
019A:02BE add      di, ax
019A:02C0 add      di, cx
019A:02C2 add      di, 0x25c4
019A:02C6 push     es
019A:02C7 push     di
019A:02C8 mov      ax, 0xa000
019A:02CB push     ax
019A:02CC mov      ax, 0x140
019A:02CF mul      word ptr [0xcad6]
019A:02D3 add      ax, word ptr [bp - 2]
019A:02D6 mov      di, ax
019A:02D8 pop      es
019A:02D9 push     es
019A:02DA push     di
019A:02DB mov      ax, 0x1c
019A:02DE push     ax
019A:02DF lcall    0x1761, 0x1569
019A:02E4 cmp      word ptr [0xcad6], 0x44
019A:02E9 jne      0x2a6
019A:02EB cmp      word ptr [0xcad4], 4
019A:02F0 jae      0x300
019A:02F2 mov      byte ptr [0xe334], 0
019A:02F7 cmp      byte ptr [0xe334], 0x14
019A:02FC jbe      0x2f7
019A:02FE jmp      0x30c
019A:0300 mov      ax, 9
019A:0303 push     ax
019A:0304 mov      al, 1
019A:0306 push     ax
019A:0307 lcall    0xbb1, 0x265
019A:030C cmp      word ptr [0xcad4], 4
019A:0311 jne      0x29b
019A:0313 mov      sp, bp
019A:0315 pop      bp
019A:0316 retf     

; compiler prologue 019A:0317
019A:0317 push     bp
019A:0318 mov      bp, sp
019A:031A xor      ax, ax
019A:031C lcall    0x1761, 0x530
019A:0321 mov      byte ptr [0xcad0], 1
019A:0326 mov      byte ptr [0x80a], 0
019A:032B lcall    0x1a0, 0x20
019A:0330 lcall    0x19d, 0x20
019A:0335 les      di, ptr [0xbac0]
019A:0339 push     es
019A:033A push     di
019A:033B mov      ax, 0xa000
019A:033E push     ax
019A:033F xor      di, di
019A:0341 pop      es
019A:0342 push     es
019A:0343 push     di
019A:0344 mov      ax, 0xb400
019A:0347 push     ax
019A:0348 lcall    0x1761, 0x1569
019A:034D mov      ax, 0xa000
019A:0350 push     ax
019A:0351 mov      di, 0xb400
019A:0354 pop      es
019A:0355 push     es
019A:0356 push     di
019A:0357 mov      ax, 0x4600
019A:035A push     ax
019A:035B mov      al, 0
019A:035D push     ax
019A:035E lcall    0x1761, 0x158d
019A:0363 mov      ax, 0x300
019A:0366 push     ax
019A:0367 lcall    0x1627, 0x82
019A:036C mov      byte ptr [0xcadc], 0
019A:0371 mov      byte ptr [0x1b81], 0
019A:0376 mov      byte ptr [0x1b82], 0
019A:037B mov      word ptr [0x1b02], 0xc9
019A:0381 mov      word ptr [0x1b04], 0
019A:0387 mov      word ptr [0x1b06], 2
019A:038D mov      word ptr [0x1b08], 0
019A:0393 mov      byte ptr [0x1b3e], 1
019A:0398 mov      byte ptr [0x1b3f], 1
019A:039D mov      ax, 0x95
019A:03A0 push     ax
019A:03A1 mov      ax, 0x3b
019A:03A4 push     ax
019A:03A5 mov      al, 0
019A:03A7 push     ax
019A:03A8 mov      al, 0x2c
019A:03AA push     ax
019A:03AB mov      al, 0x3f
019A:03AD push     ax
019A:03AE mov      di, 0x517c
019A:03B1 push     ds
019A:03B2 push     di
019A:03B3 lcall    0x51a, 0xcc5
019A:03B8 mov      al, 0
019A:03BA push     ax
019A:03BB push     cs
019A:03BC call     0x68
019A:03BF mov      word ptr [0x1b02], 0xcb
019A:03C5 mov      word ptr [0x1b04], 0
019A:03CB mov      word ptr [0x1b06], 1
019A:03D1 mov      word ptr [0x1b08], 0
019A:03D7 mov      byte ptr [0x1b3e], 1
019A:03DC mov      byte ptr [0x1b3f], 1
019A:03E1 mov      ax, 0xab
019A:03E4 push     ax
019A:03E5 mov      ax, 0x3c
019A:03E8 push     ax
019A:03E9 mov      al, 0x3f
019A:03EB push     ax
019A:03EC mov      al, 0
019A:03EE push     ax
019A:03EF mov      al, 0x26
019A:03F1 push     ax
019A:03F2 mov      di, 0x517c
019A:03F5 push     ds
019A:03F6 push     di
019A:03F7 lcall    0x51a, 0xcc5
019A:03FC mov      al, 1
019A:03FE push     ax
019A:03FF push     cs
019A:0400 call     0x68
019A:0403 mov      word ptr [0x1b02], 0xcc
019A:0409 mov      word ptr [0x1b04], 0
019A:040F mov      word ptr [0x1b06], 2
019A:0415 mov      word ptr [0x1b08], 0
019A:041B mov      byte ptr [0x1b3e], 1
019A:0420 mov      byte ptr [0x1b3f], 1
019A:0425 mov      ax, 0x95
019A:0428 push     ax
019A:0429 mov      ax, 0x3b
019A:042C push     ax
019A:042D mov      al, 0
019A:042F push     ax
019A:0430 mov      al, 0x2c
019A:0432 push     ax
019A:0433 mov      al, 0x3f
019A:0435 push     ax
019A:0436 mov      di, 0x517c
019A:0439 push     ds
019A:043A push     di
019A:043B lcall    0x51a, 0xcc5
019A:0440 mov      al, 0
019A:0442 push     ax
019A:0443 push     cs
019A:0444 call     0x68
019A:0447 mov      word ptr [0x1b02], 0xce
019A:044D mov      word ptr [0x1b04], 0
019A:0453 mov      word ptr [0x1b06], 1
019A:0459 mov      word ptr [0x1b08], 0
019A:045F mov      byte ptr [0x1b3e], 1
019A:0464 mov      byte ptr [0x1b3f], 1
019A:0469 mov      ax, 0xab
019A:046C push     ax
019A:046D mov      ax, 0x3c
019A:0470 push     ax
019A:0471 mov      al, 0x3f
019A:0473 push     ax
019A:0474 mov      al, 0
019A:0476 push     ax
019A:0477 mov      al, 0x26
019A:0479 push     ax
019A:047A mov      di, 0x517c
019A:047D push     ds
019A:047E push     di
019A:047F lcall    0x51a, 0xcc5
019A:0484 mov      al, 1
019A:0486 push     ax
019A:0487 push     cs
019A:0488 call     0x68
019A:048B mov      word ptr [0x1b02], 0xcf
019A:0491 mov      word ptr [0x1b04], 0
019A:0497 mov      word ptr [0x1b06], 1
019A:049D mov      word ptr [0x1b08], 0
019A:04A3 mov      byte ptr [0x1b3e], 1
019A:04A8 mov      byte ptr [0x1b3f], 1
019A:04AD mov      ax, 0x95
019A:04B0 push     ax
019A:04B1 mov      ax, 0x3b
019A:04B4 push     ax
019A:04B5 mov      al, 0
019A:04B7 push     ax
019A:04B8 mov      al, 0x2c
019A:04BA push     ax
019A:04BB mov      al, 0x3f
019A:04BD push     ax
019A:04BE mov      di, 0x517c
019A:04C1 push     ds
019A:04C2 push     di
019A:04C3 lcall    0x51a, 0xcc5
019A:04C8 mov      al, 0
019A:04CA push     ax
019A:04CB push     cs
019A:04CC call     0x68
019A:04CF mov      word ptr [0x1b02], 0xd0
019A:04D5 mov      word ptr [0x1b04], 0
019A:04DB mov      word ptr [0x1b06], 1
019A:04E1 mov      word ptr [0x1b08], 0
019A:04E7 mov      byte ptr [0x1b3e], 1
019A:04EC mov      byte ptr [0x1b3f], 1
019A:04F1 mov      ax, 0xab
019A:04F4 push     ax
019A:04F5 mov      ax, 0x3c
019A:04F8 push     ax
019A:04F9 mov      al, 0x3f
019A:04FB push     ax
019A:04FC mov      al, 0
019A:04FE push     ax
019A:04FF mov      al, 0x26
019A:0501 push     ax
019A:0502 mov      di, 0x517c
019A:0505 push     ds
019A:0506 push     di
019A:0507 lcall    0x51a, 0xcc5
019A:050C mov      al, 1
019A:050E push     ax
019A:050F push     cs
019A:0510 call     0x68
019A:0513 mov      word ptr [0x1b02], 0xd1
019A:0519 mov      word ptr [0x1b04], 0
019A:051F mov      word ptr [0x1b06], 1
019A:0525 mov      word ptr [0x1b08], 0
019A:052B mov      byte ptr [0x1b3e], 1
019A:0530 mov      byte ptr [0x1b3f], 1
019A:0535 mov      ax, 0x95
019A:0538 push     ax
019A:0539 mov      ax, 0x3b
019A:053C push     ax
019A:053D mov      al, 0
019A:053F push     ax
019A:0540 mov      al, 0x2c
019A:0542 push     ax
019A:0543 mov      al, 0x3f
019A:0545 push     ax
019A:0546 mov      di, 0x517c
019A:0549 push     ds
019A:054A push     di
019A:054B lcall    0x51a, 0xcc5
019A:0550 mov      al, 0
019A:0552 push     ax
019A:0553 push     cs
019A:0554 call     0x68
019A:0557 mov      word ptr [0x1b02], 0xd2
019A:055D mov      word ptr [0x1b04], 0
019A:0563 mov      word ptr [0x1b06], 1
019A:0569 mov      word ptr [0x1b08], 0
019A:056F mov      byte ptr [0x1b3e], 1
019A:0574 mov      byte ptr [0x1b3f], 1
019A:0579 mov      ax, 0xab
019A:057C push     ax
019A:057D mov      ax, 0x3c
019A:0580 push     ax
019A:0581 mov      al, 0x3f
019A:0583 push     ax
019A:0584 mov      al, 0
019A:0586 push     ax
019A:0587 mov      al, 0x26
019A:0589 push     ax
019A:058A mov      di, 0x517c
019A:058D push     ds
019A:058E push     di
019A:058F lcall    0x51a, 0xcc5
019A:0594 mov      al, 1
019A:0596 push     ax
019A:0597 push     cs
019A:0598 call     0x68
019A:059B mov      word ptr [0x1b02], 0xd3
019A:05A1 mov      word ptr [0x1b04], 0
019A:05A7 mov      word ptr [0x1b06], 1
019A:05AD mov      word ptr [0x1b08], 0
019A:05B3 mov      word ptr [0x1b0e], 0xd4
019A:05B9 mov      word ptr [0x1b10], 0
019A:05BF mov      word ptr [0x1b12], 1
019A:05C5 mov      word ptr [0x1b14], 0
019A:05CB mov      byte ptr [0x1b3e], 2
019A:05D0 mov      byte ptr [0x1b3f], 1
019A:05D5 mov      ax, 0x95
019A:05D8 push     ax
019A:05D9 mov      ax, 0x3b
019A:05DC push     ax
019A:05DD mov      al, 0
019A:05DF push     ax
019A:05E0 mov      al, 0x2c
019A:05E2 push     ax
019A:05E3 mov      al, 0x3f
019A:05E5 push     ax
019A:05E6 mov      di, 0x517c
019A:05E9 push     ds
019A:05EA push     di
019A:05EB lcall    0x51a, 0xcc5
019A:05F0 mov      al, 0
019A:05F2 push     ax
019A:05F3 push     cs
019A:05F4 call     0x68
019A:05F7 mov      word ptr [0x1b02], 0xd5
019A:05FD mov      word ptr [0x1b04], 0
019A:0603 mov      word ptr [0x1b06], 1
019A:0609 mov      word ptr [0x1b08], 0
019A:060F mov      byte ptr [0x1b3e], 1
019A:0614 mov      byte ptr [0x1b3f], 1
019A:0619 mov      ax, 0xab
019A:061C push     ax
019A:061D mov      ax, 0x3c
019A:0620 push     ax
019A:0621 mov      al, 0x3f
019A:0623 push     ax
019A:0624 mov      al, 0
019A:0626 push     ax
019A:0627 mov      al, 0x26
019A:0629 push     ax
019A:062A mov      di, 0x517c
019A:062D push     ds
019A:062E push     di
019A:062F lcall    0x51a, 0xcc5
019A:0634 mov      al, 1
019A:0636 push     ax
019A:0637 push     cs
019A:0638 call     0x68
019A:063B mov      word ptr [0x1b02], 0xd6
019A:0641 mov      word ptr [0x1b04], 0
019A:0647 mov      word ptr [0x1b06], 2
019A:064D mov      word ptr [0x1b08], 0
019A:0653 mov      byte ptr [0x1b3e], 1
019A:0658 mov      byte ptr [0x1b3f], 1
019A:065D mov      ax, 0x95
019A:0660 push     ax
019A:0661 mov      ax, 0x3b
019A:0664 push     ax
019A:0665 mov      al, 0
019A:0667 push     ax
019A:0668 mov      al, 0x2c
019A:066A push     ax
019A:066B mov      al, 0x3f
019A:066D push     ax
019A:066E mov      di, 0x517c
019A:0671 push     ds
019A:0672 push     di
019A:0673 lcall    0x51a, 0xcc5
019A:0678 mov      al, 0
019A:067A push     ax
019A:067B push     cs
019A:067C call     0x68
019A:067F mov      word ptr [0x1b02], 0xd8
019A:0685 mov      word ptr [0x1b04], 0
019A:068B mov      word ptr [0x1b06], 1
019A:0691 mov      word ptr [0x1b08], 0
019A:0697 mov      word ptr [0x1b0e], 0xd9
019A:069D mov      word ptr [0x1b10], 0
019A:06A3 mov      word ptr [0x1b12], 1
019A:06A9 mov      word ptr [0x1b14], 0
019A:06AF mov      byte ptr [0x1b3e], 2
019A:06B4 mov      byte ptr [0x1b3f], 1
019A:06B9 mov      ax, 0xab
019A:06BC push     ax
019A:06BD mov      ax, 0x3c
019A:06C0 push     ax
019A:06C1 mov      al, 0x3f
019A:06C3 push     ax
019A:06C4 mov      al, 0
019A:06C6 push     ax
019A:06C7 mov      al, 0x26
019A:06C9 push     ax
019A:06CA mov      di, 0x517c
019A:06CD push     ds
019A:06CE push     di
019A:06CF lcall    0x51a, 0xcc5
019A:06D4 mov      al, 1
019A:06D6 push     ax
019A:06D7 push     cs
019A:06D8 call     0x68
019A:06DB mov      word ptr [0x1b02], 0xda
019A:06E1 mov      word ptr [0x1b04], 0
019A:06E7 mov      word ptr [0x1b06], 1
019A:06ED mov      word ptr [0x1b08], 0
019A:06F3 mov      byte ptr [0x1b3e], 1
019A:06F8 mov      byte ptr [0x1b3f], 1
019A:06FD mov      ax, 0x95
019A:0700 push     ax
019A:0701 mov      ax, 0x3b
019A:0704 push     ax
019A:0705 mov      al, 0
019A:0707 push     ax
019A:0708 mov      al, 0x2c
019A:070A push     ax
019A:070B mov      al, 0x3f
019A:070D push     ax
019A:070E mov      di, 0x517c
019A:0711 push     ds
019A:0712 push     di
019A:0713 lcall    0x51a, 0xcc5
019A:0718 mov      al, 0
019A:071A push     ax
019A:071B push     cs
019A:071C call     0x68
019A:071F mov      word ptr [0x1b02], 0xdb
019A:0725 mov      word ptr [0x1b04], 0
019A:072B mov      word ptr [0x1b06], 1
019A:0731 mov      word ptr [0x1b08], 0
019A:0737 mov      word ptr [0x1b0e], 0xdc
019A:073D mov      word ptr [0x1b10], 0
019A:0743 mov      word ptr [0x1b12], 1
019A:0749 mov      word ptr [0x1b14], 0
019A:074F mov      word ptr [0x1b1a], 0xdd
019A:0755 mov      word ptr [0x1b1c], 0
019A:075B mov      word ptr [0x1b1e], 1
019A:0761 mov      word ptr [0x1b20], 0
019A:0767 mov      byte ptr [0x1b3e], 3
019A:076C mov      byte ptr [0x1b3f], 1
019A:0771 mov      ax, 0xab
019A:0774 push     ax
019A:0775 mov      ax, 0x3c
019A:0778 push     ax
019A:0779 mov      al, 0x3f
019A:077B push     ax
019A:077C mov      al, 0
019A:077E push     ax
019A:077F mov      al, 0x26
019A:0781 push     ax
019A:0782 mov      di, 0x517c
019A:0785 push     ds
019A:0786 push     di
019A:0787 lcall    0x51a, 0xcc5
019A:078C mov      al, 1
019A:078E push     ax
019A:078F push     cs
019A:0790 call     0x68
019A:0793 mov      byte ptr [0xe334], 0
019A:0798 cmp      byte ptr [0xe334], 0xff
019A:079D jne      0x798
019A:079F push     cs
019A:07A0 call     0x280
019A:07A3 mov      word ptr [0xcad4], 1
019A:07A9 jmp      0x7af
019A:07AB inc      word ptr [0xcad4]
019A:07AF mov      byte ptr [0xe334], 0
019A:07B4 cmp      byte ptr [0xe334], 0xff
019A:07B9 jne      0x7b4
019A:07BB cmp      word ptr [0xcad4], 3
019A:07C0 jne      0x7ab
019A:07C2 mov      byte ptr [0x80a], 0xf1
019A:07C7 mov      di, 0xdfca
019A:07CA push     ds
019A:07CB push     di
019A:07CC mov      di, 0xdcca
019A:07CF push     ds
019A:07D0 push     di
019A:07D1 mov      ax, 0x270
019A:07D4 push     ax
019A:07D5 lcall    0x1761, 0x1569
019A:07DA mov      ax, 0x300
019A:07DD push     ax
019A:07DE lcall    0x1627, 0xcb
019A:07E3 pop      bp
019A:07E4 retf     
