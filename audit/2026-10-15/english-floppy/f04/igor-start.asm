01FA push     bp
01FB mov      bp, sp
01FD mov      ax, 0x16
0200 lcall    0x1761, 0x530
0205 sub      sp, 0x16
0208 cmp      byte ptr [0x1b73], 0
020D je       0x213
020F push     cs
0210 call     0x2450
0213 dec      byte ptr [0x1b3e]
0217 mov      al, byte ptr [0x1b3f]
021A xor      ah, ah
021C mov      dx, 0xc
021F mul      dx
0221 mov      di, ax
0223 mov      al, byte ptr [di + 0x1af6]
0227 mov      byte ptr [bp - 2], al
022A mov      al, byte ptr [0x1b3f]
022D xor      ah, ah
022F mov      dx, 0xc
0232 mul      dx
0234 mov      di, ax
0236 mov      al, byte ptr [di + 0x1afa]
023A mov      byte ptr [bp - 1], al
023D mov      al, byte ptr [bp - 1]
0240 xor      ah, ah
0242 mov      dx, ax
0244 mov      al, byte ptr [bp - 2]
0247 xor      ah, ah
0249 add      ax, dx
024B dec      ax
024C mov      byte ptr [bp - 4], al
024F mov      al, byte ptr [bp - 2]
0252 mov      byte ptr [bp - 0x15], al
0255 mov      al, byte ptr [bp - 4]
0258 cmp      al, byte ptr [bp - 0x15]
025B jb       0x291
025D mov      byte ptr [bp - 3], al
0260 jmp      0x265
0262 dec      byte ptr [bp - 3]
0265 mov      al, byte ptr [0x1902]
0268 xor      ah, ah
026A mov      dx, 0x33
026D mul      dx
026F mov      cx, ax
0271 mov      al, byte ptr [bp - 3]
0274 xor      ah, ah
0276 mov      dx, 0x66
0279 mul      dx
027B mov      di, ax
027D add      di, cx
027F cmp      byte ptr [di + 0x5116], 0
0284 jne      0x289
0286 dec      byte ptr [bp - 1]
0289 mov      al, byte ptr [bp - 3]
028C cmp      al, byte ptr [bp - 0x15]
028F jne      0x262
0291 mov      al, byte ptr [bp - 2]
0294 xor      ah, ah
0296 mov      dx, 0x66
0299 mul      dx
029B mov      di, ax
029D add      di, 0x5116
02A1 push     ds
02A2 push     di
02A3 mov      di, 0x1904
02A6 push     ds
02A7 push     di
02A8 mov      al, byte ptr [bp - 1]
02AB xor      ah, ah
02AD shl      ax, 1
02AF mov      dx, 0x33
02B2 mul      dx
02B4 push     ax
02B5 lcall    0x1761, 0x1569
02BA lea      di, [bp - 0x12]
02BD push     ss
02BE push     di
02BF lea      di, [bp - 0x14]
02C2 push     ss
02C3 push     di
02C4 mov      al, byte ptr [bp - 1]
02C7 push     ax
02C8 call     0x8d
02CB mov      ax, 0x140
02CE mul      word ptr [bp - 0x14]
02D1 mov      word ptr [bp - 8], ax
02D4 mov      al, byte ptr [bp - 1]
02D7 xor      ah, ah
02D9 mov      dx, 0xc80
02DC mul      dx
02DE add      ax, 0x140
02E1 mov      word ptr [bp - 0xa], ax
02E4 mov      byte ptr [0xe325], 0
02E9 mov      byte ptr [bp - 3], 1
02ED jmp      0x2f2
02EF inc      byte ptr [bp - 3]
02F2 mov      ax, word ptr [0x1876]
02F5 push     ax
02F6 mov      al, byte ptr [bp - 3]
02F9 xor      ah, ah
02FB mov      di, ax
02FD shl      di, 1
02FF mov      di, word ptr [di + 0x17d8]
0303 pop      es
0304 cmp      byte ptr es:[di], 0xff
0308 jne      0x32a
030A mov      al, byte ptr [bp - 3]
030D xor      ah, ah
030F mov      di, ax
0311 mov      dl, byte ptr [di + 0x1809]
0315 mov      ax, word ptr [0x1876]
0318 push     ax
0319 mov      al, byte ptr [bp - 3]
031C xor      ah, ah
031E mov      di, ax
0320 shl      di, 1
0322 mov      di, word ptr [di + 0x17d8]
0326 pop      es
0327 mov      byte ptr es:[di], dl
032A cmp      byte ptr [bp - 3], 0x18
032E jne      0x2ef
0330 mov      ax, word ptr [0x1876]
0333 push     ax
0334 mov      di, word ptr [bp - 8]
0337 pop      es
0338 push     es
0339 push     di
033A les      di, ptr [0xbac8]
033E push     es
033F push     di
0340 push     word ptr [bp - 0xa]
0343 lcall    0x1761, 0x1569
0348 cmp      word ptr [0x1b84], 0x2b2
034E jne      0x3c3
0350 mov      ax, word ptr [bp - 8]
0353 les      di, ptr [0xbac0]
0357 add      di, ax
0359 push     es
035A push     di
035B les      di, ptr [0xbac8]
035F add      di, 0x5a00
0363 push     es
0364 push     di
0365 push     word ptr [bp - 0xa]
0368 lcall    0x1761, 0x1569
036D cmp      byte ptr [0x1b74], 4
0372 jne      0x397
0374 cmp      byte ptr [0x1b75], 0xf
0379 jne      0x397
037B mov      ax, word ptr [0x1876]
037E push     ax
037F mov      di, word ptr [bp - 8]
0382 pop      es
0383 push     es
0384 push     di
0385 les      di, ptr [0xbac8]
0389 add      di, 0x5a00
038D push     es
038E push     di
038F push     word ptr [bp - 0xa]
0392 lcall    0x1761, 0x1569
0397 cmp      byte ptr [0x1b74], 4
039C jne      0x3c1
039E cmp      byte ptr [0x1b75], 0x13
03A3 jne      0x3c1
03A5 mov      ax, word ptr [0x1876]
03A8 push     ax
03A9 mov      di, word ptr [bp - 8]
03AC pop      es
03AD push     es
03AE push     di
03AF les      di, ptr [0xbac8]
03B3 add      di, 0x5a00
03B7 push     es
03B8 push     di
03B9 push     word ptr [bp - 0xa]
03BC lcall    0x1761, 0x1569
03C1 jmp      0x3df
03C3 mov      ax, word ptr [0x1876]
03C6 push     ax
03C7 mov      di, word ptr [bp - 8]
03CA pop      es
03CB push     es
03CC push     di
03CD les      di, ptr [0xbac8]
03D1 add      di, 0x5a00
03D5 push     es
03D6 push     di
03D7 push     word ptr [bp - 0xa]
03DA lcall    0x1761, 0x1569
03DF cmp      byte ptr [0x1b73], 0
03E4 je       0x3eb
03E6 mov      byte ptr [0xe325], 1
03EB mov      al, byte ptr [bp - 1]
03EE mov      byte ptr [bp - 0x15], al
03F1 mov      al, 1
03F3 cmp      al, byte ptr [bp - 0x15]
03F6 jbe      0x3fb
03F8 jmp      0x5d9
03FB mov      byte ptr [bp - 3], al
03FE jmp      0x403
0400 inc      byte ptr [bp - 3]
0403 mov      al, byte ptr [0x1902]
0406 xor      ah, ah
0408 mov      dx, 0x33
040B mul      dx
040D mov      cx, ax
040F mov      al, byte ptr [bp - 3]
0412 xor      ah, ah
0414 mov      dx, 0x66
0417 mul      dx
0419 mov      di, ax
041B add      di, cx
041D add      di, 0x189e
0421 push     ds
0422 push     di
0423 call     0
0426 shr      ax, 1
0428 xor      dx, dx
042A mov      cx, ax
042C mov      bx, dx
042E mov      ax, word ptr [bp - 0x12]
0431 cdq      
0432 sub      ax, cx
0434 sbb      dx, bx
0436 mov      word ptr [bp - 0xe], ax
0439 mov      al, byte ptr [bp - 3]
043C xor      ah, ah
043E dec      ax
043F mov      dx, 0xa
0442 mul      dx
0444 mov      word ptr [bp - 0x10], ax
0447 xor      ax, ax
0449 mov      word ptr [bp - 0xc], ax
044C mov      al, byte ptr [0x1902]
044F xor      ah, ah
0451 mov      dx, 0x33
0454 mul      dx
0456 mov      cx, ax
0458 mov      al, byte ptr [bp - 3]
045B xor      ah, ah
045D mov      dx, 0x66
0460 mul      dx
0462 mov      di, ax
0464 add      di, cx
0466 mov      al, byte ptr [di + 0x189e]
046A mov      byte ptr [bp - 0x16], al
046D mov      al, 1
046F cmp      al, byte ptr [bp - 0x16]
0472 jbe      0x477
0474 jmp      0x5ce
0477 mov      byte ptr [bp - 4], al
047A jmp      0x47f
047C inc      byte ptr [bp - 4]
047F mov      al, byte ptr [bp - 4]
0482 xor      ah, ah
0484 mov      bx, ax
0486 mov      al, byte ptr [0x1902]
0489 xor      ah, ah
048B mov      dx, 0x33
048E mul      dx
0490 mov      cx, ax
0492 mov      al, byte ptr [bp - 3]
0495 xor      ah, ah
0497 mov      dx, 0x66
049A mul      dx
049C mov      di, ax
049E add      di, cx
04A0 add      di, bx
04A2 cmp      byte ptr [di + 0x189e], 0x20
04A7 jne      0x4b0
04A9 add      word ptr [bp - 0xc], 5
04AD jmp      0x5c3
04B0 mov      byte ptr [bp - 5], 0
04B4 jmp      0x4b9
04B6 inc      byte ptr [bp - 5]
04B9 mov      byte ptr [bp - 6], 0
04BD jmp      0x4c2
04BF inc      byte ptr [bp - 6]
04C2 mov      al, byte ptr [bp - 6]
04C5 xor      ah, ah
04C7 push     ax
04C8 mov      al, byte ptr [bp - 5]
04CB xor      ah, ah
04CD mov      dx, 9
04D0 mul      dx
04D2 push     ax
04D3 mov      al, byte ptr [bp - 4]
04D6 xor      ah, ah
04D8 mov      bx, ax
04DA mov      al, byte ptr [0x1902]
04DD xor      ah, ah
04DF mov      dx, 0x33
04E2 mul      dx
04E4 mov      cx, ax
04E6 mov      al, byte ptr [bp - 3]
04E9 xor      ah, ah
04EB mov      dx, 0x66
04EE mul      dx
04F0 mov      di, ax
04F2 add      di, cx
04F4 add      di, bx
04F6 mov      al, byte ptr [di + 0x189e]
04FA xor      ah, ah
04FC mov      di, ax
04FE mov      al, byte ptr [di + 0x27e]
0502 xor      ah, ah
0504 mov      dx, 0x63
0507 mul      dx
0509 mov      di, ax
050B pop      ax
050C add      di, ax
050E pop      ax
050F add      di, ax
0511 mov      si, 0x51a
0514 mov      es, si
0516 mov      al, byte ptr es:[di + 0x4425]
051B cmp      al, 1
051D jne      0x547
051F mov      al, byte ptr [bp - 6]
0522 xor      ah, ah
0524 mov      cx, ax
0526 mov      al, byte ptr [bp - 5]
0529 xor      ah, ah
052B add      ax, word ptr [bp - 0x10]
052E mov      dx, 0x140
0531 mul      dx
0533 add      ax, word ptr [bp - 0xe]
0536 add      ax, cx
0538 add      ax, word ptr [bp - 0xc]
053B les      di, ptr [0xbac8]
053F add      di, ax
0541 mov      byte ptr es:[di], 0xf0
0545 jmp      0x575
0547 cmp      al, 2
0549 je       0x54f
054B cmp      al, 3
054D jne      0x575
054F mov      al, byte ptr [bp - 6]
0552 xor      ah, ah
0554 mov      cx, ax
0556 mov      al, byte ptr [bp - 5]
0559 xor      ah, ah
055B add      ax, word ptr [bp - 0x10]
055E mov      dx, 0x140
0561 mul      dx
0563 add      ax, word ptr [bp - 0xe]
0566 add      ax, cx
0568 add      ax, word ptr [bp - 0xc]
056B les      di, ptr [0xbac8]
056F add      di, ax
0571 mov      byte ptr es:[di], 0xf1
0575 cmp      byte ptr [bp - 6], 8
0579 je       0x57e
057B jmp      0x4bf
057E cmp      byte ptr [bp - 5], 0xa
0582 je       0x587
0584 jmp      0x4b6
0587 mov      al, byte ptr [bp - 4]
058A xor      ah, ah
058C mov      bx, ax
058E mov      al, byte ptr [0x1902]
0591 xor      ah, ah
0593 mov      dx, 0x33
0596 mul      dx
0598 mov      cx, ax
059A mov      al, byte ptr [bp - 3]
059D xor      ah, ah
059F mov      dx, 0x66
05A2 mul      dx
05A4 mov      di, ax
05A6 add      di, cx
05A8 add      di, bx
05AA mov      al, byte ptr [di + 0x189e]
05AE xor      ah, ah
05B0 mov      di, ax
05B2 mov      al, byte ptr [di + 0x27e]
05B6 xor      ah, ah
05B8 mov      di, ax
05BA mov      al, byte ptr [di + 0x37e]
05BE xor      ah, ah
05C0 add      word ptr [bp - 0xc], ax
05C3 mov      al, byte ptr [bp - 4]
05C6 cmp      al, byte ptr [bp - 0x16]
05C9 je       0x5ce
05CB jmp      0x47c
05CE mov      al, byte ptr [bp - 3]
05D1 cmp      al, byte ptr [bp - 0x15]
05D4 je       0x5d9
05D6 jmp      0x400
05D9 mov      al, 0xf0
05DB mov      dx, 0x3c8
05DE out      dx, al
05DF mov      byte ptr [bp - 3], 1
05E3 jmp      0x5e8
05E5 inc      byte ptr [bp - 3]
05E8 mov      al, byte ptr [bp - 3]
05EB xor      ah, ah
05ED mov      di, ax
05EF mov      al, byte ptr [di + 0x80b]
05F3 mov      dx, 0x3c9
05F6 out      dx, al
05F7 cmp      byte ptr [bp - 3], 3
05FB jne      0x5e5
05FD mov      byte ptr [bp - 3], 1
0601 jmp      0x606
0603 inc      byte ptr [bp - 3]
0606 mov      al, 0
0608 mov      dx, 0x3c9
060B out      dx, al
060C cmp      byte ptr [bp - 3], 3
0610 jne      0x603
0612 mov      ax, word ptr [bp - 8]
0615 mov      word ptr [0x4492], ax
0618 mov      ax, word ptr [bp - 0xa]
061B mov      word ptr [0x4494], ax
061E cmp      byte ptr [0xcce0], 0
0623 jbe      0x63d
0625 les      di, ptr [0xbac8]
0629 push     es
062A push     di
062B mov      ax, word ptr [0x1876]
062E push     ax
062F mov      di, word ptr [bp - 8]
0632 pop      es
0633 push     es
0634 push     di
0635 push     word ptr [bp - 0xa]
0638 lcall    0x1761, 0x1569
063D cmp      byte ptr [0xcce0], 2
0642 jne      0x686
0644 xor      ax, ax
0646 mov      word ptr [0x448e], ax
0649 mov      al, byte ptr [bp - 1]
064C mov      byte ptr [bp - 0x15], al
064F mov      al, 1
0651 cmp      al, byte ptr [bp - 0x15]
0654 ja       0x66b
0656 mov      byte ptr [bp - 3], al
0659 jmp      0x65e
065B inc      byte ptr [bp - 3]
065E add      word ptr [0x448e], 2
0663 mov      al, byte ptr [bp - 3]
0666 cmp      al, byte ptr [bp - 0x15]
0669 jne      0x65b
066B mov      al, byte ptr [0xccdf]
066E xor      ah, ah
0670 mov      di, ax
0672 mov      al, byte ptr [di + 0x3dd]
0676 xor      ah, ah
0678 mul      word ptr [0x448e]
067C mov      word ptr [0x448e], ax
067F xor      ax, ax
0681 mov      word ptr [0x4490], ax
0684 jmp      0x691
0686 xor      ax, ax
0688 mov      word ptr [0x4490], ax
068B mov      word ptr [0x448e], 0xffff
0691 cmp      byte ptr [0xcce0], 2
0696 jae      0x6a4
0698 mov      ax, 0x18
069B push     ax
069C mov      al, 0
069E push     ax
069F lcall    0xbb1, 0x265
06A4 mov      byte ptr [0xcadd], 1
06A9 mov      byte ptr [0xe320], 0
06AE mov      sp, bp
06B0 pop      bp
06B1 retf     
06B2 push     bp
06B3 mov      bp, sp
06B5 mov      ax, 6
06B8 lcall    0x1761, 0x530
06BD sub      sp, 6
06C0 mov      al, byte ptr [0xc2bd]
06C3 xor      ah, ah
06C5 dec      ax
06C6 mov      dx, 0x14
06C9 mul      dx
06CB mov      di, ax
06CD mov      ax, word ptr [di - 0x4526]
06D1 les      di, ptr [bp + 0xc]
06D4 mov      word ptr es:[di], ax
06D7 mov      al, byte ptr [0x1902]
06DA xor      ah, ah
06DC mov      dx, 0x52
06DF mul      dx
06E1 mov      cx, ax
06E3 mov      al, byte ptr [bp + 6]
06E6 xor      ah, ah
06E8 mov      dx, 0xa4
06EB mul      dx
06ED mov      di, ax
06EF add      di, cx
06F1 add      di, 0x43f4
06F5 push     ds
06F6 push     di
06F7 call     0
06FA mov      word ptr [bp - 2], ax
06FD mov      al, byte ptr [0x1902]
0700 xor      ah, ah
0702 mov      dx, 0x52
0705 mul      dx
0707 mov      cx, ax
0709 mov      al, byte ptr [bp + 6]
070C xor      ah, ah
070E mov      dx, 0xa4
0711 mul      dx
0713 mov      di, ax
0715 add      di, cx
0717 add      di, 0x441d
071B push     ds
071C push     di
071D call     0
0720 mov      word ptr [bp - 6], ax
0723 mov      ax, word ptr [bp - 6]
0726 cmp      ax, word ptr [bp - 2]
0729 jbe      0x731
072B mov      ax, word ptr [bp - 6]
072E mov      word ptr [bp - 2], ax
0731 mov      ax, word ptr [bp - 2]
0734 shr      ax, 1
0736 xor      dx, dx
0738 mov      cx, ax
073A mov      bx, dx
073C les      di, ptr [bp + 0xc]
073F mov      ax, word ptr es:[di]
0742 cdq      
0743 sub      ax, cx
0745 sbb      dx, bx
0747 mov      cx, ax
0749 mov      bx, dx
074B mov      ax, word ptr [bp - 2]
074E dec      ax
