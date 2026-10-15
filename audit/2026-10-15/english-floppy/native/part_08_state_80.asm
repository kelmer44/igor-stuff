
; compiler prologue 044D:0000
044D:0000 push     bp
044D:0001 mov      bp, sp
044D:0003 mov      ax, 2
044D:0006 lcall    0x1761, 0x530
044D:000B sub      sp, 2
044D:000E mov      word ptr [bp - 2], 0x6bc3
044D:0013 xor      ax, ax
044D:0015 mov      word ptr [0xcad4], ax
044D:0018 jmp      0x1e
044D:001A inc      word ptr [0xcad4]
044D:001E mov      ax, 0x22
044D:0021 mul      word ptr [0xcad4]
044D:0025 mov      cx, ax
044D:0027 mov      al, byte ptr [bp + 6]
044D:002A xor      ah, ah
044D:002C mov      dx, 0x374
044D:002F mul      dx
044D:0031 les      di, ptr [0xbad4]
044D:0035 add      di, ax
044D:0037 add      di, cx
044D:0039 add      di, 0x1d16
044D:003D push     es
044D:003E push     di
044D:003F mov      ax, 0xa000
044D:0042 push     ax
044D:0043 mov      ax, 0x140
044D:0046 mul      word ptr [0xcad4]
044D:004A add      ax, word ptr [bp - 2]
044D:004D mov      di, ax
044D:004F pop      es
044D:0050 push     es
044D:0051 push     di
044D:0052 mov      ax, 0x22
044D:0055 push     ax
044D:0056 lcall    0x1761, 0x1569
044D:005B mov      ax, 0x22
044D:005E mul      word ptr [0xcad4]
044D:0062 mov      cx, ax
044D:0064 mov      al, byte ptr [bp + 6]
044D:0067 xor      ah, ah
044D:0069 mov      dx, 0x374
044D:006C mul      dx
044D:006E les      di, ptr [0xbad4]
044D:0072 add      di, ax
044D:0074 add      di, cx
044D:0076 add      di, 0x1d16
044D:007A push     es
044D:007B push     di
044D:007C mov      ax, 0x140
044D:007F mul      word ptr [0xcad4]
044D:0083 add      ax, word ptr [bp - 2]
044D:0086 les      di, ptr [0xbac0]
044D:008A add      di, ax
044D:008C push     es
044D:008D push     di
044D:008E mov      ax, 0x22
044D:0091 push     ax
044D:0092 lcall    0x1761, 0x1569
044D:0097 cmp      word ptr [0xcad4], 0x19
044D:009C je       0xa1
044D:009E jmp      0x1a
044D:00A1 mov      sp, bp
044D:00A3 pop      bp
044D:00A4 retf     2

; compiler prologue 044D:00A7
044D:00A7 push     bp
044D:00A8 mov      bp, sp
044D:00AA mov      ax, 2
044D:00AD lcall    0x1761, 0x530
044D:00B2 sub      sp, 2
044D:00B5 mov      word ptr [bp - 2], 0x6bc3
044D:00BA xor      ax, ax
044D:00BC mov      word ptr [0xcad4], ax
044D:00BF jmp      0xc5
044D:00C1 inc      word ptr [0xcad4]
044D:00C5 mov      ax, 0x22
044D:00C8 mul      word ptr [0xcad4]
044D:00CC les      di, ptr [0xbad4]
044D:00D0 add      di, ax
044D:00D2 add      di, 0x208a
044D:00D6 push     es
044D:00D7 push     di
044D:00D8 mov      ax, 0xa000
044D:00DB push     ax
044D:00DC mov      ax, 0x140
044D:00DF mul      word ptr [0xcad4]
044D:00E3 add      ax, word ptr [bp - 2]
044D:00E6 mov      di, ax
044D:00E8 pop      es
044D:00E9 push     es
044D:00EA push     di
044D:00EB mov      ax, 0x22
044D:00EE push     ax
044D:00EF lcall    0x1761, 0x1569
044D:00F4 mov      ax, 0x22
044D:00F7 mul      word ptr [0xcad4]
044D:00FB les      di, ptr [0xbad4]
044D:00FF add      di, ax
044D:0101 add      di, 0x208a
044D:0105 push     es
044D:0106 push     di
044D:0107 mov      ax, 0x140
044D:010A mul      word ptr [0xcad4]
044D:010E add      ax, word ptr [bp - 2]
044D:0111 les      di, ptr [0xbac0]
044D:0115 add      di, ax
044D:0117 push     es
044D:0118 push     di
044D:0119 mov      ax, 0x22
044D:011C push     ax
044D:011D lcall    0x1761, 0x1569
044D:0122 cmp      word ptr [0xcad4], 0x19
044D:0127 jne      0xc1
044D:0129 mov      sp, bp
044D:012B pop      bp
044D:012C retf     

; compiler prologue 044D:012D
044D:012D push     bp
044D:012E mov      bp, sp
044D:0130 mov      ax, 2
044D:0133 lcall    0x1761, 0x530
044D:0138 sub      sp, 2
044D:013B mov      word ptr [bp - 2], 0x7fc8
044D:0140 xor      ax, ax
044D:0142 mov      word ptr [0xcad4], ax
044D:0145 jmp      0x14b
044D:0147 inc      word ptr [0xcad4]
044D:014B mov      ax, 0x1f
044D:014E mul      word ptr [0xcad4]
044D:0152 les      di, ptr [0xbad4]
044D:0156 add      di, ax
044D:0158 add      di, 0x9992
044D:015C push     es
044D:015D push     di
044D:015E mov      ax, 0xa000
044D:0161 push     ax
044D:0162 mov      ax, 0x140
044D:0165 mul      word ptr [0xcad4]
044D:0169 add      ax, word ptr [bp - 2]
044D:016C mov      di, ax
044D:016E pop      es
044D:016F push     es
044D:0170 push     di
044D:0171 mov      ax, 0x1f
044D:0174 push     ax
044D:0175 lcall    0x1761, 0x1569
044D:017A mov      ax, 0x1f
044D:017D mul      word ptr [0xcad4]
044D:0181 les      di, ptr [0xbad4]
044D:0185 add      di, ax
044D:0187 add      di, 0x9992
044D:018B push     es
044D:018C push     di
044D:018D mov      ax, 0x140
044D:0190 mul      word ptr [0xcad4]
044D:0194 add      ax, word ptr [bp - 2]
044D:0197 les      di, ptr [0xbac0]
044D:019B add      di, ax
044D:019D push     es
044D:019E push     di
044D:019F mov      ax, 0x1f
044D:01A2 push     ax
044D:01A3 lcall    0x1761, 0x1569
044D:01A8 cmp      word ptr [0xcad4], 9
044D:01AD jne      0x147
044D:01AF mov      sp, bp
044D:01B1 pop      bp
044D:01B2 retf     

; compiler prologue 044D:01B3
044D:01B3 push     bp
044D:01B4 mov      bp, sp
044D:01B6 mov      ax, 2
044D:01B9 lcall    0x1761, 0x530
044D:01BE sub      sp, 2
044D:01C1 mov      word ptr [bp - 2], 0x7fc8
044D:01C6 xor      ax, ax
044D:01C8 mov      word ptr [0xcad4], ax
044D:01CB jmp      0x1d1
044D:01CD inc      word ptr [0xcad4]
044D:01D1 mov      ax, 0x1f
044D:01D4 mul      word ptr [0xcad4]
044D:01D8 les      di, ptr [0xbad4]
044D:01DC add      di, ax
044D:01DE add      di, 0x985c
044D:01E2 push     es
044D:01E3 push     di
044D:01E4 mov      ax, 0xa000
044D:01E7 push     ax
044D:01E8 mov      ax, 0x140
044D:01EB mul      word ptr [0xcad4]
044D:01EF add      ax, word ptr [bp - 2]
044D:01F2 mov      di, ax
044D:01F4 pop      es
044D:01F5 push     es
044D:01F6 push     di
044D:01F7 mov      ax, 0x1f
044D:01FA push     ax
044D:01FB lcall    0x1761, 0x1569
044D:0200 mov      ax, 0x1f
044D:0203 mul      word ptr [0xcad4]
044D:0207 les      di, ptr [0xbad4]
044D:020B add      di, ax
044D:020D add      di, 0x985c
044D:0211 push     es
044D:0212 push     di
044D:0213 mov      ax, 0x140
044D:0216 mul      word ptr [0xcad4]
044D:021A add      ax, word ptr [bp - 2]
044D:021D les      di, ptr [0xbac0]
044D:0221 add      di, ax
044D:0223 push     es
044D:0224 push     di
044D:0225 mov      ax, 0x1f
044D:0228 push     ax
044D:0229 lcall    0x1761, 0x1569
044D:022E cmp      word ptr [0xcad4], 9
044D:0233 jne      0x1cd
044D:0235 mov      sp, bp
044D:0237 pop      bp
044D:0238 retf     

; compiler prologue 044D:0239
044D:0239 push     bp
044D:023A mov      bp, sp
044D:023C mov      ax, 2
044D:023F lcall    0x1761, 0x530
044D:0244 sub      sp, 2
044D:0247 mov      word ptr [bp - 2], 0x572c
044D:024C xor      ax, ax
044D:024E mov      word ptr [0xcad4], ax
044D:0251 jmp      0x257
044D:0253 inc      word ptr [0xcad4]
044D:0257 mov      ax, 0x18
044D:025A mul      word ptr [0xcad4]
044D:025E les      di, ptr [0xbad4]
044D:0262 add      di, ax
044D:0264 add      di, 0x4c8
044D:0268 push     es
044D:0269 push     di
044D:026A mov      ax, 0x140
044D:026D mul      word ptr [0xcad4]
044D:0271 add      ax, word ptr [bp - 2]
044D:0274 les      di, ptr [0xbac0]
044D:0278 add      di, ax
044D:027A push     es
044D:027B push     di
044D:027C mov      ax, 0x18
044D:027F push     ax
044D:0280 lcall    0x1761, 0x1569
044D:0285 cmp      word ptr [0xcad4], 0x32
044D:028A jne      0x253
044D:028C mov      sp, bp
044D:028E pop      bp
044D:028F retf     

; compiler prologue 044D:0290
044D:0290 push     bp
044D:0291 mov      bp, sp
044D:0293 mov      ax, 2
044D:0296 lcall    0x1761, 0x530
044D:029B sub      sp, 2
044D:029E mov      word ptr [bp - 2], 0x572c
044D:02A3 xor      ax, ax
044D:02A5 mov      word ptr [0xcad4], ax
044D:02A8 jmp      0x2ae
044D:02AA inc      word ptr [0xcad4]
044D:02AE mov      ax, 0x18
044D:02B1 mul      word ptr [0xcad4]
044D:02B5 les      di, ptr [0xbad4]
044D:02B9 add      di, ax
044D:02BB push     es
044D:02BC push     di
044D:02BD mov      ax, 0x140
044D:02C0 mul      word ptr [0xcad4]
044D:02C4 add      ax, word ptr [bp - 2]
044D:02C7 les      di, ptr [0xbac0]
044D:02CB add      di, ax
044D:02CD push     es
044D:02CE push     di
044D:02CF mov      ax, 0x18
044D:02D2 push     ax
044D:02D3 lcall    0x1761, 0x1569
044D:02D8 cmp      word ptr [0xcad4], 0x32
044D:02DD jne      0x2aa
044D:02DF mov      sp, bp
044D:02E1 pop      bp
044D:02E2 retf     

; compiler prologue 044D:02E3
044D:02E3 push     bp
044D:02E4 mov      bp, sp
044D:02E6 mov      ax, 4
044D:02E9 lcall    0x1761, 0x530
044D:02EE sub      sp, 4
044D:02F1 cmp      byte ptr [0x832], 1
044D:02F6 jne      0x2ff
044D:02F8 lcall    [0x42d2]
044D:02FC jmp      0x398
044D:02FF mov      word ptr [0xcad2], 1
044D:0305 jmp      0x30b
044D:0307 inc      word ptr [0xcad2]
044D:030B mov      word ptr [bp - 4], 0x5729
044D:0310 xor      ax, ax
044D:0312 mov      word ptr [0xcad4], ax
044D:0315 jmp      0x31b
044D:0317 inc      word ptr [0xcad4]
044D:031B mov      ax, 0x1b
044D:031E mul      word ptr [0xcad4]
044D:0322 mov      cx, ax
044D:0324 mov      ax, 0x597
044D:0327 mul      word ptr [0xcad2]
044D:032B les      di, ptr [0xbad4]
044D:032F add      di, ax
044D:0331 add      di, cx
044D:0333 add      di, 0x3da6
044D:0337 push     es
044D:0338 push     di
044D:0339 mov      ax, 0xa000
044D:033C push     ax
044D:033D mov      ax, 0x140
044D:0340 mul      word ptr [0xcad4]
044D:0344 add      ax, word ptr [bp - 4]
044D:0347 mov      di, ax
044D:0349 pop      es
044D:034A push     es
044D:034B push     di
044D:034C mov      ax, 0x1b
044D:034F push     ax
044D:0350 lcall    0x1761, 0x1569
044D:0355 cmp      word ptr [0xcad4], 0x34
044D:035A jne      0x317
044D:035C cmp      word ptr [0xcad2], 2
044D:0361 jne      0x36f
044D:0363 mov      ax, 0xd
044D:0366 push     ax
044D:0367 mov      al, 1
044D:0369 push     ax
044D:036A lcall    0xbb1, 0x265
044D:036F cmp      word ptr [0xcad2], 2
044D:0374 jae      0x382
044D:0376 mov      byte ptr [0xe334], 0
044D:037B cmp      byte ptr [0xe334], 0x7e
044D:0380 jbe      0x37b
044D:0382 cmp      word ptr [0xcad2], 2
044D:0387 je       0x38c
044D:0389 jmp      0x307
044D:038C mov      byte ptr [0x832], 1
044D:0391 mov      al, 1
044D:0393 push     ax
044D:0394 push     cs
044D:0395 call     0x17c5
044D:0398 mov      sp, bp
044D:039A pop      bp
044D:039B retf     

; compiler prologue 044D:039C
044D:039C push     bp
044D:039D mov      bp, sp
044D:039F mov      ax, 4
044D:03A2 lcall    0x1761, 0x530
044D:03A7 sub      sp, 4
044D:03AA cmp      byte ptr [0x832], 0
044D:03AF jne      0x3b8
044D:03B1 lcall    [0x42de]
044D:03B5 jmp      0x451
044D:03B8 mov      word ptr [0xcad2], 1
044D:03BE jmp      0x3c4
044D:03C0 dec      word ptr [0xcad2]
044D:03C4 mov      word ptr [bp - 4], 0x5729
044D:03C9 xor      ax, ax
044D:03CB mov      word ptr [0xcad4], ax
044D:03CE jmp      0x3d4
044D:03D0 inc      word ptr [0xcad4]
044D:03D4 mov      ax, 0x1b
044D:03D7 mul      word ptr [0xcad4]
044D:03DB mov      cx, ax
044D:03DD mov      ax, 0x597
044D:03E0 mul      word ptr [0xcad2]
044D:03E4 les      di, ptr [0xbad4]
044D:03E8 add      di, ax
044D:03EA add      di, cx
044D:03EC add      di, 0x3da6
044D:03F0 push     es
044D:03F1 push     di
044D:03F2 mov      ax, 0xa000
044D:03F5 push     ax
044D:03F6 mov      ax, 0x140
044D:03F9 mul      word ptr [0xcad4]
044D:03FD add      ax, word ptr [bp - 4]
044D:0400 mov      di, ax
044D:0402 pop      es
044D:0403 push     es
044D:0404 push     di
044D:0405 mov      ax, 0x1b
044D:0408 push     ax
044D:0409 lcall    0x1761, 0x1569
044D:040E cmp      word ptr [0xcad4], 0x34
044D:0413 jne      0x3d0
044D:0415 cmp      word ptr [0xcad2], 0
044D:041A jbe      0x43b
044D:041C cmp      word ptr [0xcad2], 1
044D:0421 jne      0x42f
044D:0423 mov      ax, 0xe
044D:0426 push     ax
044D:0427 mov      al, 1
044D:0429 push     ax
044D:042A lcall    0xbb1, 0x265
044D:042F mov      byte ptr [0xe334], 0
044D:0434 cmp      byte ptr [0xe334], 0x7e
044D:0439 jbe      0x434
044D:043B cmp      word ptr [0xcad2], 0
044D:0440 je       0x445
044D:0442 jmp      0x3c0
044D:0445 mov      byte ptr [0x832], 0
044D:044A mov      al, 1
044D:044C push     ax
044D:044D push     cs
044D:044E call     0x17c5
044D:0451 mov      sp, bp
044D:0453 pop      bp
044D:0454 retf     

; compiler prologue 044D:0455
044D:0455 push     bp
044D:0456 mov      bp, sp
044D:0458 mov      ax, 4
044D:045B lcall    0x1761, 0x530
044D:0460 sub      sp, 4
044D:0463 cmp      byte ptr [0x835], 0
044D:0468 jne      0x494
044D:046A mov      word ptr [0x1b02], 0xd5
044D:0470 mov      word ptr [0x1b04], 0
044D:0476 mov      word ptr [0x1b06], 2
044D:047C mov      word ptr [0x1b08], 0
044D:0482 mov      byte ptr [0x1b3e], 1
044D:0487 mov      byte ptr [0x1b3f], 1
044D:048C lcall    0x51a, 0x1fa
044D:0491 jmp      0x6a0
044D:0494 cmp      byte ptr [0x834], 1
044D:0499 jne      0x4c5
044D:049B mov      word ptr [0x1b02], 0xd7
044D:04A1 mov      word ptr [0x1b04], 0
044D:04A7 mov      word ptr [0x1b06], 1
044D:04AD mov      word ptr [0x1b08], 0
044D:04B3 mov      byte ptr [0x1b3e], 1
044D:04B8 mov      byte ptr [0x1b3f], 1
044D:04BD lcall    0x51a, 0x1fa
044D:04C2 jmp      0x6a0
044D:04C5 xor      ax, ax
044D:04C7 mov      word ptr [0xcad2], ax
044D:04CA jmp      0x4d0
044D:04CC inc      word ptr [0xcad2]
044D:04D0 xor      ax, ax
044D:04D2 mov      word ptr [0xcad4], ax
044D:04D5 jmp      0x4db
044D:04D7 inc      word ptr [0xcad4]
044D:04DB xor      ax, ax
044D:04DD mov      word ptr [0xcad6], ax
044D:04E0 jmp      0x4e6
044D:04E2 inc      word ptr [0xcad6]
044D:04E6 mov      bx, word ptr [0xcad6]
044D:04EA mov      ax, 0x17
044D:04ED mul      word ptr [0xcad4]
044D:04F1 mov      cx, ax
044D:04F3 mov      ax, 0x467
044D:04F6 mul      word ptr [0xcad2]
044D:04FA les      di, ptr [0xbad4]
044D:04FE add      di, ax
044D:0500 add      di, cx
044D:0502 add      di, bx
044D:0504 mov      al, byte ptr es:[di + 0x990]
044D:0509 mov      byte ptr [bp - 1], al
044D:050C mov      ax, word ptr [0xcad4]
044D:050F add      ax, 0x3f
044D:0512 mov      dx, 0x140
044D:0515 mul      dx
044D:0517 add      ax, 0xb7
044D:051A add      ax, word ptr [0xcad6]
044D:051E mov      word ptr [bp - 4], ax
044D:0521 cmp      byte ptr [bp - 1], 0xc0
044D:0525 jb       0x52d
044D:0527 cmp      byte ptr [bp - 1], 0xcf
044D:052B jbe      0x546
044D:052D mov      bl, byte ptr [bp - 1]
044D:0530 mov      cx, word ptr [0xcad6]
044D:0534 mov      ax, 0x64
044D:0537 mul      word ptr [0xcad4]
044D:053B mov      di, ax
044D:053D add      di, cx
044D:053F mov      byte ptr [di + 0x1b9a], bl
044D:0543 jmp      0x5da
044D:0546 mov      ax, word ptr [bp - 4]
044D:0549 les      di, ptr [0xbac4]
044D:054D add      di, ax
044D:054F mov      al, byte ptr es:[di]
044D:0552 xor      ah, ah
044D:0554 mov      di, ax
044D:0556 mov      si, di
044D:0558 shl      di, 1
044D:055A shl      di, 1
044D:055C add      di, si
044D:055E cmp      byte ptr [di - 0x3a36], 0
044D:0563 jbe      0x586
044D:0565 mov      ax, word ptr [bp - 4]
044D:0568 les      di, ptr [0xbac0]
044D:056C add      di, ax
044D:056E mov      bl, byte ptr es:[di]
044D:0571 mov      cx, word ptr [0xcad6]
044D:0575 mov      ax, 0x64
044D:0578 mul      word ptr [0xcad4]
044D:057C mov      di, ax
044D:057E add      di, cx
044D:0580 mov      byte ptr [di + 0x1b9a], bl
044D:0584 jmp      0x5da
044D:0586 mov      ax, word ptr [bp - 4]
044D:0589 les      di, ptr [0xbac4]
044D:058D add      di, ax
044D:058F mov      al, byte ptr es:[di]
044D:0592 xor      ah, ah
044D:0594 mov      di, ax
044D:0596 mov      si, di
044D:0598 shl      di, 1
044D:059A shl      di, 1
044D:059C add      di, si
044D:059E cmp      byte ptr [di - 0x3a35], 0
044D:05A3 jbe      0x5c4
044D:05A5 mov      ax, word ptr [bp - 4]
044D:05A8 les      di, ptr [0xbac4]
044D:05AC add      di, ax
044D:05AE mov      al, byte ptr es:[di]
044D:05B1 xor      ah, ah
044D:05B3 mov      di, ax
044D:05B5 mov      si, di
044D:05B7 shl      di, 1
044D:05B9 shl      di, 1
044D:05BB add      di, si
044D:05BD mov      al, byte ptr [di - 0x3a34]
044D:05C1 sub      byte ptr [bp - 1], al
044D:05C4 mov      bl, byte ptr [bp - 1]
044D:05C7 mov      cx, word ptr [0xcad6]
044D:05CB mov      ax, 0x64
044D:05CE mul      word ptr [0xcad4]
044D:05D2 mov      di, ax
044D:05D4 add      di, cx
044D:05D6 mov      byte ptr [di + 0x1b9a], bl
044D:05DA cmp      word ptr [0xcad6], 0x16
044D:05DF je       0x5e4
044D:05E1 jmp      0x4e2
044D:05E4 cmp      word ptr [0xcad4], 0x30
044D:05E9 je       0x5ee
044D:05EB jmp      0x4d7
044D:05EE mov      word ptr [bp - 4], 0x4f77
044D:05F3 xor      ax, ax
044D:05F5 mov      word ptr [0xcad4], ax
044D:05F8 jmp      0x5fe
044D:05FA inc      word ptr [0xcad4]
044D:05FE mov      ax, 0x64
044D:0601 mul      word ptr [0xcad4]
044D:0605 mov      di, ax
044D:0607 add      di, 0x1b9a
044D:060B push     ds
044D:060C push     di
044D:060D mov      ax, 0xa000
044D:0610 push     ax
044D:0611 mov      ax, 0x140
044D:0614 mul      word ptr [0xcad4]
044D:0618 add      ax, word ptr [bp - 4]
044D:061B mov      di, ax
044D:061D pop      es
044D:061E push     es
044D:061F push     di
044D:0620 mov      ax, 0x17
044D:0623 push     ax
044D:0624 lcall    0x1761, 0x1569
044D:0629 cmp      word ptr [0xcad4], 0x30
044D:062E jne      0x5fa
044D:0630 cmp      word ptr [0xcad2], 0
044D:0635 jne      0x643
044D:0637 mov      byte ptr [0xe334], 0
044D:063C cmp      byte ptr [0xe334], 0x7e
044D:0641 jbe      0x63c
044D:0643 cmp      word ptr [0xcad2], 1
044D:0648 je       0x64d
044D:064A jmp      0x4cc
044D:064D inc      byte ptr [0x973]
044D:0651 mov      al, byte ptr [0x973]
044D:0654 xor      ah, ah
044D:0656 mov      di, ax
044D:0658 mov      byte ptr [di + 0x929], 0xd
044D:065D mov      al, byte ptr [0x973]
044D:0660 mov      byte ptr [0x95a], al
044D:0663 mov      al, byte ptr [0x973]
044D:0666 xor      ah, ah
044D:0668 dec      ax
044D:0669 cdq      
044D:066A mov      cx, 7
044D:066D idiv     cx
044D:066F mov      di, ax
044D:0671 mov      al, byte ptr [di + 0x810]
044D:0675 mov      byte ptr [0x972], al
044D:0678 mov      al, byte ptr [0x972]
044D:067B push     ax
044D:067C mov      al, 0
044D:067E push     ax
044D:067F lcall    0xef0, 0x20
044D:0684 mov      ax, 0x33
044D:0687 push     ax
044D:0688 mov      al, 1
044D:068A push     ax
044D:068B lcall    0xbb1, 0x265
044D:0690 push     cs
044D:0691 call     0x15ff
044D:0694 mov      al, 0xff
044D:0696 push     ax
044D:0697 push     cs
044D:0698 call     0x17c5
044D:069B mov      byte ptr [0x834], 1
044D:06A0 mov      sp, bp
044D:06A2 pop      bp
044D:06A3 retf     

; compiler prologue 044D:06A4
044D:06A4 push     bp
044D:06A5 mov      bp, sp
044D:06A7 mov      ax, 2
044D:06AA lcall    0x1761, 0x530
044D:06AF sub      sp, 2
044D:06B2 xor      ax, ax
044D:06B4 mov      word ptr [0xcad2], ax
044D:06B7 jmp      0x6bd
044D:06B9 inc      word ptr [0xcad2]
044D:06BD mov      word ptr [bp - 2], 0x66e3
044D:06C2 xor      ax, ax
044D:06C4 mov      word ptr [0xcad4], ax
044D:06C7 jmp      0x6cd
044D:06C9 inc      word ptr [0xcad4]
044D:06CD mov      ax, 0x1c
044D:06D0 mul      word ptr [0xcad4]
044D:06D4 mov      cx, ax
044D:06D6 mov      ax, 0x55c
044D:06D9 mul      word ptr [0xcad2]
044D:06DD les      di, ptr [0xbad4]
044D:06E1 add      di, ax
044D:06E3 add      di, cx
044D:06E5 add      di, 0x125e
044D:06E9 push     es
044D:06EA push     di
044D:06EB mov      ax, 0xa000
044D:06EE push     ax
044D:06EF mov      ax, 0x140
044D:06F2 mul      word ptr [0xcad4]
044D:06F6 add      ax, word ptr [bp - 2]
044D:06F9 mov      di, ax
044D:06FB pop      es
044D:06FC push     es
044D:06FD push     di
044D:06FE mov      ax, 0x1c
044D:0701 push     ax
044D:0702 lcall    0x1761, 0x1569
044D:0707 cmp      word ptr [0xcad4], 0x30
044D:070C jne      0x6c9
044D:070E cmp      word ptr [0xcad2], 0
044D:0713 jne      0x721
044D:0715 mov      byte ptr [0xe334], 0
044D:071A cmp      byte ptr [0xe334], 0x7e
044D:071F jbe      0x71a
044D:0721 cmp      word ptr [0xcad2], 1
044D:0726 jne      0x6b9
044D:0728 inc      byte ptr [0x973]
044D:072C mov      al, byte ptr [0x973]
044D:072F xor      ah, ah
044D:0731 mov      di, ax
044D:0733 mov      byte ptr [di + 0x929], 0xf
044D:0738 mov      al, byte ptr [0x973]
044D:073B mov      byte ptr [0x95c], al
044D:073E mov      al, byte ptr [0x973]
044D:0741 xor      ah, ah
044D:0743 dec      ax
044D:0744 cdq      
044D:0745 mov      cx, 7
044D:0748 idiv     cx
044D:074A mov      di, ax
044D:074C mov      al, byte ptr [di + 0x810]
044D:0750 mov      byte ptr [0x972], al
044D:0753 mov      al, byte ptr [0x972]
044D:0756 push     ax
044D:0757 mov      al, 0
044D:0759 push     ax
044D:075A lcall    0xef0, 0x20
044D:075F mov      ax, 0x33
044D:0762 push     ax
044D:0763 mov      al, 1
044D:0765 push     ax
044D:0766 lcall    0xbb1, 0x265
044D:076B push     cs
044D:076C call     0x15ff
044D:076F mov      byte ptr [0x837], 1
044D:0774 mov      al, 0xff
044D:0776 push     ax
044D:0777 push     cs
044D:0778 call     0x17c5
044D:077B mov      sp, bp
044D:077D pop      bp
044D:077E retf     

; compiler prologue 044D:077F
044D:077F push     bp
044D:0780 mov      bp, sp
044D:0782 mov      ax, 6
044D:0785 lcall    0x1761, 0x530
044D:078A sub      sp, 6
044D:078D cmp      byte ptr [0xccf4], 0
044D:0792 je       0x797
044D:0794 jmp      0x895
044D:0797 cmp      byte ptr [0x835], 0
044D:079C jne      0x7c8
044D:079E mov      word ptr [0x1b02], 0xd4
044D:07A4 mov      word ptr [0x1b04], 0
044D:07AA mov      word ptr [0x1b06], 1
044D:07B0 mov      word ptr [0x1b08], 0
044D:07B6 mov      byte ptr [0x1b3e], 1
044D:07BB mov      byte ptr [0x1b3f], 1
044D:07C0 lcall    0x51a, 0x1fa
044D:07C5 jmp      0x947
044D:07C8 cmp      byte ptr [0x838], 1
044D:07CD jne      0x7f9
044D:07CF mov      word ptr [0x1b02], 0xe0
044D:07D5 mov      word ptr [0x1b04], 0
044D:07DB mov      word ptr [0x1b06], 2
044D:07E1 mov      word ptr [0x1b08], 0
044D:07E7 mov      byte ptr [0x1b3e], 1
044D:07EC mov      byte ptr [0x1b3f], 1
044D:07F1 lcall    0x51a, 0x1fa
044D:07F6 jmp      0x947
044D:07F9 cmp      byte ptr [0x837], 0
044D:07FE jne      0x807
044D:0800 mov      word ptr [bp - 4], 0x2773
044D:0805 jmp      0x80c
044D:0807 mov      word ptr [bp - 4], 0x328d
044D:080C mov      ax, 0x3c
044D:080F push     ax
044D:0810 mov      al, 1
044D:0812 push     ax
044D:0813 lcall    0xbb1, 0x265
044D:0818 xor      ax, ax
044D:081A mov      word ptr [0xcad2], ax
044D:081D jmp      0x823
044D:081F inc      word ptr [0xcad2]
044D:0823 mov      word ptr [bp - 2], 0x6d1e
044D:0828 xor      ax, ax
044D:082A mov      word ptr [0xcad4], ax
044D:082D jmp      0x833
044D:082F inc      word ptr [0xcad4]
044D:0833 mov      ax, 0x1d
044D:0836 mul      word ptr [0xcad4]
044D:083A mov      cx, ax
044D:083C mov      ax, 0x58d
044D:083F mul      word ptr [0xcad2]
044D:0843 mov      dx, ax
044D:0845 mov      ax, word ptr [bp - 4]
044D:0848 les      di, ptr [0xbad4]
044D:084C add      di, ax
044D:084E add      di, dx
044D:0850 add      di, cx
044D:0852 add      di, 0xffff
044D:0856 push     es
044D:0857 push     di
044D:0858 mov      ax, 0xa000
044D:085B push     ax
044D:085C mov      ax, 0x140
044D:085F mul      word ptr [0xcad4]
044D:0863 add      ax, word ptr [bp - 2]
044D:0866 mov      di, ax
044D:0868 pop      es
044D:0869 push     es
044D:086A push     di
044D:086B mov      ax, 0x1d
044D:086E push     ax
044D:086F lcall    0x1761, 0x1569
044D:0874 cmp      word ptr [0xcad4], 0x30
044D:0879 jne      0x82f
044D:087B cmp      word ptr [0xcad2], 0
044D:0880 jne      0x88e
044D:0882 mov      byte ptr [0xe334], 0
044D:0887 cmp      byte ptr [0xe334], 0x7e
044D:088C jbe      0x887
044D:088E cmp      word ptr [0xcad2], 1
044D:0893 jne      0x81f
044D:0895 lcall    0x469, 0x20
044D:089A cmp      byte ptr [0xccf4], 0
044D:089F jne      0x8a9
044D:08A1 cmp      word ptr [0x1b84], 0xff
044D:08A7 jne      0x8ac
044D:08A9 jmp      0x947
044D:08AC mov      ax, word ptr [0x1b84]
044D:08AF mov      word ptr [bp - 6], ax
044D:08B2 mov      word ptr [0x1b84], 0x5b
044D:08B8 mov      ax, 0x300
044D:08BB push     ax
044D:08BC lcall    0x1627, 0xcb
044D:08C1 lcall    0x454, 0x20
044D:08C6 les      di, ptr [0xbac4]
044D:08CA push     es
044D:08CB push     di
044D:08CC mov      ax, 0xa000
044D:08CF push     ax
044D:08D0 xor      di, di
044D:08D2 pop      es
044D:08D3 push     es
044D:08D4 push     di
044D:08D5 mov      ax, 0xb400
044D:08D8 push     ax
044D:08D9 lcall    0x1761, 0x1569
044D:08DE lcall    0x477, 0x20
044D:08E3 mov      ax, 0xa000
044D:08E6 push     ax
044D:08E7 mov      di, 0xb400
044D:08EA pop      es
044D:08EB push     es
044D:08EC push     di
044D:08ED mov      ax, 0x4600
044D:08F0 push     ax
044D:08F1 mov      al, 0
044D:08F3 push     ax
044D:08F4 lcall    0x1761, 0x158d
044D:08F9 mov      al, byte ptr [0x1902]
044D:08FC push     ax
044D:08FD lcall    0x4f5, 0x20
044D:0902 mov      al, byte ptr [0x972]
044D:0905 push     ax
044D:0906 mov      al, 0
044D:0908 push     ax
044D:0909 lcall    0xef0, 0x20
044D:090E mov      al, byte ptr [0x1b88]
044D:0911 push     ax
044D:0912 lcall    0xef4, 0
044D:0917 mov      al, byte ptr [0x1b88]
044D:091A mov      byte ptr [0x1b87], al
044D:091D push     cs
044D:091E call     0x15ff
044D:0921 mov      al, 0xff
044D:0923 push     ax
044D:0924 push     cs
044D:0925 call     0x17c5
044D:0928 mov      ax, 0x300
044D:092B push     ax
044D:092C lcall    0x1627, 0x82
044D:0931 mov      ax, word ptr [bp - 6]
044D:0934 mov      word ptr [0x1b84], ax
044D:0937 mov      byte ptr [0x838], 1
044D:093C push     cs
044D:093D call     0x15ff
044D:0940 mov      al, 0xff
044D:0942 push     ax
044D:0943 push     cs
044D:0944 call     0x17c5
044D:0947 mov      sp, bp
044D:0949 pop      bp
044D:094A retf     

; compiler prologue 044D:094B
044D:094B push     bp
044D:094C mov      bp, sp
044D:094E mov      ax, 2
044D:0951 lcall    0x1761, 0x530
044D:0956 sub      sp, 2
044D:0959 mov      word ptr [bp - 2], 0x6bc3
044D:095E xor      ax, ax
044D:0960 mov      word ptr [0xcad4], ax
044D:0963 jmp      0x969
044D:0965 inc      word ptr [0xcad4]
044D:0969 mov      ax, 0x22
044D:096C mul      word ptr [0xcad4]
044D:0970 les      di, ptr [0xbad4]
044D:0974 add      di, ax
044D:0976 add      di, 0x23fe
044D:097A push     es
044D:097B push     di
044D:097C mov      ax, 0xa000
044D:097F push     ax
044D:0980 mov      ax, 0x140
044D:0983 mul      word ptr [0xcad4]
044D:0987 add      ax, word ptr [bp - 2]
044D:098A mov      di, ax
044D:098C pop      es
044D:098D push     es
044D:098E push     di
044D:098F mov      ax, 0x22
044D:0992 push     ax
044D:0993 lcall    0x1761, 0x1569
044D:0998 mov      ax, 0x22
044D:099B mul      word ptr [0xcad4]
044D:099F les      di, ptr [0xbad4]
044D:09A3 add      di, ax
044D:09A5 add      di, 0x23fe
044D:09A9 push     es
044D:09AA push     di
044D:09AB mov      ax, 0x140
044D:09AE mul      word ptr [0xcad4]
044D:09B2 add      ax, word ptr [bp - 2]
044D:09B5 les      di, ptr [0xbac0]
044D:09B9 add      di, ax
044D:09BB push     es
044D:09BC push     di
044D:09BD mov      ax, 0x22
044D:09C0 push     ax
044D:09C1 lcall    0x1761, 0x1569
044D:09C6 cmp      word ptr [0xcad4], 0x19
044D:09CB jne      0x965
044D:09CD mov      sp, bp
044D:09CF pop      bp
044D:09D0 retf     

; compiler prologue 044D:09D1
044D:09D1 push     bp
044D:09D2 mov      bp, sp
044D:09D4 mov      ax, 2
044D:09D7 lcall    0x1761, 0x530
044D:09DC sub      sp, 2
044D:09DF mov      word ptr [bp - 2], 0x6bc6
044D:09E4 xor      ax, ax
044D:09E6 mov      word ptr [0xcad4], ax
044D:09E9 jmp      0x9ef
044D:09EB inc      word ptr [0xcad4]
044D:09EF mov      ax, 0x19
044D:09F2 mul      word ptr [0xcad4]
044D:09F6 mov      cx, ax
044D:09F8 mov      al, byte ptr [bp + 6]
044D:09FB xor      ah, ah
044D:09FD mov      dx, 0x226
044D:0A00 mul      dx
044D:0A02 les      di, ptr [0xbad4]
044D:0A06 add      di, ax
044D:0A08 add      di, cx
044D:0A0A add      di, 0x4e6b
044D:0A0E push     es
044D:0A0F push     di
044D:0A10 mov      ax, 0xa000
044D:0A13 push     ax
044D:0A14 mov      ax, 0x140
044D:0A17 mul      word ptr [0xcad4]
044D:0A1B add      ax, word ptr [bp - 2]
044D:0A1E mov      di, ax
044D:0A20 pop      es
044D:0A21 push     es
044D:0A22 push     di
044D:0A23 mov      ax, 0x19
044D:0A26 push     ax
044D:0A27 lcall    0x1761, 0x1569
044D:0A2C mov      ax, 0x19
044D:0A2F mul      word ptr [0xcad4]
044D:0A33 mov      cx, ax
044D:0A35 mov      al, byte ptr [bp + 6]
044D:0A38 xor      ah, ah
044D:0A3A mov      dx, 0x226
044D:0A3D mul      dx
044D:0A3F les      di, ptr [0xbad4]
044D:0A43 add      di, ax
044D:0A45 add      di, cx
044D:0A47 add      di, 0x4e6b
044D:0A4B push     es
044D:0A4C push     di
044D:0A4D mov      ax, 0x140
044D:0A50 mul      word ptr [0xcad4]
044D:0A54 add      ax, word ptr [bp - 2]
044D:0A57 les      di, ptr [0xbac0]
044D:0A5B add      di, ax
044D:0A5D push     es
044D:0A5E push     di
044D:0A5F mov      ax, 0x19
044D:0A62 push     ax
044D:0A63 lcall    0x1761, 0x1569
044D:0A68 cmp      word ptr [0xcad4], 0x15
044D:0A6D je       0xa72
044D:0A6F jmp      0x9eb
044D:0A72 mov      sp, bp
044D:0A74 pop      bp
044D:0A75 retf     2

; compiler prologue 044D:0A78
044D:0A78 push     bp
044D:0A79 mov      bp, sp
044D:0A7B mov      ax, 4
044D:0A7E lcall    0x1761, 0x530
044D:0A83 sub      sp, 4
044D:0A86 cmp      byte ptr [0x835], 1
044D:0A8B jne      0xab7
044D:0A8D mov      word ptr [0x1b02], 0xe3
044D:0A93 mov      word ptr [0x1b04], 0
044D:0A99 mov      word ptr [0x1b06], 1
044D:0A9F mov      word ptr [0x1b08], 0
044D:0AA5 mov      byte ptr [0x1b3e], 1
044D:0AAA mov      byte ptr [0x1b3f], 1
044D:0AAF lcall    0x51a, 0x1fa
044D:0AB4 jmp      0xe6d
044D:0AB7 cmp      byte ptr [0x818], 1
044D:0ABC jne      0xae8
044D:0ABE mov      word ptr [0x1b02], 0xe2
044D:0AC4 mov      word ptr [0x1b04], 0
044D:0ACA mov      word ptr [0x1b06], 1
044D:0AD0 mov      word ptr [0x1b08], 0
044D:0AD6 mov      byte ptr [0x1b3e], 1
044D:0ADB mov      byte ptr [0x1b3f], 1
044D:0AE0 lcall    0x51a, 0x1fa
044D:0AE5 jmp      0xe6d
044D:0AE8 push     cs
044D:0AE9 call     0x94b
044D:0AEC mov      word ptr [0x1b02], 0xd2
044D:0AF2 mov      word ptr [0x1b04], 0
044D:0AF8 mov      word ptr [0x1b06], 2
044D:0AFE mov      word ptr [0x1b08], 0
044D:0B04 mov      byte ptr [0x1b3e], 1
044D:0B09 mov      byte ptr [0x1b3f], 1
044D:0B0E lcall    0x51a, 0x1fa
044D:0B13 lcall    0x51a, 0x292c
044D:0B18 mov      word ptr [0xcad2], 1
044D:0B1E jmp      0xb24
044D:0B20 inc      word ptr [0xcad2]
044D:0B24 mov      di, word ptr [0xcad2]
044D:0B28 shl      di, 1
044D:0B2A cmp      byte ptr [di + 0x1a2], 0
044D:0B2F je       0xb8c
044D:0B31 mov      word ptr [bp - 4], 0x6463
044D:0B36 xor      ax, ax
044D:0B38 mov      word ptr [0xcad4], ax
044D:0B3B jmp      0xb41
044D:0B3D inc      word ptr [0xcad4]
044D:0B41 mov      ax, word ptr [0xcad4]
044D:0B44 mov      cl, 5
044D:0B46 shl      ax, cl
044D:0B48 mov      cx, ax
044D:0B4A mov      di, word ptr [0xcad2]
044D:0B4E shl      di, 1
044D:0B50 mov      al, byte ptr [di + 0x1a2]
044D:0B54 xor      ah, ah
044D:0B56 mov      dx, 0x620
044D:0B59 mul      dx
044D:0B5B les      di, ptr [0xbad4]
044D:0B5F add      di, ax
044D:0B61 add      di, cx
044D:0B63 add      di, 0x5755
044D:0B67 push     es
044D:0B68 push     di
044D:0B69 mov      ax, 0xa000
044D:0B6C push     ax
044D:0B6D mov      ax, 0x140
044D:0B70 mul      word ptr [0xcad4]
044D:0B74 add      ax, word ptr [bp - 4]
044D:0B77 mov      di, ax
044D:0B79 pop      es
044D:0B7A push     es
044D:0B7B push     di
044D:0B7C mov      ax, 0x20
044D:0B7F push     ax
044D:0B80 lcall    0x1761, 0x1569
044D:0B85 cmp      word ptr [0xcad4], 0x30
044D:0B8A jne      0xb3d
044D:0B8C mov      di, word ptr [0xcad2]
044D:0B90 shl      di, 1
044D:0B92 cmp      byte ptr [di + 0x1a3], 0
044D:0B97 je       0xbf4
044D:0B99 mov      word ptr [bp - 4], 0x6d06
044D:0B9E xor      ax, ax
044D:0BA0 mov      word ptr [0xcad4], ax
044D:0BA3 jmp      0xba9
044D:0BA5 inc      word ptr [0xcad4]
044D:0BA9 mov      ax, 0x18
044D:0BAC mul      word ptr [0xcad4]
044D:0BB0 mov      cx, ax
044D:0BB2 mov      di, word ptr [0xcad2]
044D:0BB6 shl      di, 1
044D:0BB8 mov      al, byte ptr [di + 0x1a3]
044D:0BBC xor      ah, ah
044D:0BBE mov      dx, 0x258
044D:0BC1 mul      dx
044D:0BC3 les      di, ptr [0xbad4]
044D:0BC7 add      di, ax
044D:0BC9 add      di, cx
044D:0BCB add      di, 0x6d7d
044D:0BCF push     es
044D:0BD0 push     di
044D:0BD1 mov      ax, 0xa000
044D:0BD4 push     ax
044D:0BD5 mov      ax, 0x140
044D:0BD8 mul      word ptr [0xcad4]
044D:0BDC add      ax, word ptr [bp - 4]
044D:0BDF mov      di, ax
044D:0BE1 pop      es
044D:0BE2 push     es
044D:0BE3 push     di
044D:0BE4 mov      ax, 0x18
044D:0BE7 push     ax
044D:0BE8 lcall    0x1761, 0x1569
044D:0BED cmp      word ptr [0xcad4], 0x18
044D:0BF2 jne      0xba5
044D:0BF4 mov      byte ptr [0xe334], 0
044D:0BF9 cmp      byte ptr [0xe334], 0x28
044D:0BFE jbe      0xbf9
044D:0C00 cmp      word ptr [0xcad2], 4
044D:0C05 je       0xc0a
044D:0C07 jmp      0xb20
044D:0C0A mov      al, byte ptr [0x964]
044D:0C0D xor      ah, ah
044D:0C0F mov      di, ax
044D:0C11 mov      byte ptr [di + 0x929], 0
044D:0C16 mov      byte ptr [0x964], 0
044D:0C1B lcall    0xef0, 0x25
044D:0C20 mov      al, byte ptr [0x972]
044D:0C23 cmp      al, byte ptr [0x973]
044D:0C27 jbe      0xc3e
044D:0C29 mov      al, byte ptr [0x973]
044D:0C2C xor      ah, ah
044D:0C2E dec      ax
044D:0C2F cdq      
044D:0C30 mov      cx, 7
044D:0C33 idiv     cx
044D:0C35 mov      di, ax
044D:0C37 mov      al, byte ptr [di + 0x810]
044D:0C3B mov      byte ptr [0x972], al
044D:0C3E mov      word ptr [0xcad4], 0xd8
044D:0C44 jmp      0xc4a
044D:0C46 inc      word ptr [0xcad4]
044D:0C4A mov      ax, word ptr [0xcad4]
044D:0C4D xor      dx, dx
044D:0C4F mov      cx, ax
044D:0C51 mov      bx, dx
044D:0C53 mov      ax, word ptr [0xcad4]
044D:0C56 sub      ax, 0xd7
044D:0C59 mov      dx, 0xc
044D:0C5C mul      dx
044D:0C5E mov      di, ax
044D:0C60 mov      word ptr [di + 0x1af6], cx
044D:0C64 mov      word ptr [di + 0x1af8], bx
044D:0C68 mov      ax, word ptr [0xcad4]
044D:0C6B sub      ax, 0xd7
044D:0C6E mov      dx, 0xc
044D:0C71 mul      dx
044D:0C73 mov      di, ax
044D:0C75 mov      word ptr [di + 0x1afa], 1
044D:0C7B mov      word ptr [di + 0x1afc], 0
044D:0C81 cmp      word ptr [0xcad4], 0xdb
044D:0C87 jne      0xc46
044D:0C89 mov      byte ptr [0x1b3e], 4
044D:0C8E mov      byte ptr [0x1b3f], 1
044D:0C93 mov      ax, 0x4e
044D:0C96 push     ax
044D:0C97 mov      ax, 0x4b
044D:0C9A push     ax
044D:0C9B mov      al, 0x1a
044D:0C9D push     ax
044D:0C9E mov      al, 0x3a
044D:0CA0 push     ax
044D:0CA1 mov      al, 0
044D:0CA3 push     ax
044D:0CA4 mov      di, 0x517c
044D:0CA7 push     ds
044D:0CA8 push     di
044D:0CA9 lcall    0x51a, 0xcc5
044D:0CAE cmp      byte ptr [0xcadd], 0
044D:0CB3 je       0xcdc
044D:0CB5 lcall    0x1642, 0x4b0
044D:0CBA or       al, al
044D:0CBC je       0xcdc
044D:0CBE mov      ax, word ptr [0x448e]
044D:0CC1 mov      word ptr [0x4490], ax
044D:0CC4 cmp      byte ptr [0xcce0], 2
044D:0CC9 jae      0xcdc
044D:0CCB cmp      byte ptr [0x4496], 2
044D:0CD0 jbe      0xcdc
044D:0CD2 lcall    0xbb1, 0x316
044D:0CD7 mov      byte ptr [0x4496], 0xff
044D:0CDC mov      al, byte ptr [0xe336]
044D:0CDF xor      ah, ah
044D:0CE1 add      ax, 0x13
044D:0CE4 cdq      
044D:0CE5 mov      cx, 0x20
044D:0CE8 idiv     cx
044D:0CEA xchg     dx, ax
044D:0CEB or       ax, ax
044D:0CED je       0xcf2
044D:0CEF jmp      0xe0c
044D:0CF2 cmp      byte ptr [0xcadd], 0
044D:0CF7 jne      0xcfc
044D:0CF9 jmp      0xe0c
044D:0CFC cmp      byte ptr [0x4496], 2
044D:0D01 ja       0xd06
044D:0D03 jmp      0xde6
044D:0D06 cmp      byte ptr [0xcce0], 2
044D:0D0B jae      0xd1a
044D:0D0D cmp      word ptr [0x47f0], 0
044D:0D12 jne      0xd1a
044D:0D14 mov      ax, word ptr [0x448e]
044D:0D17 mov      word ptr [0x4490], ax
044D:0D1A mov      ax, word ptr [0x4490]
044D:0D1D cmp      ax, word ptr [0x448e]
044D:0D21 je       0xd26
044D:0D23 jmp      0xdd2
044D:0D26 mov      al, 0
044D:0D28 push     ax
044D:0D29 push     cs
044D:0D2A call     0x9d1
044D:0D2D les      di, ptr [0xbac8]
044D:0D31 add      di, 0x5a00
044D:0D35 push     es
044D:0D36 push     di
044D:0D37 mov      ax, 0xa000
044D:0D3A push     ax
044D:0D3B mov      di, word ptr [0x4492]
044D:0D3F pop      es
044D:0D40 push     es
044D:0D41 push     di
044D:0D42 push     word ptr [0x4494]
044D:0D46 lcall    0x1761, 0x1569
044D:0D4B cmp      byte ptr [0x1b3e], 0
044D:0D50 jne      0xd6b
044D:0D52 mov      byte ptr [0xcadd], 0
044D:0D57 mov      byte ptr [0x1b82], 0
044D:0D5C mov      byte ptr [0x1b81], 0
044D:0D61 mov      al, 0
044D:0D63 push     ax
044D:0D64 lcall    0x51a, 0x196e
044D:0D69 jmp      0xdd0
044D:0D6B mov      byte ptr [0xe320], 0
044D:0D70 mov      byte ptr [0xe321], 0
044D:0D75 mov      byte ptr [0xe2fd], 0
044D:0D7A inc      byte ptr [0x1b3f]
044D:0D7E cmp      byte ptr [0xcce0], 2
044D:0D83 jae      0xdb5
044D:0D85 cmp      byte ptr [0x4496], 0xff
044D:0D8A je       0xd93
044D:0D8C mov      byte ptr [0x4496], 0
044D:0D91 jmp      0xdb3
044D:0D93 mov      byte ptr [0x4496], 5
044D:0D98 mov      ax, 0x4e
044D:0D9B push     ax
044D:0D9C mov      ax, 0x4b
044D:0D9F push     ax
044D:0DA0 mov      al, 0x1a
044D:0DA2 push     ax
044D:0DA3 mov      al, 0x3a
044D:0DA5 push     ax
044D:0DA6 mov      al, 0
044D:0DA8 push     ax
044D:0DA9 mov      di, 0x517c
044D:0DAC push     ds
044D:0DAD push     di
044D:0DAE lcall    0x51a, 0xcc5
044D:0DB3 jmp      0xdd0
044D:0DB5 mov      ax, 0x4e
044D:0DB8 push     ax
044D:0DB9 mov      ax, 0x4b
044D:0DBC push     ax
044D:0DBD mov      al, 0x1a
044D:0DBF push     ax
044D:0DC0 mov      al, 0x3a
044D:0DC2 push     ax
044D:0DC3 mov      al, 0
044D:0DC5 push     ax
044D:0DC6 mov      di, 0x517c
044D:0DC9 push     ds
044D:0DCA push     di
044D:0DCB lcall    0x51a, 0xcc5
044D:0DD0 jmp      0xde4
044D:0DD2 mov      ax, 7
044D:0DD5 push     ax
044D:0DD6 lcall    0x1761, 0x143b
044D:0DDB push     ax
044D:0DDC push     cs
044D:0DDD call     0x9d1
044D:0DE0 inc      word ptr [0x4490]
044D:0DE4 jmp      0xe0c
044D:0DE6 cmp      byte ptr [0x4496], 2
044D:0DEB jne      0xe08
044D:0DED mov      ax, 0x4e
044D:0DF0 push     ax
044D:0DF1 mov      ax, 0x4b
044D:0DF4 push     ax
044D:0DF5 mov      al, 0x1a
044D:0DF7 push     ax
044D:0DF8 mov      al, 0x3a
044D:0DFA push     ax
044D:0DFB mov      al, 0
044D:0DFD push     ax
044D:0DFE mov      di, 0x517c
044D:0E01 push     ds
044D:0E02 push     di
044D:0E03 lcall    0x51a, 0xcc5
044D:0E08 inc      byte ptr [0x4496]
044D:0E0C mov      al, byte ptr [0xe335]
044D:0E0F cmp      al, byte ptr [0xe334]
044D:0E13 je       0xe0c
044D:0E15 mov      al, byte ptr [0xe334]
044D:0E18 mov      byte ptr [0xe335], al
044D:0E1B cmp      byte ptr [0xe336], 0x3f
044D:0E20 jne      0xe29
044D:0E22 mov      byte ptr [0xe336], 0
044D:0E27 jmp      0xe2d
044D:0E29 inc      byte ptr [0xe336]
044D:0E2D cmp      byte ptr [0xcadd], 0
044D:0E32 je       0xe37
044D:0E34 jmp      0xcae
044D:0E37 cmp      byte ptr [0x818], 2
044D:0E3C jae      0xe45
044D:0E3E mov      byte ptr [0x836], 1
044D:0E43 jmp      0xe4a
044D:0E45 mov      byte ptr [0x836], 2
044D:0E4A mov      al, byte ptr [0x972]
044D:0E4D push     ax
044D:0E4E mov      al, 0
044D:0E50 push     ax
044D:0E51 lcall    0xef0, 0x20
044D:0E56 mov      ax, 0x3f
044D:0E59 push     ax
044D:0E5A mov      al, 1
044D:0E5C push     ax
044D:0E5D lcall    0xbb1, 0x265
044D:0E62 push     cs
044D:0E63 call     0x15ff
044D:0E66 mov      al, 0xff
044D:0E68 push     ax
044D:0E69 push     cs
044D:0E6A call     0x17c5
044D:0E6D mov      sp, bp
044D:0E6F pop      bp
044D:0E70 retf     

; compiler prologue 044D:0E71
044D:0E71 push     bp
044D:0E72 mov      bp, sp
044D:0E74 xor      ax, ax
044D:0E76 lcall    0x1761, 0x530
044D:0E7B mov      word ptr [0x1b02], 0xca
044D:0E81 mov      word ptr [0x1b04], 0
044D:0E87 mov      word ptr [0x1b06], 1
044D:0E8D mov      word ptr [0x1b08], 0
044D:0E93 mov      byte ptr [0x1b3e], 1
044D:0E98 mov      byte ptr [0x1b3f], 1
044D:0E9D lcall    0x51a, 0x1fa
044D:0EA2 pop      bp
044D:0EA3 retf     

; compiler prologue 044D:0EA4
044D:0EA4 push     bp
044D:0EA5 mov      bp, sp
044D:0EA7 xor      ax, ax
044D:0EA9 lcall    0x1761, 0x530
044D:0EAE cmp      byte ptr [0x835], 1
044D:0EB3 jne      0xede
044D:0EB5 mov      word ptr [0x1b02], 0xde
044D:0EBB mov      word ptr [0x1b04], 0
044D:0EC1 mov      word ptr [0x1b06], 1
044D:0EC7 mov      word ptr [0x1b08], 0
044D:0ECD mov      byte ptr [0x1b3e], 1
044D:0ED2 mov      byte ptr [0x1b3f], 1
044D:0ED7 lcall    0x51a, 0x1fa
044D:0EDC jmp      0xf05
044D:0EDE mov      word ptr [0x1b02], 0xcb
044D:0EE4 mov      word ptr [0x1b04], 0
044D:0EEA mov      word ptr [0x1b06], 2
044D:0EF0 mov      word ptr [0x1b08], 0
044D:0EF6 mov      byte ptr [0x1b3e], 1
044D:0EFB mov      byte ptr [0x1b3f], 1
044D:0F00 lcall    0x51a, 0x1fa
044D:0F05 pop      bp
044D:0F06 retf     

; compiler prologue 044D:0F07
044D:0F07 push     bp
044D:0F08 mov      bp, sp
044D:0F0A xor      ax, ax
044D:0F0C lcall    0x1761, 0x530
044D:0F11 mov      word ptr [0x1b02], 0xcd
044D:0F17 mov      word ptr [0x1b04], 0
044D:0F1D mov      word ptr [0x1b06], 2
044D:0F23 mov      word ptr [0x1b08], 0
044D:0F29 mov      byte ptr [0x1b3e], 1
044D:0F2E mov      byte ptr [0x1b3f], 1
044D:0F33 lcall    0x51a, 0x1fa
044D:0F38 pop      bp
044D:0F39 retf     

; compiler prologue 044D:0F3A
044D:0F3A push     bp
044D:0F3B mov      bp, sp
044D:0F3D xor      ax, ax
044D:0F3F lcall    0x1761, 0x530
044D:0F44 mov      word ptr [0x1b02], 0xcf
044D:0F4A mov      word ptr [0x1b04], 0
044D:0F50 mov      word ptr [0x1b06], 2
044D:0F56 mov      word ptr [0x1b08], 0
044D:0F5C mov      byte ptr [0x1b3e], 1
044D:0F61 mov      byte ptr [0x1b3f], 1
044D:0F66 lcall    0x51a, 0x1fa
044D:0F6B pop      bp
044D:0F6C retf     

; compiler prologue 044D:0F6D
044D:0F6D push     bp
044D:0F6E mov      bp, sp
044D:0F70 xor      ax, ax
044D:0F72 lcall    0x1761, 0x530
044D:0F77 mov      word ptr [0x1b02], 0xd1
044D:0F7D mov      word ptr [0x1b04], 0
044D:0F83 mov      word ptr [0x1b06], 1
044D:0F89 mov      word ptr [0x1b08], 0
044D:0F8F mov      byte ptr [0x1b3e], 1
044D:0F94 mov      byte ptr [0x1b3f], 1
044D:0F99 lcall    0x51a, 0x1fa
044D:0F9E pop      bp
044D:0F9F retf     

; compiler prologue 044D:0FA0
044D:0FA0 push     bp
044D:0FA1 mov      bp, sp
044D:0FA3 xor      ax, ax
044D:0FA5 lcall    0x1761, 0x530
044D:0FAA push     cs
044D:0FAB call     0x94b
044D:0FAE mov      word ptr [0xcad2], 1
044D:0FB4 jmp      0xfba
044D:0FB6 inc      word ptr [0xcad2]
044D:0FBA mov      di, word ptr [0xcad2]
044D:0FBE mov      al, byte ptr [di + 0x1ab]
044D:0FC2 xor      ah, ah
044D:0FC4 shl      ax, 1
044D:0FC6 les      di, ptr [0xbad4]
044D:0FCA add      di, ax
044D:0FCC mov      ax, word ptr es:[di - 0x7b8d]
044D:0FD1 add      ax, 0x76dd
044D:0FD4 les      di, ptr [0xbad4]
044D:0FD8 add      di, ax
044D:0FDA push     es
044D:0FDB mov      di, word ptr [0xcad2]
044D:0FDF mov      al, byte ptr [di + 0x1ab]
044D:0FE3 xor      ah, ah
044D:0FE5 shl      ax, 1
044D:0FE7 les      di, ptr [0xbad4]
044D:0FEB add      di, ax
044D:0FED mov      ax, word ptr es:[di - 0x7b8d]
044D:0FF2 add      ax, 0x76dd
044D:0FF5 les      di, ptr [0xbad4]
044D:0FF9 add      di, ax
044D:0FFB add      di, 0xffff
044D:0FFF push     di
044D:1000 mov      ax, 0xa000
044D:1003 push     ax
044D:1004 lcall    0x51a, 0x2525
044D:1009 mov      byte ptr [0xe334], 0
044D:100E cmp      byte ptr [0xe334], 0x1e
044D:1013 jbe      0x100e
044D:1015 cmp      word ptr [0xcad2], 0x1c
044D:101A jne      0xfb6
044D:101C pop      bp
044D:101D retf     

; compiler prologue 044D:101E
044D:101E push     bp
044D:101F mov      bp, sp
044D:1021 mov      ax, 2
044D:1024 lcall    0x1761, 0x530
044D:1029 sub      sp, 2
044D:102C mov      byte ptr [0xe334], 0
044D:1031 cmp      byte ptr [0xe334], 0xff
044D:1036 jne      0x1031
044D:1038 mov      word ptr [0x1b02], 0xe5
044D:103E mov      word ptr [0x1b04], 0
044D:1044 mov      word ptr [0x1b06], 1
044D:104A mov      word ptr [0x1b08], 0
044D:1050 mov      byte ptr [0x1b3e], 1
044D:1055 mov      byte ptr [0x1b3f], 1
044D:105A mov      ax, 0x4e
044D:105D push     ax
044D:105E mov      ax, 0x4b
044D:1061 push     ax
044D:1062 mov      al, 0x1a
044D:1064 push     ax
044D:1065 mov      al, 0x3a
044D:1067 push     ax
044D:1068 mov      al, 0
044D:106A push     ax
044D:106B mov      di, 0x517c
044D:106E push     ds
044D:106F push     di
044D:1070 lcall    0x51a, 0xcc5
044D:1075 mov      ax, 0x3d
044D:1078 push     ax
044D:1079 mov      al, 1
044D:107B push     ax
044D:107C lcall    0xbb1, 0x265
044D:1081 mov      word ptr [0xcad2], 1
044D:1087 jmp      0x108d
044D:1089 inc      word ptr [0xcad2]
044D:108D mov      word ptr [bp - 2], 0x6806
044D:1092 mov      ax, 6
044D:1095 push     ax
044D:1096 lcall    0x1761, 0x143b
044D:109B mov      word ptr [0xcad6], ax
044D:109E xor      ax, ax
044D:10A0 mov      word ptr [0xcad4], ax
044D:10A3 jmp      0x10a9
044D:10A5 inc      word ptr [0xcad4]
044D:10A9 mov      ax, 0x19
044D:10AC mul      word ptr [0xcad4]
044D:10B0 mov      cx, ax
044D:10B2 mov      ax, 0x2d5
044D:10B5 mul      word ptr [0xcad6]
044D:10B9 les      di, ptr [0xbad4]
044D:10BD add      di, ax
044D:10BF add      di, cx
044D:10C1 add      di, 0x8489
044D:10C5 push     es
044D:10C6 push     di
044D:10C7 mov      ax, 0xa000
044D:10CA push     ax
044D:10CB mov      ax, 0x140
044D:10CE mul      word ptr [0xcad4]
044D:10D2 add      ax, word ptr [bp - 2]
044D:10D5 mov      di, ax
044D:10D7 pop      es
044D:10D8 push     es
044D:10D9 push     di
044D:10DA mov      ax, 0x19
044D:10DD push     ax
044D:10DE lcall    0x1761, 0x1569
044D:10E3 cmp      word ptr [0xcad4], 0x1c
044D:10E8 jne      0x10a5
044D:10EA mov      byte ptr [0xe334], 0
044D:10EF cmp      byte ptr [0xe334], 0x3c
044D:10F4 jbe      0x10ef
044D:10F6 cmp      word ptr [0xcad2], 0xa
044D:10FB jne      0x1158
044D:10FD les      di, ptr [0xbac8]
044D:1101 add      di, 0x5a00
044D:1105 push     es
044D:1106 push     di
044D:1107 mov      ax, 0xa000
044D:110A push     ax
044D:110B mov      di, word ptr [0x4492]
044D:110F pop      es
044D:1110 push     es
044D:1111 push     di
044D:1112 push     word ptr [0x4494]
044D:1116 lcall    0x1761, 0x1569
044D:111B mov      word ptr [0x1b02], 0xe6
044D:1121 mov      word ptr [0x1b04], 0
044D:1127 mov      word ptr [0x1b06], 1
044D:112D mov      word ptr [0x1b08], 0
044D:1133 mov      byte ptr [0x1b3e], 1
044D:1138 mov      byte ptr [0x1b3f], 1
044D:113D mov      ax, 0x4e
044D:1140 push     ax
044D:1141 mov      ax, 0x4b
044D:1144 push     ax
044D:1145 mov      al, 0x1a
044D:1147 push     ax
044D:1148 mov      al, 0x3a
044D:114A push     ax
044D:114B mov      al, 0
044D:114D push     ax
044D:114E mov      di, 0x517c
044D:1151 push     ds
044D:1152 push     di
044D:1153 lcall    0x51a, 0xcc5
044D:1158 cmp      word ptr [0xcad2], 0x14
044D:115D je       0x1162
044D:115F jmp      0x1089
044D:1162 les      di, ptr [0xbac8]
044D:1166 add      di, 0x5a00
044D:116A push     es
044D:116B push     di
044D:116C mov      ax, 0xa000
044D:116F push     ax
044D:1170 mov      di, word ptr [0x4492]
044D:1174 pop      es
044D:1175 push     es
044D:1176 push     di
044D:1177 push     word ptr [0x4494]
044D:117B lcall    0x1761, 0x1569
044D:1180 mov      byte ptr [0xcadd], 0
044D:1185 mov      ax, 0xf
044D:1188 push     ax
044D:1189 mov      al, 1
044D:118B push     ax
044D:118C lcall    0xbb1, 0x265
044D:1191 xor      ax, ax
044D:1193 mov      word ptr [0xcad4], ax
044D:1196 jmp      0x119c
044D:1198 inc      word ptr [0xcad4]
044D:119C mov      ax, 0x19
044D:119F mul      word ptr [0xcad4]
044D:11A3 les      di, ptr [0xbad4]
044D:11A7 add      di, ax
044D:11A9 add      di, 0x9587
044D:11AD push     es
044D:11AE push     di
044D:11AF mov      ax, 0xa000
044D:11B2 push     ax
044D:11B3 mov      ax, 0x140
044D:11B6 mul      word ptr [0xcad4]
044D:11BA add      ax, word ptr [bp - 2]
044D:11BD mov      di, ax
044D:11BF pop      es
044D:11C0 push     es
044D:11C1 push     di
044D:11C2 mov      ax, 0x19
044D:11C5 push     ax
044D:11C6 lcall    0x1761, 0x1569
044D:11CB cmp      word ptr [0xcad4], 0x1c
044D:11D0 jne      0x1198
044D:11D2 mov      byte ptr [0xe334], 0
044D:11D7 cmp      byte ptr [0xe334], 0xff
044D:11DC jne      0x11d7
044D:11DE mov      sp, bp
044D:11E0 pop      bp
044D:11E1 retf     

; compiler prologue 044D:11E2
044D:11E2 push     bp
044D:11E3 mov      bp, sp
044D:11E5 xor      ax, ax
044D:11E7 lcall    0x1761, 0x530
044D:11EC cmp      byte ptr [0x832], 0
044D:11F1 jne      0x11f6
044D:11F3 jmp      0x1353
044D:11F6 mov      word ptr [0xcad4], 0xa
044D:11FC jmp      0x1202
044D:11FE inc      word ptr [0xcad4]
044D:1202 mov      di, word ptr [0xcad4]
044D:1206 mov      si, di
044D:1208 shl      di, 1
044D:120A shl      di, 1
044D:120C add      di, si
044D:120E mov      byte ptr [di - 0x3a38], 4
044D:1213 cmp      word ptr [0xcad4], 0xb
044D:1218 jne      0x11fe
044D:121A mov      word ptr [0xcad4], 0xd
044D:1220 jmp      0x1226
044D:1222 inc      word ptr [0xcad4]
044D:1226 mov      di, word ptr [0xcad4]
044D:122A mov      si, di
044D:122C shl      di, 1
044D:122E shl      di, 1
044D:1230 add      di, si
044D:1232 mov      byte ptr [di - 0x3a38], 4
044D:1237 cmp      word ptr [0xcad4], 0xe
044D:123C jne      0x1222
044D:123E dec      byte ptr [0xc2bd]
044D:1242 mov      ax, 0xf2
044D:1245 push     ax
044D:1246 mov      ax, 0x79
044D:1249 push     ax
044D:124A mov      ax, 0x10e
044D:124D push     ax
044D:124E mov      ax, 0x6c
044D:1251 push     ax
044D:1252 push     cs
044D:1253 call     0x282d
044D:1256 mov      byte ptr [0xc2bc], 1
044D:125B mov      byte ptr [0xcadc], 1
044D:1260 mov      al, byte ptr [0xe334]
044D:1263 mov      byte ptr [0xe335], al
044D:1266 mov      byte ptr [0xe336], 0
044D:126B mov      al, byte ptr [0xe336]
044D:126E xor      ah, ah
044D:1270 inc      ax
044D:1271 cdq      
044D:1272 mov      cx, 0x10
044D:1275 idiv     cx
044D:1277 xchg     dx, ax
044D:1278 or       ax, ax
044D:127A jne      0x12c2
044D:127C mov      al, byte ptr [0xc2bc]
044D:127F cmp      al, byte ptr [0xc2bd]
044D:1283 jbe      0x1290
044D:1285 mov      byte ptr [0xcadc], 0
044D:128A mov      al, byte ptr [0xc2bc]
044D:128D mov      byte ptr [0xc2bd], al
044D:1290 cmp      byte ptr [0xcadc], 0
044D:1295 je       0x12c2
044D:1297 mov      al, byte ptr [0xc2bc]
044D:129A xor      ah, ah
044D:129C mov      dx, 0x14
044D:129F mul      dx
044D:12A1 mov      di, ax
044D:12A3 mov      al, byte ptr [di - 0x4522]
044D:12A7 push     ax
044D:12A8 mov      al, byte ptr [0xc2bc]
044D:12AB xor      ah, ah
044D:12AD mov      dx, 0x14
044D:12B0 mul      dx
044D:12B2 mov      di, ax
044D:12B4 mov      al, byte ptr [di - 0x4521]
044D:12B8 push     ax
044D:12B9 lcall    0xf1b, 0x6438
044D:12BE inc      byte ptr [0xc2bc]
044D:12C2 mov      al, byte ptr [0xe335]
044D:12C5 cmp      al, byte ptr [0xe334]
044D:12C9 je       0x12c2
044D:12CB mov      al, byte ptr [0xe334]
044D:12CE mov      byte ptr [0xe335], al
044D:12D1 cmp      byte ptr [0xe336], 0x3f
044D:12D6 jne      0x12df
044D:12D8 mov      byte ptr [0xe336], 0
044D:12DD jmp      0x12e3
044D:12DF inc      byte ptr [0xe336]
044D:12E3 cmp      byte ptr [0xcadc], 0
044D:12E8 jne      0x126b
044D:12EA cmp      byte ptr [0x836], 0
044D:12EF jbe      0x134d
044D:12F1 mov      byte ptr [0xe334], 0
044D:12F6 cmp      byte ptr [0xe334], 0xfa
044D:12FB jbe      0x12f6
044D:12FD push     cs
044D:12FE call     0xfa0
044D:1301 cmp      byte ptr [0x842], 1
044D:1306 jne      0x131b
044D:1308 mov      byte ptr [0x842], 2
044D:130D mov      byte ptr [0xe334], 0
044D:1312 cmp      byte ptr [0xe334], 0x64
044D:1317 jbe      0x1312
044D:1319 jmp      0x1338
044D:131B mov      byte ptr [0x841], 1
044D:1320 mov      byte ptr [0xe334], 0
044D:1325 cmp      byte ptr [0xe334], 0x64
044D:132A jbe      0x1325
044D:132C mov      ax, 0x10
044D:132F push     ax
044D:1330 mov      al, 1
044D:1332 push     ax
044D:1333 lcall    0xbb1, 0x265
044D:1338 cmp      byte ptr [0x836], 2
044D:133D jne      0x1348
044D:133F push     cs
044D:1340 call     0x101e
044D:1343 mov      byte ptr [0x835], 1
044D:1348 mov      byte ptr [0x836], 0
044D:134D mov      word ptr [0x1b84], 0x47
044D:1353 pop      bp
044D:1354 retf     

; compiler prologue 044D:1355
044D:1355 push     bp
044D:1356 mov      bp, sp
044D:1358 xor      ax, ax
044D:135A lcall    0x1761, 0x530
044D:135F mov      word ptr [0xcad4], 0xa
044D:1365 jmp      0x136b
044D:1367 inc      word ptr [0xcad4]
044D:136B mov      di, word ptr [0xcad4]
044D:136F mov      si, di
044D:1371 shl      di, 1
044D:1373 shl      di, 1
044D:1375 add      di, si
044D:1377 mov      byte ptr [di - 0x3a38], 0
044D:137C cmp      word ptr [0xcad4], 0xb
044D:1381 jne      0x1367
044D:1383 mov      word ptr [0xcad4], 0xd
044D:1389 jmp      0x138f
044D:138B inc      word ptr [0xcad4]
044D:138F mov      di, word ptr [0xcad4]
044D:1393 mov      si, di
044D:1395 shl      di, 1
044D:1397 shl      di, 1
044D:1399 add      di, si
044D:139B mov      byte ptr [di - 0x3a38], 0
044D:13A0 cmp      word ptr [0xcad4], 0xe
044D:13A5 jne      0x138b
044D:13A7 pop      bp
044D:13A8 retf     

; compiler prologue 044D:13A9
044D:13A9 push     bp
044D:13AA mov      bp, sp
044D:13AC xor      ax, ax
044D:13AE lcall    0x1761, 0x530
044D:13B3 cmp      byte ptr [0x835], 1
044D:13B8 jne      0x13e4
044D:13BA mov      word ptr [0x1b02], 0xdf
044D:13C0 mov      word ptr [0x1b04], 0
044D:13C6 mov      word ptr [0x1b06], 1
044D:13CC mov      word ptr [0x1b08], 0
044D:13D2 mov      byte ptr [0x1b3e], 1
044D:13D7 mov      byte ptr [0x1b3f], 1
044D:13DC lcall    0x51a, 0x1fa
044D:13E1 jmp      0x15fd
044D:13E4 cmp      byte ptr [0x832], 1
044D:13E9 je       0x13ee
044D:13EB jmp      0x15ed
044D:13EE push     cs
044D:13EF call     0x94b
044D:13F2 mov      word ptr [0xcad4], 0xdc
044D:13F8 jmp      0x13fe
044D:13FA inc      word ptr [0xcad4]
044D:13FE mov      ax, word ptr [0xcad4]
044D:1401 xor      dx, dx
044D:1403 mov      cx, ax
044D:1405 mov      bx, dx
044D:1407 mov      ax, word ptr [0xcad4]
044D:140A sub      ax, 0xdb
044D:140D mov      dx, 0xc
044D:1410 mul      dx
044D:1412 mov      di, ax
044D:1414 mov      word ptr [di + 0x1af6], cx
044D:1418 mov      word ptr [di + 0x1af8], bx
044D:141C mov      ax, word ptr [0xcad4]
044D:141F sub      ax, 0xdb
044D:1422 mov      dx, 0xc
044D:1425 mul      dx
044D:1427 mov      di, ax
044D:1429 mov      word ptr [di + 0x1afa], 1
044D:142F mov      word ptr [di + 0x1afc], 0
044D:1435 cmp      word ptr [0xcad4], 0xdd
044D:143B jne      0x13fa
044D:143D mov      byte ptr [0x1b3e], 2
044D:1442 mov      byte ptr [0x1b3f], 1
044D:1447 mov      ax, 0x4e
044D:144A push     ax
044D:144B mov      ax, 0x4b
044D:144E push     ax
044D:144F mov      al, 0x1a
044D:1451 push     ax
044D:1452 mov      al, 0x3a
044D:1454 push     ax
044D:1455 mov      al, 0
044D:1457 push     ax
044D:1458 mov      di, 0x517c
044D:145B push     ds
044D:145C push     di
044D:145D lcall    0x51a, 0xcc5
044D:1462 cmp      byte ptr [0xcadd], 0
044D:1467 je       0x1490
044D:1469 lcall    0x1642, 0x4b0
044D:146E or       al, al
044D:1470 je       0x1490
044D:1472 mov      ax, word ptr [0x448e]
044D:1475 mov      word ptr [0x4490], ax
044D:1478 cmp      byte ptr [0xcce0], 2
044D:147D jae      0x1490
044D:147F cmp      byte ptr [0x4496], 2
044D:1484 jbe      0x1490
044D:1486 lcall    0xbb1, 0x316
044D:148B mov      byte ptr [0x4496], 0xff
044D:1490 mov      al, byte ptr [0xe336]
044D:1493 xor      ah, ah
044D:1495 add      ax, 0x13
044D:1498 cdq      
044D:1499 mov      cx, 0x20
044D:149C idiv     cx
044D:149E xchg     dx, ax
044D:149F or       ax, ax
044D:14A1 je       0x14a6
044D:14A3 jmp      0x15c0
044D:14A6 cmp      byte ptr [0xcadd], 0
044D:14AB jne      0x14b0
044D:14AD jmp      0x15c0
044D:14B0 cmp      byte ptr [0x4496], 2
044D:14B5 ja       0x14ba
044D:14B7 jmp      0x159a
044D:14BA cmp      byte ptr [0xcce0], 2
044D:14BF jae      0x14ce
044D:14C1 cmp      word ptr [0x47f0], 0
044D:14C6 jne      0x14ce
044D:14C8 mov      ax, word ptr [0x448e]
044D:14CB mov      word ptr [0x4490], ax
044D:14CE mov      ax, word ptr [0x4490]
044D:14D1 cmp      ax, word ptr [0x448e]
044D:14D5 je       0x14da
044D:14D7 jmp      0x1586
044D:14DA mov      al, 0
044D:14DC push     ax
044D:14DD push     cs
044D:14DE call     0x9d1
044D:14E1 les      di, ptr [0xbac8]
044D:14E5 add      di, 0x5a00
044D:14E9 push     es
044D:14EA push     di
044D:14EB mov      ax, 0xa000
044D:14EE push     ax
044D:14EF mov      di, word ptr [0x4492]
044D:14F3 pop      es
044D:14F4 push     es
044D:14F5 push     di
044D:14F6 push     word ptr [0x4494]
044D:14FA lcall    0x1761, 0x1569
044D:14FF cmp      byte ptr [0x1b3e], 0
044D:1504 jne      0x151f
044D:1506 mov      byte ptr [0xcadd], 0
044D:150B mov      byte ptr [0x1b82], 0
044D:1510 mov      byte ptr [0x1b81], 0
044D:1515 mov      al, 0
044D:1517 push     ax
044D:1518 lcall    0x51a, 0x196e
044D:151D jmp      0x1584
044D:151F mov      byte ptr [0xe320], 0
044D:1524 mov      byte ptr [0xe321], 0
044D:1529 mov      byte ptr [0xe2fd], 0
044D:152E inc      byte ptr [0x1b3f]
044D:1532 cmp      byte ptr [0xcce0], 2
044D:1537 jae      0x1569
044D:1539 cmp      byte ptr [0x4496], 0xff
044D:153E je       0x1547
044D:1540 mov      byte ptr [0x4496], 0
044D:1545 jmp      0x1567
044D:1547 mov      byte ptr [0x4496], 5
044D:154C mov      ax, 0x4e
044D:154F push     ax
044D:1550 mov      ax, 0x4b
044D:1553 push     ax
044D:1554 mov      al, 0x1a
044D:1556 push     ax
044D:1557 mov      al, 0x3a
044D:1559 push     ax
044D:155A mov      al, 0
044D:155C push     ax
044D:155D mov      di, 0x517c
044D:1560 push     ds
044D:1561 push     di
044D:1562 lcall    0x51a, 0xcc5
044D:1567 jmp      0x1584
044D:1569 mov      ax, 0x4e
044D:156C push     ax
044D:156D mov      ax, 0x4b
044D:1570 push     ax
044D:1571 mov      al, 0x1a
044D:1573 push     ax
044D:1574 mov      al, 0x3a
044D:1576 push     ax
044D:1577 mov      al, 0
044D:1579 push     ax
044D:157A mov      di, 0x517c
044D:157D push     ds
044D:157E push     di
044D:157F lcall    0x51a, 0xcc5
044D:1584 jmp      0x1598
044D:1586 mov      ax, 7
044D:1589 push     ax
044D:158A lcall    0x1761, 0x143b
044D:158F push     ax
044D:1590 push     cs
044D:1591 call     0x9d1
044D:1594 inc      word ptr [0x4490]
044D:1598 jmp      0x15c0
044D:159A cmp      byte ptr [0x4496], 2
044D:159F jne      0x15bc
044D:15A1 mov      ax, 0x4e
044D:15A4 push     ax
044D:15A5 mov      ax, 0x4b
044D:15A8 push     ax
044D:15A9 mov      al, 0x1a
044D:15AB push     ax
044D:15AC mov      al, 0x3a
044D:15AE push     ax
044D:15AF mov      al, 0
044D:15B1 push     ax
044D:15B2 mov      di, 0x517c
044D:15B5 push     ds
044D:15B6 push     di
044D:15B7 lcall    0x51a, 0xcc5
044D:15BC inc      byte ptr [0x4496]
044D:15C0 mov      al, byte ptr [0xe335]
044D:15C3 cmp      al, byte ptr [0xe334]
044D:15C7 je       0x15c0
044D:15C9 mov      al, byte ptr [0xe334]
044D:15CC mov      byte ptr [0xe335], al
044D:15CF cmp      byte ptr [0xe336], 0x3f
044D:15D4 jne      0x15dd
044D:15D6 mov      byte ptr [0xe336], 0
044D:15DB jmp      0x15e1
044D:15DD inc      byte ptr [0xe336]
044D:15E1 cmp      byte ptr [0xcadd], 0
044D:15E6 je       0x15eb
044D:15E8 jmp      0x1462
044D:15EB jmp      0x15fd
044D:15ED lcall    0x46c, 0x20
044D:15F2 push     cs
044D:15F3 call     0x15ff
044D:15F6 mov      al, 0xff
044D:15F8 push     ax
044D:15F9 push     cs
044D:15FA call     0x17c5
044D:15FD pop      bp
044D:15FE retf     

; compiler prologue 044D:15FF
044D:15FF push     bp
044D:1600 mov      bp, sp
044D:1602 xor      ax, ax
044D:1604 lcall    0x1761, 0x530
044D:1609 mov      di, 0x61
044D:160C mov      ax, 0x44d
044D:160F push     ax
044D:1610 push     di
044D:1611 pop      ax
044D:1612 pop      es
044D:1613 cmp      word ptr es:[0], 0x3fcd
044D:161A jne      0x1622
044D:161C inc      ax
044D:161D mov      di, ax
044D:161F les      ax, ptr es:[di]
044D:1622 mov      dx, es
044D:1624 mov      word ptr [0x443a], ax
044D:1627 mov      word ptr [0x443c], dx
044D:162B mov      di, 0x48
044D:162E mov      ax, 0x44d
044D:1631 push     ax
044D:1632 push     di
044D:1633 pop      ax
044D:1634 pop      es
044D:1635 cmp      word ptr es:[0], 0x3fcd
044D:163C jne      0x1644
044D:163E inc      ax
044D:163F mov      di, ax
044D:1641 les      ax, ptr es:[di]
044D:1644 mov      dx, es
044D:1646 mov      word ptr [0x443e], ax
044D:1649 mov      word ptr [0x4440], dx
044D:164D mov      di, 0x66
044D:1650 mov      ax, 0x44d
044D:1653 push     ax
044D:1654 push     di
044D:1655 pop      ax
044D:1656 pop      es
044D:1657 cmp      word ptr es:[0], 0x3fcd
044D:165E jne      0x1666
044D:1660 inc      ax
044D:1661 mov      di, ax
044D:1663 les      ax, ptr es:[di]
044D:1666 mov      dx, es
044D:1668 mov      word ptr [0x4442], ax
044D:166B mov      word ptr [0x4444], dx
044D:166F mov      di, 0x4d
044D:1672 mov      ax, 0x44d
044D:1675 push     ax
044D:1676 push     di
044D:1677 pop      ax
044D:1678 pop      es
044D:1679 cmp      word ptr es:[0], 0x3fcd
044D:1680 jne      0x1688
044D:1682 inc      ax
044D:1683 mov      di, ax
044D:1685 les      ax, ptr es:[di]
044D:1688 mov      dx, es
044D:168A mov      word ptr [0x4446], ax
044D:168D mov      word ptr [0x4448], dx
044D:1691 mov      di, 0x39
044D:1694 mov      ax, 0x44d
044D:1697 push     ax
044D:1698 push     di
044D:1699 pop      ax
044D:169A pop      es
044D:169B cmp      word ptr es:[0], 0x3fcd
044D:16A2 jne      0x16aa
044D:16A4 inc      ax
044D:16A5 mov      di, ax
044D:16A7 les      ax, ptr es:[di]
044D:16AA mov      dx, es
044D:16AC mov      word ptr [0x444a], ax
044D:16AF mov      word ptr [0x444c], dx
044D:16B3 mov      di, 0x52
044D:16B6 mov      ax, 0x44d
044D:16B9 push     ax
044D:16BA push     di
044D:16BB pop      ax
044D:16BC pop      es
044D:16BD cmp      word ptr es:[0], 0x3fcd
044D:16C4 jne      0x16cc
044D:16C6 inc      ax
044D:16C7 mov      di, ax
044D:16C9 les      ax, ptr es:[di]
044D:16CC mov      dx, es
044D:16CE mov      word ptr [0x4452], ax
044D:16D1 mov      word ptr [0x4454], dx
044D:16D5 mov      di, 0x3e
044D:16D8 mov      ax, 0x44d
044D:16DB push     ax
044D:16DC push     di
044D:16DD pop      ax
044D:16DE pop      es
044D:16DF cmp      word ptr es:[0], 0x3fcd
044D:16E6 jne      0x16ee
044D:16E8 inc      ax
044D:16E9 mov      di, ax
044D:16EB les      ax, ptr es:[di]
044D:16EE mov      dx, es
044D:16F0 mov      word ptr [0x4456], ax
044D:16F3 mov      word ptr [0x4458], dx
044D:16F7 mov      di, 0x34
044D:16FA mov      ax, 0x44d
044D:16FD push     ax
044D:16FE push     di
044D:16FF pop      ax
044D:1700 pop      es
044D:1701 cmp      word ptr es:[0], 0x3fcd
044D:1708 jne      0x1710
044D:170A inc      ax
044D:170B mov      di, ax
044D:170D les      ax, ptr es:[di]
044D:1710 mov      dx, es
044D:1712 mov      word ptr [0x445a], ax
044D:1715 mov      word ptr [0x445c], dx
044D:1719 mov      di, 0x57
044D:171C mov      ax, 0x44d
044D:171F push     ax
044D:1720 push     di
044D:1721 pop      ax
044D:1722 pop      es
044D:1723 cmp      word ptr es:[0], 0x3fcd
044D:172A jne      0x1732
044D:172C inc      ax
044D:172D mov      di, ax
044D:172F les      ax, ptr es:[di]
044D:1732 mov      dx, es
044D:1734 mov      word ptr [0x445e], ax
044D:1737 mov      word ptr [0x4460], dx
044D:173B mov      di, 0x5c
044D:173E mov      ax, 0x44d
044D:1741 push     ax
044D:1742 push     di
044D:1743 pop      ax
044D:1744 pop      es
044D:1745 cmp      word ptr es:[0], 0x3fcd
044D:174C jne      0x1754
044D:174E inc      ax
044D:174F mov      di, ax
044D:1751 les      ax, ptr es:[di]
044D:1754 mov      dx, es
044D:1756 mov      word ptr [0x4462], ax
044D:1759 mov      word ptr [0x4464], dx
044D:175D mov      di, 0x2a
044D:1760 mov      ax, 0x44d
044D:1763 push     ax
044D:1764 push     di
044D:1765 pop      ax
044D:1766 pop      es
044D:1767 cmp      word ptr es:[0], 0x3fcd
044D:176E jne      0x1776
044D:1770 inc      ax
044D:1771 mov      di, ax
044D:1773 les      ax, ptr es:[di]
044D:1776 mov      dx, es
044D:1778 mov      word ptr [0x4466], ax
044D:177B mov      word ptr [0x4468], dx
044D:177F mov      di, 0x2f
044D:1782 mov      ax, 0x44d
044D:1785 push     ax
044D:1786 push     di
044D:1787 pop      ax
044D:1788 pop      es
044D:1789 cmp      word ptr es:[0], 0x3fcd
044D:1790 jne      0x1798
044D:1792 inc      ax
044D:1793 mov      di, ax
044D:1795 les      ax, ptr es:[di]
044D:1798 mov      dx, es
044D:179A mov      word ptr [0x446a], ax
044D:179D mov      word ptr [0x446c], dx
044D:17A1 mov      di, 0x43
044D:17A4 mov      ax, 0x44d
044D:17A7 push     ax
044D:17A8 push     di
044D:17A9 pop      ax
044D:17AA pop      es
044D:17AB cmp      word ptr es:[0], 0x3fcd
044D:17B2 jne      0x17ba
044D:17B4 inc      ax
044D:17B5 mov      di, ax
044D:17B7 les      ax, ptr es:[di]
044D:17BA mov      dx, es
044D:17BC mov      word ptr [0x446e], ax
044D:17BF mov      word ptr [0x4470], dx
044D:17C3 pop      bp
044D:17C4 retf     

; compiler prologue 044D:17C5
044D:17C5 push     bp
044D:17C6 mov      bp, sp
044D:17C8 xor      ax, ax
044D:17CA lcall    0x1761, 0x530
044D:17CF cmp      byte ptr [bp + 6], 1
044D:17D3 je       0x17db
044D:17D5 cmp      byte ptr [bp + 6], 0xff
044D:17D9 jne      0x1836
044D:17DB cmp      byte ptr [0x832], 0
044D:17E0 jne      0x180d
044D:17E2 push     cs
044D:17E3 call     0x290
044D:17E6 mov      di, 0x25
044D:17E9 mov      ax, 0x44d
044D:17EC push     ax
044D:17ED push     di
044D:17EE pop      ax
044D:17EF pop      es
044D:17F0 cmp      word ptr es:[0], 0x3fcd
044D:17F7 jne      0x17ff
044D:17F9 inc      ax
044D:17FA mov      di, ax
044D:17FC les      ax, ptr es:[di]
044D:17FF mov      dx, es
044D:1801 mov      di, ax
044D:1803 mov      es, dx
044D:1805 mov      byte ptr es:[di + 0x96], 6
044D:180B jmp      0x1836
044D:180D push     cs
044D:180E call     0x239
044D:1811 mov      di, 0x25
044D:1814 mov      ax, 0x44d
044D:1817 push     ax
044D:1818 push     di
044D:1819 pop      ax
044D:181A pop      es
044D:181B cmp      word ptr es:[0], 0x3fcd
044D:1822 jne      0x182a
044D:1824 inc      ax
044D:1825 mov      di, ax
044D:1827 les      ax, ptr es:[di]
044D:182A mov      dx, es
044D:182C mov      di, ax
044D:182E mov      es, dx
044D:1830 mov      byte ptr es:[di + 0x96], 7
044D:1836 cmp      byte ptr [bp + 6], 2
044D:183A je       0x1842
044D:183C cmp      byte ptr [bp + 6], 0xff
044D:1840 jne      0x18a7
044D:1842 cmp      byte ptr [0x887], 1
044D:1847 jne      0x1855
044D:1849 mov      byte ptr [0xc5ec], 0
044D:184E mov      byte ptr [0xc5f1], 0
044D:1853 jmp      0x18a7
044D:1855 cmp      byte ptr [0x835], 0
044D:185A jne      0x1867
044D:185C mov      byte ptr [0xc5f1], 0
044D:1861 push     cs
044D:1862 call     0xa7
044D:1865 jmp      0x18a7
044D:1867 cmp      byte ptr [0x837], 0
044D:186C jne      0x1879
044D:186E push     cs
044D:186F call     0x12d
044D:1872 mov      byte ptr [0xc5f1], 3
044D:1877 jmp      0x1882
044D:1879 push     cs
044D:187A call     0x1b3
044D:187D mov      byte ptr [0xc5f1], 0
044D:1882 mov      di, 0x25
044D:1885 mov      ax, 0x44d
044D:1888 push     ax
044D:1889 push     di
044D:188A pop      ax
044D:188B pop      es
044D:188C cmp      word ptr es:[0], 0x3fcd
044D:1893 jne      0x189b
044D:1895 inc      ax
044D:1896 mov      di, ax
044D:1898 les      ax, ptr es:[di]
044D:189B mov      dx, es
044D:189D mov      di, ax
044D:189F mov      es, dx
044D:18A1 mov      byte ptr es:[di + 0x92], 4
044D:18A7 pop      bp
044D:18A8 retf     2

; compiler prologue 044D:18AB
044D:18AB push     bp
044D:18AC mov      bp, sp
044D:18AE xor      ax, ax
044D:18B0 lcall    0x1761, 0x530
044D:18B5 les      di, ptr [bp + 6]
044D:18B8 cmp      word ptr es:[di], 0x8f
044D:18BD jle      0x18c4
044D:18BF mov      word ptr es:[di], 0x8f
044D:18C4 les      di, ptr [bp + 0xa]
044D:18C7 cmp      word ptr es:[di], 0x72
044D:18CB jge      0x18d2
044D:18CD mov      word ptr es:[di], 0x72
044D:18D2 les      di, ptr [bp + 6]
044D:18D5 cmp      word ptr es:[di], 0x8f
044D:18DA jge      0x18df
044D:18DC inc      word ptr es:[di]
044D:18DF les      di, ptr [bp + 6]
044D:18E2 mov      ax, 0x140
044D:18E5 mul      word ptr es:[di]
044D:18E8 les      di, ptr [bp + 0xa]
044D:18EB add      ax, word ptr es:[di]
044D:18EE les      di, ptr [0xbac4]
044D:18F2 add      di, ax
044D:18F4 mov      al, byte ptr es:[di]
044D:18F7 xor      ah, ah
044D:18F9 mov      di, ax
044D:18FB mov      si, di
044D:18FD shl      di, 1
044D:18FF shl      di, 1
044D:1901 add      di, si
044D:1903 cmp      byte ptr [di - 0x3a38], 0
044D:1908 jbe      0x18d2
044D:190A pop      bp
044D:190B retf     8

; compiler prologue 044D:190E
044D:190E push     bp
044D:190F mov      bp, sp
044D:1911 mov      ax, 0x12
044D:1914 lcall    0x1761, 0x530
044D:1919 sub      sp, 0x12
044D:191C les      di, ptr [bp + 6]
044D:191F mov      al, byte ptr es:[di]
044D:1922 xor      ah, ah
044D:1924 shl      ax, 1
044D:1926 mov      si, ax
044D:1928 shl      ax, 1
044D:192A add      ax, si
044D:192C push     ax
044D:192D les      di, ptr [bp + 0xa]
044D:1930 mov      al, byte ptr es:[di]
044D:1933 xor      ah, ah
044D:1935 mov      dx, 0x18
044D:1938 mul      dx
044D:193A push     ax
044D:193B mov      di, 0x25
044D:193E mov      ax, 0x44d
044D:1941 push     ax
044D:1942 push     di
044D:1943 pop      ax
044D:1944 pop      es
044D:1945 cmp      word ptr es:[0], 0x3fcd
044D:194C jne      0x1954
044D:194E inc      ax
044D:194F mov      di, ax
044D:1951 les      ax, ptr es:[di]
044D:1954 mov      dx, es
044D:1956 mov      di, ax
044D:1958 mov      es, dx
044D:195A pop      ax
044D:195B add      di, ax
044D:195D pop      ax
044D:195E add      di, ax
044D:1960 mov      ax, word ptr es:[di - 0x1e]
044D:1964 xor      dx, dx
044D:1966 mov      cx, 0x140
044D:1969 div      cx
044D:196B xor      dx, dx
044D:196D mov      cx, ax
044D:196F mov      bx, dx
044D:1971 les      di, ptr [bp + 0x16]
044D:1974 mov      ax, word ptr es:[di]
044D:1977 cdq      
044D:1978 sub      ax, cx
044D:197A sbb      dx, bx
044D:197C or       dx, dx
044D:197E jns      0x1987
044D:1980 not      dx
044D:1982 neg      ax
044D:1984 sbb      dx, -1
044D:1987 mov      cx, ax
044D:1989 mov      bx, dx
044D:198B lcall    0x1761, 0xb67
044D:1990 push     dx
044D:1991 push     ax
044D:1992 les      di, ptr [bp + 6]
044D:1995 mov      al, byte ptr es:[di]
044D:1998 xor      ah, ah
044D:199A shl      ax, 1
044D:199C mov      si, ax
044D:199E shl      ax, 1
044D:19A0 add      ax, si
044D:19A2 push     ax
044D:19A3 les      di, ptr [bp + 0xa]
044D:19A6 mov      al, byte ptr es:[di]
044D:19A9 xor      ah, ah
044D:19AB mov      dx, 0x18
044D:19AE mul      dx
044D:19B0 push     ax
044D:19B1 mov      di, 0x25
044D:19B4 mov      ax, 0x44d
044D:19B7 push     ax
044D:19B8 push     di
044D:19B9 pop      ax
044D:19BA pop      es
044D:19BB cmp      word ptr es:[0], 0x3fcd
044D:19C2 jne      0x19ca
044D:19C4 inc      ax
044D:19C5 mov      di, ax
044D:19C7 les      ax, ptr es:[di]
044D:19CA mov      dx, es
044D:19CC mov      di, ax
044D:19CE mov      es, dx
044D:19D0 pop      ax
044D:19D1 add      di, ax
044D:19D3 pop      ax
044D:19D4 add      di, ax
044D:19D6 mov      ax, word ptr es:[di - 0x1e]
044D:19DA xor      dx, dx
044D:19DC mov      cx, 0x140
044D:19DF div      cx
044D:19E1 xchg     dx, ax
044D:19E2 xor      dx, dx
044D:19E4 mov      cx, ax
044D:19E6 mov      bx, dx
044D:19E8 les      di, ptr [bp + 0x1a]
044D:19EB mov      ax, word ptr es:[di]
044D:19EE cdq      
044D:19EF sub      ax, cx
044D:19F1 sbb      dx, bx
044D:19F3 or       dx, dx
044D:19F5 jns      0x19fe
044D:19F7 not      dx
044D:19F9 neg      ax
044D:19FB sbb      dx, -1
044D:19FE mov      cx, ax
044D:1A00 mov      bx, dx
044D:1A02 lcall    0x1761, 0xb67
044D:1A07 pop      cx
044D:1A08 pop      bx
044D:1A09 add      ax, cx
044D:1A0B adc      dx, bx
044D:1A0D lcall    0x1761, 0x1415
044D:1A12 mov      word ptr [bp - 6], ax
044D:1A15 mov      word ptr [bp - 4], bx
044D:1A18 mov      word ptr [bp - 2], dx
044D:1A1B les      di, ptr [bp + 6]
044D:1A1E mov      al, byte ptr es:[di]
044D:1A21 xor      ah, ah
044D:1A23 shl      ax, 1
044D:1A25 mov      si, ax
044D:1A27 shl      ax, 1
044D:1A29 add      ax, si
044D:1A2B push     ax
044D:1A2C les      di, ptr [bp + 0xa]
044D:1A2F mov      al, byte ptr es:[di]
044D:1A32 xor      ah, ah
044D:1A34 mov      dx, 0x18
044D:1A37 mul      dx
044D:1A39 push     ax
044D:1A3A mov      di, 0x25
044D:1A3D mov      ax, 0x44d
044D:1A40 push     ax
044D:1A41 push     di
044D:1A42 pop      ax
044D:1A43 pop      es
044D:1A44 cmp      word ptr es:[0], 0x3fcd
044D:1A4B jne      0x1a53
044D:1A4D inc      ax
044D:1A4E mov      di, ax
044D:1A50 les      ax, ptr es:[di]
044D:1A53 mov      dx, es
044D:1A55 mov      di, ax
044D:1A57 mov      es, dx
044D:1A59 pop      ax
044D:1A5A add      di, ax
044D:1A5C pop      ax
044D:1A5D add      di, ax
044D:1A5F mov      ax, word ptr es:[di - 0x1c]
044D:1A63 xor      dx, dx
044D:1A65 mov      cx, 0x140
044D:1A68 div      cx
044D:1A6A xor      dx, dx
044D:1A6C mov      cx, ax
044D:1A6E mov      bx, dx
044D:1A70 les      di, ptr [bp + 0x16]
044D:1A73 mov      ax, word ptr es:[di]
044D:1A76 cdq      
044D:1A77 sub      ax, cx
044D:1A79 sbb      dx, bx
044D:1A7B or       dx, dx
044D:1A7D jns      0x1a86
044D:1A7F not      dx
044D:1A81 neg      ax
044D:1A83 sbb      dx, -1
044D:1A86 mov      cx, ax
044D:1A88 mov      bx, dx
044D:1A8A lcall    0x1761, 0xb67
044D:1A8F push     dx
044D:1A90 push     ax
044D:1A91 les      di, ptr [bp + 6]
044D:1A94 mov      al, byte ptr es:[di]
044D:1A97 xor      ah, ah
044D:1A99 shl      ax, 1
044D:1A9B mov      si, ax
044D:1A9D shl      ax, 1
044D:1A9F add      ax, si
044D:1AA1 push     ax
044D:1AA2 les      di, ptr [bp + 0xa]
044D:1AA5 mov      al, byte ptr es:[di]
044D:1AA8 xor      ah, ah
044D:1AAA mov      dx, 0x18
044D:1AAD mul      dx
044D:1AAF push     ax
044D:1AB0 mov      di, 0x25
044D:1AB3 mov      ax, 0x44d
044D:1AB6 push     ax
044D:1AB7 push     di
044D:1AB8 pop      ax
044D:1AB9 pop      es
044D:1ABA cmp      word ptr es:[0], 0x3fcd
044D:1AC1 jne      0x1ac9
044D:1AC3 inc      ax
044D:1AC4 mov      di, ax
044D:1AC6 les      ax, ptr es:[di]
044D:1AC9 mov      dx, es
044D:1ACB mov      di, ax
044D:1ACD mov      es, dx
044D:1ACF pop      ax
044D:1AD0 add      di, ax
044D:1AD2 pop      ax
044D:1AD3 add      di, ax
044D:1AD5 mov      ax, word ptr es:[di - 0x1c]
044D:1AD9 xor      dx, dx
044D:1ADB mov      cx, 0x140
044D:1ADE div      cx
044D:1AE0 xchg     dx, ax
044D:1AE1 xor      dx, dx
044D:1AE3 mov      cx, ax
044D:1AE5 mov      bx, dx
044D:1AE7 les      di, ptr [bp + 0x1a]
044D:1AEA mov      ax, word ptr es:[di]
044D:1AED cdq      
044D:1AEE sub      ax, cx
044D:1AF0 sbb      dx, bx
044D:1AF2 or       dx, dx
044D:1AF4 jns      0x1afd
044D:1AF6 not      dx
044D:1AF8 neg      ax
044D:1AFA sbb      dx, -1
044D:1AFD mov      cx, ax
044D:1AFF mov      bx, dx
044D:1B01 lcall    0x1761, 0xb67
044D:1B06 pop      cx
044D:1B07 pop      bx
044D:1B08 add      ax, cx
044D:1B0A adc      dx, bx
044D:1B0C lcall    0x1761, 0x1415
044D:1B11 mov      word ptr [bp - 0xc], ax
044D:1B14 mov      word ptr [bp - 0xa], bx
044D:1B17 mov      word ptr [bp - 8], dx
044D:1B1A les      di, ptr [bp + 6]
044D:1B1D mov      al, byte ptr es:[di]
044D:1B20 xor      ah, ah
044D:1B22 shl      ax, 1
044D:1B24 mov      si, ax
044D:1B26 shl      ax, 1
044D:1B28 add      ax, si
044D:1B2A push     ax
044D:1B2B les      di, ptr [bp + 0xa]
044D:1B2E mov      al, byte ptr es:[di]
044D:1B31 xor      ah, ah
044D:1B33 mov      dx, 0x18
044D:1B36 mul      dx
044D:1B38 push     ax
044D:1B39 mov      di, 0x25
044D:1B3C mov      ax, 0x44d
044D:1B3F push     ax
044D:1B40 push     di
044D:1B41 pop      ax
044D:1B42 pop      es
044D:1B43 cmp      word ptr es:[0], 0x3fcd
044D:1B4A jne      0x1b52
044D:1B4C inc      ax
044D:1B4D mov      di, ax
044D:1B4F les      ax, ptr es:[di]
044D:1B52 mov      dx, es
044D:1B54 mov      di, ax
044D:1B56 mov      es, dx
044D:1B58 pop      ax
044D:1B59 add      di, ax
044D:1B5B pop      ax
044D:1B5C add      di, ax
044D:1B5E mov      ax, word ptr es:[di - 0x1a]
044D:1B62 xor      dx, dx
044D:1B64 mov      cx, 0x140
044D:1B67 div      cx
044D:1B69 xor      dx, dx
044D:1B6B mov      cx, ax
044D:1B6D mov      bx, dx
044D:1B6F les      di, ptr [bp + 0x16]
044D:1B72 mov      ax, word ptr es:[di]
044D:1B75 cdq      
044D:1B76 sub      ax, cx
044D:1B78 sbb      dx, bx
044D:1B7A or       dx, dx
044D:1B7C jns      0x1b85
044D:1B7E not      dx
044D:1B80 neg      ax
044D:1B82 sbb      dx, -1
044D:1B85 mov      cx, ax
044D:1B87 mov      bx, dx
044D:1B89 lcall    0x1761, 0xb67
044D:1B8E push     dx
044D:1B8F push     ax
044D:1B90 les      di, ptr [bp + 6]
044D:1B93 mov      al, byte ptr es:[di]
044D:1B96 xor      ah, ah
044D:1B98 shl      ax, 1
044D:1B9A mov      si, ax
044D:1B9C shl      ax, 1
044D:1B9E add      ax, si
044D:1BA0 push     ax
044D:1BA1 les      di, ptr [bp + 0xa]
044D:1BA4 mov      al, byte ptr es:[di]
044D:1BA7 xor      ah, ah
044D:1BA9 mov      dx, 0x18
044D:1BAC mul      dx
044D:1BAE push     ax
044D:1BAF mov      di, 0x25
044D:1BB2 mov      ax, 0x44d
044D:1BB5 push     ax
044D:1BB6 push     di
044D:1BB7 pop      ax
044D:1BB8 pop      es
044D:1BB9 cmp      word ptr es:[0], 0x3fcd
044D:1BC0 jne      0x1bc8
044D:1BC2 inc      ax
044D:1BC3 mov      di, ax
044D:1BC5 les      ax, ptr es:[di]
044D:1BC8 mov      dx, es
044D:1BCA mov      di, ax
044D:1BCC mov      es, dx
044D:1BCE pop      ax
044D:1BCF add      di, ax
044D:1BD1 pop      ax
044D:1BD2 add      di, ax
044D:1BD4 mov      ax, word ptr es:[di - 0x1a]
044D:1BD8 xor      dx, dx
044D:1BDA mov      cx, 0x140
044D:1BDD div      cx
044D:1BDF xchg     dx, ax
044D:1BE0 xor      dx, dx
044D:1BE2 mov      cx, ax
044D:1BE4 mov      bx, dx
044D:1BE6 les      di, ptr [bp + 0x1a]
044D:1BE9 mov      ax, word ptr es:[di]
044D:1BEC cdq      
044D:1BED sub      ax, cx
044D:1BEF sbb      dx, bx
044D:1BF1 or       dx, dx
044D:1BF3 jns      0x1bfc
044D:1BF5 not      dx
044D:1BF7 neg      ax
044D:1BF9 sbb      dx, -1
044D:1BFC mov      cx, ax
044D:1BFE mov      bx, dx
044D:1C00 lcall    0x1761, 0xb67
044D:1C05 pop      cx
044D:1C06 pop      bx
044D:1C07 add      ax, cx
044D:1C09 adc      dx, bx
044D:1C0B lcall    0x1761, 0x1415
044D:1C10 mov      word ptr [bp - 0x12], ax
044D:1C13 mov      word ptr [bp - 0x10], bx
044D:1C16 mov      word ptr [bp - 0xe], dx
044D:1C19 mov      ax, word ptr [bp - 6]
044D:1C1C mov      bx, word ptr [bp - 4]
044D:1C1F mov      dx, word ptr [bp - 2]
044D:1C22 mov      cx, word ptr [bp - 0xc]
044D:1C25 mov      si, word ptr [bp - 0xa]
044D:1C28 mov      di, word ptr [bp - 8]
044D:1C2B lcall    0x1761, 0x1411
044D:1C30 jb       0x1c35
044D:1C32 jmp      0x1dad
044D:1C35 mov      ax, word ptr [bp - 6]
044D:1C38 mov      bx, word ptr [bp - 4]
044D:1C3B mov      dx, word ptr [bp - 2]
044D:1C3E mov      cx, word ptr [bp - 0x12]
044D:1C41 mov      si, word ptr [bp - 0x10]
044D:1C44 mov      di, word ptr [bp - 0xe]
044D:1C47 lcall    0x1761, 0x1411
044D:1C4C jb       0x1c51
044D:1C4E jmp      0x1cff
044D:1C51 les      di, ptr [bp + 6]
044D:1C54 mov      al, byte ptr es:[di]
044D:1C57 xor      ah, ah
044D:1C59 shl      ax, 1
044D:1C5B mov      si, ax
044D:1C5D shl      ax, 1
044D:1C5F add      ax, si
044D:1C61 push     ax
044D:1C62 les      di, ptr [bp + 0xa]
044D:1C65 mov      al, byte ptr es:[di]
044D:1C68 xor      ah, ah
044D:1C6A mov      dx, 0x18
044D:1C6D mul      dx
044D:1C6F push     ax
044D:1C70 mov      di, 0x25
044D:1C73 mov      ax, 0x44d
044D:1C76 push     ax
044D:1C77 push     di
044D:1C78 pop      ax
044D:1C79 pop      es
044D:1C7A cmp      word ptr es:[0], 0x3fcd
044D:1C81 jne      0x1c89
044D:1C83 inc      ax
044D:1C84 mov      di, ax
044D:1C86 les      ax, ptr es:[di]
044D:1C89 mov      dx, es
044D:1C8B mov      di, ax
044D:1C8D mov      es, dx
044D:1C8F pop      ax
044D:1C90 add      di, ax
044D:1C92 pop      ax
044D:1C93 add      di, ax
044D:1C95 mov      ax, word ptr es:[di - 0x1e]
044D:1C99 xor      dx, dx
044D:1C9B mov      cx, 0x140
044D:1C9E div      cx
044D:1CA0 xchg     dx, ax
044D:1CA1 les      di, ptr [bp + 0x12]
044D:1CA4 mov      word ptr es:[di], ax
044D:1CA7 les      di, ptr [bp + 6]
044D:1CAA mov      al, byte ptr es:[di]
044D:1CAD xor      ah, ah
044D:1CAF shl      ax, 1
044D:1CB1 mov      si, ax
044D:1CB3 shl      ax, 1
044D:1CB5 add      ax, si
044D:1CB7 push     ax
044D:1CB8 les      di, ptr [bp + 0xa]
044D:1CBB mov      al, byte ptr es:[di]
044D:1CBE xor      ah, ah
044D:1CC0 mov      dx, 0x18
044D:1CC3 mul      dx
044D:1CC5 push     ax
044D:1CC6 mov      di, 0x25
044D:1CC9 mov      ax, 0x44d
044D:1CCC push     ax
044D:1CCD push     di
044D:1CCE pop      ax
044D:1CCF pop      es
044D:1CD0 cmp      word ptr es:[0], 0x3fcd
044D:1CD7 jne      0x1cdf
044D:1CD9 inc      ax
044D:1CDA mov      di, ax
044D:1CDC les      ax, ptr es:[di]
044D:1CDF mov      dx, es
044D:1CE1 mov      di, ax
044D:1CE3 mov      es, dx
044D:1CE5 pop      ax
044D:1CE6 add      di, ax
044D:1CE8 pop      ax
044D:1CE9 add      di, ax
044D:1CEB mov      ax, word ptr es:[di - 0x1e]
044D:1CEF xor      dx, dx
044D:1CF1 mov      cx, 0x140
044D:1CF4 div      cx
044D:1CF6 les      di, ptr [bp + 0xe]
044D:1CF9 mov      word ptr es:[di], ax
044D:1CFC jmp      0x1daa
044D:1CFF les      di, ptr [bp + 6]
044D:1D02 mov      al, byte ptr es:[di]
044D:1D05 xor      ah, ah
044D:1D07 shl      ax, 1
044D:1D09 mov      si, ax
044D:1D0B shl      ax, 1
044D:1D0D add      ax, si
044D:1D0F push     ax
044D:1D10 les      di, ptr [bp + 0xa]
044D:1D13 mov      al, byte ptr es:[di]
044D:1D16 xor      ah, ah
044D:1D18 mov      dx, 0x18
044D:1D1B mul      dx
044D:1D1D push     ax
044D:1D1E mov      di, 0x25
044D:1D21 mov      ax, 0x44d
044D:1D24 push     ax
044D:1D25 push     di
044D:1D26 pop      ax
044D:1D27 pop      es
044D:1D28 cmp      word ptr es:[0], 0x3fcd
044D:1D2F jne      0x1d37
044D:1D31 inc      ax
044D:1D32 mov      di, ax
044D:1D34 les      ax, ptr es:[di]
044D:1D37 mov      dx, es
044D:1D39 mov      di, ax
044D:1D3B mov      es, dx
044D:1D3D pop      ax
044D:1D3E add      di, ax
044D:1D40 pop      ax
044D:1D41 add      di, ax
044D:1D43 mov      ax, word ptr es:[di - 0x1a]
044D:1D47 xor      dx, dx
044D:1D49 mov      cx, 0x140
044D:1D4C div      cx
044D:1D4E xchg     dx, ax
044D:1D4F les      di, ptr [bp + 0x12]
044D:1D52 mov      word ptr es:[di], ax
044D:1D55 les      di, ptr [bp + 6]
044D:1D58 mov      al, byte ptr es:[di]
044D:1D5B xor      ah, ah
044D:1D5D shl      ax, 1
044D:1D5F mov      si, ax
044D:1D61 shl      ax, 1
044D:1D63 add      ax, si
044D:1D65 push     ax
044D:1D66 les      di, ptr [bp + 0xa]
044D:1D69 mov      al, byte ptr es:[di]
044D:1D6C xor      ah, ah
044D:1D6E mov      dx, 0x18
044D:1D71 mul      dx
044D:1D73 push     ax
044D:1D74 mov      di, 0x25
044D:1D77 mov      ax, 0x44d
044D:1D7A push     ax
044D:1D7B push     di
044D:1D7C pop      ax
044D:1D7D pop      es
044D:1D7E cmp      word ptr es:[0], 0x3fcd
044D:1D85 jne      0x1d8d
044D:1D87 inc      ax
044D:1D88 mov      di, ax
044D:1D8A les      ax, ptr es:[di]
044D:1D8D mov      dx, es
044D:1D8F mov      di, ax
044D:1D91 mov      es, dx
044D:1D93 pop      ax
044D:1D94 add      di, ax
044D:1D96 pop      ax
044D:1D97 add      di, ax
044D:1D99 mov      ax, word ptr es:[di - 0x1a]
044D:1D9D xor      dx, dx
044D:1D9F mov      cx, 0x140
044D:1DA2 div      cx
044D:1DA4 les      di, ptr [bp + 0xe]
044D:1DA7 mov      word ptr es:[di], ax
044D:1DAA jmp      0x1f22
044D:1DAD mov      ax, word ptr [bp - 0xc]
044D:1DB0 mov      bx, word ptr [bp - 0xa]
044D:1DB3 mov      dx, word ptr [bp - 8]
044D:1DB6 mov      cx, word ptr [bp - 0x12]
044D:1DB9 mov      si, word ptr [bp - 0x10]
044D:1DBC mov      di, word ptr [bp - 0xe]
044D:1DBF lcall    0x1761, 0x1411
044D:1DC4 ja       0x1dc9
044D:1DC6 jmp      0x1e77
044D:1DC9 les      di, ptr [bp + 6]
044D:1DCC mov      al, byte ptr es:[di]
044D:1DCF xor      ah, ah
044D:1DD1 shl      ax, 1
044D:1DD3 mov      si, ax
044D:1DD5 shl      ax, 1
044D:1DD7 add      ax, si
044D:1DD9 push     ax
044D:1DDA les      di, ptr [bp + 0xa]
044D:1DDD mov      al, byte ptr es:[di]
044D:1DE0 xor      ah, ah
044D:1DE2 mov      dx, 0x18
044D:1DE5 mul      dx
044D:1DE7 push     ax
044D:1DE8 mov      di, 0x25
044D:1DEB mov      ax, 0x44d
044D:1DEE push     ax
044D:1DEF push     di
044D:1DF0 pop      ax
044D:1DF1 pop      es
044D:1DF2 cmp      word ptr es:[0], 0x3fcd
044D:1DF9 jne      0x1e01
044D:1DFB inc      ax
044D:1DFC mov      di, ax
044D:1DFE les      ax, ptr es:[di]
044D:1E01 mov      dx, es
044D:1E03 mov      di, ax
044D:1E05 mov      es, dx
044D:1E07 pop      ax
044D:1E08 add      di, ax
044D:1E0A pop      ax
044D:1E0B add      di, ax
044D:1E0D mov      ax, word ptr es:[di - 0x1a]
044D:1E11 xor      dx, dx
044D:1E13 mov      cx, 0x140
044D:1E16 div      cx
044D:1E18 xchg     dx, ax
044D:1E19 les      di, ptr [bp + 0x12]
044D:1E1C mov      word ptr es:[di], ax
044D:1E1F les      di, ptr [bp + 6]
044D:1E22 mov      al, byte ptr es:[di]
044D:1E25 xor      ah, ah
044D:1E27 shl      ax, 1
044D:1E29 mov      si, ax
044D:1E2B shl      ax, 1
044D:1E2D add      ax, si
044D:1E2F push     ax
044D:1E30 les      di, ptr [bp + 0xa]
044D:1E33 mov      al, byte ptr es:[di]
044D:1E36 xor      ah, ah
044D:1E38 mov      dx, 0x18
044D:1E3B mul      dx
044D:1E3D push     ax
044D:1E3E mov      di, 0x25
044D:1E41 mov      ax, 0x44d
044D:1E44 push     ax
044D:1E45 push     di
044D:1E46 pop      ax
044D:1E47 pop      es
044D:1E48 cmp      word ptr es:[0], 0x3fcd
044D:1E4F jne      0x1e57
044D:1E51 inc      ax
044D:1E52 mov      di, ax
044D:1E54 les      ax, ptr es:[di]
044D:1E57 mov      dx, es
044D:1E59 mov      di, ax
044D:1E5B mov      es, dx
044D:1E5D pop      ax
044D:1E5E add      di, ax
044D:1E60 pop      ax
044D:1E61 add      di, ax
044D:1E63 mov      ax, word ptr es:[di - 0x1a]
044D:1E67 xor      dx, dx
044D:1E69 mov      cx, 0x140
044D:1E6C div      cx
044D:1E6E les      di, ptr [bp + 0xe]
044D:1E71 mov      word ptr es:[di], ax
044D:1E74 jmp      0x1f22
044D:1E77 les      di, ptr [bp + 6]
044D:1E7A mov      al, byte ptr es:[di]
044D:1E7D xor      ah, ah
044D:1E7F shl      ax, 1
044D:1E81 mov      si, ax
044D:1E83 shl      ax, 1
044D:1E85 add      ax, si
044D:1E87 push     ax
044D:1E88 les      di, ptr [bp + 0xa]
044D:1E8B mov      al, byte ptr es:[di]
044D:1E8E xor      ah, ah
044D:1E90 mov      dx, 0x18
044D:1E93 mul      dx
044D:1E95 push     ax
044D:1E96 mov      di, 0x25
044D:1E99 mov      ax, 0x44d
044D:1E9C push     ax
044D:1E9D push     di
044D:1E9E pop      ax
044D:1E9F pop      es
044D:1EA0 cmp      word ptr es:[0], 0x3fcd
044D:1EA7 jne      0x1eaf
044D:1EA9 inc      ax
044D:1EAA mov      di, ax
044D:1EAC les      ax, ptr es:[di]
044D:1EAF mov      dx, es
044D:1EB1 mov      di, ax
044D:1EB3 mov      es, dx
044D:1EB5 pop      ax
044D:1EB6 add      di, ax
044D:1EB8 pop      ax
044D:1EB9 add      di, ax
044D:1EBB mov      ax, word ptr es:[di - 0x1c]
044D:1EBF xor      dx, dx
044D:1EC1 mov      cx, 0x140
044D:1EC4 div      cx
044D:1EC6 xchg     dx, ax
044D:1EC7 les      di, ptr [bp + 0x12]
044D:1ECA mov      word ptr es:[di], ax
044D:1ECD les      di, ptr [bp + 6]
044D:1ED0 mov      al, byte ptr es:[di]
044D:1ED3 xor      ah, ah
044D:1ED5 shl      ax, 1
044D:1ED7 mov      si, ax
044D:1ED9 shl      ax, 1
044D:1EDB add      ax, si
044D:1EDD push     ax
044D:1EDE les      di, ptr [bp + 0xa]
044D:1EE1 mov      al, byte ptr es:[di]
044D:1EE4 xor      ah, ah
044D:1EE6 mov      dx, 0x18
044D:1EE9 mul      dx
044D:1EEB push     ax
044D:1EEC mov      di, 0x25
044D:1EEF mov      ax, 0x44d
044D:1EF2 push     ax
044D:1EF3 push     di
044D:1EF4 pop      ax
044D:1EF5 pop      es
044D:1EF6 cmp      word ptr es:[0], 0x3fcd
044D:1EFD jne      0x1f05
044D:1EFF inc      ax
044D:1F00 mov      di, ax
044D:1F02 les      ax, ptr es:[di]
044D:1F05 mov      dx, es
044D:1F07 mov      di, ax
044D:1F09 mov      es, dx
044D:1F0B pop      ax
044D:1F0C add      di, ax
044D:1F0E pop      ax
044D:1F0F add      di, ax
044D:1F11 mov      ax, word ptr es:[di - 0x1c]
044D:1F15 xor      dx, dx
044D:1F17 mov      cx, 0x140
044D:1F1A div      cx
044D:1F1C les      di, ptr [bp + 0xe]
044D:1F1F mov      word ptr es:[di], ax
044D:1F22 mov      sp, bp
044D:1F24 pop      bp
044D:1F25 retf     0x18

; compiler prologue 044D:1F28
044D:1F28 push     bp
044D:1F29 mov      bp, sp
044D:1F2B mov      ax, 0x12
044D:1F2E lcall    0x1761, 0x530
044D:1F33 sub      sp, 0x12
044D:1F36 les      di, ptr [bp + 6]
044D:1F39 mov      al, byte ptr es:[di]
044D:1F3C xor      ah, ah
044D:1F3E shl      ax, 1
044D:1F40 mov      si, ax
044D:1F42 shl      ax, 1
044D:1F44 add      ax, si
044D:1F46 push     ax
044D:1F47 les      di, ptr [bp + 0xa]
044D:1F4A mov      al, byte ptr es:[di]
044D:1F4D xor      ah, ah
044D:1F4F mov      dx, 0x18
044D:1F52 mul      dx
044D:1F54 push     ax
044D:1F55 mov      di, 0x25
044D:1F58 mov      ax, 0x44d
044D:1F5B push     ax
044D:1F5C push     di
044D:1F5D pop      ax
044D:1F5E pop      es
044D:1F5F cmp      word ptr es:[0], 0x3fcd
044D:1F66 jne      0x1f6e
044D:1F68 inc      ax
044D:1F69 mov      di, ax
044D:1F6B les      ax, ptr es:[di]
044D:1F6E mov      dx, es
044D:1F70 mov      di, ax
044D:1F72 mov      es, dx
044D:1F74 pop      ax
044D:1F75 add      di, ax
044D:1F77 pop      ax
044D:1F78 add      di, ax
044D:1F7A mov      ax, word ptr es:[di - 0x1e]
044D:1F7E xor      dx, dx
044D:1F80 mov      cx, 0x140
044D:1F83 div      cx
044D:1F85 xor      dx, dx
044D:1F87 mov      cx, ax
044D:1F89 mov      bx, dx
044D:1F8B les      di, ptr [bp + 0x16]
044D:1F8E mov      ax, word ptr es:[di]
044D:1F91 cdq      
044D:1F92 sub      ax, cx
044D:1F94 sbb      dx, bx
044D:1F96 or       dx, dx
044D:1F98 jns      0x1fa1
044D:1F9A not      dx
044D:1F9C neg      ax
044D:1F9E sbb      dx, -1
044D:1FA1 mov      cx, ax
044D:1FA3 mov      bx, dx
044D:1FA5 lcall    0x1761, 0xb67
044D:1FAA push     dx
044D:1FAB push     ax
044D:1FAC les      di, ptr [bp + 6]
044D:1FAF mov      al, byte ptr es:[di]
044D:1FB2 xor      ah, ah
044D:1FB4 shl      ax, 1
044D:1FB6 mov      si, ax
044D:1FB8 shl      ax, 1
044D:1FBA add      ax, si
044D:1FBC push     ax
044D:1FBD les      di, ptr [bp + 0xa]
044D:1FC0 mov      al, byte ptr es:[di]
044D:1FC3 xor      ah, ah
044D:1FC5 mov      dx, 0x18
044D:1FC8 mul      dx
044D:1FCA push     ax
044D:1FCB mov      di, 0x25
044D:1FCE mov      ax, 0x44d
044D:1FD1 push     ax
044D:1FD2 push     di
044D:1FD3 pop      ax
044D:1FD4 pop      es
044D:1FD5 cmp      word ptr es:[0], 0x3fcd
044D:1FDC jne      0x1fe4
044D:1FDE inc      ax
044D:1FDF mov      di, ax
044D:1FE1 les      ax, ptr es:[di]
044D:1FE4 mov      dx, es
044D:1FE6 mov      di, ax
044D:1FE8 mov      es, dx
044D:1FEA pop      ax
044D:1FEB add      di, ax
044D:1FED pop      ax
044D:1FEE add      di, ax
044D:1FF0 mov      ax, word ptr es:[di - 0x1e]
044D:1FF4 xor      dx, dx
044D:1FF6 mov      cx, 0x140
044D:1FF9 div      cx
044D:1FFB xchg     dx, ax
044D:1FFC xor      dx, dx
044D:1FFE mov      cx, ax
044D:2000 mov      bx, dx
044D:2002 les      di, ptr [bp + 0x1a]
044D:2005 mov      ax, word ptr es:[di]
044D:2008 cdq      
044D:2009 sub      ax, cx
044D:200B sbb      dx, bx
044D:200D or       dx, dx
044D:200F jns      0x2018
044D:2011 not      dx
044D:2013 neg      ax
044D:2015 sbb      dx, -1
044D:2018 mov      cx, ax
044D:201A mov      bx, dx
044D:201C lcall    0x1761, 0xb67
044D:2021 push     dx
044D:2022 push     ax
044D:2023 les      di, ptr [bp + 6]
044D:2026 mov      al, byte ptr es:[di]
044D:2029 xor      ah, ah
044D:202B shl      ax, 1
044D:202D mov      si, ax
044D:202F shl      ax, 1
044D:2031 add      ax, si
044D:2033 push     ax
044D:2034 les      di, ptr [bp + 0xa]
044D:2037 mov      al, byte ptr es:[di]
044D:203A xor      ah, ah
044D:203C mov      dx, 0x18
044D:203F mul      dx
044D:2041 push     ax
044D:2042 mov      di, 0x25
044D:2045 mov      ax, 0x44d
044D:2048 push     ax
044D:2049 push     di
044D:204A pop      ax
044D:204B pop      es
044D:204C cmp      word ptr es:[0], 0x3fcd
044D:2053 jne      0x205b
044D:2055 inc      ax
044D:2056 mov      di, ax
044D:2058 les      ax, ptr es:[di]
044D:205B mov      dx, es
044D:205D mov      di, ax
044D:205F mov      es, dx
044D:2061 pop      ax
044D:2062 add      di, ax
044D:2064 pop      ax
044D:2065 add      di, ax
044D:2067 mov      ax, word ptr es:[di - 0x1e]
044D:206B xor      dx, dx
044D:206D mov      cx, 0x140
044D:2070 div      cx
044D:2072 xor      dx, dx
044D:2074 mov      cx, ax
044D:2076 mov      bx, dx
044D:2078 les      di, ptr [bp + 0x1e]
044D:207B mov      ax, word ptr es:[di]
044D:207E cdq      
044D:207F sub      ax, cx
044D:2081 sbb      dx, bx
044D:2083 or       dx, dx
044D:2085 jns      0x208e
044D:2087 not      dx
044D:2089 neg      ax
044D:208B sbb      dx, -1
044D:208E mov      cx, ax
044D:2090 mov      bx, dx
044D:2092 lcall    0x1761, 0xb67
044D:2097 push     dx
044D:2098 push     ax
044D:2099 les      di, ptr [bp + 6]
044D:209C mov      al, byte ptr es:[di]
044D:209F xor      ah, ah
044D:20A1 shl      ax, 1
044D:20A3 mov      si, ax
044D:20A5 shl      ax, 1
044D:20A7 add      ax, si
044D:20A9 push     ax
044D:20AA les      di, ptr [bp + 0xa]
044D:20AD mov      al, byte ptr es:[di]
044D:20B0 xor      ah, ah
044D:20B2 mov      dx, 0x18
044D:20B5 mul      dx
044D:20B7 push     ax
044D:20B8 mov      di, 0x25
044D:20BB mov      ax, 0x44d
044D:20BE push     ax
044D:20BF push     di
044D:20C0 pop      ax
044D:20C1 pop      es
044D:20C2 cmp      word ptr es:[0], 0x3fcd
044D:20C9 jne      0x20d1
044D:20CB inc      ax
044D:20CC mov      di, ax
044D:20CE les      ax, ptr es:[di]
044D:20D1 mov      dx, es
044D:20D3 mov      di, ax
044D:20D5 mov      es, dx
044D:20D7 pop      ax
044D:20D8 add      di, ax
044D:20DA pop      ax
044D:20DB add      di, ax
044D:20DD mov      ax, word ptr es:[di - 0x1e]
044D:20E1 xor      dx, dx
044D:20E3 mov      cx, 0x140
044D:20E6 div      cx
044D:20E8 xchg     dx, ax
044D:20E9 xor      dx, dx
044D:20EB mov      cx, ax
044D:20ED mov      bx, dx
044D:20EF les      di, ptr [bp + 0x22]
044D:20F2 mov      ax, word ptr es:[di]
044D:20F5 cdq      
044D:20F6 sub      ax, cx
044D:20F8 sbb      dx, bx
044D:20FA or       dx, dx
044D:20FC jns      0x2105
044D:20FE not      dx
044D:2100 neg      ax
044D:2102 sbb      dx, -1
044D:2105 mov      cx, ax
044D:2107 mov      bx, dx
044D:2109 lcall    0x1761, 0xb67
044D:210E pop      cx
044D:210F pop      bx
044D:2110 add      ax, cx
044D:2112 adc      dx, bx
044D:2114 pop      cx
044D:2115 pop      bx
044D:2116 add      ax, cx
044D:2118 adc      dx, bx
044D:211A pop      cx
044D:211B pop      bx
044D:211C add      ax, cx
044D:211E adc      dx, bx
044D:2120 lcall    0x1761, 0x1415
044D:2125 mov      word ptr [bp - 6], ax
044D:2128 mov      word ptr [bp - 4], bx
044D:212B mov      word ptr [bp - 2], dx
044D:212E les      di, ptr [bp + 6]
044D:2131 mov      al, byte ptr es:[di]
044D:2134 xor      ah, ah
044D:2136 shl      ax, 1
044D:2138 mov      si, ax
044D:213A shl      ax, 1
044D:213C add      ax, si
044D:213E push     ax
044D:213F les      di, ptr [bp + 0xa]
044D:2142 mov      al, byte ptr es:[di]
044D:2145 xor      ah, ah
044D:2147 mov      dx, 0x18
044D:214A mul      dx
044D:214C push     ax
044D:214D mov      di, 0x25
044D:2150 mov      ax, 0x44d
044D:2153 push     ax
044D:2154 push     di
044D:2155 pop      ax
044D:2156 pop      es
044D:2157 cmp      word ptr es:[0], 0x3fcd
044D:215E jne      0x2166
044D:2160 inc      ax
044D:2161 mov      di, ax
044D:2163 les      ax, ptr es:[di]
044D:2166 mov      dx, es
044D:2168 mov      di, ax
044D:216A mov      es, dx
044D:216C pop      ax
044D:216D add      di, ax
044D:216F pop      ax
044D:2170 add      di, ax
044D:2172 mov      ax, word ptr es:[di - 0x1c]
044D:2176 xor      dx, dx
044D:2178 mov      cx, 0x140
044D:217B div      cx
044D:217D xor      dx, dx
044D:217F mov      cx, ax
044D:2181 mov      bx, dx
044D:2183 les      di, ptr [bp + 0x16]
044D:2186 mov      ax, word ptr es:[di]
044D:2189 cdq      
044D:218A sub      ax, cx
044D:218C sbb      dx, bx
044D:218E or       dx, dx
044D:2190 jns      0x2199
044D:2192 not      dx
044D:2194 neg      ax
044D:2196 sbb      dx, -1
044D:2199 mov      cx, ax
044D:219B mov      bx, dx
044D:219D lcall    0x1761, 0xb67
044D:21A2 push     dx
044D:21A3 push     ax
044D:21A4 les      di, ptr [bp + 6]
044D:21A7 mov      al, byte ptr es:[di]
044D:21AA xor      ah, ah
044D:21AC shl      ax, 1
044D:21AE mov      si, ax
044D:21B0 shl      ax, 1
044D:21B2 add      ax, si
044D:21B4 push     ax
044D:21B5 les      di, ptr [bp + 0xa]
044D:21B8 mov      al, byte ptr es:[di]
044D:21BB xor      ah, ah
044D:21BD mov      dx, 0x18
044D:21C0 mul      dx
044D:21C2 push     ax
044D:21C3 mov      di, 0x25
044D:21C6 mov      ax, 0x44d
044D:21C9 push     ax
044D:21CA push     di
044D:21CB pop      ax
044D:21CC pop      es
044D:21CD cmp      word ptr es:[0], 0x3fcd
044D:21D4 jne      0x21dc
044D:21D6 inc      ax
044D:21D7 mov      di, ax
044D:21D9 les      ax, ptr es:[di]
044D:21DC mov      dx, es
044D:21DE mov      di, ax
044D:21E0 mov      es, dx
044D:21E2 pop      ax
044D:21E3 add      di, ax
044D:21E5 pop      ax
044D:21E6 add      di, ax
044D:21E8 mov      ax, word ptr es:[di - 0x1c]
044D:21EC xor      dx, dx
044D:21EE mov      cx, 0x140
044D:21F1 div      cx
044D:21F3 xchg     dx, ax
044D:21F4 xor      dx, dx
044D:21F6 mov      cx, ax
044D:21F8 mov      bx, dx
044D:21FA les      di, ptr [bp + 0x1a]
044D:21FD mov      ax, word ptr es:[di]
044D:2200 cdq      
044D:2201 sub      ax, cx
044D:2203 sbb      dx, bx
044D:2205 or       dx, dx
044D:2207 jns      0x2210
044D:2209 not      dx
044D:220B neg      ax
044D:220D sbb      dx, -1
044D:2210 mov      cx, ax
044D:2212 mov      bx, dx
044D:2214 lcall    0x1761, 0xb67
044D:2219 push     dx
044D:221A push     ax
044D:221B les      di, ptr [bp + 6]
044D:221E mov      al, byte ptr es:[di]
044D:2221 xor      ah, ah
044D:2223 shl      ax, 1
044D:2225 mov      si, ax
044D:2227 shl      ax, 1
044D:2229 add      ax, si
044D:222B push     ax
044D:222C les      di, ptr [bp + 0xa]
044D:222F mov      al, byte ptr es:[di]
044D:2232 xor      ah, ah
044D:2234 mov      dx, 0x18
044D:2237 mul      dx
044D:2239 push     ax
044D:223A mov      di, 0x25
044D:223D mov      ax, 0x44d
044D:2240 push     ax
044D:2241 push     di
044D:2242 pop      ax
044D:2243 pop      es
044D:2244 cmp      word ptr es:[0], 0x3fcd
044D:224B jne      0x2253
044D:224D inc      ax
044D:224E mov      di, ax
044D:2250 les      ax, ptr es:[di]
044D:2253 mov      dx, es
044D:2255 mov      di, ax
044D:2257 mov      es, dx
044D:2259 pop      ax
044D:225A add      di, ax
044D:225C pop      ax
044D:225D add      di, ax
044D:225F mov      ax, word ptr es:[di - 0x1c]
044D:2263 xor      dx, dx
044D:2265 mov      cx, 0x140
044D:2268 div      cx
044D:226A xor      dx, dx
044D:226C mov      cx, ax
044D:226E mov      bx, dx
044D:2270 les      di, ptr [bp + 0x1e]
044D:2273 mov      ax, word ptr es:[di]
044D:2276 cdq      
044D:2277 sub      ax, cx
044D:2279 sbb      dx, bx
044D:227B or       dx, dx
044D:227D jns      0x2286
044D:227F not      dx
044D:2281 neg      ax
044D:2283 sbb      dx, -1
044D:2286 mov      cx, ax
044D:2288 mov      bx, dx
044D:228A lcall    0x1761, 0xb67
044D:228F push     dx
044D:2290 push     ax
044D:2291 les      di, ptr [bp + 6]
044D:2294 mov      al, byte ptr es:[di]
044D:2297 xor      ah, ah
044D:2299 shl      ax, 1
044D:229B mov      si, ax
044D:229D shl      ax, 1
044D:229F add      ax, si
044D:22A1 push     ax
044D:22A2 les      di, ptr [bp + 0xa]
044D:22A5 mov      al, byte ptr es:[di]
044D:22A8 xor      ah, ah
044D:22AA mov      dx, 0x18
044D:22AD mul      dx
044D:22AF push     ax
044D:22B0 mov      di, 0x25
044D:22B3 mov      ax, 0x44d
044D:22B6 push     ax
044D:22B7 push     di
044D:22B8 pop      ax
044D:22B9 pop      es
044D:22BA cmp      word ptr es:[0], 0x3fcd
044D:22C1 jne      0x22c9
044D:22C3 inc      ax
044D:22C4 mov      di, ax
044D:22C6 les      ax, ptr es:[di]
044D:22C9 mov      dx, es
044D:22CB mov      di, ax
044D:22CD mov      es, dx
044D:22CF pop      ax
044D:22D0 add      di, ax
044D:22D2 pop      ax
044D:22D3 add      di, ax
044D:22D5 mov      ax, word ptr es:[di - 0x1c]
044D:22D9 xor      dx, dx
044D:22DB mov      cx, 0x140
044D:22DE div      cx
044D:22E0 xchg     dx, ax
044D:22E1 xor      dx, dx
044D:22E3 mov      cx, ax
044D:22E5 mov      bx, dx
044D:22E7 les      di, ptr [bp + 0x22]
044D:22EA mov      ax, word ptr es:[di]
044D:22ED cdq      
044D:22EE sub      ax, cx
044D:22F0 sbb      dx, bx
044D:22F2 or       dx, dx
044D:22F4 jns      0x22fd
044D:22F6 not      dx
044D:22F8 neg      ax
044D:22FA sbb      dx, -1
044D:22FD mov      cx, ax
044D:22FF mov      bx, dx
044D:2301 lcall    0x1761, 0xb67
044D:2306 pop      cx
044D:2307 pop      bx
044D:2308 add      ax, cx
044D:230A adc      dx, bx
044D:230C pop      cx
044D:230D pop      bx
044D:230E add      ax, cx
044D:2310 adc      dx, bx
044D:2312 pop      cx
044D:2313 pop      bx
044D:2314 add      ax, cx
044D:2316 adc      dx, bx
044D:2318 lcall    0x1761, 0x1415
044D:231D mov      word ptr [bp - 0xc], ax
044D:2320 mov      word ptr [bp - 0xa], bx
044D:2323 mov      word ptr [bp - 8], dx
044D:2326 les      di, ptr [bp + 6]
044D:2329 mov      al, byte ptr es:[di]
044D:232C xor      ah, ah
044D:232E shl      ax, 1
044D:2330 mov      si, ax
044D:2332 shl      ax, 1
044D:2334 add      ax, si
044D:2336 push     ax
044D:2337 les      di, ptr [bp + 0xa]
044D:233A mov      al, byte ptr es:[di]
044D:233D xor      ah, ah
044D:233F mov      dx, 0x18
044D:2342 mul      dx
044D:2344 push     ax
044D:2345 mov      di, 0x25
044D:2348 mov      ax, 0x44d
044D:234B push     ax
044D:234C push     di
044D:234D pop      ax
044D:234E pop      es
044D:234F cmp      word ptr es:[0], 0x3fcd
044D:2356 jne      0x235e
044D:2358 inc      ax
044D:2359 mov      di, ax
044D:235B les      ax, ptr es:[di]
044D:235E mov      dx, es
044D:2360 mov      di, ax
044D:2362 mov      es, dx
044D:2364 pop      ax
044D:2365 add      di, ax
044D:2367 pop      ax
044D:2368 add      di, ax
044D:236A mov      ax, word ptr es:[di - 0x1a]
044D:236E xor      dx, dx
044D:2370 mov      cx, 0x140
044D:2373 div      cx
044D:2375 xor      dx, dx
044D:2377 mov      cx, ax
044D:2379 mov      bx, dx
044D:237B les      di, ptr [bp + 0x16]
044D:237E mov      ax, word ptr es:[di]
044D:2381 cdq      
044D:2382 sub      ax, cx
044D:2384 sbb      dx, bx
044D:2386 or       dx, dx
044D:2388 jns      0x2391
044D:238A not      dx
044D:238C neg      ax
044D:238E sbb      dx, -1
044D:2391 mov      cx, ax
044D:2393 mov      bx, dx
044D:2395 lcall    0x1761, 0xb67
044D:239A push     dx
044D:239B push     ax
044D:239C les      di, ptr [bp + 6]
044D:239F mov      al, byte ptr es:[di]
044D:23A2 xor      ah, ah
044D:23A4 shl      ax, 1
044D:23A6 mov      si, ax
044D:23A8 shl      ax, 1
044D:23AA add      ax, si
044D:23AC push     ax
044D:23AD les      di, ptr [bp + 0xa]
044D:23B0 mov      al, byte ptr es:[di]
044D:23B3 xor      ah, ah
044D:23B5 mov      dx, 0x18
044D:23B8 mul      dx
044D:23BA push     ax
044D:23BB mov      di, 0x25
044D:23BE mov      ax, 0x44d
044D:23C1 push     ax
044D:23C2 push     di
044D:23C3 pop      ax
044D:23C4 pop      es
044D:23C5 cmp      word ptr es:[0], 0x3fcd
044D:23CC jne      0x23d4
044D:23CE inc      ax
044D:23CF mov      di, ax
044D:23D1 les      ax, ptr es:[di]
044D:23D4 mov      dx, es
044D:23D6 mov      di, ax
044D:23D8 mov      es, dx
044D:23DA pop      ax
044D:23DB add      di, ax
044D:23DD pop      ax
044D:23DE add      di, ax
044D:23E0 mov      ax, word ptr es:[di - 0x1a]
044D:23E4 xor      dx, dx
044D:23E6 mov      cx, 0x140
044D:23E9 div      cx
044D:23EB xchg     dx, ax
044D:23EC xor      dx, dx
044D:23EE mov      cx, ax
044D:23F0 mov      bx, dx
044D:23F2 les      di, ptr [bp + 0x1a]
044D:23F5 mov      ax, word ptr es:[di]
044D:23F8 cdq      
044D:23F9 sub      ax, cx
044D:23FB sbb      dx, bx
044D:23FD or       dx, dx
044D:23FF jns      0x2408
044D:2401 not      dx
044D:2403 neg      ax
044D:2405 sbb      dx, -1
044D:2408 mov      cx, ax
044D:240A mov      bx, dx
044D:240C lcall    0x1761, 0xb67
044D:2411 push     dx
044D:2412 push     ax
044D:2413 les      di, ptr [bp + 6]
044D:2416 mov      al, byte ptr es:[di]
044D:2419 xor      ah, ah
044D:241B shl      ax, 1
044D:241D mov      si, ax
044D:241F shl      ax, 1
044D:2421 add      ax, si
044D:2423 push     ax
044D:2424 les      di, ptr [bp + 0xa]
044D:2427 mov      al, byte ptr es:[di]
044D:242A xor      ah, ah
044D:242C mov      dx, 0x18
044D:242F mul      dx
044D:2431 push     ax
044D:2432 mov      di, 0x25
044D:2435 mov      ax, 0x44d
044D:2438 push     ax
044D:2439 push     di
044D:243A pop      ax
044D:243B pop      es
044D:243C cmp      word ptr es:[0], 0x3fcd
044D:2443 jne      0x244b
044D:2445 inc      ax
044D:2446 mov      di, ax
044D:2448 les      ax, ptr es:[di]
044D:244B mov      dx, es
044D:244D mov      di, ax
044D:244F mov      es, dx
044D:2451 pop      ax
044D:2452 add      di, ax
044D:2454 pop      ax
044D:2455 add      di, ax
044D:2457 mov      ax, word ptr es:[di - 0x1a]
044D:245B xor      dx, dx
044D:245D mov      cx, 0x140
044D:2460 div      cx
044D:2462 xor      dx, dx
044D:2464 mov      cx, ax
044D:2466 mov      bx, dx
044D:2468 les      di, ptr [bp + 0x1e]
044D:246B mov      ax, word ptr es:[di]
044D:246E cdq      
044D:246F sub      ax, cx
044D:2471 sbb      dx, bx
044D:2473 or       dx, dx
044D:2475 jns      0x247e
044D:2477 not      dx
044D:2479 neg      ax
044D:247B sbb      dx, -1
044D:247E mov      cx, ax
044D:2480 mov      bx, dx
044D:2482 lcall    0x1761, 0xb67
044D:2487 push     dx
044D:2488 push     ax
044D:2489 les      di, ptr [bp + 6]
044D:248C mov      al, byte ptr es:[di]
044D:248F xor      ah, ah
044D:2491 shl      ax, 1
044D:2493 mov      si, ax
044D:2495 shl      ax, 1
044D:2497 add      ax, si
044D:2499 push     ax
044D:249A les      di, ptr [bp + 0xa]
044D:249D mov      al, byte ptr es:[di]
044D:24A0 xor      ah, ah
044D:24A2 mov      dx, 0x18
044D:24A5 mul      dx
044D:24A7 push     ax
044D:24A8 mov      di, 0x25
044D:24AB mov      ax, 0x44d
044D:24AE push     ax
044D:24AF push     di
044D:24B0 pop      ax
044D:24B1 pop      es
044D:24B2 cmp      word ptr es:[0], 0x3fcd
044D:24B9 jne      0x24c1
044D:24BB inc      ax
044D:24BC mov      di, ax
044D:24BE les      ax, ptr es:[di]
044D:24C1 mov      dx, es
044D:24C3 mov      di, ax
044D:24C5 mov      es, dx
044D:24C7 pop      ax
044D:24C8 add      di, ax
044D:24CA pop      ax
044D:24CB add      di, ax
044D:24CD mov      ax, word ptr es:[di - 0x1a]
044D:24D1 xor      dx, dx
044D:24D3 mov      cx, 0x140
044D:24D6 div      cx
044D:24D8 xchg     dx, ax
044D:24D9 xor      dx, dx
044D:24DB mov      cx, ax
044D:24DD mov      bx, dx
044D:24DF les      di, ptr [bp + 0x22]
044D:24E2 mov      ax, word ptr es:[di]
044D:24E5 cdq      
044D:24E6 sub      ax, cx
044D:24E8 sbb      dx, bx
044D:24EA or       dx, dx
044D:24EC jns      0x24f5
044D:24EE not      dx
044D:24F0 neg      ax
044D:24F2 sbb      dx, -1
044D:24F5 mov      cx, ax
044D:24F7 mov      bx, dx
044D:24F9 lcall    0x1761, 0xb67
044D:24FE pop      cx
044D:24FF pop      bx
044D:2500 add      ax, cx
044D:2502 adc      dx, bx
044D:2504 pop      cx
044D:2505 pop      bx
044D:2506 add      ax, cx
044D:2508 adc      dx, bx
044D:250A pop      cx
044D:250B pop      bx
044D:250C add      ax, cx
044D:250E adc      dx, bx
044D:2510 lcall    0x1761, 0x1415
044D:2515 mov      word ptr [bp - 0x12], ax
044D:2518 mov      word ptr [bp - 0x10], bx
044D:251B mov      word ptr [bp - 0xe], dx
044D:251E mov      ax, word ptr [bp - 6]
044D:2521 mov      bx, word ptr [bp - 4]
044D:2524 mov      dx, word ptr [bp - 2]
044D:2527 mov      cx, word ptr [bp - 0xc]
044D:252A mov      si, word ptr [bp - 0xa]
044D:252D mov      di, word ptr [bp - 8]
044D:2530 lcall    0x1761, 0x1411
044D:2535 jb       0x253a
044D:2537 jmp      0x26b2
044D:253A mov      ax, word ptr [bp - 6]
044D:253D mov      bx, word ptr [bp - 4]
044D:2540 mov      dx, word ptr [bp - 2]
044D:2543 mov      cx, word ptr [bp - 0x12]
044D:2546 mov      si, word ptr [bp - 0x10]
044D:2549 mov      di, word ptr [bp - 0xe]
044D:254C lcall    0x1761, 0x1411
044D:2551 jb       0x2556
044D:2553 jmp      0x2604
044D:2556 les      di, ptr [bp + 6]
044D:2559 mov      al, byte ptr es:[di]
044D:255C xor      ah, ah
044D:255E shl      ax, 1
044D:2560 mov      si, ax
044D:2562 shl      ax, 1
044D:2564 add      ax, si
044D:2566 push     ax
044D:2567 les      di, ptr [bp + 0xa]
044D:256A mov      al, byte ptr es:[di]
044D:256D xor      ah, ah
044D:256F mov      dx, 0x18
044D:2572 mul      dx
044D:2574 push     ax
044D:2575 mov      di, 0x25
044D:2578 mov      ax, 0x44d
044D:257B push     ax
044D:257C push     di
044D:257D pop      ax
044D:257E pop      es
044D:257F cmp      word ptr es:[0], 0x3fcd
044D:2586 jne      0x258e
044D:2588 inc      ax
044D:2589 mov      di, ax
044D:258B les      ax, ptr es:[di]
044D:258E mov      dx, es
044D:2590 mov      di, ax
044D:2592 mov      es, dx
044D:2594 pop      ax
044D:2595 add      di, ax
044D:2597 pop      ax
044D:2598 add      di, ax
044D:259A mov      ax, word ptr es:[di - 0x1e]
044D:259E xor      dx, dx
044D:25A0 mov      cx, 0x140
044D:25A3 div      cx
044D:25A5 xchg     dx, ax
044D:25A6 les      di, ptr [bp + 0x12]
044D:25A9 mov      word ptr es:[di], ax
044D:25AC les      di, ptr [bp + 6]
044D:25AF mov      al, byte ptr es:[di]
044D:25B2 xor      ah, ah
044D:25B4 shl      ax, 1
044D:25B6 mov      si, ax
044D:25B8 shl      ax, 1
044D:25BA add      ax, si
044D:25BC push     ax
044D:25BD les      di, ptr [bp + 0xa]
044D:25C0 mov      al, byte ptr es:[di]
044D:25C3 xor      ah, ah
044D:25C5 mov      dx, 0x18
044D:25C8 mul      dx
044D:25CA push     ax
044D:25CB mov      di, 0x25
044D:25CE mov      ax, 0x44d
044D:25D1 push     ax
044D:25D2 push     di
044D:25D3 pop      ax
044D:25D4 pop      es
044D:25D5 cmp      word ptr es:[0], 0x3fcd
044D:25DC jne      0x25e4
044D:25DE inc      ax
044D:25DF mov      di, ax
044D:25E1 les      ax, ptr es:[di]
044D:25E4 mov      dx, es
044D:25E6 mov      di, ax
044D:25E8 mov      es, dx
044D:25EA pop      ax
044D:25EB add      di, ax
044D:25ED pop      ax
044D:25EE add      di, ax
044D:25F0 mov      ax, word ptr es:[di - 0x1e]
044D:25F4 xor      dx, dx
044D:25F6 mov      cx, 0x140
044D:25F9 div      cx
044D:25FB les      di, ptr [bp + 0xe]
044D:25FE mov      word ptr es:[di], ax
044D:2601 jmp      0x26af
044D:2604 les      di, ptr [bp + 6]
044D:2607 mov      al, byte ptr es:[di]
044D:260A xor      ah, ah
044D:260C shl      ax, 1
044D:260E mov      si, ax
044D:2610 shl      ax, 1
044D:2612 add      ax, si
044D:2614 push     ax
044D:2615 les      di, ptr [bp + 0xa]
044D:2618 mov      al, byte ptr es:[di]
044D:261B xor      ah, ah
044D:261D mov      dx, 0x18
044D:2620 mul      dx
044D:2622 push     ax
044D:2623 mov      di, 0x25
044D:2626 mov      ax, 0x44d
044D:2629 push     ax
044D:262A push     di
044D:262B pop      ax
044D:262C pop      es
044D:262D cmp      word ptr es:[0], 0x3fcd
044D:2634 jne      0x263c
044D:2636 inc      ax
044D:2637 mov      di, ax
044D:2639 les      ax, ptr es:[di]
044D:263C mov      dx, es
044D:263E mov      di, ax
044D:2640 mov      es, dx
044D:2642 pop      ax
044D:2643 add      di, ax
044D:2645 pop      ax
044D:2646 add      di, ax
044D:2648 mov      ax, word ptr es:[di - 0x1a]
044D:264C xor      dx, dx
044D:264E mov      cx, 0x140
044D:2651 div      cx
044D:2653 xchg     dx, ax
044D:2654 les      di, ptr [bp + 0x12]
044D:2657 mov      word ptr es:[di], ax
044D:265A les      di, ptr [bp + 6]
044D:265D mov      al, byte ptr es:[di]
044D:2660 xor      ah, ah
044D:2662 shl      ax, 1
044D:2664 mov      si, ax
044D:2666 shl      ax, 1
044D:2668 add      ax, si
044D:266A push     ax
044D:266B les      di, ptr [bp + 0xa]
044D:266E mov      al, byte ptr es:[di]
044D:2671 xor      ah, ah
044D:2673 mov      dx, 0x18
044D:2676 mul      dx
044D:2678 push     ax
044D:2679 mov      di, 0x25
044D:267C mov      ax, 0x44d
044D:267F push     ax
044D:2680 push     di
044D:2681 pop      ax
044D:2682 pop      es
044D:2683 cmp      word ptr es:[0], 0x3fcd
044D:268A jne      0x2692
044D:268C inc      ax
044D:268D mov      di, ax
044D:268F les      ax, ptr es:[di]
044D:2692 mov      dx, es
044D:2694 mov      di, ax
044D:2696 mov      es, dx
044D:2698 pop      ax
044D:2699 add      di, ax
044D:269B pop      ax
044D:269C add      di, ax
044D:269E mov      ax, word ptr es:[di - 0x1a]
044D:26A2 xor      dx, dx
044D:26A4 mov      cx, 0x140
044D:26A7 div      cx
044D:26A9 les      di, ptr [bp + 0xe]
044D:26AC mov      word ptr es:[di], ax
044D:26AF jmp      0x2827
044D:26B2 mov      ax, word ptr [bp - 0xc]
044D:26B5 mov      bx, word ptr [bp - 0xa]
044D:26B8 mov      dx, word ptr [bp - 8]
044D:26BB mov      cx, word ptr [bp - 0x12]
044D:26BE mov      si, word ptr [bp - 0x10]
044D:26C1 mov      di, word ptr [bp - 0xe]
044D:26C4 lcall    0x1761, 0x1411
044D:26C9 ja       0x26ce
044D:26CB jmp      0x277c
044D:26CE les      di, ptr [bp + 6]
044D:26D1 mov      al, byte ptr es:[di]
044D:26D4 xor      ah, ah
044D:26D6 shl      ax, 1
044D:26D8 mov      si, ax
044D:26DA shl      ax, 1
044D:26DC add      ax, si
044D:26DE push     ax
044D:26DF les      di, ptr [bp + 0xa]
044D:26E2 mov      al, byte ptr es:[di]
044D:26E5 xor      ah, ah
044D:26E7 mov      dx, 0x18
044D:26EA mul      dx
044D:26EC push     ax
044D:26ED mov      di, 0x25
044D:26F0 mov      ax, 0x44d
044D:26F3 push     ax
044D:26F4 push     di
044D:26F5 pop      ax
044D:26F6 pop      es
044D:26F7 cmp      word ptr es:[0], 0x3fcd
044D:26FE jne      0x2706
044D:2700 inc      ax
044D:2701 mov      di, ax
044D:2703 les      ax, ptr es:[di]
044D:2706 mov      dx, es
044D:2708 mov      di, ax
044D:270A mov      es, dx
044D:270C pop      ax
044D:270D add      di, ax
044D:270F pop      ax
044D:2710 add      di, ax
044D:2712 mov      ax, word ptr es:[di - 0x1a]
044D:2716 xor      dx, dx
044D:2718 mov      cx, 0x140
044D:271B div      cx
044D:271D xchg     dx, ax
044D:271E les      di, ptr [bp + 0x12]
044D:2721 mov      word ptr es:[di], ax
044D:2724 les      di, ptr [bp + 6]
044D:2727 mov      al, byte ptr es:[di]
044D:272A xor      ah, ah
044D:272C shl      ax, 1
044D:272E mov      si, ax
044D:2730 shl      ax, 1
044D:2732 add      ax, si
044D:2734 push     ax
044D:2735 les      di, ptr [bp + 0xa]
044D:2738 mov      al, byte ptr es:[di]
044D:273B xor      ah, ah
044D:273D mov      dx, 0x18
044D:2740 mul      dx
044D:2742 push     ax
044D:2743 mov      di, 0x25
044D:2746 mov      ax, 0x44d
044D:2749 push     ax
044D:274A push     di
044D:274B pop      ax
044D:274C pop      es
044D:274D cmp      word ptr es:[0], 0x3fcd
044D:2754 jne      0x275c
044D:2756 inc      ax
044D:2757 mov      di, ax
044D:2759 les      ax, ptr es:[di]
044D:275C mov      dx, es
044D:275E mov      di, ax
044D:2760 mov      es, dx
044D:2762 pop      ax
044D:2763 add      di, ax
044D:2765 pop      ax
044D:2766 add      di, ax
044D:2768 mov      ax, word ptr es:[di - 0x1a]
044D:276C xor      dx, dx
044D:276E mov      cx, 0x140
044D:2771 div      cx
044D:2773 les      di, ptr [bp + 0xe]
044D:2776 mov      word ptr es:[di], ax
044D:2779 jmp      0x2827
044D:277C les      di, ptr [bp + 6]
044D:277F mov      al, byte ptr es:[di]
044D:2782 xor      ah, ah
044D:2784 shl      ax, 1
044D:2786 mov      si, ax
044D:2788 shl      ax, 1
044D:278A add      ax, si
044D:278C push     ax
044D:278D les      di, ptr [bp + 0xa]
044D:2790 mov      al, byte ptr es:[di]
044D:2793 xor      ah, ah
044D:2795 mov      dx, 0x18
044D:2798 mul      dx
044D:279A push     ax
044D:279B mov      di, 0x25
044D:279E mov      ax, 0x44d
044D:27A1 push     ax
044D:27A2 push     di
044D:27A3 pop      ax
044D:27A4 pop      es
044D:27A5 cmp      word ptr es:[0], 0x3fcd
044D:27AC jne      0x27b4
044D:27AE inc      ax
044D:27AF mov      di, ax
044D:27B1 les      ax, ptr es:[di]
044D:27B4 mov      dx, es
044D:27B6 mov      di, ax
044D:27B8 mov      es, dx
044D:27BA pop      ax
044D:27BB add      di, ax
044D:27BD pop      ax
044D:27BE add      di, ax
044D:27C0 mov      ax, word ptr es:[di - 0x1c]
044D:27C4 xor      dx, dx
044D:27C6 mov      cx, 0x140
044D:27C9 div      cx
044D:27CB xchg     dx, ax
044D:27CC les      di, ptr [bp + 0x12]
044D:27CF mov      word ptr es:[di], ax
044D:27D2 les      di, ptr [bp + 6]
044D:27D5 mov      al, byte ptr es:[di]
044D:27D8 xor      ah, ah
044D:27DA shl      ax, 1
044D:27DC mov      si, ax
044D:27DE shl      ax, 1
044D:27E0 add      ax, si
044D:27E2 push     ax
044D:27E3 les      di, ptr [bp + 0xa]
044D:27E6 mov      al, byte ptr es:[di]
044D:27E9 xor      ah, ah
044D:27EB mov      dx, 0x18
044D:27EE mul      dx
044D:27F0 push     ax
044D:27F1 mov      di, 0x25
044D:27F4 mov      ax, 0x44d
044D:27F7 push     ax
044D:27F8 push     di
044D:27F9 pop      ax
044D:27FA pop      es
044D:27FB cmp      word ptr es:[0], 0x3fcd
044D:2802 jne      0x280a
044D:2804 inc      ax
044D:2805 mov      di, ax
044D:2807 les      ax, ptr es:[di]
044D:280A mov      dx, es
044D:280C mov      di, ax
044D:280E mov      es, dx
044D:2810 pop      ax
044D:2811 add      di, ax
044D:2813 pop      ax
044D:2814 add      di, ax
044D:2816 mov      ax, word ptr es:[di - 0x1c]
044D:281A xor      dx, dx
044D:281C mov      cx, 0x140
044D:281F div      cx
044D:2821 les      di, ptr [bp + 0xe]
044D:2824 mov      word ptr es:[di], ax
044D:2827 mov      sp, bp
044D:2829 pop      bp
044D:282A retf     0x20

; compiler prologue 044D:282D
044D:282D push     bp
044D:282E mov      bp, sp
044D:2830 mov      ax, 0xa
044D:2833 lcall    0x1761, 0x530
044D:2838 sub      sp, 0xa
044D:283B mov      ax, word ptr [bp + 0xc]
044D:283E cmp      ax, word ptr [bp + 8]
044D:2841 jne      0x284e
044D:2843 mov      ax, word ptr [bp + 0xa]
044D:2846 cmp      ax, word ptr [bp + 6]
044D:2849 jne      0x284e
044D:284B jmp      0x2a88
044D:284E mov      al, byte ptr [0xc2bd]
044D:2851 xor      ah, ah
044D:2853 mov      dx, 0x14
044D:2856 mul      dx
044D:2858 mov      di, ax
044D:285A mov      ax, word ptr [di - 0x4526]
044D:285E mov      word ptr [0xbada], ax
044D:2861 mov      al, byte ptr [0xc2bd]
044D:2864 xor      ah, ah
044D:2866 mov      dx, 0x14
044D:2869 mul      dx
044D:286B mov      di, ax
044D:286D mov      ax, word ptr [di - 0x4524]
044D:2871 mov      word ptr [0xbadc], ax
044D:2874 mov      al, byte ptr [0xc2bd]
044D:2877 xor      ah, ah
044D:2879 mov      dx, 0x14
044D:287C mul      dx
044D:287E mov      di, ax
044D:2880 mov      al, byte ptr [di - 0x4522]
044D:2884 mov      byte ptr [0xbade], al
044D:2887 mov      al, byte ptr [0xc2bd]
044D:288A xor      ah, ah
044D:288C mov      dx, 0x14
044D:288F mul      dx
044D:2891 mov      di, ax
044D:2893 mov      al, byte ptr [di - 0x4521]
044D:2897 mov      byte ptr [0xbadf], al
044D:289A mov      al, byte ptr [0xc2bd]
044D:289D xor      ah, ah
044D:289F mov      dx, 0x14
044D:28A2 mul      dx
044D:28A4 mov      di, ax
044D:28A6 mov      al, byte ptr [di - 0x4520]
044D:28AA mov      byte ptr [0xbae0], al
044D:28AD mov      al, byte ptr [0xc2bd]
044D:28B0 xor      ah, ah
044D:28B2 mov      dx, 0x14
044D:28B5 mul      dx
044D:28B7 mov      di, ax
044D:28B9 mov      ax, word ptr [di - 0x451f]
044D:28BD mov      word ptr [0xbae1], ax
044D:28C0 mov      al, byte ptr [0xc2bd]
044D:28C3 xor      ah, ah
044D:28C5 mov      dx, 0x14
044D:28C8 mul      dx
044D:28CA mov      di, ax
044D:28CC mov      ax, word ptr [di - 0x451d]
044D:28D0 mov      word ptr [0xbae3], ax
044D:28D3 mov      al, byte ptr [0xc2bd]
044D:28D6 xor      ah, ah
044D:28D8 mov      dx, 0x14
044D:28DB mul      dx
044D:28DD mov      di, ax
044D:28DF mov      al, byte ptr [di - 0x451b]
044D:28E3 mov      byte ptr [0xbae5], al
044D:28E6 mov      al, byte ptr [0xc2bd]
044D:28E9 xor      ah, ah
044D:28EB mov      dx, 0x14
044D:28EE mul      dx
044D:28F0 mov      di, ax
044D:28F2 mov      ax, word ptr [di - 0x451a]
044D:28F6 mov      word ptr [0xbae6], ax
044D:28F9 mov      al, byte ptr [0xc2bd]
044D:28FC xor      ah, ah
044D:28FE mov      dx, 0x14
044D:2901 mul      dx
044D:2903 mov      di, ax
044D:2905 mov      al, byte ptr [di - 0x4518]
044D:2909 mov      byte ptr [0xbae8], al
044D:290C mov      al, byte ptr [0xc2bd]
044D:290F xor      ah, ah
044D:2911 mov      dx, 0x14
044D:2914 mul      dx
044D:2916 mov      di, ax
044D:2918 mov      ax, word ptr [di - 0x4517]
044D:291C mov      word ptr [0xbae9], ax
044D:291F mov      al, byte ptr [0xc2bd]
044D:2922 xor      ah, ah
044D:2924 mov      dx, 0x14
044D:2927 mul      dx
044D:2929 mov      di, ax
044D:292B mov      al, byte ptr [di - 0x4515]
044D:292F mov      byte ptr [0xbaeb], al
044D:2932 mov      byte ptr [0xc2bd], 1
044D:2937 mov      ax, 0x140
044D:293A mul      word ptr [bp + 0xa]
044D:293D add      ax, word ptr [bp + 0xc]
044D:2940 les      di, ptr [0xbac4]
044D:2944 add      di, ax
044D:2946 mov      al, byte ptr es:[di]
044D:2949 xor      ah, ah
044D:294B mov      di, ax
044D:294D mov      si, di
044D:294F shl      di, 1
044D:2951 shl      di, 1
044D:2953 add      di, si
044D:2955 mov      al, byte ptr [di - 0x3a38]
044D:2959 mov      byte ptr [bp - 5], al
044D:295C mov      ax, 0x140
044D:295F mul      word ptr [bp + 6]
044D:2962 add      ax, word ptr [bp + 8]
044D:2965 les      di, ptr [0xbac4]
044D:2969 add      di, ax
044D:296B mov      al, byte ptr es:[di]
044D:296E xor      ah, ah
044D:2970 mov      di, ax
044D:2972 mov      si, di
044D:2974 shl      di, 1
044D:2976 shl      di, 1
044D:2978 add      di, si
044D:297A mov      al, byte ptr [di - 0x3a38]
044D:297E mov      byte ptr [bp - 6], al
044D:2981 mov      al, byte ptr [bp - 5]
044D:2984 mov      byte ptr [bp - 7], al
044D:2987 mov      byte ptr [bp - 9], 1
044D:298B mov      al, byte ptr [bp - 7]
044D:298E cmp      al, byte ptr [bp - 6]
044D:2991 jne      0x2996
044D:2993 jmp      0x2a6b
044D:2996 mov      al, byte ptr [bp - 9]
044D:2999 xor      ah, ah
044D:299B push     ax
044D:299C mov      al, byte ptr [bp - 6]
044D:299F xor      ah, ah
044D:29A1 mov      si, ax
044D:29A3 shl      ax, 1
044D:29A5 add      ax, si
044D:29A7 push     ax
044D:29A8 mov      al, byte ptr [bp - 5]
044D:29AB xor      ah, ah
044D:29AD mov      dx, 0xc
044D:29B0 mul      dx
044D:29B2 push     ax
044D:29B3 mov      di, 0x25
044D:29B6 mov      ax, 0x44d
044D:29B9 push     ax
044D:29BA push     di
044D:29BB pop      ax
044D:29BC pop      es
044D:29BD cmp      word ptr es:[0], 0x3fcd
044D:29C4 jne      0x29cc
044D:29C6 inc      ax
044D:29C7 mov      di, ax
044D:29C9 les      ax, ptr es:[di]
044D:29CC mov      dx, es
044D:29CE mov      di, ax
044D:29D0 mov      es, dx
044D:29D2 pop      ax
044D:29D3 add      di, ax
044D:29D5 pop      ax
044D:29D6 add      di, ax
044D:29D8 pop      ax
044D:29D9 add      di, ax
044D:29DB mov      al, byte ptr es:[di + 0x50]
044D:29DF mov      byte ptr [bp - 8], al
044D:29E2 inc      byte ptr [bp - 9]
044D:29E5 mov      al, byte ptr [bp - 8]
044D:29E8 cmp      al, byte ptr [bp - 6]
044D:29EB je       0x2a11
044D:29ED lea      di, [bp + 0xc]
044D:29F0 push     ss
044D:29F1 push     di
044D:29F2 lea      di, [bp + 0xa]
044D:29F5 push     ss
044D:29F6 push     di
044D:29F7 lea      di, [bp - 2]
044D:29FA push     ss
044D:29FB push     di
044D:29FC lea      di, [bp - 4]
044D:29FF push     ss
044D:2A00 push     di
044D:2A01 lea      di, [bp - 7]
044D:2A04 push     ss
044D:2A05 push     di
044D:2A06 lea      di, [bp - 8]
044D:2A09 push     ss
044D:2A0A push     di
044D:2A0B push     cs
044D:2A0C call     0x190e
044D:2A0F jmp      0x2a3d
044D:2A11 lea      di, [bp + 0xc]
044D:2A14 push     ss
044D:2A15 push     di
044D:2A16 lea      di, [bp + 0xa]
044D:2A19 push     ss
044D:2A1A push     di
044D:2A1B lea      di, [bp + 8]
044D:2A1E push     ss
044D:2A1F push     di
044D:2A20 lea      di, [bp + 6]
044D:2A23 push     ss
044D:2A24 push     di
044D:2A25 lea      di, [bp - 2]
044D:2A28 push     ss
044D:2A29 push     di
044D:2A2A lea      di, [bp - 4]
044D:2A2D push     ss
044D:2A2E push     di
044D:2A2F lea      di, [bp - 7]
044D:2A32 push     ss
044D:2A33 push     di
044D:2A34 lea      di, [bp - 8]
044D:2A37 push     ss
044D:2A38 push     di
044D:2A39 push     cs
044D:2A3A call     0x1f28
044D:2A3D lea      di, [bp + 0xc]
044D:2A40 push     ss
044D:2A41 push     di
044D:2A42 lea      di, [bp + 0xa]
044D:2A45 push     ss
044D:2A46 push     di
044D:2A47 lea      di, [bp - 2]
044D:2A4A push     ss
044D:2A4B push     di
044D:2A4C lea      di, [bp - 4]
044D:2A4F push     ss
044D:2A50 push     di
044D:2A51 lcall    0xf1b, 0x5541
044D:2A56 mov      ax, word ptr [bp - 2]
044D:2A59 mov      word ptr [bp + 0xc], ax
044D:2A5C mov      ax, word ptr [bp - 4]
044D:2A5F mov      word ptr [bp + 0xa], ax
044D:2A62 mov      al, byte ptr [bp - 8]
044D:2A65 mov      byte ptr [bp - 7], al
044D:2A68 jmp      0x298b
044D:2A6B lea      di, [bp + 0xc]
044D:2A6E push     ss
044D:2A6F push     di
044D:2A70 lea      di, [bp + 0xa]
044D:2A73 push     ss
044D:2A74 push     di
044D:2A75 lea      di, [bp + 8]
044D:2A78 push     ss
044D:2A79 push     di
044D:2A7A lea      di, [bp + 6]
044D:2A7D push     ss
044D:2A7E push     di
044D:2A7F lcall    0xf1b, 0x5541
044D:2A84 dec      byte ptr [0xc2bd]
044D:2A88 mov      sp, bp
044D:2A8A pop      bp
044D:2A8B retf     8

; compiler prologue 044D:2A8E
044D:2A8E push     bp
044D:2A8F mov      bp, sp
044D:2A91 xor      ax, ax
044D:2A93 lcall    0x1761, 0x530
044D:2A98 mov      al, byte ptr [0xe31a]
044D:2A9B cmp      al, 0x90
044D:2A9D jb       0x2aa6
044D:2A9F cmp      al, 0xa9
044D:2AA1 ja       0x2aa6
044D:2AA3 jmp      0x3cca
044D:2AA6 mov      word ptr [0xcad4], 2
044D:2AAC jmp      0x2ab2
044D:2AAE inc      word ptr [0xcad4]
044D:2AB2 mov      al, byte ptr [0xcad4]
044D:2AB5 push     ax
044D:2AB6 lcall    0xef4, 0x12c
044D:2ABB cmp      word ptr [0xcad4], 8
044D:2AC0 jne      0x2aae
044D:2AC2 cmp      byte ptr [0xcadc], 0
044D:2AC7 jne      0x2acc
044D:2AC9 jmp      0x2b70
044D:2ACC mov      al, byte ptr [0xc2bc]
044D:2ACF xor      ah, ah
044D:2AD1 dec      ax
044D:2AD2 mov      dx, 0x14
044D:2AD5 mul      dx
044D:2AD7 mov      di, ax
044D:2AD9 mov      ax, word ptr [di - 0x4526]
044D:2ADD mov      word ptr [0xcac8], ax
044D:2AE0 mov      al, byte ptr [0xc2bc]
044D:2AE3 xor      ah, ah
044D:2AE5 dec      ax
044D:2AE6 mov      dx, 0x14
044D:2AE9 mul      dx
044D:2AEB mov      di, ax
044D:2AED mov      ax, word ptr [di - 0x4524]
044D:2AF1 mov      word ptr [0xcaca], ax
044D:2AF4 mov      ax, 0x140
044D:2AF7 mul      word ptr [0xcaca]
044D:2AFB add      ax, word ptr [0xcac8]
044D:2AFF les      di, ptr [0xbac4]
044D:2B03 add      di, ax
044D:2B05 mov      al, byte ptr es:[di]
044D:2B08 xor      ah, ah
044D:2B0A mov      di, ax
044D:2B0C mov      si, di
044D:2B0E shl      di, 1
044D:2B10 shl      di, 1
044D:2B12 add      di, si
044D:2B14 cmp      byte ptr [di - 0x3a38], 0
044D:2B19 jne      0x2b1e
044D:2B1B jmp      0x3cca
044D:2B1E mov      al, byte ptr [0xc2bc]
044D:2B21 xor      ah, ah
044D:2B23 inc      ax
044D:2B24 mov      dx, 0x14
044D:2B27 mul      dx
044D:2B29 mov      di, ax
044D:2B2B mov      ax, word ptr [di - 0x4526]
044D:2B2F mov      word ptr [0xcac8], ax
044D:2B32 mov      al, byte ptr [0xc2bc]
044D:2B35 xor      ah, ah
044D:2B37 inc      ax
044D:2B38 mov      dx, 0x14
044D:2B3B mul      dx
044D:2B3D mov      di, ax
044D:2B3F mov      ax, word ptr [di - 0x4524]
044D:2B43 mov      word ptr [0xcaca], ax
044D:2B46 mov      ax, 0x140
044D:2B49 mul      word ptr [0xcaca]
044D:2B4D add      ax, word ptr [0xcac8]
044D:2B51 les      di, ptr [0xbac4]
044D:2B55 add      di, ax
044D:2B57 mov      al, byte ptr es:[di]
044D:2B5A xor      ah, ah
044D:2B5C mov      di, ax
044D:2B5E mov      si, di
044D:2B60 shl      di, 1
044D:2B62 shl      di, 1
044D:2B64 add      di, si
044D:2B66 cmp      byte ptr [di - 0x3a38], 0
044D:2B6B jne      0x2b70
044D:2B6D jmp      0x3cca
044D:2B70 cmp      byte ptr [0x1b81], 0
044D:2B75 je       0x2baf
044D:2B77 mov      al, byte ptr [0x1b87]
044D:2B7A cmp      al, byte ptr [0x1b8a]
044D:2B7E je       0x2baa
044D:2B80 mov      al, byte ptr [0x1b8a]
044D:2B83 mov      byte ptr [0x1b87], al
044D:2B86 mov      byte ptr [0x1b88], 2
044D:2B8B jmp      0x2b91
044D:2B8D inc      byte ptr [0x1b88]
044D:2B91 mov      al, byte ptr [0x1b88]
044D:2B94 push     ax
044D:2B95 lcall    0xef4, 0x12c
044D:2B9A cmp      byte ptr [0x1b88], 8
044D:2B9F jne      0x2b8d
044D:2BA1 mov      al, byte ptr [0x1b87]
044D:2BA4 push     ax
044D:2BA5 lcall    0xef4, 0
044D:2BAA mov      byte ptr [0x1b81], 0
044D:2BAF mov      al, byte ptr [0xe31a]
044D:2BB2 cmp      al, 0xaa
044D:2BB4 jae      0x2bb9
044D:2BB6 jmp      0x2ca7
044D:2BB9 cmp      al, 0xc7
044D:2BBB jbe      0x2bc0
044D:2BBD jmp      0x2ca7
044D:2BC0 cmp      byte ptr [0x1b77], 0
044D:2BC5 je       0x2bca
044D:2BC7 jmp      0x2c7d
044D:2BCA push     word ptr [0xe318]
044D:2BCE lcall    0xef4, 0x202
044D:2BD3 mov      byte ptr [0x1b8b], al
044D:2BD6 mov      al, byte ptr [0x1b8b]
044D:2BD9 mov      byte ptr [0x1b8c], al
044D:2BDC mov      al, byte ptr [0x1b87]
044D:2BDF mov      byte ptr [0x1b74], al
044D:2BE2 mov      al, byte ptr [0x1b8c]
044D:2BE5 mov      byte ptr [0x1b75], al
044D:2BE8 mov      byte ptr [0x1b76], 1
044D:2BED cmp      byte ptr [0x1b87], 5
044D:2BF2 jne      0x2c34
044D:2BF4 mov      al, byte ptr [0x1b75]
044D:2BF7 xor      ah, ah
044D:2BF9 push     ax
044D:2BFA mov      di, 0x25
044D:2BFD mov      ax, 0x44d
044D:2C00 push     ax
044D:2C01 push     di
044D:2C02 pop      ax
044D:2C03 pop      es
044D:2C04 cmp      word ptr es:[0], 0x3fcd
044D:2C0B jne      0x2c13
044D:2C0D inc      ax
044D:2C0E mov      di, ax
044D:2C10 les      ax, ptr es:[di]
044D:2C13 mov      dx, es
044D:2C15 mov      di, ax
044D:2C17 mov      es, dx
044D:2C19 pop      ax
044D:2C1A add      di, ax
044D:2C1C cmp      byte ptr es:[di + 0x181], 0
044D:2C22 jbe      0x2c34
044D:2C24 mov      byte ptr [0x1b77], 1
044D:2C29 mov      al, 0
044D:2C2B push     ax
044D:2C2C lcall    0x51a, 0x196e
044D:2C31 jmp      0x3cca
044D:2C34 cmp      byte ptr [0x1b87], 8
044D:2C39 jne      0x2c7b
044D:2C3B mov      al, byte ptr [0x1b75]
044D:2C3E xor      ah, ah
044D:2C40 push     ax
044D:2C41 mov      di, 0x25
044D:2C44 mov      ax, 0x44d
044D:2C47 push     ax
044D:2C48 push     di
044D:2C49 pop      ax
044D:2C4A pop      es
044D:2C4B cmp      word ptr es:[0], 0x3fcd
044D:2C52 jne      0x2c5a
044D:2C54 inc      ax
044D:2C55 mov      di, ax
044D:2C57 les      ax, ptr es:[di]
044D:2C5A mov      dx, es
044D:2C5C mov      di, ax
044D:2C5E mov      es, dx
044D:2C60 pop      ax
044D:2C61 add      di, ax
044D:2C63 cmp      byte ptr es:[di + 0xd49], 0
044D:2C69 jbe      0x2c7b
044D:2C6B mov      byte ptr [0x1b77], 2
044D:2C70 mov      al, 0
044D:2C72 push     ax
044D:2C73 lcall    0x51a, 0x196e
044D:2C78 jmp      0x3cca
044D:2C7B jmp      0x2ca4
044D:2C7D push     word ptr [0xe318]
044D:2C81 lcall    0xef4, 0x202
044D:2C86 mov      byte ptr [0x1b8b], al
044D:2C89 cmp      byte ptr [0x1b8b], 0
044D:2C8E jne      0x2c93
044D:2C90 jmp      0x3cca
044D:2C93 mov      al, byte ptr [0x1b8b]
044D:2C96 mov      byte ptr [0x1b8c], al
044D:2C99 mov      al, byte ptr [0x1b8c]
044D:2C9C mov      byte ptr [0x1b78], al
044D:2C9F mov      byte ptr [0x1b79], 1
044D:2CA4 jmp      0x2dab
044D:2CA7 cmp      byte ptr [0x1b77], 0
044D:2CAC je       0x2cb1
044D:2CAE jmp      0x2d79
044D:2CB1 mov      al, byte ptr [0x1b87]
044D:2CB4 mov      byte ptr [0x1b74], al
044D:2CB7 mov      ax, 0x140
044D:2CBA mul      word ptr [0xe31a]
044D:2CBE add      ax, word ptr [0xe318]
044D:2CC2 les      di, ptr [0xbac4]
044D:2CC6 add      di, ax
044D:2CC8 mov      al, byte ptr es:[di]
044D:2CCB xor      ah, ah
044D:2CCD mov      di, ax
044D:2CCF mov      si, di
044D:2CD1 shl      di, 1
044D:2CD3 shl      di, 1
044D:2CD5 add      di, si
044D:2CD7 mov      al, byte ptr [di - 0x3a37]
044D:2CDB mov      byte ptr [0x1b8c], al
044D:2CDE mov      al, byte ptr [0x1b8c]
044D:2CE1 mov      byte ptr [0x1b75], al
044D:2CE4 mov      byte ptr [0x1b76], 2
044D:2CE9 cmp      byte ptr [0x1b87], 5
044D:2CEE jne      0x2d30
044D:2CF0 mov      al, byte ptr [0x1b75]
044D:2CF3 xor      ah, ah
044D:2CF5 push     ax
044D:2CF6 mov      di, 0x25
044D:2CF9 mov      ax, 0x44d
044D:2CFC push     ax
044D:2CFD push     di
044D:2CFE pop      ax
044D:2CFF pop      es
044D:2D00 cmp      word ptr es:[0], 0x3fcd
044D:2D07 jne      0x2d0f
044D:2D09 inc      ax
044D:2D0A mov      di, ax
044D:2D0C les      ax, ptr es:[di]
044D:2D0F mov      dx, es
044D:2D11 mov      di, ax
044D:2D13 mov      es, dx
044D:2D15 pop      ax
044D:2D16 add      di, ax
044D:2D18 cmp      byte ptr es:[di + 0x1a7], 0
044D:2D1E jbe      0x2d30
044D:2D20 mov      byte ptr [0x1b77], 1
044D:2D25 mov      al, 0
044D:2D27 push     ax
044D:2D28 lcall    0x51a, 0x196e
044D:2D2D jmp      0x3cca
044D:2D30 cmp      byte ptr [0x1b87], 8
044D:2D35 jne      0x2d77
044D:2D37 mov      al, byte ptr [0x1b75]
044D:2D3A xor      ah, ah
044D:2D3C push     ax
044D:2D3D mov      di, 0x25
044D:2D40 mov      ax, 0x44d
044D:2D43 push     ax
044D:2D44 push     di
044D:2D45 pop      ax
044D:2D46 pop      es
044D:2D47 cmp      word ptr es:[0], 0x3fcd
044D:2D4E jne      0x2d56
044D:2D50 inc      ax
044D:2D51 mov      di, ax
044D:2D53 les      ax, ptr es:[di]
044D:2D56 mov      dx, es
044D:2D58 mov      di, ax
044D:2D5A mov      es, dx
044D:2D5C pop      ax
044D:2D5D add      di, ax
044D:2D5F cmp      byte ptr es:[di + 0xd6f], 0
044D:2D65 jbe      0x2d77
044D:2D67 mov      byte ptr [0x1b77], 2
044D:2D6C mov      al, 0
044D:2D6E push     ax
044D:2D6F lcall    0x51a, 0x196e
044D:2D74 jmp      0x3cca
044D:2D77 jmp      0x2dab
044D:2D79 mov      ax, 0x140
044D:2D7C mul      word ptr [0xe31a]
044D:2D80 add      ax, word ptr [0xe318]
044D:2D84 les      di, ptr [0xbac4]
044D:2D88 add      di, ax
044D:2D8A mov      al, byte ptr es:[di]
044D:2D8D xor      ah, ah
044D:2D8F mov      di, ax
044D:2D91 mov      si, di
044D:2D93 shl      di, 1
044D:2D95 shl      di, 1
044D:2D97 add      di, si
044D:2D99 mov      al, byte ptr [di - 0x3a37]
044D:2D9D mov      byte ptr [0x1b8c], al
044D:2DA0 mov      al, byte ptr [0x1b8c]
044D:2DA3 mov      byte ptr [0x1b78], al
044D:2DA6 mov      byte ptr [0x1b79], 2
044D:2DAB cmp      byte ptr [0x1b77], 0
044D:2DB0 je       0x2db5
044D:2DB2 jmp      0x2e6c
044D:2DB5 cmp      byte ptr [0x1b76], 1
044D:2DBA jne      0x2e04
044D:2DBC mov      al, byte ptr [0x1b74]
044D:2DBF xor      ah, ah
044D:2DC1 shl      ax, 1
044D:2DC3 mov      cx, ax
044D:2DC5 mov      al, byte ptr [0x1b75]
044D:2DC8 xor      ah, ah
044D:2DCA mov      dx, 0x14
044D:2DCD mul      dx
044D:2DCF mov      di, ax
044D:2DD1 add      di, cx
044D:2DD3 mov      al, byte ptr [di + 0x522]
044D:2DD7 mov      byte ptr [0x1b8e], al
044D:2DDA cmp      byte ptr [0x1b8e], 0
044D:2DDF jne      0x2e02
044D:2DE1 cmp      byte ptr [0x1b87], 1
044D:2DE6 je       0x2dff
044D:2DE8 mov      al, byte ptr [0x1b87]
044D:2DEB push     ax
044D:2DEC lcall    0xef4, 0x12c
044D:2DF1 mov      byte ptr [0x1b87], 1
044D:2DF6 mov      al, byte ptr [0x1b87]
044D:2DF9 push     ax
044D:2DFA lcall    0xef4, 0
044D:2DFF jmp      0x3cca
044D:2E02 jmp      0x2e6c
044D:2E04 mov      al, byte ptr [0x1b74]
044D:2E07 xor      ah, ah
044D:2E09 shl      ax, 1
044D:2E0B push     ax
044D:2E0C mov      al, byte ptr [0x1b75]
044D:2E0F xor      ah, ah
044D:2E11 mov      dx, 0x14
044D:2E14 mul      dx
044D:2E16 push     ax
044D:2E17 mov      di, 0x25
044D:2E1A mov      ax, 0x44d
044D:2E1D push     ax
044D:2E1E push     di
044D:2E1F pop      ax
044D:2E20 pop      es
044D:2E21 cmp      word ptr es:[0], 0x3fcd
044D:2E28 jne      0x2e30
044D:2E2A inc      ax
044D:2E2B mov      di, ax
044D:2E2D les      ax, ptr es:[di]
044D:2E30 mov      dx, es
044D:2E32 mov      di, ax
044D:2E34 mov      es, dx
044D:2E36 pop      ax
044D:2E37 add      di, ax
044D:2E39 pop      ax
044D:2E3A add      di, ax
044D:2E3C mov      al, byte ptr es:[di + 0xa7]
044D:2E41 mov      byte ptr [0x1b8e], al
044D:2E44 cmp      byte ptr [0x1b8e], 0
044D:2E49 jne      0x2e6c
044D:2E4B cmp      byte ptr [0x1b87], 1
044D:2E50 je       0x2e69
044D:2E52 mov      al, byte ptr [0x1b87]
044D:2E55 push     ax
044D:2E56 lcall    0xef4, 0x12c
044D:2E5B mov      byte ptr [0x1b87], 1
044D:2E60 mov      al, byte ptr [0x1b87]
044D:2E63 push     ax
044D:2E64 lcall    0xef4, 0
044D:2E69 jmp      0x3cca
044D:2E6C cmp      byte ptr [0x1b77], 1
044D:2E71 je       0x2e76
044D:2E73 jmp      0x2f56
044D:2E76 mov      al, byte ptr [0x1b78]
044D:2E79 xor      ah, ah
044D:2E7B push     ax
044D:2E7C mov      al, byte ptr [0x1b79]
044D:2E7F xor      ah, ah
044D:2E81 mov      dx, 0x26
044D:2E84 mul      dx
044D:2E86 push     ax
044D:2E87 mov      di, 0x25
044D:2E8A mov      ax, 0x44d
044D:2E8D push     ax
044D:2E8E push     di
044D:2E8F pop      ax
044D:2E90 pop      es
044D:2E91 cmp      word ptr es:[0], 0x3fcd
044D:2E98 jne      0x2ea0
044D:2E9A inc      ax
044D:2E9B mov      di, ax
044D:2E9D les      ax, ptr es:[di]
044D:2EA0 mov      dx, es
044D:2EA2 mov      di, ax
044D:2EA4 mov      es, dx
044D:2EA6 pop      ax
044D:2EA7 add      di, ax
044D:2EA9 pop      ax
044D:2EAA add      di, ax
044D:2EAC mov      al, byte ptr es:[di + 0x10f]
044D:2EB1 xor      ah, ah
044D:2EB3 shl      ax, 1
044D:2EB5 push     ax
044D:2EB6 mov      al, byte ptr [0x1b75]
044D:2EB9 xor      ah, ah
044D:2EBB push     ax
044D:2EBC mov      al, byte ptr [0x1b76]
044D:2EBF xor      ah, ah
044D:2EC1 mov      dx, 0x26
044D:2EC4 mul      dx
044D:2EC6 push     ax
044D:2EC7 mov      di, 0x25
044D:2ECA mov      ax, 0x44d
044D:2ECD push     ax
044D:2ECE push     di
044D:2ECF pop      ax
044D:2ED0 pop      es
044D:2ED1 cmp      word ptr es:[0], 0x3fcd
044D:2ED8 jne      0x2ee0
044D:2EDA inc      ax
044D:2EDB mov      di, ax
044D:2EDD les      ax, ptr es:[di]
044D:2EE0 mov      dx, es
044D:2EE2 mov      di, ax
044D:2EE4 mov      es, dx
044D:2EE6 pop      ax
044D:2EE7 add      di, ax
044D:2EE9 pop      ax
044D:2EEA add      di, ax
044D:2EEC mov      al, byte ptr es:[di + 0x15b]
044D:2EF1 xor      ah, ah
044D:2EF3 mov      dx, 0x54
044D:2EF6 mul      dx
044D:2EF8 push     ax
044D:2EF9 mov      di, 0x25
044D:2EFC mov      ax, 0x44d
044D:2EFF push     ax
044D:2F00 push     di
044D:2F01 pop      ax
044D:2F02 pop      es
044D:2F03 cmp      word ptr es:[0], 0x3fcd
044D:2F0A jne      0x2f12
044D:2F0C inc      ax
044D:2F0D mov      di, ax
044D:2F0F les      ax, ptr es:[di]
044D:2F12 mov      dx, es
044D:2F14 mov      di, ax
044D:2F16 mov      es, dx
044D:2F18 pop      ax
044D:2F19 add      di, ax
044D:2F1B pop      ax
044D:2F1C add      di, ax
044D:2F1E cmp      byte ptr es:[di + 0x177], 0
044D:2F24 jne      0x2f56
044D:2F26 cmp      byte ptr [0x1b87], 1
044D:2F2B je       0x2f44
044D:2F2D mov      al, byte ptr [0x1b87]
044D:2F30 push     ax
044D:2F31 lcall    0xef4, 0x12c
044D:2F36 mov      byte ptr [0x1b87], 1
044D:2F3B mov      al, byte ptr [0x1b87]
044D:2F3E push     ax
044D:2F3F lcall    0xef4, 0
044D:2F44 mov      byte ptr [0x1b77], 0
044D:2F49 mov      byte ptr [0x1b78], 0
044D:2F4E mov      byte ptr [0x1b79], 0
044D:2F53 jmp      0x3cca
044D:2F56 cmp      byte ptr [0x1b77], 2
044D:2F5B je       0x2f60
044D:2F5D jmp      0x3040
044D:2F60 mov      al, byte ptr [0x1b78]
044D:2F63 xor      ah, ah
044D:2F65 push     ax
044D:2F66 mov      al, byte ptr [0x1b79]
044D:2F69 xor      ah, ah
044D:2F6B mov      dx, 0x26
044D:2F6E mul      dx
044D:2F70 push     ax
044D:2F71 mov      di, 0x25
044D:2F74 mov      ax, 0x44d
044D:2F77 push     ax
044D:2F78 push     di
044D:2F79 pop      ax
044D:2F7A pop      es
044D:2F7B cmp      word ptr es:[0], 0x3fcd
044D:2F82 jne      0x2f8a
044D:2F84 inc      ax
044D:2F85 mov      di, ax
044D:2F87 les      ax, ptr es:[di]
044D:2F8A mov      dx, es
044D:2F8C mov      di, ax
044D:2F8E mov      es, dx
044D:2F90 pop      ax
044D:2F91 add      di, ax
044D:2F93 pop      ax
044D:2F94 add      di, ax
044D:2F96 mov      al, byte ptr es:[di + 0x10f]
044D:2F9B xor      ah, ah
044D:2F9D shl      ax, 1
044D:2F9F push     ax
044D:2FA0 mov      al, byte ptr [0x1b75]
044D:2FA3 xor      ah, ah
044D:2FA5 push     ax
044D:2FA6 mov      al, byte ptr [0x1b76]
044D:2FA9 xor      ah, ah
044D:2FAB mov      dx, 0x26
044D:2FAE mul      dx
044D:2FB0 push     ax
044D:2FB1 mov      di, 0x25
044D:2FB4 mov      ax, 0x44d
044D:2FB7 push     ax
044D:2FB8 push     di
044D:2FB9 pop      ax
044D:2FBA pop      es
044D:2FBB cmp      word ptr es:[0], 0x3fcd
044D:2FC2 jne      0x2fca
044D:2FC4 inc      ax
044D:2FC5 mov      di, ax
044D:2FC7 les      ax, ptr es:[di]
044D:2FCA mov      dx, es
044D:2FCC mov      di, ax
044D:2FCE mov      es, dx
044D:2FD0 pop      ax
044D:2FD1 add      di, ax
044D:2FD3 pop      ax
044D:2FD4 add      di, ax
044D:2FD6 mov      al, byte ptr es:[di + 0xd23]
044D:2FDB xor      ah, ah
044D:2FDD mov      dx, 0x54
044D:2FE0 mul      dx
044D:2FE2 push     ax
044D:2FE3 mov      di, 0x25
044D:2FE6 mov      ax, 0x44d
044D:2FE9 push     ax
044D:2FEA push     di
044D:2FEB pop      ax
044D:2FEC pop      es
044D:2FED cmp      word ptr es:[0], 0x3fcd
044D:2FF4 jne      0x2ffc
044D:2FF6 inc      ax
044D:2FF7 mov      di, ax
044D:2FF9 les      ax, ptr es:[di]
044D:2FFC mov      dx, es
044D:2FFE mov      di, ax
044D:3000 mov      es, dx
044D:3002 pop      ax
044D:3003 add      di, ax
044D:3005 pop      ax
044D:3006 add      di, ax
044D:3008 cmp      byte ptr es:[di + 0xd3f], 0
044D:300E jne      0x3040
044D:3010 cmp      byte ptr [0x1b87], 1
044D:3015 je       0x302e
044D:3017 mov      al, byte ptr [0x1b87]
044D:301A push     ax
044D:301B lcall    0xef4, 0x12c
044D:3020 mov      byte ptr [0x1b87], 1
044D:3025 mov      al, byte ptr [0x1b87]
044D:3028 push     ax
044D:3029 lcall    0xef4, 0
044D:302E mov      byte ptr [0x1b77], 0
044D:3033 mov      byte ptr [0x1b78], 0
044D:3038 mov      byte ptr [0x1b79], 0
044D:303D jmp      0x3cca
044D:3040 mov      byte ptr [0x1b81], 1
044D:3045 mov      byte ptr [0x1b82], 1
044D:304A mov      al, 1
044D:304C push     ax
044D:304D lcall    0x51a, 0x196e
044D:3052 cmp      byte ptr [0x1b77], 0
044D:3057 je       0x305c
044D:3059 jmp      0x3667
044D:305C cmp      byte ptr [0x1b76], 2
044D:3061 je       0x3066
044D:3063 jmp      0x34c9
044D:3066 mov      al, byte ptr [0x1b74]
044D:3069 xor      ah, ah
044D:306B shl      ax, 1
044D:306D push     ax
044D:306E mov      al, byte ptr [0x1b75]
044D:3071 xor      ah, ah
044D:3073 mov      dx, 0x14
044D:3076 mul      dx
044D:3078 push     ax
044D:3079 mov      di, 0x25
044D:307C mov      ax, 0x44d
044D:307F push     ax
044D:3080 push     di
044D:3081 pop      ax
044D:3082 pop      es
044D:3083 cmp      word ptr es:[0], 0x3fcd
044D:308A jne      0x3092
044D:308C inc      ax
044D:308D mov      di, ax
044D:308F les      ax, ptr es:[di]
044D:3092 mov      dx, es
044D:3094 mov      di, ax
044D:3096 mov      es, dx
044D:3098 pop      ax
044D:3099 add      di, ax
044D:309B pop      ax
044D:309C add      di, ax
044D:309E cmp      byte ptr es:[di + 0xa8], 0
044D:30A4 ja       0x30a9
044D:30A6 jmp      0x3354
044D:30A9 cmp      byte ptr [0x1b75], 0
044D:30AE jne      0x30f3
044D:30B0 mov      ax, word ptr [0xe318]
044D:30B3 mov      word ptr [0xcacc], ax
044D:30B6 mov      ax, word ptr [0xe31a]
044D:30B9 mov      word ptr [0xcace], ax
044D:30BC mov      ax, 0x140
044D:30BF mul      word ptr [0xcace]
044D:30C3 add      ax, word ptr [0xcacc]
044D:30C7 les      di, ptr [0xbac4]
044D:30CB add      di, ax
044D:30CD mov      al, byte ptr es:[di]
044D:30D0 xor      ah, ah
044D:30D2 mov      di, ax
044D:30D4 mov      si, di
044D:30D6 shl      di, 1
044D:30D8 shl      di, 1
044D:30DA add      di, si
044D:30DC cmp      byte ptr [di - 0x3a38], 0
044D:30E1 jne      0x30f1
044D:30E3 mov      di, 0xcacc
044D:30E6 push     ds
044D:30E7 push     di
044D:30E8 mov      di, 0xcace
044D:30EB push     ds
044D:30EC push     di
044D:30ED push     cs
044D:30EE call     0x18ab
044D:30F1 jmp      0x3166
044D:30F3 mov      al, byte ptr [0x1b75]
044D:30F6 xor      ah, ah
044D:30F8 shl      ax, 1
044D:30FA push     ax
044D:30FB mov      di, 0x25
044D:30FE mov      ax, 0x44d
044D:3101 push     ax
044D:3102 push     di
044D:3103 pop      ax
044D:3104 pop      es
044D:3105 cmp      word ptr es:[0], 0x3fcd
044D:310C jne      0x3114
044D:310E inc      ax
044D:310F mov      di, ax
044D:3111 les      ax, ptr es:[di]
044D:3114 mov      dx, es
044D:3116 mov      di, ax
044D:3118 mov      es, dx
044D:311A pop      ax
044D:311B add      di, ax
044D:311D mov      ax, word ptr es:[di + 0x95]
044D:3122 xor      dx, dx
044D:3124 mov      cx, 0x140
044D:3127 div      cx
044D:3129 xchg     dx, ax
044D:312A mov      word ptr [0xcacc], ax
044D:312D mov      al, byte ptr [0x1b75]
044D:3130 xor      ah, ah
044D:3132 shl      ax, 1
044D:3134 push     ax
044D:3135 mov      di, 0x25
044D:3138 mov      ax, 0x44d
044D:313B push     ax
044D:313C push     di
044D:313D pop      ax
044D:313E pop      es
044D:313F cmp      word ptr es:[0], 0x3fcd
044D:3146 jne      0x314e
044D:3148 inc      ax
044D:3149 mov      di, ax
044D:314B les      ax, ptr es:[di]
044D:314E mov      dx, es
044D:3150 mov      di, ax
044D:3152 mov      es, dx
044D:3154 pop      ax
044D:3155 add      di, ax
044D:3157 mov      ax, word ptr es:[di + 0x95]
044D:315C xor      dx, dx
044D:315E mov      cx, 0x140
044D:3161 div      cx
044D:3163 mov      word ptr [0xcace], ax
044D:3166 cmp      byte ptr [0xcadc], 0
044D:316B jne      0x3170
044D:316D jmp      0x31fd
044D:3170 mov      al, byte ptr [0xc2bc]
044D:3173 xor      ah, ah
044D:3175 dec      ax
044D:3176 mov      byte ptr [0xc2bd], al
044D:3179 mov      al, byte ptr [0xc2bd]
044D:317C xor      ah, ah
044D:317E mov      dx, 0x14
044D:3181 mul      dx
044D:3183 mov      di, ax
044D:3185 mov      ax, word ptr [di - 0x4526]
044D:3189 mov      word ptr [0xcac8], ax
044D:318C mov      al, byte ptr [0xc2bd]
044D:318F xor      ah, ah
044D:3191 mov      dx, 0x14
044D:3194 mul      dx
044D:3196 mov      di, ax
044D:3198 mov      ax, word ptr [di - 0x4524]
044D:319C mov      word ptr [0xcaca], ax
044D:319F mov      al, byte ptr [0xc2bd]
044D:31A2 xor      ah, ah
044D:31A4 mov      dx, 0x14
044D:31A7 mul      dx
044D:31A9 mov      di, ax
044D:31AB mov      al, byte ptr [di - 0x4521]
044D:31AF mov      byte ptr [0xc2be], al
044D:31B2 mov      al, byte ptr [0xc2bd]
044D:31B5 xor      ah, ah
044D:31B7 mov      dx, 0x14
044D:31BA mul      dx
044D:31BC mov      di, ax
044D:31BE mov      al, byte ptr [di - 0x4522]
044D:31C2 mov      byte ptr [0xc2bf], al
044D:31C5 mov      al, byte ptr [0xc2bf]
044D:31C8 xor      ah, ah
044D:31CA cdq      
044D:31CB mov      cx, 2
044D:31CE idiv     cx
044D:31D0 xchg     dx, ax
044D:31D1 or       ax, ax
044D:31D3 jne      0x31e9
044D:31D5 cmp      byte ptr [0xc2be], 8
044D:31DA jne      0x31e3
044D:31DC mov      byte ptr [0xc2be], 1
044D:31E1 jmp      0x31e7
044D:31E3 inc      byte ptr [0xc2be]
044D:31E7 jmp      0x31fb
044D:31E9 cmp      byte ptr [0xc2be], 6
044D:31EE jne      0x31f7
044D:31F0 mov      byte ptr [0xc2be], 1
044D:31F5 jmp      0x31fb
044D:31F7 inc      byte ptr [0xc2be]
044D:31FB jmp      0x323f
044D:31FD dec      byte ptr [0xc2bd]
044D:3201 mov      al, byte ptr [0xc2bd]
044D:3204 xor      ah, ah
044D:3206 mov      dx, 0x14
044D:3209 mul      dx
044D:320B mov      di, ax
044D:320D mov      ax, word ptr [di - 0x4526]
044D:3211 mov      word ptr [0xcac8], ax
044D:3214 mov      al, byte ptr [0xc2bd]
044D:3217 xor      ah, ah
044D:3219 mov      dx, 0x14
044D:321C mul      dx
044D:321E mov      di, ax
044D:3220 mov      ax, word ptr [di - 0x4524]
044D:3224 mov      word ptr [0xcaca], ax
044D:3227 mov      al, byte ptr [0xc2bd]
044D:322A xor      ah, ah
044D:322C mov      dx, 0x14
044D:322F mul      dx
044D:3231 mov      di, ax
044D:3233 mov      al, byte ptr [di - 0x4522]
044D:3237 mov      byte ptr [0xc2bf], al
044D:323A mov      byte ptr [0xc2be], 1
044D:323F mov      byte ptr [0x1b8a], 1
044D:3244 mov      ax, word ptr [0xcac8]
044D:3247 cmp      ax, word ptr [0xcacc]
044D:324B jne      0x3259
044D:324D mov      ax, word ptr [0xcaca]
044D:3250 cmp      ax, word ptr [0xcace]
044D:3254 jne      0x3259
044D:3256 jmp      0x3351
044D:3259 push     word ptr [0xcac8]
044D:325D push     word ptr [0xcaca]
044D:3261 push     word ptr [0xcacc]
044D:3265 push     word ptr [0xcace]
044D:3269 push     cs
044D:326A call     0x282d
044D:326D mov      al, byte ptr [0x1b74]
044D:3270 xor      ah, ah
044D:3272 shl      ax, 1
044D:3274 push     ax
044D:3275 mov      al, byte ptr [0x1b75]
044D:3278 xor      ah, ah
044D:327A mov      dx, 0x14
044D:327D mul      dx
044D:327F push     ax
044D:3280 mov      di, 0x25
044D:3283 mov      ax, 0x44d
044D:3286 push     ax
044D:3287 push     di
044D:3288 pop      ax
044D:3289 pop      es
044D:328A cmp      word ptr es:[0], 0x3fcd
044D:3291 jne      0x3299
044D:3293 inc      ax
044D:3294 mov      di, ax
044D:3296 les      ax, ptr es:[di]
044D:3299 mov      dx, es
044D:329B mov      di, ax
044D:329D mov      es, dx
044D:329F pop      ax
044D:32A0 add      di, ax
044D:32A2 pop      ax
044D:32A3 add      di, ax
044D:32A5 cmp      byte ptr es:[di + 0xa8], 3
044D:32AB je       0x32c3
044D:32AD mov      byte ptr [0xc2be], 0
044D:32B2 mov      al, byte ptr [0xc2bd]
044D:32B5 xor      ah, ah
044D:32B7 mov      dx, 0x14
044D:32BA mul      dx
044D:32BC mov      di, ax
044D:32BE mov      byte ptr [di - 0x4521], 0
044D:32C3 mov      al, byte ptr [0x1b74]
044D:32C6 xor      ah, ah
044D:32C8 shl      ax, 1
044D:32CA push     ax
044D:32CB mov      al, byte ptr [0x1b75]
044D:32CE xor      ah, ah
044D:32D0 mov      dx, 0x14
044D:32D3 mul      dx
044D:32D5 push     ax
044D:32D6 mov      di, 0x25
044D:32D9 mov      ax, 0x44d
044D:32DC push     ax
044D:32DD push     di
044D:32DE pop      ax
044D:32DF pop      es
044D:32E0 cmp      word ptr es:[0], 0x3fcd
044D:32E7 jne      0x32ef
044D:32E9 inc      ax
044D:32EA mov      di, ax
044D:32EC les      ax, ptr es:[di]
044D:32EF mov      dx, es
044D:32F1 mov      di, ax
044D:32F3 mov      es, dx
044D:32F5 pop      ax
044D:32F6 add      di, ax
044D:32F8 pop      ax
044D:32F9 add      di, ax
044D:32FB cmp      byte ptr es:[di + 0xa8], 1
044D:3301 jne      0x3347
044D:3303 mov      al, byte ptr [0x1b75]
044D:3306 xor      ah, ah
044D:3308 push     ax
044D:3309 mov      di, 0x25
044D:330C mov      ax, 0x44d
044D:330F push     ax
044D:3310 push     di
044D:3311 pop      ax
044D:3312 pop      es
044D:3313 cmp      word ptr es:[0], 0x3fcd
044D:331A jne      0x3322
044D:331C inc      ax
044D:331D mov      di, ax
044D:331F les      ax, ptr es:[di]
044D:3322 mov      dx, es
044D:3324 mov      di, ax
044D:3326 mov      es, dx
044D:3328 pop      ax
044D:3329 add      di, ax
044D:332B mov      al, byte ptr es:[di + 0xa2]
044D:3330 mov      byte ptr [0xc2bf], al
044D:3333 mov      cl, byte ptr [0xc2bf]
044D:3337 mov      al, byte ptr [0xc2bd]
044D:333A xor      ah, ah
044D:333C mov      dx, 0x14
044D:333F mul      dx
044D:3341 mov      di, ax
044D:3343 mov      byte ptr [di - 0x4522], cl
044D:3347 mov      byte ptr [0xc2bc], 1
044D:334C mov      byte ptr [0xcadc], 1
044D:3351 jmp      0x34c6
044D:3354 cmp      byte ptr [0xcadc], 0
044D:3359 jne      0x335e
044D:335B jmp      0x344f
044D:335E mov      al, byte ptr [0xc2bc]
044D:3361 xor      ah, ah
044D:3363 inc      ax
044D:3364 mov      byte ptr [0xc2bd], al
044D:3367 mov      al, byte ptr [0xc2bc]
044D:336A xor      ah, ah
044D:336C mov      dx, 0x14
044D:336F mul      dx
044D:3371 mov      di, ax
044D:3373 mov      byte ptr [di - 0x4521], 0
044D:3378 mov      al, byte ptr [0xc2bc]
044D:337B xor      ah, ah
044D:337D mov      dx, 0x14
044D:3380 mul      dx
044D:3382 mov      di, ax
044D:3384 mov      al, byte ptr [di - 0x4520]
044D:3388 mov      byte ptr [0xc2c4], al
044D:338B mov      al, byte ptr [0xc2bc]
044D:338E xor      ah, ah
044D:3390 mov      dx, 0x14
044D:3393 mul      dx
044D:3395 mov      di, ax
044D:3397 mov      al, byte ptr [di - 0x4515]
044D:339B mov      byte ptr [0xc2d6], al
044D:339E mov      al, byte ptr [0xc2bc]
044D:33A1 xor      ah, ah
044D:33A3 mov      dx, 0x14
044D:33A6 mul      dx
044D:33A8 mov      di, ax
044D:33AA mov      ax, word ptr [di - 0x451f]
044D:33AE mov      word ptr [0xc2ca], ax
044D:33B1 mov      al, byte ptr [0xc2bc]
044D:33B4 xor      ah, ah
044D:33B6 mov      dx, 0x14
044D:33B9 mul      dx
044D:33BB mov      di, ax
044D:33BD mov      ax, word ptr [di - 0x451d]
044D:33C1 mov      word ptr [0xc2cc], ax
044D:33C4 mov      al, byte ptr [0xc2bc]
044D:33C7 xor      ah, ah
044D:33C9 mov      dx, 0x14
044D:33CC mul      dx
044D:33CE mov      di, ax
044D:33D0 mov      al, byte ptr [di - 0x451b]
044D:33D4 mov      byte ptr [0xc2ce], al
044D:33D7 mov      al, byte ptr [0xc2bc]
044D:33DA xor      ah, ah
044D:33DC mov      dx, 0x14
044D:33DF mul      dx
044D:33E1 mov      di, ax
044D:33E3 mov      ax, word ptr [di - 0x451a]
044D:33E7 mov      word ptr [0xc2d0], ax
044D:33EA mov      al, byte ptr [0xc2bc]
044D:33ED xor      ah, ah
044D:33EF mov      dx, 0x14
044D:33F2 mul      dx
044D:33F4 mov      di, ax
044D:33F6 mov      al, byte ptr [di - 0x4518]
044D:33FA mov      byte ptr [0xc2d2], al
044D:33FD mov      al, byte ptr [0xc2bc]
044D:3400 xor      ah, ah
044D:3402 mov      dx, 0x14
044D:3405 mul      dx
044D:3407 mov      di, ax
044D:3409 mov      ax, word ptr [di - 0x4517]
044D:340D mov      word ptr [0xc2d4], ax
044D:3410 mov      al, byte ptr [0xc2bc]
044D:3413 xor      ah, ah
044D:3415 mov      dx, 0x14
044D:3418 mul      dx
044D:341A mov      di, ax
044D:341C mov      ax, word ptr [di - 0x4524]
044D:3420 mov      word ptr [0xc2c8], ax
044D:3423 mov      al, byte ptr [0xc2bc]
044D:3426 xor      ah, ah
044D:3428 mov      dx, 0x14
044D:342B mul      dx
044D:342D mov      di, ax
044D:342F mov      al, byte ptr [di - 0x4522]
044D:3433 push     ax
044D:3434 mov      al, byte ptr [0xc2bc]
044D:3437 xor      ah, ah
044D:3439 mov      dx, 0x14
044D:343C mul      dx
044D:343E mov      di, ax
044D:3440 mov      al, byte ptr [di - 0x4521]
044D:3444 push     ax
044D:3445 lcall    0xf1b, 0x6438
044D:344A mov      byte ptr [0xcadc], 0
044D:344F mov      byte ptr [0x1b8a], 1
044D:3454 lcall    0x51a, 0x2450
044D:3459 mov      al, byte ptr [0x1b8e]
044D:345C xor      ah, ah
044D:345E mov      di, ax
044D:3460 shl      di, 1
044D:3462 shl      di, 1
044D:3464 lcall    [di + 0x42a6]
044D:3468 cmp      byte ptr [0xcadd], 0
044D:346D jne      0x3474
044D:346F lcall    0x51a, 0x2415
044D:3474 mov      al, byte ptr [0x1b87]
044D:3477 cmp      al, byte ptr [0x1b8a]
044D:347B je       0x34a7
044D:347D mov      al, byte ptr [0x1b8a]
044D:3480 mov      byte ptr [0x1b87], al
044D:3483 mov      byte ptr [0x1b88], 2
044D:3488 jmp      0x348e
044D:348A inc      byte ptr [0x1b88]
044D:348E mov      al, byte ptr [0x1b88]
044D:3491 push     ax
044D:3492 lcall    0xef4, 0x12c
044D:3497 cmp      byte ptr [0x1b88], 8
044D:349C jne      0x348a
044D:349E mov      al, byte ptr [0x1b87]
044D:34A1 push     ax
044D:34A2 lcall    0xef4, 0
044D:34A7 mov      al, byte ptr [0x1b87]
044D:34AA mov      byte ptr [0x1b74], al
044D:34AD cmp      byte ptr [0xcadd], 0
044D:34B2 jne      0x34c6
044D:34B4 mov      al, 0
044D:34B6 push     ax
044D:34B7 lcall    0x51a, 0x196e
044D:34BC mov      byte ptr [0x1b82], 0
044D:34C1 mov      byte ptr [0x1b81], 0
044D:34C6 jmp      0x3664
044D:34C9 cmp      byte ptr [0xcadc], 0
044D:34CE jne      0x34d3
044D:34D0 jmp      0x35c4
044D:34D3 mov      al, byte ptr [0xc2bc]
044D:34D6 xor      ah, ah
044D:34D8 inc      ax
044D:34D9 mov      byte ptr [0xc2bd], al
044D:34DC mov      al, byte ptr [0xc2bc]
044D:34DF xor      ah, ah
044D:34E1 mov      dx, 0x14
044D:34E4 mul      dx
044D:34E6 mov      di, ax
044D:34E8 mov      byte ptr [di - 0x4521], 0
044D:34ED mov      al, byte ptr [0xc2bc]
044D:34F0 xor      ah, ah
044D:34F2 mov      dx, 0x14
044D:34F5 mul      dx
044D:34F7 mov      di, ax
044D:34F9 mov      al, byte ptr [di - 0x4520]
044D:34FD mov      byte ptr [0xc2c4], al
044D:3500 mov      al, byte ptr [0xc2bc]
044D:3503 xor      ah, ah
044D:3505 mov      dx, 0x14
044D:3508 mul      dx
044D:350A mov      di, ax
044D:350C mov      al, byte ptr [di - 0x4515]
044D:3510 mov      byte ptr [0xc2d6], al
044D:3513 mov      al, byte ptr [0xc2bc]
044D:3516 xor      ah, ah
044D:3518 mov      dx, 0x14
044D:351B mul      dx
044D:351D mov      di, ax
044D:351F mov      ax, word ptr [di - 0x451f]
044D:3523 mov      word ptr [0xc2ca], ax
044D:3526 mov      al, byte ptr [0xc2bc]
044D:3529 xor      ah, ah
044D:352B mov      dx, 0x14
044D:352E mul      dx
044D:3530 mov      di, ax
044D:3532 mov      ax, word ptr [di - 0x451d]
044D:3536 mov      word ptr [0xc2cc], ax
044D:3539 mov      al, byte ptr [0xc2bc]
044D:353C xor      ah, ah
044D:353E mov      dx, 0x14
044D:3541 mul      dx
044D:3543 mov      di, ax
044D:3545 mov      al, byte ptr [di - 0x451b]
044D:3549 mov      byte ptr [0xc2ce], al
044D:354C mov      al, byte ptr [0xc2bc]
044D:354F xor      ah, ah
044D:3551 mov      dx, 0x14
044D:3554 mul      dx
044D:3556 mov      di, ax
044D:3558 mov      ax, word ptr [di - 0x451a]
044D:355C mov      word ptr [0xc2d0], ax
044D:355F mov      al, byte ptr [0xc2bc]
044D:3562 xor      ah, ah
044D:3564 mov      dx, 0x14
044D:3567 mul      dx
044D:3569 mov      di, ax
044D:356B mov      al, byte ptr [di - 0x4518]
044D:356F mov      byte ptr [0xc2d2], al
044D:3572 mov      al, byte ptr [0xc2bc]
044D:3575 xor      ah, ah
044D:3577 mov      dx, 0x14
044D:357A mul      dx
044D:357C mov      di, ax
044D:357E mov      ax, word ptr [di - 0x4517]
044D:3582 mov      word ptr [0xc2d4], ax
044D:3585 mov      al, byte ptr [0xc2bc]
044D:3588 xor      ah, ah
044D:358A mov      dx, 0x14
044D:358D mul      dx
044D:358F mov      di, ax
044D:3591 mov      ax, word ptr [di - 0x4524]
044D:3595 mov      word ptr [0xc2c8], ax
044D:3598 mov      al, byte ptr [0xc2bc]
044D:359B xor      ah, ah
044D:359D mov      dx, 0x14
044D:35A0 mul      dx
044D:35A2 mov      di, ax
044D:35A4 mov      al, byte ptr [di - 0x4522]
044D:35A8 push     ax
044D:35A9 mov      al, byte ptr [0xc2bc]
044D:35AC xor      ah, ah
044D:35AE mov      dx, 0x14
044D:35B1 mul      dx
044D:35B3 mov      di, ax
044D:35B5 mov      al, byte ptr [di - 0x4521]
044D:35B9 push     ax
044D:35BA lcall    0xf1b, 0x6438
044D:35BF mov      byte ptr [0xcadc], 0
044D:35C4 mov      byte ptr [0x1b8a], 1
044D:35C9 lcall    0x51a, 0x2450
044D:35CE mov      al, byte ptr [0x1b8e]
044D:35D1 xor      ah, ah
044D:35D3 mov      di, ax
044D:35D5 shl      di, 1
044D:35D7 shl      di, 1
044D:35D9 lcall    [di + 0x42a6]
044D:35DD mov      al, byte ptr [0x1b74]
044D:35E0 xor      ah, ah
044D:35E2 shl      ax, 1
044D:35E4 mov      cx, ax
044D:35E6 mov      al, byte ptr [0x1b75]
044D:35E9 xor      ah, ah
044D:35EB mov      dx, 0x14
044D:35EE mul      dx
044D:35F0 mov      di, ax
044D:35F2 add      di, cx
044D:35F4 cmp      byte ptr [di + 0x523], 1
044D:35F9 jne      0x3606
044D:35FB push     cs
044D:35FC call     0x15ff
044D:35FF mov      al, 0xff
044D:3601 push     ax
044D:3602 push     cs
044D:3603 call     0x17c5
044D:3606 cmp      byte ptr [0xcadd], 0
044D:360B jne      0x3612
044D:360D lcall    0x51a, 0x2415
044D:3612 mov      al, byte ptr [0x1b87]
044D:3615 cmp      al, byte ptr [0x1b8a]
044D:3619 je       0x3645
044D:361B mov      al, byte ptr [0x1b8a]
044D:361E mov      byte ptr [0x1b87], al
044D:3621 mov      byte ptr [0x1b88], 2
044D:3626 jmp      0x362c
044D:3628 inc      byte ptr [0x1b88]
044D:362C mov      al, byte ptr [0x1b88]
044D:362F push     ax
044D:3630 lcall    0xef4, 0x12c
044D:3635 cmp      byte ptr [0x1b88], 8
044D:363A jne      0x3628
044D:363C mov      al, byte ptr [0x1b87]
044D:363F push     ax
044D:3640 lcall    0xef4, 0
044D:3645 mov      al, byte ptr [0x1b87]
044D:3648 mov      byte ptr [0x1b74], al
044D:364B cmp      byte ptr [0xcadd], 0
044D:3650 jne      0x3664
044D:3652 mov      al, 0
044D:3654 push     ax
044D:3655 lcall    0x51a, 0x196e
044D:365A mov      byte ptr [0x1b82], 0
044D:365F mov      byte ptr [0x1b81], 0
044D:3664 jmp      0x3cca
044D:3667 cmp      byte ptr [0x1b77], 1
044D:366C je       0x3671
044D:366E jmp      0x37d4
044D:3671 mov      al, byte ptr [0x1b78]
044D:3674 xor      ah, ah
044D:3676 push     ax
044D:3677 mov      al, byte ptr [0x1b79]
044D:367A xor      ah, ah
044D:367C mov      dx, 0x26
044D:367F mul      dx
044D:3681 push     ax
044D:3682 mov      di, 0x25
044D:3685 mov      ax, 0x44d
044D:3688 push     ax
044D:3689 push     di
044D:368A pop      ax
044D:368B pop      es
044D:368C cmp      word ptr es:[0], 0x3fcd
044D:3693 jne      0x369b
044D:3695 inc      ax
044D:3696 mov      di, ax
044D:3698 les      ax, ptr es:[di]
044D:369B mov      dx, es
044D:369D mov      di, ax
044D:369F mov      es, dx
044D:36A1 pop      ax
044D:36A2 add      di, ax
044D:36A4 pop      ax
044D:36A5 add      di, ax
044D:36A7 mov      al, byte ptr es:[di + 0x10f]
044D:36AC xor      ah, ah
044D:36AE shl      ax, 1
044D:36B0 push     ax
044D:36B1 mov      al, byte ptr [0x1b75]
044D:36B4 xor      ah, ah
044D:36B6 push     ax
044D:36B7 mov      al, byte ptr [0x1b76]
044D:36BA xor      ah, ah
044D:36BC mov      dx, 0x26
044D:36BF mul      dx
044D:36C1 push     ax
044D:36C2 mov      di, 0x25
044D:36C5 mov      ax, 0x44d
044D:36C8 push     ax
044D:36C9 push     di
044D:36CA pop      ax
044D:36CB pop      es
044D:36CC cmp      word ptr es:[0], 0x3fcd
044D:36D3 jne      0x36db
044D:36D5 inc      ax
044D:36D6 mov      di, ax
044D:36D8 les      ax, ptr es:[di]
044D:36DB mov      dx, es
044D:36DD mov      di, ax
044D:36DF mov      es, dx
044D:36E1 pop      ax
044D:36E2 add      di, ax
044D:36E4 pop      ax
044D:36E5 add      di, ax
044D:36E7 mov      al, byte ptr es:[di + 0x15b]
044D:36EC xor      ah, ah
044D:36EE mov      dx, 0x54
044D:36F1 mul      dx
044D:36F3 push     ax
044D:36F4 mov      di, 0x25
044D:36F7 mov      ax, 0x44d
044D:36FA push     ax
044D:36FB push     di
044D:36FC pop      ax
044D:36FD pop      es
044D:36FE cmp      word ptr es:[0], 0x3fcd
044D:3705 jne      0x370d
044D:3707 inc      ax
044D:3708 mov      di, ax
044D:370A les      ax, ptr es:[di]
044D:370D mov      dx, es
044D:370F mov      di, ax
044D:3711 mov      es, dx
044D:3713 pop      ax
044D:3714 add      di, ax
044D:3716 pop      ax
044D:3717 add      di, ax
044D:3719 mov      al, byte ptr es:[di + 0x177]
044D:371E mov      byte ptr [0x1b8e], al
044D:3721 mov      al, byte ptr [0x1b78]
044D:3724 xor      ah, ah
044D:3726 push     ax
044D:3727 mov      al, byte ptr [0x1b79]
044D:372A xor      ah, ah
044D:372C mov      dx, 0x26
044D:372F mul      dx
044D:3731 push     ax
044D:3732 mov      di, 0x25
044D:3735 mov      ax, 0x44d
044D:3738 push     ax
044D:3739 push     di
044D:373A pop      ax
044D:373B pop      es
044D:373C cmp      word ptr es:[0], 0x3fcd
044D:3743 jne      0x374b
044D:3745 inc      ax
044D:3746 mov      di, ax
044D:3748 les      ax, ptr es:[di]
044D:374B mov      dx, es
044D:374D mov      di, ax
044D:374F mov      es, dx
044D:3751 pop      ax
044D:3752 add      di, ax
044D:3754 pop      ax
044D:3755 add      di, ax
044D:3757 mov      al, byte ptr es:[di + 0x10f]
044D:375C xor      ah, ah
044D:375E shl      ax, 1
044D:3760 push     ax
044D:3761 mov      al, byte ptr [0x1b75]
044D:3764 xor      ah, ah
044D:3766 push     ax
044D:3767 mov      al, byte ptr [0x1b76]
044D:376A xor      ah, ah
044D:376C mov      dx, 0x26
044D:376F mul      dx
044D:3771 push     ax
044D:3772 mov      di, 0x25
044D:3775 mov      ax, 0x44d
044D:3778 push     ax
044D:3779 push     di
044D:377A pop      ax
044D:377B pop      es
044D:377C cmp      word ptr es:[0], 0x3fcd
044D:3783 jne      0x378b
044D:3785 inc      ax
044D:3786 mov      di, ax
044D:3788 les      ax, ptr es:[di]
044D:378B mov      dx, es
044D:378D mov      di, ax
044D:378F mov      es, dx
044D:3791 pop      ax
044D:3792 add      di, ax
044D:3794 pop      ax
044D:3795 add      di, ax
044D:3797 mov      al, byte ptr es:[di + 0x15b]
044D:379C xor      ah, ah
044D:379E mov      dx, 0x54
044D:37A1 mul      dx
044D:37A3 push     ax
044D:37A4 mov      di, 0x25
044D:37A7 mov      ax, 0x44d
044D:37AA push     ax
044D:37AB push     di
044D:37AC pop      ax
044D:37AD pop      es
044D:37AE cmp      word ptr es:[0], 0x3fcd
044D:37B5 jne      0x37bd
044D:37B7 inc      ax
044D:37B8 mov      di, ax
044D:37BA les      ax, ptr es:[di]
044D:37BD mov      dx, es
044D:37BF mov      di, ax
044D:37C1 mov      es, dx
044D:37C3 pop      ax
044D:37C4 add      di, ax
044D:37C6 pop      ax
044D:37C7 add      di, ax
044D:37C9 mov      al, byte ptr es:[di + 0x178]
044D:37CE mov      byte ptr [0x1b8f], al
044D:37D1 jmp      0x3934
044D:37D4 mov      al, byte ptr [0x1b78]
044D:37D7 xor      ah, ah
044D:37D9 push     ax
044D:37DA mov      al, byte ptr [0x1b79]
044D:37DD xor      ah, ah
044D:37DF mov      dx, 0x26
044D:37E2 mul      dx
044D:37E4 push     ax
044D:37E5 mov      di, 0x25
044D:37E8 mov      ax, 0x44d
044D:37EB push     ax
044D:37EC push     di
044D:37ED pop      ax
044D:37EE pop      es
044D:37EF cmp      word ptr es:[0], 0x3fcd
044D:37F6 jne      0x37fe
044D:37F8 inc      ax
044D:37F9 mov      di, ax
044D:37FB les      ax, ptr es:[di]
044D:37FE mov      dx, es
044D:3800 mov      di, ax
044D:3802 mov      es, dx
044D:3804 pop      ax
044D:3805 add      di, ax
044D:3807 pop      ax
044D:3808 add      di, ax
044D:380A mov      al, byte ptr es:[di + 0x10f]
044D:380F xor      ah, ah
044D:3811 shl      ax, 1
044D:3813 push     ax
044D:3814 mov      al, byte ptr [0x1b75]
044D:3817 xor      ah, ah
044D:3819 push     ax
044D:381A mov      al, byte ptr [0x1b76]
044D:381D xor      ah, ah
044D:381F mov      dx, 0x26
044D:3822 mul      dx
044D:3824 push     ax
044D:3825 mov      di, 0x25
044D:3828 mov      ax, 0x44d
044D:382B push     ax
044D:382C push     di
044D:382D pop      ax
044D:382E pop      es
044D:382F cmp      word ptr es:[0], 0x3fcd
044D:3836 jne      0x383e
044D:3838 inc      ax
044D:3839 mov      di, ax
044D:383B les      ax, ptr es:[di]
044D:383E mov      dx, es
044D:3840 mov      di, ax
044D:3842 mov      es, dx
044D:3844 pop      ax
044D:3845 add      di, ax
044D:3847 pop      ax
044D:3848 add      di, ax
044D:384A mov      al, byte ptr es:[di + 0x15b]
044D:384F xor      ah, ah
044D:3851 mov      dx, 0x54
044D:3854 mul      dx
044D:3856 push     ax
044D:3857 mov      di, 0x25
044D:385A mov      ax, 0x44d
044D:385D push     ax
044D:385E push     di
044D:385F pop      ax
044D:3860 pop      es
044D:3861 cmp      word ptr es:[0], 0x3fcd
044D:3868 jne      0x3870
044D:386A inc      ax
044D:386B mov      di, ax
044D:386D les      ax, ptr es:[di]
044D:3870 mov      dx, es
044D:3872 mov      di, ax
044D:3874 mov      es, dx
044D:3876 pop      ax
044D:3877 add      di, ax
044D:3879 pop      ax
044D:387A add      di, ax
044D:387C mov      al, byte ptr es:[di + 0xd3f]
044D:3881 mov      byte ptr [0x1b8e], al
044D:3884 mov      al, byte ptr [0x1b78]
044D:3887 xor      ah, ah
044D:3889 push     ax
044D:388A mov      al, byte ptr [0x1b79]
044D:388D xor      ah, ah
044D:388F mov      dx, 0x26
044D:3892 mul      dx
044D:3894 push     ax
044D:3895 mov      di, 0x25
044D:3898 mov      ax, 0x44d
044D:389B push     ax
044D:389C push     di
044D:389D pop      ax
044D:389E pop      es
044D:389F cmp      word ptr es:[0], 0x3fcd
044D:38A6 jne      0x38ae
044D:38A8 inc      ax
044D:38A9 mov      di, ax
044D:38AB les      ax, ptr es:[di]
044D:38AE mov      dx, es
044D:38B0 mov      di, ax
044D:38B2 mov      es, dx
044D:38B4 pop      ax
044D:38B5 add      di, ax
044D:38B7 pop      ax
044D:38B8 add      di, ax
044D:38BA mov      al, byte ptr es:[di + 0x10f]
044D:38BF xor      ah, ah
044D:38C1 shl      ax, 1
044D:38C3 push     ax
044D:38C4 mov      al, byte ptr [0x1b75]
044D:38C7 xor      ah, ah
044D:38C9 push     ax
044D:38CA mov      al, byte ptr [0x1b76]
044D:38CD xor      ah, ah
044D:38CF mov      dx, 0x26
044D:38D2 mul      dx
044D:38D4 push     ax
044D:38D5 mov      di, 0x25
044D:38D8 mov      ax, 0x44d
044D:38DB push     ax
044D:38DC push     di
044D:38DD pop      ax
044D:38DE pop      es
044D:38DF cmp      word ptr es:[0], 0x3fcd
044D:38E6 jne      0x38ee
044D:38E8 inc      ax
044D:38E9 mov      di, ax
044D:38EB les      ax, ptr es:[di]
044D:38EE mov      dx, es
044D:38F0 mov      di, ax
044D:38F2 mov      es, dx
044D:38F4 pop      ax
044D:38F5 add      di, ax
044D:38F7 pop      ax
044D:38F8 add      di, ax
044D:38FA mov      al, byte ptr es:[di + 0x15b]
044D:38FF xor      ah, ah
044D:3901 mov      dx, 0x54
044D:3904 mul      dx
044D:3906 push     ax
044D:3907 mov      di, 0x25
044D:390A mov      ax, 0x44d
044D:390D push     ax
044D:390E push     di
044D:390F pop      ax
044D:3910 pop      es
044D:3911 cmp      word ptr es:[0], 0x3fcd
044D:3918 jne      0x3920
044D:391A inc      ax
044D:391B mov      di, ax
044D:391D les      ax, ptr es:[di]
044D:3920 mov      dx, es
044D:3922 mov      di, ax
044D:3924 mov      es, dx
044D:3926 pop      ax
044D:3927 add      di, ax
044D:3929 pop      ax
044D:392A add      di, ax
044D:392C mov      al, byte ptr es:[di + 0xd40]
044D:3931 mov      byte ptr [0x1b8f], al
044D:3934 cmp      byte ptr [0x1b8f], 1
044D:3939 ja       0x393e
044D:393B jmp      0x3b37
044D:393E mov      al, byte ptr [0x1b8f]
044D:3941 xor      ah, ah
044D:3943 mov      di, ax
044D:3945 mov      al, byte ptr [di + 0x1b73]
044D:3949 xor      ah, ah
044D:394B shl      ax, 1
044D:394D push     ax
044D:394E mov      di, 0x25
044D:3951 mov      ax, 0x44d
044D:3954 push     ax
044D:3955 push     di
044D:3956 pop      ax
044D:3957 pop      es
044D:3958 cmp      word ptr es:[0], 0x3fcd
044D:395F jne      0x3967
044D:3961 inc      ax
044D:3962 mov      di, ax
044D:3964 les      ax, ptr es:[di]
044D:3967 mov      dx, es
044D:3969 mov      di, ax
044D:396B mov      es, dx
044D:396D pop      ax
044D:396E add      di, ax
044D:3970 mov      ax, word ptr es:[di + 0x95]
044D:3975 xor      dx, dx
044D:3977 mov      cx, 0x140
044D:397A div      cx
044D:397C xchg     dx, ax
044D:397D mov      word ptr [0xcacc], ax
044D:3980 mov      al, byte ptr [0x1b8f]
044D:3983 xor      ah, ah
044D:3985 mov      di, ax
044D:3987 mov      al, byte ptr [di + 0x1b73]
044D:398B xor      ah, ah
044D:398D shl      ax, 1
044D:398F push     ax
044D:3990 mov      di, 0x25
044D:3993 mov      ax, 0x44d
044D:3996 push     ax
044D:3997 push     di
044D:3998 pop      ax
044D:3999 pop      es
044D:399A cmp      word ptr es:[0], 0x3fcd
044D:39A1 jne      0x39a9
044D:39A3 inc      ax
044D:39A4 mov      di, ax
044D:39A6 les      ax, ptr es:[di]
044D:39A9 mov      dx, es
044D:39AB mov      di, ax
044D:39AD mov      es, dx
044D:39AF pop      ax
044D:39B0 add      di, ax
044D:39B2 mov      ax, word ptr es:[di + 0x95]
044D:39B7 xor      dx, dx
044D:39B9 mov      cx, 0x140
044D:39BC div      cx
044D:39BE mov      word ptr [0xcace], ax
044D:39C1 cmp      byte ptr [0xcadc], 0
044D:39C6 jne      0x39cb
044D:39C8 jmp      0x3a58
044D:39CB mov      al, byte ptr [0xc2bc]
044D:39CE xor      ah, ah
044D:39D0 dec      ax
044D:39D1 mov      byte ptr [0xc2bd], al
044D:39D4 mov      al, byte ptr [0xc2bd]
044D:39D7 xor      ah, ah
044D:39D9 mov      dx, 0x14
044D:39DC mul      dx
044D:39DE mov      di, ax
044D:39E0 mov      ax, word ptr [di - 0x4526]
044D:39E4 mov      word ptr [0xcac8], ax
044D:39E7 mov      al, byte ptr [0xc2bd]
044D:39EA xor      ah, ah
044D:39EC mov      dx, 0x14
044D:39EF mul      dx
044D:39F1 mov      di, ax
044D:39F3 mov      ax, word ptr [di - 0x4524]
044D:39F7 mov      word ptr [0xcaca], ax
044D:39FA mov      al, byte ptr [0xc2bd]
044D:39FD xor      ah, ah
044D:39FF mov      dx, 0x14
044D:3A02 mul      dx
044D:3A04 mov      di, ax
044D:3A06 mov      al, byte ptr [di - 0x4521]
044D:3A0A mov      byte ptr [0xc2be], al
044D:3A0D mov      al, byte ptr [0xc2bd]
044D:3A10 xor      ah, ah
044D:3A12 mov      dx, 0x14
044D:3A15 mul      dx
044D:3A17 mov      di, ax
044D:3A19 mov      al, byte ptr [di - 0x4522]
044D:3A1D mov      byte ptr [0xc2bf], al
044D:3A20 mov      al, byte ptr [0xc2bf]
044D:3A23 xor      ah, ah
044D:3A25 cdq      
044D:3A26 mov      cx, 2
044D:3A29 idiv     cx
044D:3A2B xchg     dx, ax
044D:3A2C or       ax, ax
044D:3A2E jne      0x3a44
044D:3A30 cmp      byte ptr [0xc2be], 8
044D:3A35 jne      0x3a3e
044D:3A37 mov      byte ptr [0xc2be], 1
044D:3A3C jmp      0x3a42
044D:3A3E inc      byte ptr [0xc2be]
044D:3A42 jmp      0x3a56
044D:3A44 cmp      byte ptr [0xc2be], 6
044D:3A49 jne      0x3a52
044D:3A4B mov      byte ptr [0xc2be], 1
044D:3A50 jmp      0x3a56
044D:3A52 inc      byte ptr [0xc2be]
044D:3A56 jmp      0x3a9a
044D:3A58 dec      byte ptr [0xc2bd]
044D:3A5C mov      al, byte ptr [0xc2bd]
044D:3A5F xor      ah, ah
044D:3A61 mov      dx, 0x14
044D:3A64 mul      dx
044D:3A66 mov      di, ax
044D:3A68 mov      ax, word ptr [di - 0x4526]
044D:3A6C mov      word ptr [0xcac8], ax
044D:3A6F mov      al, byte ptr [0xc2bd]
044D:3A72 xor      ah, ah
044D:3A74 mov      dx, 0x14
044D:3A77 mul      dx
044D:3A79 mov      di, ax
044D:3A7B mov      ax, word ptr [di - 0x4524]
044D:3A7F mov      word ptr [0xcaca], ax
044D:3A82 mov      al, byte ptr [0xc2bd]
044D:3A85 xor      ah, ah
044D:3A87 mov      dx, 0x14
044D:3A8A mul      dx
044D:3A8C mov      di, ax
044D:3A8E mov      al, byte ptr [di - 0x4522]
044D:3A92 mov      byte ptr [0xc2bf], al
044D:3A95 mov      byte ptr [0xc2be], 1
044D:3A9A mov      byte ptr [0x1b8a], 1
044D:3A9F mov      ax, word ptr [0xcac8]
044D:3AA2 cmp      ax, word ptr [0xcacc]
044D:3AA6 jne      0x3ab4
044D:3AA8 mov      ax, word ptr [0xcaca]
044D:3AAB cmp      ax, word ptr [0xcace]
044D:3AAF jne      0x3ab4
044D:3AB1 jmp      0x3b34
044D:3AB4 push     word ptr [0xcac8]
044D:3AB8 push     word ptr [0xcaca]
044D:3ABC push     word ptr [0xcacc]
044D:3AC0 push     word ptr [0xcace]
044D:3AC4 push     cs
044D:3AC5 call     0x282d
044D:3AC8 mov      byte ptr [0xc2be], 0
044D:3ACD mov      al, byte ptr [0xc2bd]
044D:3AD0 xor      ah, ah
044D:3AD2 mov      dx, 0x14
044D:3AD5 mul      dx
044D:3AD7 mov      di, ax
044D:3AD9 mov      byte ptr [di - 0x4521], 0
044D:3ADE mov      al, byte ptr [0x1b8f]
044D:3AE1 xor      ah, ah
044D:3AE3 mov      di, ax
044D:3AE5 mov      al, byte ptr [di + 0x1b73]
044D:3AE9 xor      ah, ah
044D:3AEB push     ax
044D:3AEC mov      di, 0x25
044D:3AEF mov      ax, 0x44d
044D:3AF2 push     ax
044D:3AF3 push     di
044D:3AF4 pop      ax
044D:3AF5 pop      es
044D:3AF6 cmp      word ptr es:[0], 0x3fcd
044D:3AFD jne      0x3b05
044D:3AFF inc      ax
044D:3B00 mov      di, ax
044D:3B02 les      ax, ptr es:[di]
044D:3B05 mov      dx, es
044D:3B07 mov      di, ax
044D:3B09 mov      es, dx
044D:3B0B pop      ax
044D:3B0C add      di, ax
044D:3B0E mov      al, byte ptr es:[di + 0xa2]
044D:3B13 mov      byte ptr [0xc2bf], al
044D:3B16 mov      cl, byte ptr [0xc2bf]
044D:3B1A mov      al, byte ptr [0xc2bd]
044D:3B1D xor      ah, ah
044D:3B1F mov      dx, 0x14
044D:3B22 mul      dx
044D:3B24 mov      di, ax
044D:3B26 mov      byte ptr [di - 0x4522], cl
044D:3B2A mov      byte ptr [0xc2bc], 1
044D:3B2F mov      byte ptr [0xcadc], 1
044D:3B34 jmp      0x3cca
044D:3B37 cmp      byte ptr [0xcadc], 0
044D:3B3C jne      0x3b41
044D:3B3E jmp      0x3c32
044D:3B41 mov      al, byte ptr [0xc2bc]
044D:3B44 xor      ah, ah
044D:3B46 inc      ax
044D:3B47 mov      byte ptr [0xc2bd], al
044D:3B4A mov      al, byte ptr [0xc2bc]
044D:3B4D xor      ah, ah
044D:3B4F mov      dx, 0x14
044D:3B52 mul      dx
044D:3B54 mov      di, ax
044D:3B56 mov      byte ptr [di - 0x4521], 0
044D:3B5B mov      al, byte ptr [0xc2bc]
044D:3B5E xor      ah, ah
044D:3B60 mov      dx, 0x14
044D:3B63 mul      dx
044D:3B65 mov      di, ax
044D:3B67 mov      al, byte ptr [di - 0x4520]
044D:3B6B mov      byte ptr [0xc2c4], al
044D:3B6E mov      al, byte ptr [0xc2bc]
044D:3B71 xor      ah, ah
044D:3B73 mov      dx, 0x14
044D:3B76 mul      dx
044D:3B78 mov      di, ax
044D:3B7A mov      al, byte ptr [di - 0x4515]
044D:3B7E mov      byte ptr [0xc2d6], al
044D:3B81 mov      al, byte ptr [0xc2bc]
044D:3B84 xor      ah, ah
044D:3B86 mov      dx, 0x14
044D:3B89 mul      dx
044D:3B8B mov      di, ax
044D:3B8D mov      ax, word ptr [di - 0x451f]
044D:3B91 mov      word ptr [0xc2ca], ax
044D:3B94 mov      al, byte ptr [0xc2bc]
044D:3B97 xor      ah, ah
044D:3B99 mov      dx, 0x14
044D:3B9C mul      dx
044D:3B9E mov      di, ax
044D:3BA0 mov      ax, word ptr [di - 0x451d]
044D:3BA4 mov      word ptr [0xc2cc], ax
044D:3BA7 mov      al, byte ptr [0xc2bc]
044D:3BAA xor      ah, ah
044D:3BAC mov      dx, 0x14
044D:3BAF mul      dx
044D:3BB1 mov      di, ax
044D:3BB3 mov      al, byte ptr [di - 0x451b]
044D:3BB7 mov      byte ptr [0xc2ce], al
044D:3BBA mov      al, byte ptr [0xc2bc]
044D:3BBD xor      ah, ah
044D:3BBF mov      dx, 0x14
044D:3BC2 mul      dx
044D:3BC4 mov      di, ax
044D:3BC6 mov      ax, word ptr [di - 0x451a]
044D:3BCA mov      word ptr [0xc2d0], ax
044D:3BCD mov      al, byte ptr [0xc2bc]
044D:3BD0 xor      ah, ah
044D:3BD2 mov      dx, 0x14
044D:3BD5 mul      dx
044D:3BD7 mov      di, ax
044D:3BD9 mov      al, byte ptr [di - 0x4518]
044D:3BDD mov      byte ptr [0xc2d2], al
044D:3BE0 mov      al, byte ptr [0xc2bc]
044D:3BE3 xor      ah, ah
044D:3BE5 mov      dx, 0x14
044D:3BE8 mul      dx
044D:3BEA mov      di, ax
044D:3BEC mov      ax, word ptr [di - 0x4517]
044D:3BF0 mov      word ptr [0xc2d4], ax
044D:3BF3 mov      al, byte ptr [0xc2bc]
044D:3BF6 xor      ah, ah
044D:3BF8 mov      dx, 0x14
044D:3BFB mul      dx
044D:3BFD mov      di, ax
044D:3BFF mov      ax, word ptr [di - 0x4524]
044D:3C03 mov      word ptr [0xc2c8], ax
044D:3C06 mov      al, byte ptr [0xc2bc]
044D:3C09 xor      ah, ah
044D:3C0B mov      dx, 0x14
044D:3C0E mul      dx
044D:3C10 mov      di, ax
044D:3C12 mov      al, byte ptr [di - 0x4522]
044D:3C16 push     ax
044D:3C17 mov      al, byte ptr [0xc2bc]
044D:3C1A xor      ah, ah
044D:3C1C mov      dx, 0x14
044D:3C1F mul      dx
044D:3C21 mov      di, ax
044D:3C23 mov      al, byte ptr [di - 0x4521]
044D:3C27 push     ax
044D:3C28 lcall    0xf1b, 0x6438
044D:3C2D mov      byte ptr [0xcadc], 0
044D:3C32 mov      byte ptr [0x1b8a], 1
044D:3C37 lcall    0x51a, 0x2450
044D:3C3C mov      al, byte ptr [0x1b8e]
044D:3C3F xor      ah, ah
044D:3C41 mov      di, ax
044D:3C43 shl      di, 1
044D:3C45 shl      di, 1
044D:3C47 lcall    [di + 0x42a6]
044D:3C4B cmp      byte ptr [0x1b8f], 1
044D:3C50 jne      0x3c5d
044D:3C52 push     cs
044D:3C53 call     0x15ff
044D:3C56 mov      al, 0xff
044D:3C58 push     ax
044D:3C59 push     cs
044D:3C5A call     0x17c5
044D:3C5D cmp      byte ptr [0xcadd], 0
044D:3C62 jne      0x3c69
044D:3C64 lcall    0x51a, 0x2415
044D:3C69 mov      al, byte ptr [0x1b87]
044D:3C6C cmp      al, byte ptr [0x1b8a]
044D:3C70 je       0x3c9c
044D:3C72 mov      al, byte ptr [0x1b8a]
044D:3C75 mov      byte ptr [0x1b87], al
044D:3C78 mov      byte ptr [0x1b88], 2
044D:3C7D jmp      0x3c83
044D:3C7F inc      byte ptr [0x1b88]
044D:3C83 mov      al, byte ptr [0x1b88]
044D:3C86 push     ax
044D:3C87 lcall    0xef4, 0x12c
044D:3C8C cmp      byte ptr [0x1b88], 8
044D:3C91 jne      0x3c7f
044D:3C93 mov      al, byte ptr [0x1b87]
044D:3C96 push     ax
044D:3C97 lcall    0xef4, 0
044D:3C9C mov      al, byte ptr [0x1b87]
044D:3C9F mov      byte ptr [0x1b74], al
044D:3CA2 mov      byte ptr [0x1b77], 0
044D:3CA7 mov      byte ptr [0x1b78], 0
044D:3CAC mov      byte ptr [0x1b79], 0
044D:3CB1 cmp      byte ptr [0xcadd], 0
044D:3CB6 jne      0x3cca
044D:3CB8 mov      al, 0
044D:3CBA push     ax
044D:3CBB lcall    0x51a, 0x196e
044D:3CC0 mov      byte ptr [0x1b82], 0
044D:3CC5 mov      byte ptr [0x1b81], 0
044D:3CCA pop      bp
044D:3CCB retf     

; compiler prologue 044D:3CCD
044D:3CCD push     bp
044D:3CCE mov      bp, sp
044D:3CD0 mov      ax, 0x100
044D:3CD3 lcall    0x1761, 0x530
044D:3CD8 sub      sp, 0x100
044D:3CDC mov      byte ptr [0xcad0], 1
044D:3CE1 cmp      byte ptr [0xccf4], 0
044D:3CE6 jne      0x3ced
044D:3CE8 mov      byte ptr [0xcae2], 0
044D:3CED mov      byte ptr [0xccf5], 0
044D:3CF2 lcall    0x477, 0x20
044D:3CF7 lcall    0x46f, 0x20
044D:3CFC push     cs
044D:3CFD call     0x15ff
044D:3D00 mov      al, 0xff
044D:3D02 push     ax
044D:3D03 push     cs
044D:3D04 call     0x17c5
044D:3D07 les      di, ptr [0xbac0]
044D:3D0B push     es
044D:3D0C push     di
044D:3D0D mov      ax, 0xa000
044D:3D10 push     ax
044D:3D11 xor      di, di
044D:3D13 pop      es
044D:3D14 push     es
044D:3D15 push     di
044D:3D16 mov      ax, 0xb400
044D:3D19 push     ax
044D:3D1A lcall    0x1761, 0x1569
044D:3D1F cmp      byte ptr [0xccf4], 0
044D:3D24 jne      0x3d29
044D:3D26 jmp      0x3df5
044D:3D29 cmp      byte ptr [0xcadc], 0
044D:3D2E je       0x3d59
044D:3D30 mov      al, byte ptr [0xc2bc]
044D:3D33 xor      ah, ah
044D:3D35 mov      dx, 0x14
044D:3D38 mul      dx
044D:3D3A mov      di, ax
044D:3D3C mov      al, byte ptr [di - 0x4522]
044D:3D40 push     ax
044D:3D41 mov      al, byte ptr [0xc2bc]
044D:3D44 xor      ah, ah
044D:3D46 mov      dx, 0x14
044D:3D49 mul      dx
044D:3D4B mov      di, ax
044D:3D4D mov      al, byte ptr [di - 0x4521]
044D:3D51 push     ax
044D:3D52 lcall    0xf1b, 0x6438
044D:3D57 jmp      0x3d8f
044D:3D59 mov      al, byte ptr [0xc2bd]
044D:3D5C xor      ah, ah
044D:3D5E dec      ax
044D:3D5F mov      byte ptr [0xc2bc], al
044D:3D62 mov      al, byte ptr [0xc2bc]
044D:3D65 xor      ah, ah
044D:3D67 mov      dx, 0x14
044D:3D6A mul      dx
044D:3D6C mov      di, ax
044D:3D6E mov      al, byte ptr [di - 0x4522]
044D:3D72 push     ax
044D:3D73 mov      al, byte ptr [0xc2bc]
044D:3D76 xor      ah, ah
044D:3D78 mov      dx, 0x14
044D:3D7B mul      dx
044D:3D7D mov      di, ax
044D:3D7F mov      al, byte ptr [di - 0x4521]
044D:3D83 push     ax
044D:3D84 lcall    0xf1b, 0x6438
044D:3D89 mov      al, byte ptr [0xc2bd]
044D:3D8C mov      byte ptr [0xc2bc], al
044D:3D8F cmp      byte ptr [0xcae2], 0
044D:3D94 jne      0x3df2
044D:3D96 mov      ax, 0xa000
044D:3D99 push     ax
044D:3D9A mov      di, 0xb400
044D:3D9D pop      es
044D:3D9E push     es
044D:3D9F push     di
044D:3DA0 mov      ax, 0x4600
044D:3DA3 push     ax
044D:3DA4 mov      al, 0
044D:3DA6 push     ax
044D:3DA7 lcall    0x1761, 0x158d
044D:3DAC mov      al, byte ptr [0x1902]
044D:3DAF push     ax
044D:3DB0 lcall    0x4f5, 0x20
044D:3DB5 mov      al, byte ptr [0x972]
044D:3DB8 push     ax
044D:3DB9 mov      al, 0
044D:3DBB push     ax
044D:3DBC lcall    0xef0, 0x20
044D:3DC1 push     cs
044D:3DC2 call     0x15ff
044D:3DC5 mov      al, 0xff
044D:3DC7 push     ax
044D:3DC8 push     cs
044D:3DC9 call     0x17c5
044D:3DCC mov      al, byte ptr [0x1b86]
044D:3DCF push     ax
044D:3DD0 lcall    0xef4, 0
044D:3DD5 cmp      byte ptr [0x1b82], 0
044D:3DDA je       0x3de4
044D:3DDC mov      al, 1
044D:3DDE push     ax
044D:3DDF lcall    0x51a, 0x196e
044D:3DE4 mov      byte ptr [0xccf4], 0
044D:3DE9 mov      ax, 0x300
044D:3DEC push     ax
044D:3DED lcall    0x1627, 0x82
044D:3DF2 jmp      0x3e9f
044D:3DF5 push     cs
044D:3DF6 call     0x1355
044D:3DF9 mov      byte ptr [0x1b87], 1
044D:3DFE mov      byte ptr [0x1b89], 1
044D:3E03 mov      al, byte ptr [0x1b87]
044D:3E06 push     ax
044D:3E07 lcall    0xef4, 0
044D:3E0C mov      word ptr [0xbada], 0xf1
044D:3E12 mov      word ptr [0xbadc], 0x79
044D:3E18 mov      byte ptr [0xbade], 4
044D:3E1D mov      byte ptr [0xbadf], 0
044D:3E22 mov      byte ptr [0xbae0], 1
044D:3E27 mov      word ptr [0xbae1], 0x1e
044D:3E2D mov      word ptr [0xbae3], 0x32
044D:3E33 mov      byte ptr [0xbae5], 1
044D:3E38 xor      ax, ax
044D:3E3A mov      word ptr [0xbae6], ax
044D:3E3D mov      byte ptr [0xbae8], 1
044D:3E42 xor      ax, ax
044D:3E44 mov      word ptr [0xbae9], ax
044D:3E47 mov      byte ptr [0xbaeb], 0x32
044D:3E4C mov      byte ptr [0xc2bc], 0
044D:3E51 mov      al, 4
044D:3E53 push     ax
044D:3E54 mov      al, 0
044D:3E56 push     ax
044D:3E57 lcall    0xf1b, 0x6438
044D:3E5C mov      ax, 0x300
044D:3E5F push     ax
044D:3E60 lcall    0x1627, 0x82
044D:3E65 mov      byte ptr [0xcae0], 1
044D:3E6A mov      byte ptr [0xe324], 1
044D:3E6F cmp      byte ptr [0xcadd], 0
044D:3E74 jne      0x3e7b
044D:3E76 lcall    0x51a, 0x2415
044D:3E7B mov      byte ptr [0xc2bd], 1
044D:3E80 mov      byte ptr [0xc2bc], 1
044D:3E85 mov      byte ptr [0xcadc], 0
044D:3E8A mov      byte ptr [0x1b81], 0
044D:3E8F mov      byte ptr [0x1b82], 0
044D:3E94 mov      al, byte ptr [0xe334]
044D:3E97 mov      byte ptr [0xe335], al
044D:3E9A mov      byte ptr [0xe336], 0
044D:3E9F cmp      word ptr [0x1b84], 0x50
044D:3EA4 je       0x3ea9
044D:3EA6 jmp      0x4cae
044D:3EA9 cmp      byte ptr [0xccf5], 0
044D:3EAE je       0x3eb3
044D:3EB0 jmp      0x4cae
044D:3EB3 cmp      byte ptr [0xccf4], 0
044D:3EB8 je       0x3edd
044D:3EBA cmp      byte ptr [0xcae2], 1
044D:3EBF jne      0x3edd
044D:3EC1 lcall    0x46c, 0x20
044D:3EC6 push     cs
044D:3EC7 call     0x15ff
044D:3ECA mov      al, 0xff
044D:3ECC push     ax
044D:3ECD push     cs
044D:3ECE call     0x17c5
044D:3ED1 cmp      byte ptr [0xcadd], 0
044D:3ED6 jne      0x3edd
044D:3ED8 lcall    0x51a, 0x2415
044D:3EDD cmp      byte ptr [0xccf4], 0
044D:3EE2 je       0x3f0d
044D:3EE4 cmp      byte ptr [0xcae2], 2
044D:3EE9 jne      0x3f0d
044D:3EEB cmp      byte ptr [0xccf5], 0
044D:3EF0 jne      0x3f0d
044D:3EF2 push     cs
044D:3EF3 call     0x77f
044D:3EF6 push     cs
044D:3EF7 call     0x15ff
044D:3EFA mov      al, 0xff
044D:3EFC push     ax
044D:3EFD push     cs
044D:3EFE call     0x17c5
044D:3F01 cmp      byte ptr [0xcadd], 0
044D:3F06 jne      0x3f0d
044D:3F08 lcall    0x51a, 0x2415
044D:3F0D cmp      byte ptr [0xe2fb], 0
044D:3F12 je       0x3f1e
044D:3F14 lcall    0x51a, 0x12e4
044D:3F19 mov      byte ptr [0xe2fb], 0
044D:3F1E cmp      byte ptr [0xe2fc], 0
044D:3F23 je       0x3f4b
044D:3F25 cmp      byte ptr [0x485b], 0
044D:3F2A jne      0x3f4b
044D:3F2C lcall    0x4f5, 0x2a
044D:3F31 push     cs
044D:3F32 call     0x15ff
044D:3F35 mov      al, 0xff
044D:3F37 push     ax
044D:3F38 push     cs
044D:3F39 call     0x17c5
044D:3F3C mov      byte ptr [0xe2fc], 0
044D:3F41 cmp      byte ptr [0xccf4], 0
044D:3F46 je       0x3f4b
044D:3F48 jmp      0x4cae
044D:3F4B cmp      byte ptr [0xcadd], 0
044D:3F50 je       0x3f79
044D:3F52 lcall    0x1642, 0x4b0
044D:3F57 or       al, al
044D:3F59 je       0x3f79
044D:3F5B mov      ax, word ptr [0x448e]
044D:3F5E mov      word ptr [0x4490], ax
044D:3F61 cmp      byte ptr [0xcce0], 2
044D:3F66 jae      0x3f79
044D:3F68 cmp      byte ptr [0x4496], 2
044D:3F6D jbe      0x3f79
044D:3F6F lcall    0xbb1, 0x316
044D:3F74 mov      byte ptr [0x4496], 0xff
044D:3F79 cmp      byte ptr [0xe323], 0
044D:3F7E je       0x3f83
044D:3F80 jmp      0x4148
044D:3F83 cmp      byte ptr [0xe30a], 0
044D:3F88 je       0x3f8d
044D:3F8A jmp      0x4148
044D:3F8D cmp      byte ptr [0xe321], 0
044D:3F92 je       0x3f97
044D:3F94 jmp      0x4148
044D:3F97 cmp      byte ptr [0xcadd], 0
044D:3F9C je       0x3fa1
044D:3F9E jmp      0x4148
044D:3FA1 cmp      byte ptr [0x485b], 0
044D:3FA6 je       0x3fab
044D:3FA8 jmp      0x4148
044D:3FAB cmp      byte ptr [0xe34b], 0
044D:3FB0 je       0x3fc5
044D:3FB2 mov      word ptr [0xe302], 1
044D:3FB8 mov      word ptr [0xe304], 0
044D:3FBE mov      byte ptr [0xe34b], 0
044D:3FC3 jmp      0x3fe5
044D:3FC5 cmp      byte ptr [0xe2fd], 0
044D:3FCA jne      0x3fd4
044D:3FCC xor      ax, ax
044D:3FCE mov      word ptr [0xe302], ax
044D:3FD1 mov      word ptr [0xe304], ax
044D:3FD4 cmp      byte ptr [0xe2fd], 0
044D:3FD9 je       0x3fe5
044D:3FDB add      word ptr [0xe302], 1
044D:3FE0 adc      word ptr [0xe304], 0
044D:3FE5 cmp      word ptr [0xe304], 0
044D:3FEA jne      0x3ff3
044D:3FEC cmp      word ptr [0xe302], 1
044D:3FF1 je       0x3ffd
044D:3FF3 cmp      byte ptr [0xe320], 0
044D:3FF8 jne      0x3ffd
044D:3FFA jmp      0x4148
044D:3FFD cmp      byte ptr [0xe320], 0
044D:4002 je       0x4009
044D:4004 mov      byte ptr [0xe320], 0
044D:4009 cmp      byte ptr [0xe30c], 0
044D:400E je       0x4013
044D:4010 jmp      0x4148
044D:4013 mov      al, byte ptr [0xe31a]
044D:4016 cmp      al, 0x9c
044D:4018 jae      0x401d
044D:401A jmp      0x40ba
044D:401D cmp      al, 0xa7
044D:401F jbe      0x4024
044D:4021 jmp      0x40ba
044D:4024 mov      di, word ptr [0xe318]
044D:4028 cmp      byte ptr [di + 0x3e4], 0
044D:402D ja       0x4032
044D:402F jmp      0x40ba
044D:4032 mov      di, word ptr [0xe318]
044D:4036 mov      al, byte ptr [di + 0x3e4]
044D:403A mov      byte ptr [0x1b88], al
044D:403D mov      al, byte ptr [0x1b88]
044D:4040 mov      byte ptr [0x1b8a], al
044D:4043 mov      al, byte ptr [0x1b88]
044D:4046 cmp      al, byte ptr [0x1b87]
044D:404A je       0x4075
044D:404C mov      al, byte ptr [0x1b88]
044D:404F mov      byte ptr [0x1b87], al
044D:4052 lcall    0x51a, 0x24bf
044D:4057 mov      byte ptr [0x1b88], al
044D:405A mov      al, byte ptr [0x1b88]
044D:405D cmp      al, byte ptr [0x1b87]
044D:4061 je       0x406c
044D:4063 mov      al, byte ptr [0x1b88]
044D:4066 push     ax
044D:4067 lcall    0xef4, 0x12c
044D:406C mov      al, byte ptr [0x1b87]
044D:406F push     ax
044D:4070 lcall    0xef4, 0
044D:4075 mov      al, 0xfd
044D:4077 push     ax
044D:4078 mov      al, byte ptr [0x1902]
044D:407B xor      ah, ah
044D:407D mov      dx, 0xc
044D:4080 mul      dx
044D:4082 mov      cx, ax
044D:4084 mov      al, byte ptr [0x1b87]
044D:4087 xor      ah, ah
044D:4089 mov      dx, 0x18
044D:408C mul      dx
044D:408E mov      di, ax
044D:4090 add      di, cx
044D:4092 add      di, 0xb500
044D:4096 push     ds
044D:4097 push     di
044D:4098 lcall    0x51a, 0x1102
044D:409D mov      byte ptr [0x1b82], 0
044D:40A2 mov      al, byte ptr [0x1b87]
044D:40A5 mov      byte ptr [0x1b74], al
044D:40A8 mov      byte ptr [0x1b77], 0
044D:40AD mov      byte ptr [0x1b78], 0
044D:40B2 mov      byte ptr [0x1b79], 0
044D:40B7 jmp      0x4148
044D:40BA mov      al, byte ptr [0xe31a]
044D:40BD cmp      al, 0xac
044D:40BF jb       0x40f9
044D:40C1 cmp      al, 0xb7
044D:40C3 ja       0x40f9
044D:40C5 cmp      word ptr [0xe318], 0xf
044D:40CA jl       0x40d4
044D:40CC cmp      word ptr [0xe318], 0x130
044D:40D2 jle      0x40f9
044D:40D4 cmp      byte ptr [0x972], 1
044D:40D9 jbe      0x40f7
044D:40DB sub      byte ptr [0x972], 7
044D:40E0 mov      al, byte ptr [0x972]
044D:40E3 push     ax
044D:40E4 mov      al, 2
044D:40E6 push     ax
044D:40E7 lcall    0xef0, 0x20
044D:40EC push     cs
044D:40ED call     0x15ff
044D:40F0 mov      al, 0xff
044D:40F2 push     ax
044D:40F3 push     cs
044D:40F4 call     0x17c5
044D:40F7 jmp      0x4148
044D:40F9 mov      al, byte ptr [0xe31a]
044D:40FC cmp      al, 0xba
044D:40FE jb       0x4144
044D:4100 cmp      al, 0xc5
044D:4102 ja       0x4144
044D:4104 cmp      word ptr [0xe318], 0xf
044D:4109 jl       0x4113
044D:410B cmp      word ptr [0xe318], 0x130
044D:4111 jle      0x4144
044D:4113 mov      al, byte ptr [0x972]
044D:4116 xor      ah, ah
044D:4118 add      ax, 6
044D:411B mov      dx, ax
044D:411D mov      al, byte ptr [0x973]
044D:4120 xor      ah, ah
044D:4122 cmp      ax, dx
044D:4124 jle      0x4142
044D:4126 add      byte ptr [0x972], 7
044D:412B mov      al, byte ptr [0x972]
044D:412E push     ax
044D:412F mov      al, 1
044D:4131 push     ax
044D:4132 lcall    0xef0, 0x20
044D:4137 push     cs
044D:4138 call     0x15ff
044D:413B mov      al, 0xff
044D:413D push     ax
044D:413E push     cs
044D:413F call     0x17c5
044D:4142 jmp      0x4148
044D:4144 push     cs
044D:4145 call     0x2a8e
044D:4148 mov      di, 0x25
044D:414B mov      ax, 0x44d
044D:414E push     ax
044D:414F push     di
044D:4150 pop      ax
044D:4151 pop      es
044D:4152 cmp      word ptr es:[0], 0x3fcd
044D:4159 jne      0x4161
044D:415B inc      ax
044D:415C mov      di, ax
044D:415E les      ax, ptr es:[di]
044D:4161 mov      dx, es
044D:4163 mov      di, ax
044D:4165 mov      es, dx
044D:4167 add      di, 0xa9
044D:416B push     es
044D:416C push     di
044D:416D lcall    0x51a, 0x1b41
044D:4172 mov      al, byte ptr [0xe336]
044D:4175 xor      ah, ah
044D:4177 add      ax, 0x20
044D:417A cdq      
044D:417B mov      cx, 0x20
044D:417E idiv     cx
044D:4180 xchg     dx, ax
044D:4181 or       ax, ax
044D:4183 je       0x4188
044D:4185 jmp      0x477d
044D:4188 cmp      byte ptr [0xe323], 0
044D:418D je       0x4192
044D:418F jmp      0x477d
044D:4192 cmp      byte ptr [0xe30c], 0
044D:4197 je       0x419c
044D:4199 jmp      0x477d
044D:419C cmp      byte ptr [0x485b], 0
044D:41A1 je       0x41a6
044D:41A3 jmp      0x477d
044D:41A6 cmp      word ptr [0xe31a], 0x90
044D:41AC jl       0x41b1
044D:41AE jmp      0x4460
044D:41B1 mov      ax, 0x140
044D:41B4 mul      word ptr [0xe31a]
044D:41B8 add      ax, word ptr [0xe318]
044D:41BC les      di, ptr [0xbac4]
044D:41C0 add      di, ax
044D:41C2 mov      al, byte ptr es:[di]
044D:41C5 xor      ah, ah
044D:41C7 mov      di, ax
044D:41C9 mov      si, di
044D:41CB shl      di, 1
044D:41CD shl      di, 1
044D:41CF add      di, si
044D:41D1 mov      al, byte ptr [di - 0x3a37]
044D:41D5 mov      byte ptr [0x1b8b], al
044D:41D8 mov      al, byte ptr [0x1b8b]
044D:41DB xor      ah, ah
044D:41DD push     ax
044D:41DE mov      di, 0x25
044D:41E1 mov      ax, 0x44d
044D:41E4 push     ax
044D:41E5 push     di
044D:41E6 pop      ax
044D:41E7 pop      es
044D:41E8 cmp      word ptr es:[0], 0x3fcd
044D:41EF jne      0x41f7
044D:41F1 inc      ax
044D:41F2 mov      di, ax
044D:41F4 les      ax, ptr es:[di]
044D:41F7 mov      dx, es
044D:41F9 mov      di, ax
044D:41FB mov      es, dx
044D:41FD pop      ax
044D:41FE add      di, ax
044D:4200 mov      al, byte ptr es:[di + 0x90]
044D:4205 mov      byte ptr [0x1b89], al
044D:4208 cmp      byte ptr [0x1b77], 0
044D:420D je       0x4212
044D:420F jmp      0x429e
044D:4212 mov      al, byte ptr [0x1b87]
044D:4215 xor      ah, ah
044D:4217 shl      ax, 1
044D:4219 push     ax
044D:421A mov      al, byte ptr [0x1b8b]
044D:421D xor      ah, ah
044D:421F mov      dx, 0x14
044D:4222 mul      dx
044D:4224 push     ax
044D:4225 mov      di, 0x25
044D:4228 mov      ax, 0x44d
044D:422B push     ax
044D:422C push     di
044D:422D pop      ax
044D:422E pop      es
044D:422F cmp      word ptr es:[0], 0x3fcd
044D:4236 jne      0x423e
044D:4238 inc      ax
044D:4239 mov      di, ax
044D:423B les      ax, ptr es:[di]
044D:423E mov      dx, es
044D:4240 mov      di, ax
044D:4242 mov      es, dx
044D:4244 pop      ax
044D:4245 add      di, ax
044D:4247 pop      ax
044D:4248 add      di, ax
044D:424A cmp      byte ptr es:[di + 0xa7], 0
044D:4250 je       0x425a
044D:4252 mov      al, byte ptr [0x1b8b]
044D:4255 mov      byte ptr [0x1b8c], al
044D:4258 jmp      0x425f
044D:425A mov      byte ptr [0x1b8c], 0
044D:425F cmp      byte ptr [0x1b82], 0
044D:4264 jne      0x429b
044D:4266 mov      al, byte ptr [0x1b87]
044D:4269 mov      byte ptr [0x1b74], al
044D:426C mov      al, byte ptr [0x1b8c]
044D:426F mov      byte ptr [0x1b75], al
044D:4272 mov      byte ptr [0x1b76], 2
044D:4277 lcall    0x51a, 0x1aed
044D:427C or       al, al
044D:427E je       0x429b
044D:4280 mov      di, 0x1b74
044D:4283 push     ds
044D:4284 push     di
044D:4285 mov      di, 0x1b7a
044D:4288 push     ds
044D:4289 push     di
044D:428A mov      ax, 6
044D:428D push     ax
044D:428E lcall    0x1761, 0xb4f
044D:4293 mov      al, 0
044D:4295 push     ax
044D:4296 lcall    0x51a, 0x196e
044D:429B jmp      0x4460
044D:429E mov      al, byte ptr [0x1b8b]
044D:42A1 mov      byte ptr [0x1b78], al
044D:42A4 mov      byte ptr [0x1b79], 2
044D:42A9 cmp      byte ptr [0x1b77], 1
044D:42AE je       0x42b3
044D:42B0 jmp      0x4366
044D:42B3 mov      al, byte ptr [0x1b8b]
044D:42B6 xor      ah, ah
044D:42B8 push     ax
044D:42B9 mov      al, byte ptr [0x1b79]
044D:42BC xor      ah, ah
044D:42BE mov      dx, 0x26
044D:42C1 mul      dx
044D:42C3 push     ax
044D:42C4 mov      di, 0x25
044D:42C7 mov      ax, 0x44d
044D:42CA push     ax
044D:42CB push     di
044D:42CC pop      ax
044D:42CD pop      es
044D:42CE cmp      word ptr es:[0], 0x3fcd
044D:42D5 jne      0x42dd
044D:42D7 inc      ax
044D:42D8 mov      di, ax
044D:42DA les      ax, ptr es:[di]
044D:42DD mov      dx, es
044D:42DF mov      di, ax
044D:42E1 mov      es, dx
044D:42E3 pop      ax
044D:42E4 add      di, ax
044D:42E6 pop      ax
044D:42E7 add      di, ax
044D:42E9 mov      al, byte ptr es:[di + 0x10f]
044D:42EE xor      ah, ah
044D:42F0 shl      ax, 1
044D:42F2 push     ax
044D:42F3 mov      al, byte ptr [0x1b75]
044D:42F6 xor      ah, ah
044D:42F8 push     ax
044D:42F9 mov      al, byte ptr [0x1b76]
044D:42FC xor      ah, ah
044D:42FE mov      dx, 0x26
044D:4301 mul      dx
044D:4303 push     ax
044D:4304 mov      di, 0x25
044D:4307 mov      ax, 0x44d
044D:430A push     ax
044D:430B push     di
044D:430C pop      ax
044D:430D pop      es
044D:430E cmp      word ptr es:[0], 0x3fcd
044D:4315 jne      0x431d
044D:4317 inc      ax
044D:4318 mov      di, ax
044D:431A les      ax, ptr es:[di]
044D:431D mov      dx, es
044D:431F mov      di, ax
044D:4321 mov      es, dx
044D:4323 pop      ax
044D:4324 add      di, ax
044D:4326 pop      ax
044D:4327 add      di, ax
044D:4329 mov      al, byte ptr es:[di + 0x15b]
044D:432E xor      ah, ah
044D:4330 mov      dx, 0x54
044D:4333 mul      dx
044D:4335 push     ax
044D:4336 mov      di, 0x25
044D:4339 mov      ax, 0x44d
044D:433C push     ax
044D:433D push     di
044D:433E pop      ax
044D:433F pop      es
044D:4340 cmp      word ptr es:[0], 0x3fcd
044D:4347 jne      0x434f
044D:4349 inc      ax
044D:434A mov      di, ax
044D:434C les      ax, ptr es:[di]
044D:434F mov      dx, es
044D:4351 mov      di, ax
044D:4353 mov      es, dx
044D:4355 pop      ax
044D:4356 add      di, ax
044D:4358 pop      ax
044D:4359 add      di, ax
044D:435B mov      al, byte ptr es:[di + 0x177]
044D:4360 mov      byte ptr [0x1b90], al
044D:4363 jmp      0x4416
044D:4366 mov      al, byte ptr [0x1b8b]
044D:4369 xor      ah, ah
044D:436B push     ax
044D:436C mov      al, byte ptr [0x1b79]
044D:436F xor      ah, ah
044D:4371 mov      dx, 0x26
044D:4374 mul      dx
044D:4376 push     ax
044D:4377 mov      di, 0x25
044D:437A mov      ax, 0x44d
044D:437D push     ax
044D:437E push     di
044D:437F pop      ax
044D:4380 pop      es
044D:4381 cmp      word ptr es:[0], 0x3fcd
044D:4388 jne      0x4390
044D:438A inc      ax
044D:438B mov      di, ax
044D:438D les      ax, ptr es:[di]
044D:4390 mov      dx, es
044D:4392 mov      di, ax
044D:4394 mov      es, dx
044D:4396 pop      ax
044D:4397 add      di, ax
044D:4399 pop      ax
044D:439A add      di, ax
044D:439C mov      al, byte ptr es:[di + 0x10f]
044D:43A1 xor      ah, ah
044D:43A3 shl      ax, 1
044D:43A5 push     ax
044D:43A6 mov      al, byte ptr [0x1b75]
044D:43A9 xor      ah, ah
044D:43AB push     ax
044D:43AC mov      al, byte ptr [0x1b76]
044D:43AF xor      ah, ah
044D:43B1 mov      dx, 0x26
044D:43B4 mul      dx
044D:43B6 push     ax
044D:43B7 mov      di, 0x25
044D:43BA mov      ax, 0x44d
044D:43BD push     ax
044D:43BE push     di
044D:43BF pop      ax
044D:43C0 pop      es
044D:43C1 cmp      word ptr es:[0], 0x3fcd
044D:43C8 jne      0x43d0
044D:43CA inc      ax
044D:43CB mov      di, ax
044D:43CD les      ax, ptr es:[di]
044D:43D0 mov      dx, es
044D:43D2 mov      di, ax
044D:43D4 mov      es, dx
044D:43D6 pop      ax
044D:43D7 add      di, ax
044D:43D9 pop      ax
044D:43DA add      di, ax
044D:43DC mov      al, byte ptr es:[di + 0x15b]
044D:43E1 xor      ah, ah
044D:43E3 mov      dx, 0x54
044D:43E6 mul      dx
044D:43E8 push     ax
044D:43E9 mov      di, 0x25
044D:43EC mov      ax, 0x44d
044D:43EF push     ax
044D:43F0 push     di
044D:43F1 pop      ax
044D:43F2 pop      es
044D:43F3 cmp      word ptr es:[0], 0x3fcd
044D:43FA jne      0x4402
044D:43FC inc      ax
044D:43FD mov      di, ax
044D:43FF les      ax, ptr es:[di]
044D:4402 mov      dx, es
044D:4404 mov      di, ax
044D:4406 mov      es, dx
044D:4408 pop      ax
044D:4409 add      di, ax
044D:440B pop      ax
044D:440C add      di, ax
044D:440E mov      al, byte ptr es:[di + 0xd3f]
044D:4413 mov      byte ptr [0x1b90], al
044D:4416 cmp      byte ptr [0x1b90], 0
044D:441B jbe      0x4425
044D:441D mov      al, byte ptr [0x1b8b]
044D:4420 mov      byte ptr [0x1b8c], al
044D:4423 jmp      0x442a
044D:4425 mov      byte ptr [0x1b8c], 0
044D:442A cmp      byte ptr [0x1b82], 0
044D:442F jne      0x4460
044D:4431 mov      al, byte ptr [0x1b8c]
044D:4434 mov      byte ptr [0x1b78], al
044D:4437 mov      byte ptr [0x1b79], 2
044D:443C lcall    0x51a, 0x1aed
044D:4441 or       al, al
044D:4443 je       0x4460
044D:4445 mov      di, 0x1b74
044D:4448 push     ds
044D:4449 push     di
044D:444A mov      di, 0x1b7a
044D:444D push     ds
044D:444E push     di
044D:444F mov      ax, 6
044D:4452 push     ax
044D:4453 lcall    0x1761, 0xb4f
044D:4458 mov      al, 0
044D:445A push     ax
044D:445B lcall    0x51a, 0x196e
044D:4460 mov      al, byte ptr [0xe31a]
044D:4463 cmp      al, 0xaa
044D:4465 jae      0x446a
044D:4467 jmp      0x46ca
044D:446A cmp      al, 0xc7
044D:446C jbe      0x4471
044D:446E jmp      0x46ca
044D:4471 cmp      word ptr [0xe318], 0x13
044D:4476 jg       0x447b
044D:4478 jmp      0x46ca
044D:447B cmp      word ptr [0xe318], 0x12c
044D:4481 jl       0x4486
044D:4483 jmp      0x46ca
044D:4486 push     word ptr [0xe318]
044D:448A lcall    0xef4, 0x202
044D:448F mov      byte ptr [0x1b8b], al
044D:4492 mov      byte ptr [0x1b89], 4
044D:4497 cmp      byte ptr [0x1b77], 0
044D:449C jne      0x4508
044D:449E mov      al, byte ptr [0x1b87]
044D:44A1 xor      ah, ah
044D:44A3 shl      ax, 1
044D:44A5 mov      cx, ax
044D:44A7 mov      al, byte ptr [0x1b8b]
044D:44AA xor      ah, ah
044D:44AC mov      dx, 0x14
044D:44AF mul      dx
044D:44B1 mov      di, ax
044D:44B3 add      di, cx
044D:44B5 cmp      byte ptr [di + 0x522], 0
044D:44BA je       0x44c4
044D:44BC mov      al, byte ptr [0x1b8b]
044D:44BF mov      byte ptr [0x1b8d], al
044D:44C2 jmp      0x44c9
044D:44C4 mov      byte ptr [0x1b8d], 0
044D:44C9 cmp      byte ptr [0x1b82], 0
044D:44CE jne      0x4505
044D:44D0 mov      al, byte ptr [0x1b87]
044D:44D3 mov      byte ptr [0x1b74], al
044D:44D6 mov      al, byte ptr [0x1b8d]
044D:44D9 mov      byte ptr [0x1b75], al
044D:44DC mov      byte ptr [0x1b76], 1
044D:44E1 lcall    0x51a, 0x1aed
044D:44E6 or       al, al
044D:44E8 je       0x4505
044D:44EA mov      di, 0x1b74
044D:44ED push     ds
044D:44EE push     di
044D:44EF mov      di, 0x1b7a
044D:44F2 push     ds
044D:44F3 push     di
044D:44F4 mov      ax, 6
044D:44F7 push     ax
044D:44F8 lcall    0x1761, 0xb4f
044D:44FD mov      al, 0
044D:44FF push     ax
044D:4500 lcall    0x51a, 0x196e
044D:4505 jmp      0x46ca
044D:4508 mov      al, byte ptr [0x1b8d]
044D:450B mov      byte ptr [0x1b78], al
044D:450E mov      byte ptr [0x1b79], 1
044D:4513 cmp      byte ptr [0x1b77], 1
044D:4518 je       0x451d
044D:451A jmp      0x45d0
044D:451D mov      al, byte ptr [0x1b8b]
044D:4520 xor      ah, ah
044D:4522 push     ax
044D:4523 mov      al, byte ptr [0x1b79]
044D:4526 xor      ah, ah
044D:4528 mov      dx, 0x26
044D:452B mul      dx
044D:452D push     ax
044D:452E mov      di, 0x25
044D:4531 mov      ax, 0x44d
044D:4534 push     ax
044D:4535 push     di
044D:4536 pop      ax
044D:4537 pop      es
044D:4538 cmp      word ptr es:[0], 0x3fcd
044D:453F jne      0x4547
044D:4541 inc      ax
044D:4542 mov      di, ax
044D:4544 les      ax, ptr es:[di]
044D:4547 mov      dx, es
044D:4549 mov      di, ax
044D:454B mov      es, dx
044D:454D pop      ax
044D:454E add      di, ax
044D:4550 pop      ax
044D:4551 add      di, ax
044D:4553 mov      al, byte ptr es:[di + 0x10f]
044D:4558 xor      ah, ah
044D:455A shl      ax, 1
044D:455C push     ax
044D:455D mov      al, byte ptr [0x1b75]
044D:4560 xor      ah, ah
044D:4562 push     ax
044D:4563 mov      al, byte ptr [0x1b76]
044D:4566 xor      ah, ah
044D:4568 mov      dx, 0x26
044D:456B mul      dx
044D:456D push     ax
044D:456E mov      di, 0x25
044D:4571 mov      ax, 0x44d
044D:4574 push     ax
044D:4575 push     di
044D:4576 pop      ax
044D:4577 pop      es
044D:4578 cmp      word ptr es:[0], 0x3fcd
044D:457F jne      0x4587
044D:4581 inc      ax
044D:4582 mov      di, ax
044D:4584 les      ax, ptr es:[di]
044D:4587 mov      dx, es
044D:4589 mov      di, ax
044D:458B mov      es, dx
044D:458D pop      ax
044D:458E add      di, ax
044D:4590 pop      ax
044D:4591 add      di, ax
044D:4593 mov      al, byte ptr es:[di + 0x15b]
044D:4598 xor      ah, ah
044D:459A mov      dx, 0x54
044D:459D mul      dx
044D:459F push     ax
044D:45A0 mov      di, 0x25
044D:45A3 mov      ax, 0x44d
044D:45A6 push     ax
044D:45A7 push     di
044D:45A8 pop      ax
044D:45A9 pop      es
044D:45AA cmp      word ptr es:[0], 0x3fcd
044D:45B1 jne      0x45b9
044D:45B3 inc      ax
044D:45B4 mov      di, ax
044D:45B6 les      ax, ptr es:[di]
044D:45B9 mov      dx, es
044D:45BB mov      di, ax
044D:45BD mov      es, dx
044D:45BF pop      ax
044D:45C0 add      di, ax
044D:45C2 pop      ax
044D:45C3 add      di, ax
044D:45C5 mov      al, byte ptr es:[di + 0x177]
044D:45CA mov      byte ptr [0x1b90], al
044D:45CD jmp      0x4680
044D:45D0 mov      al, byte ptr [0x1b8b]
044D:45D3 xor      ah, ah
044D:45D5 push     ax
044D:45D6 mov      al, byte ptr [0x1b79]
044D:45D9 xor      ah, ah
044D:45DB mov      dx, 0x26
044D:45DE mul      dx
044D:45E0 push     ax
044D:45E1 mov      di, 0x25
044D:45E4 mov      ax, 0x44d
044D:45E7 push     ax
044D:45E8 push     di
044D:45E9 pop      ax
044D:45EA pop      es
044D:45EB cmp      word ptr es:[0], 0x3fcd
044D:45F2 jne      0x45fa
044D:45F4 inc      ax
044D:45F5 mov      di, ax
044D:45F7 les      ax, ptr es:[di]
044D:45FA mov      dx, es
044D:45FC mov      di, ax
044D:45FE mov      es, dx
044D:4600 pop      ax
044D:4601 add      di, ax
044D:4603 pop      ax
044D:4604 add      di, ax
044D:4606 mov      al, byte ptr es:[di + 0x10f]
044D:460B xor      ah, ah
044D:460D shl      ax, 1
044D:460F push     ax
044D:4610 mov      al, byte ptr [0x1b75]
044D:4613 xor      ah, ah
044D:4615 push     ax
044D:4616 mov      al, byte ptr [0x1b76]
044D:4619 xor      ah, ah
044D:461B mov      dx, 0x26
044D:461E mul      dx
044D:4620 push     ax
044D:4621 mov      di, 0x25
044D:4624 mov      ax, 0x44d
044D:4627 push     ax
044D:4628 push     di
044D:4629 pop      ax
044D:462A pop      es
044D:462B cmp      word ptr es:[0], 0x3fcd
044D:4632 jne      0x463a
044D:4634 inc      ax
044D:4635 mov      di, ax
044D:4637 les      ax, ptr es:[di]
044D:463A mov      dx, es
044D:463C mov      di, ax
044D:463E mov      es, dx
044D:4640 pop      ax
044D:4641 add      di, ax
044D:4643 pop      ax
044D:4644 add      di, ax
044D:4646 mov      al, byte ptr es:[di + 0x15b]
044D:464B xor      ah, ah
044D:464D mov      dx, 0x54
044D:4650 mul      dx
044D:4652 push     ax
044D:4653 mov      di, 0x25
044D:4656 mov      ax, 0x44d
044D:4659 push     ax
044D:465A push     di
044D:465B pop      ax
044D:465C pop      es
044D:465D cmp      word ptr es:[0], 0x3fcd
044D:4664 jne      0x466c
044D:4666 inc      ax
044D:4667 mov      di, ax
044D:4669 les      ax, ptr es:[di]
044D:466C mov      dx, es
044D:466E mov      di, ax
044D:4670 mov      es, dx
044D:4672 pop      ax
044D:4673 add      di, ax
044D:4675 pop      ax
044D:4676 add      di, ax
044D:4678 mov      al, byte ptr es:[di + 0xd3f]
044D:467D mov      byte ptr [0x1b90], al
044D:4680 cmp      byte ptr [0x1b90], 0
044D:4685 jbe      0x468f
044D:4687 mov      al, byte ptr [0x1b8b]
044D:468A mov      byte ptr [0x1b8d], al
044D:468D jmp      0x4694
044D:468F mov      byte ptr [0x1b8d], 0
044D:4694 cmp      byte ptr [0x1b82], 0
044D:4699 jne      0x46ca
044D:469B mov      al, byte ptr [0x1b8d]
044D:469E mov      byte ptr [0x1b78], al
044D:46A1 mov      byte ptr [0x1b79], 1
044D:46A6 lcall    0x51a, 0x1aed
044D:46AB or       al, al
044D:46AD je       0x46ca
044D:46AF mov      di, 0x1b74
044D:46B2 push     ds
044D:46B3 push     di
044D:46B4 mov      di, 0x1b7a
044D:46B7 push     ds
044D:46B8 push     di
044D:46B9 mov      ax, 6
044D:46BC push     ax
044D:46BD lcall    0x1761, 0xb4f
044D:46C2 mov      al, 0
044D:46C4 push     ax
044D:46C5 lcall    0x51a, 0x196e
044D:46CA mov      al, byte ptr [0xe31a]
044D:46CD cmp      al, 0x90
044D:46CF jb       0x46d5
044D:46D1 cmp      al, 0xa9
044D:46D3 jbe      0x46f8
044D:46D5 mov      al, byte ptr [0xe31a]
044D:46D8 cmp      al, 0xaa
044D:46DA jae      0x46df
044D:46DC jmp      0x477d
044D:46DF cmp      al, 0xc7
044D:46E1 jbe      0x46e6
044D:46E3 jmp      0x477d
044D:46E6 cmp      word ptr [0xe318], 0x14
044D:46EB jl       0x46f8
044D:46ED cmp      word ptr [0xe318], 0x12b
044D:46F3 jg       0x46f8
044D:46F5 jmp      0x477d
044D:46F8 mov      byte ptr [0x1b8c], 0
044D:46FD mov      byte ptr [0x1b89], 0
044D:4702 cmp      byte ptr [0x1b77], 0
044D:4707 jne      0x4747
044D:4709 cmp      byte ptr [0x1b82], 0
044D:470E jne      0x4745
044D:4710 mov      al, byte ptr [0x1b87]
044D:4713 mov      byte ptr [0x1b74], al
044D:4716 mov      al, byte ptr [0x1b8c]
044D:4719 mov      byte ptr [0x1b75], al
044D:471C mov      byte ptr [0x1b76], 2
044D:4721 lcall    0x51a, 0x1aed
044D:4726 or       al, al
044D:4728 je       0x4745
044D:472A mov      di, 0x1b74
044D:472D push     ds
044D:472E push     di
044D:472F mov      di, 0x1b7a
044D:4732 push     ds
044D:4733 push     di
044D:4734 mov      ax, 6
044D:4737 push     ax
044D:4738 lcall    0x1761, 0xb4f
044D:473D mov      al, 0
044D:473F push     ax
044D:4740 lcall    0x51a, 0x196e
044D:4745 jmp      0x477d
044D:4747 cmp      byte ptr [0x1b82], 0
044D:474C jne      0x477d
044D:474E mov      al, byte ptr [0x1b8c]
044D:4751 mov      byte ptr [0x1b78], al
044D:4754 mov      byte ptr [0x1b79], 2
044D:4759 lcall    0x51a, 0x1aed
044D:475E or       al, al
044D:4760 je       0x477d
044D:4762 mov      di, 0x1b74
044D:4765 push     ds
044D:4766 push     di
044D:4767 mov      di, 0x1b7a
044D:476A push     ds
044D:476B push     di
044D:476C mov      ax, 6
044D:476F push     ax
044D:4770 lcall    0x1761, 0xb4f
044D:4775 mov      al, 0
044D:4777 push     ax
044D:4778 lcall    0x51a, 0x196e
044D:477D mov      al, byte ptr [0xe336]
044D:4780 xor      ah, ah
044D:4782 inc      ax
044D:4783 cdq      
044D:4784 mov      cx, 0x10
044D:4787 idiv     cx
044D:4789 xchg     dx, ax
044D:478A or       ax, ax
044D:478C je       0x4791
044D:478E jmp      0x4869
044D:4791 mov      al, byte ptr [0xc2bc]
044D:4794 cmp      al, byte ptr [0xc2bd]
044D:4798 ja       0x479d
044D:479A jmp      0x4837
044D:479D mov      byte ptr [0xcadc], 0
044D:47A2 mov      al, byte ptr [0xc2bc]
044D:47A5 mov      byte ptr [0xc2bd], al
044D:47A8 cmp      byte ptr [0x1b81], 0
044D:47AD je       0x47d6
044D:47AF cmp      byte ptr [0x1b8e], 0
044D:47B4 jbe      0x47d6
044D:47B6 lcall    0x51a, 0x2450
044D:47BB mov      al, byte ptr [0x1b8e]
044D:47BE xor      ah, ah
044D:47C0 mov      di, ax
044D:47C2 shl      di, 1
044D:47C4 shl      di, 1
044D:47C6 lcall    [di + 0x42a6]
044D:47CA cmp      byte ptr [0xcadd], 0
044D:47CF jne      0x47d6
044D:47D1 lcall    0x51a, 0x2415
044D:47D6 mov      al, byte ptr [0x1b87]
044D:47D9 cmp      al, byte ptr [0x1b8a]
044D:47DD je       0x4809
044D:47DF mov      al, byte ptr [0x1b8a]
044D:47E2 mov      byte ptr [0x1b87], al
044D:47E5 mov      byte ptr [0x1b88], 1
044D:47EA jmp      0x47f0
044D:47EC inc      byte ptr [0x1b88]
044D:47F0 mov      al, byte ptr [0x1b88]
044D:47F3 push     ax
044D:47F4 lcall    0xef4, 0x12c
044D:47F9 cmp      byte ptr [0x1b88], 8
044D:47FE jne      0x47ec
044D:4800 mov      al, byte ptr [0x1b87]
044D:4803 push     ax
044D:4804 lcall    0xef4, 0
044D:4809 mov      al, byte ptr [0x1b87]
044D:480C mov      byte ptr [0x1b74], al
044D:480F mov      byte ptr [0x1b77], 0
044D:4814 mov      byte ptr [0x1b78], 0
044D:4819 mov      byte ptr [0x1b79], 0
044D:481E cmp      byte ptr [0xcadd], 0
044D:4823 jne      0x4837
044D:4825 mov      al, 0
044D:4827 push     ax
044D:4828 lcall    0x51a, 0x196e
044D:482D mov      byte ptr [0x1b82], 0
044D:4832 mov      byte ptr [0x1b81], 0
044D:4837 cmp      byte ptr [0xcadc], 0
044D:483C je       0x4869
044D:483E mov      al, byte ptr [0xc2bc]
044D:4841 xor      ah, ah
044D:4843 mov      dx, 0x14
044D:4846 mul      dx
044D:4848 mov      di, ax
044D:484A mov      al, byte ptr [di - 0x4522]
044D:484E push     ax
044D:484F mov      al, byte ptr [0xc2bc]
044D:4852 xor      ah, ah
044D:4854 mov      dx, 0x14
044D:4857 mul      dx
044D:4859 mov      di, ax
044D:485B mov      al, byte ptr [di - 0x4521]
044D:485F push     ax
044D:4860 lcall    0xf1b, 0x6438
044D:4865 inc      byte ptr [0xc2bc]
044D:4869 mov      al, byte ptr [0xe336]
044D:486C xor      ah, ah
044D:486E add      ax, 0x13
044D:4871 cdq      
044D:4872 mov      cx, 0x20
044D:4875 idiv     cx
044D:4877 xchg     dx, ax
044D:4878 or       ax, ax
044D:487A je       0x487f
044D:487C jmp      0x4965
044D:487F cmp      byte ptr [0xcadd], 0
044D:4884 jne      0x4889
044D:4886 jmp      0x4965
044D:4889 cmp      byte ptr [0x4496], 2
044D:488E ja       0x4893
044D:4890 jmp      0x4955
044D:4893 cmp      byte ptr [0xcce0], 2
044D:4898 jae      0x48a7
044D:489A cmp      word ptr [0x47f0], 0
044D:489F jne      0x48a7
044D:48A1 mov      ax, word ptr [0x448e]
044D:48A4 mov      word ptr [0x4490], ax
044D:48A7 mov      ax, word ptr [0x4490]
044D:48AA cmp      ax, word ptr [0x448e]
044D:48AE je       0x48b3
044D:48B0 jmp      0x4940
044D:48B3 mov      al, 0
044D:48B5 push     ax
044D:48B6 lcall    0xf1b, 0x6469
044D:48BB les      di, ptr [0xbac8]
044D:48BF add      di, 0x5a00
044D:48C3 push     es
044D:48C4 push     di
044D:48C5 mov      ax, 0xa000
044D:48C8 push     ax
044D:48C9 mov      di, word ptr [0x4492]
044D:48CD pop      es
044D:48CE push     es
044D:48CF push     di
044D:48D0 push     word ptr [0x4494]
044D:48D4 lcall    0x1761, 0x1569
044D:48D9 cmp      byte ptr [0x1b3e], 0
044D:48DE jne      0x4905
044D:48E0 mov      byte ptr [0xcadd], 0
044D:48E5 mov      byte ptr [0x1b82], 0
044D:48EA mov      byte ptr [0x1b81], 0
044D:48EF mov      al, 0
044D:48F1 push     ax
044D:48F2 lcall    0x51a, 0x196e
044D:48F7 cmp      byte ptr [0x1b73], 0
044D:48FC jne      0x4903
044D:48FE lcall    0x51a, 0x2415
044D:4903 jmp      0x493e
044D:4905 mov      byte ptr [0xe320], 0
044D:490A mov      byte ptr [0xe321], 0
044D:490F mov      byte ptr [0xe2fd], 0
044D:4914 inc      byte ptr [0x1b3f]
044D:4918 cmp      byte ptr [0xcce0], 2
044D:491D jae      0x4939
044D:491F cmp      byte ptr [0x4496], 0xff
044D:4924 je       0x492d
044D:4926 mov      byte ptr [0x4496], 0
044D:492B jmp      0x4937
044D:492D mov      byte ptr [0x4496], 5
044D:4932 lcall    0x51a, 0x1fa
044D:4937 jmp      0x493e
044D:4939 lcall    0x51a, 0x1fa
044D:493E jmp      0x4953
044D:4940 mov      ax, 6
044D:4943 push     ax
044D:4944 lcall    0x1761, 0x143b
044D:4949 push     ax
044D:494A lcall    0xf1b, 0x6469
044D:494F inc      word ptr [0x4490]
044D:4953 jmp      0x4965
044D:4955 cmp      byte ptr [0x4496], 2
044D:495A jne      0x4961
044D:495C lcall    0x51a, 0x1fa
044D:4961 inc      byte ptr [0x4496]
044D:4965 mov      al, byte ptr [0xe336]
044D:4968 xor      ah, ah
044D:496A add      ax, 0xe
044D:496D cdq      
044D:496E mov      cx, 0x10
044D:4971 idiv     cx
044D:4973 xchg     dx, ax
044D:4974 or       ax, ax
044D:4976 je       0x497b
044D:4978 jmp      0x4b2b
044D:497B cmp      byte ptr [0xe323], 0
044D:4980 jne      0x4985
044D:4982 jmp      0x4b2b
044D:4985 mov      ax, word ptr [0xe318]
044D:4988 add      ax, 0xa
044D:498B cdq      
044D:498C mov      cx, 0xa
044D:498F idiv     cx
044D:4991 mov      byte ptr [0x1b88], al
044D:4994 mov      al, byte ptr [0x1b88]
044D:4997 cmp      al, byte ptr [0x1b87]
044D:499B jbe      0x49ad
044D:499D cmp      byte ptr [0x1b87], 8
044D:49A2 jae      0x49ad
044D:49A4 mov      al, byte ptr [0x1b87]
044D:49A7 xor      ah, ah
044D:49A9 inc      ax
044D:49AA mov      byte ptr [0x1b88], al
044D:49AD mov      al, byte ptr [0x1b88]
044D:49B0 cmp      al, byte ptr [0x1b87]
044D:49B4 jae      0x49c6
044D:49B6 cmp      byte ptr [0x1b87], 2
044D:49BB jbe      0x49c6
044D:49BD mov      al, byte ptr [0x1b87]
044D:49C0 xor      ah, ah
044D:49C2 dec      ax
044D:49C3 mov      byte ptr [0x1b88], al
044D:49C6 cmp      byte ptr [0x1b88], 2
044D:49CB jb       0x49d4
044D:49CD cmp      byte ptr [0x1b88], 8
044D:49D2 jbe      0x49da
044D:49D4 mov      al, byte ptr [0x1b87]
044D:49D7 mov      byte ptr [0x1b88], al
044D:49DA mov      al, byte ptr [0x1b88]
044D:49DD cmp      al, byte ptr [0x1b87]
044D:49E1 jne      0x49e6
044D:49E3 jmp      0x4b2b
044D:49E6 mov      al, byte ptr [0x1b87]
044D:49E9 push     ax
044D:49EA lcall    0xef4, 0x12c
044D:49EF mov      al, byte ptr [0x1b88]
044D:49F2 push     ax
044D:49F3 lcall    0xef4, 0
044D:49F8 mov      al, byte ptr [0x1b88]
044D:49FB mov      byte ptr [0x1b87], al
044D:49FE cmp      byte ptr [0x1b76], 1
044D:4A03 jne      0x4a41
044D:4A05 mov      al, byte ptr [0x1902]
044D:4A08 xor      ah, ah
044D:4A0A mov      dx, 0x1f
044D:4A0D mul      dx
044D:4A0F mov      cx, ax
044D:4A11 mov      al, byte ptr [0x1b75]
044D:4A14 xor      ah, ah
044D:4A16 mov      dx, 0x3e
044D:4A19 mul      dx
044D:4A1B mov      di, ax
044D:4A1D add      di, cx
044D:4A1F add      di, 0x4886
044D:4A23 push     ds
044D:4A24 push     di
044D:4A25 mov      di, 0x47cc
044D:4A28 push     ds
044D:4A29 push     di
044D:4A2A mov      ax, 0x1e
044D:4A2D push     ax
044D:4A2E lcall    0x1761, 0xc96
044D:4A33 mov      ax, 0x524
044D:4A36 mov      dx, ds
044D:4A38 mov      word ptr [0x47ec], ax
044D:4A3B mov      word ptr [0x47ee], dx
044D:4A3F jmp      0x4a9c
044D:4A41 mov      al, byte ptr [0x1902]
044D:4A44 xor      ah, ah
044D:4A46 mov      dx, 0x1f
044D:4A49 mul      dx
044D:4A4B mov      cx, ax
044D:4A4D mov      al, byte ptr [0x1b75]
044D:4A50 xor      ah, ah
044D:4A52 mov      dx, 0x3e
044D:4A55 mul      dx
044D:4A57 mov      di, ax
044D:4A59 add      di, cx
044D:4A5B add      di, 0xb5d8
044D:4A5F push     ds
044D:4A60 push     di
044D:4A61 mov      di, 0x47cc
044D:4A64 push     ds
044D:4A65 push     di
044D:4A66 mov      ax, 0x1e
044D:4A69 push     ax
044D:4A6A lcall    0x1761, 0xc96
044D:4A6F mov      di, 0x25
044D:4A72 mov      ax, 0x44d
044D:4A75 push     ax
044D:4A76 push     di
044D:4A77 pop      ax
044D:4A78 pop      es
044D:4A79 cmp      word ptr es:[0], 0x3fcd
044D:4A80 jne      0x4a88
044D:4A82 inc      ax
044D:4A83 mov      di, ax
044D:4A85 les      ax, ptr es:[di]
044D:4A88 mov      dx, es
044D:4A8A mov      di, ax
044D:4A8C mov      es, dx
044D:4A8E lea      ax, es:[di + 0xa9]
044D:4A93 mov      dx, es
044D:4A95 mov      word ptr [0x47ec], ax
044D:4A98 mov      word ptr [0x47ee], dx
044D:4A9C mov      al, byte ptr [0x1b87]
044D:4A9F xor      ah, ah
044D:4AA1 shl      ax, 1
044D:4AA3 mov      cx, ax
044D:4AA5 mov      al, byte ptr [0x1b75]
044D:4AA8 xor      ah, ah
044D:4AAA mov      dx, 0x14
044D:4AAD mul      dx
044D:4AAF les      di, ptr [0x47ec]
044D:4AB3 add      di, ax
044D:4AB5 add      di, cx
044D:4AB7 cmp      byte ptr es:[di - 2], 0
044D:4ABC jne      0x4ae8
044D:4ABE mov      al, 0xfd
044D:4AC0 push     ax
044D:4AC1 mov      al, byte ptr [0x1902]
044D:4AC4 xor      ah, ah
044D:4AC6 mov      dx, 0xc
044D:4AC9 mul      dx
044D:4ACB mov      cx, ax
044D:4ACD mov      al, byte ptr [0x1b87]
044D:4AD0 xor      ah, ah
044D:4AD2 mov      dx, 0x18
044D:4AD5 mul      dx
044D:4AD7 mov      di, ax
044D:4AD9 add      di, cx
044D:4ADB add      di, 0xb500
044D:4ADF push     ds
044D:4AE0 push     di
044D:4AE1 lcall    0x51a, 0x1102
044D:4AE6 jmp      0x4b25
044D:4AE8 mov      al, 0xfd
044D:4AEA push     ax
044D:4AEB lea      di, [bp - 0x100]
044D:4AEF push     ss
044D:4AF0 push     di
044D:4AF1 mov      al, byte ptr [0x1902]
044D:4AF4 xor      ah, ah
044D:4AF6 mov      dx, 0xc
044D:4AF9 mul      dx
044D:4AFB mov      cx, ax
044D:4AFD mov      al, byte ptr [0x1b87]
044D:4B00 xor      ah, ah
044D:4B02 mov      dx, 0x18
044D:4B05 mul      dx
044D:4B07 mov      di, ax
044D:4B09 add      di, cx
044D:4B0B add      di, 0xb500
044D:4B0F push     ds
044D:4B10 push     di
044D:4B11 lcall    0x1761, 0xc7c
044D:4B16 mov      di, 0x47cc
044D:4B19 push     ds
044D:4B1A push     di
044D:4B1B lcall    0x1761, 0xcfb
044D:4B20 lcall    0x51a, 0x1102
044D:4B25 mov      al, byte ptr [0x1b87]
044D:4B28 mov      byte ptr [0x1b8a], al
044D:4B2B mov      al, byte ptr [0xe336]
044D:4B2E xor      ah, ah
044D:4B30 add      ax, 4
044D:4B33 cdq      
044D:4B34 mov      cx, 8
044D:4B37 idiv     cx
044D:4B39 xchg     dx, ax
044D:4B3A or       ax, ax
044D:4B3C je       0x4b41
044D:4B3E jmp      0x4bed
044D:4B41 cmp      byte ptr [0x485b], 0
044D:4B46 jne      0x4b4b
044D:4B48 jmp      0x4bed
044D:4B4B mov      al, byte ptr [0x4858]
044D:4B4E cmp      al, byte ptr [0x4859]
044D:4B52 jne      0x4b84
044D:4B54 mov      al, byte ptr [0x4858]
044D:4B57 xor      ah, ah
044D:4B59 mov      dx, 0x140
044D:4B5C mul      dx
044D:4B5E les      di, ptr [0x4850]
044D:4B62 add      di, ax
044D:4B64 add      di, 0xfec0
044D:4B68 push     es
044D:4B69 push     di
044D:4B6A mov      ax, 0xa000
044D:4B6D push     ax
044D:4B6E mov      di, 0xd480
044D:4B71 pop      es
044D:4B72 push     es
044D:4B73 push     di
044D:4B74 mov      ax, 0x2580
044D:4B77 push     ax
044D:4B78 lcall    0x1761, 0x1569
044D:4B7D mov      byte ptr [0x485b], 0
044D:4B82 jmp      0x4bed
044D:4B84 mov      word ptr [0xcad6], 0xd494
044D:4B8A mov      al, byte ptr [0x4858]
044D:4B8D xor      ah, ah
044D:4B8F add      ax, 0x1d
044D:4B92 mov      word ptr [bp - 2], ax
044D:4B95 mov      al, byte ptr [0x4858]
044D:4B98 xor      ah, ah
044D:4B9A cmp      ax, word ptr [bp - 2]
044D:4B9D ja       0x4bdd
044D:4B9F mov      word ptr [0xcad4], ax
044D:4BA2 jmp      0x4ba8
044D:4BA4 inc      word ptr [0xcad4]
044D:4BA8 mov      ax, 0x140
044D:4BAB mul      word ptr [0xcad4]
044D:4BAF les      di, ptr [0x4850]
044D:4BB3 add      di, ax
044D:4BB5 add      di, 0xfed4
044D:4BB9 push     es
044D:4BBA push     di
044D:4BBB mov      ax, 0xa000
044D:4BBE push     ax
044D:4BBF mov      di, word ptr [0xcad6]
044D:4BC3 pop      es
044D:4BC4 push     es
044D:4BC5 push     di
044D:4BC6 mov      ax, 0x118
044D:4BC9 push     ax
044D:4BCA lcall    0x1761, 0x1569
044D:4BCF add      word ptr [0xcad6], 0x140
044D:4BD5 mov      ax, word ptr [0xcad4]
044D:4BD8 cmp      ax, word ptr [bp - 2]
044D:4BDB jne      0x4ba4
044D:4BDD mov      al, byte ptr [0x485a]
044D:4BE0 cwde     
044D:4BE1 mov      dx, ax
044D:4BE3 mov      al, byte ptr [0x4858]
044D:4BE6 xor      ah, ah
044D:4BE8 add      ax, dx
044D:4BEA mov      byte ptr [0x4858], al
044D:4BED cmp      byte ptr [0xe336], 1
044D:4BF2 jne      0x4c39
044D:4BF4 cmp      byte ptr [0xcadd], 0
044D:4BF9 jne      0x4c02
044D:4BFB cmp      byte ptr [0xcadc], 0
044D:4C00 je       0x4c09
044D:4C02 mov      byte ptr [0xcade], 0
044D:4C07 jmp      0x4c39
044D:4C09 cmp      byte ptr [0xcade], 0
044D:4C0E je       0x4c1f
044D:4C10 mov      al, 0
044D:4C12 push     ax
044D:4C13 lcall    0xf1b, 0x67b8
044D:4C18 mov      byte ptr [0xcade], 0
044D:4C1D jmp      0x4c39
044D:4C1F mov      ax, 0xa
044D:4C22 push     ax
044D:4C23 lcall    0x1761, 0x143b
044D:4C28 or       ax, ax
044D:4C2A jne      0x4c39
044D:4C2C mov      al, 1
044D:4C2E push     ax
044D:4C2F lcall    0xf1b, 0x67b8
044D:4C34 mov      byte ptr [0xcade], 1
044D:4C39 cmp      byte ptr [0xe336], 0x3d
044D:4C3E jne      0x4c8a
044D:4C40 cmp      byte ptr [0x835], 0
044D:4C45 jne      0x4c8a
044D:4C47 cmp      byte ptr [0x887], 0
044D:4C4C jne      0x4c8a
044D:4C4E cmp      byte ptr [0xcae0], 0
044D:4C53 jne      0x4c77
044D:4C55 mov      ax, 0xa
044D:4C58 push     ax
044D:4C59 lcall    0x1761, 0x143b
044D:4C5E or       ax, ax
044D:4C60 jne      0x4c75
044D:4C62 cmp      byte ptr [0xcadd], 0
044D:4C67 jne      0x4c70
044D:4C69 mov      al, 0
044D:4C6B push     ax
044D:4C6C push     cs
044D:4C6D call     0
044D:4C70 mov      byte ptr [0xcae0], 1
044D:4C75 jmp      0x4c8a
044D:4C77 cmp      byte ptr [0xcadd], 0
044D:4C7C jne      0x4c85
044D:4C7E mov      al, 1
044D:4C80 push     ax
044D:4C81 push     cs
044D:4C82 call     0
044D:4C85 mov      byte ptr [0xcae0], 0
044D:4C8A mov      al, byte ptr [0xe335]
044D:4C8D cmp      al, byte ptr [0xe334]
044D:4C91 je       0x4c8a
044D:4C93 mov      al, byte ptr [0xe334]
044D:4C96 mov      byte ptr [0xe335], al
044D:4C99 cmp      byte ptr [0xe336], 0x3f
044D:4C9E jne      0x4ca7
044D:4CA0 mov      byte ptr [0xe336], 0
044D:4CA5 jmp      0x4cab
044D:4CA7 inc      byte ptr [0xe336]
044D:4CAB jmp      0x3e9f
044D:4CAE cmp      byte ptr [0xccf4], 0
044D:4CB3 jne      0x4cec
044D:4CB5 lcall    0x51a, 0x24bf
044D:4CBA push     ax
044D:4CBB lcall    0xef4, 0x12c
044D:4CC0 mov      al, 0
044D:4CC2 push     ax
044D:4CC3 lea      di, [bp - 1]
044D:4CC6 push     ss
044D:4CC7 push     di
044D:4CC8 mov      di, 0x3ccc
044D:4CCB push     cs
044D:4CCC push     di
044D:4CCD lcall    0x1761, 0xc7c
044D:4CD2 lcall    0x51a, 0x1102
044D:4CD7 mov      byte ptr [0x1b7c], 9
044D:4CDC lcall    0x51a, 0x2450
044D:4CE1 mov      ax, 0x270
044D:4CE4 push     ax
044D:4CE5 lcall    0x1627, 0xcb
044D:4CEA jmp      0x4cf5
044D:4CEC mov      ax, 0x300
044D:4CEF push     ax
044D:4CF0 lcall    0x1627, 0xcb
044D:4CF5 mov      sp, bp
044D:4CF7 pop      bp
044D:4CF8 retf     
