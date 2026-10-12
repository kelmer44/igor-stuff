47330 fd                   std      
47331 8cdb                 mov      bx, ds
47333 53                   push     bx
47334 83c339               add      bx, 0x39
47337 03da                 add      bx, dx
47339 8ccd                 mov      bp, cs
4733b 8bc2                 mov      ax, dx
4733d 80e40f               and      ah, 0xf
47340 b104                 mov      cl, 4
47342 8bf2                 mov      si, dx
47344 d3e6                 shl      si, cl
47346 d3ea                 shr      dx, cl
47348 fec6                 inc      dh
4734a 8bce                 mov      cx, si
4734c d1e9                 shr      cx, 1
4734e 4e                   dec      si
4734f 4e                   dec      si
47350 8bfe                 mov      di, si
47352 2be8                 sub      bp, ax
47354 2bd8                 sub      bx, ax
47356 8ec5                 mov      es, bp
47358 8edb                 mov      ds, bx
4735a f3a5                 rep movsw word ptr es:[di], word ptr [si]
4735c b80010               mov      ax, 0x1000
4735f b580                 mov      ch, 0x80
47361 fece                 dec      dh
47363 75ed                 jne      0x47352
47365 fc                   cld      
47366 8edd                 mov      ds, bp
47368 07                   pop      es
47369 06                   push     es
4736a bf0001               mov      di, 0x100
4736d 33f6                 xor      si, si
4736f ad                   lodsw    ax, word ptr [si]
47370 95                   xchg     bp, ax
47371 ba1000               mov      dx, 0x10
47374 eb37                 jmp      0x473ad
47376 ad                   lodsw    ax, word ptr [si]
47377 95                   xchg     bp, ax
47378 b210                 mov      dl, 0x10
4737a eb41                 jmp      0x473bd
4737c ad                   lodsw    ax, word ptr [si]
4737d 95                   xchg     bp, ax
4737e b210                 mov      dl, 0x10
47380 eb42                 jmp      0x473c4
47382 ad                   lodsw    ax, word ptr [si]
47383 95                   xchg     bp, ax
47384 b210                 mov      dl, 0x10
47386 eb48                 jmp      0x473d0
47388 ad                   lodsw    ax, word ptr [si]
47389 95                   xchg     bp, ax
4738a b210                 mov      dl, 0x10
4738c eb4d                 jmp      0x473db
4738e ad                   lodsw    ax, word ptr [si]
4738f 95                   xchg     bp, ax
47390 b210                 mov      dl, 0x10
47392 eb53                 jmp      0x473e7
47394 ad                   lodsw    ax, word ptr [si]
47395 95                   xchg     bp, ax
47396 b210                 mov      dl, 0x10
47398 eb67                 jmp      0x47401
4739a ad                   lodsw    ax, word ptr [si]
4739b 95                   xchg     bp, ax
4739c b210                 mov      dl, 0x10
4739e eb68                 jmp      0x47408
473a0 ad                   lodsw    ax, word ptr [si]
473a1 95                   xchg     bp, ax
473a2 b210                 mov      dl, 0x10
473a4 eb69                 jmp      0x4740f
473a6 ad                   lodsw    ax, word ptr [si]
473a7 95                   xchg     bp, ax
473a8 b210                 mov      dl, 0x10
473aa 7208                 jb       0x473b4
473ac a4                   movsb    byte ptr es:[di], byte ptr [si]
473ad d1ed                 shr      bp, 1
473af 4a                   dec      dx
473b0 74f4                 je       0x473a6
473b2 73f8                 jae      0x473ac
473b4 33c9                 xor      cx, cx
473b6 33db                 xor      bx, bx
473b8 d1ed                 shr      bp, 1
473ba 4a                   dec      dx
473bb 74b9                 je       0x47376
473bd d1d3                 rcl      bx, 1
473bf d1ed                 shr      bp, 1
473c1 4a                   dec      dx
473c2 74b8                 je       0x4737c
473c4 d1d3                 rcl      bx, 1
473c6 80fb02               cmp      bl, 2
473c9 7328                 jae      0x473f3
473cb d1ed                 shr      bp, 1
473cd 4a                   dec      dx
473ce 74b2                 je       0x47382
473d0 d1d3                 rcl      bx, 1
473d2 85db                 test     bx, bx
473d4 7418                 je       0x473ee
473d6 d1ed                 shr      bp, 1
473d8 4a                   dec      dx
473d9 74ad                 je       0x47388
473db d1d3                 rcl      bx, 1
473dd 80fb05               cmp      bl, 5
473e0 720c                 jb       0x473ee
473e2 d1ed                 shr      bp, 1
473e4 4a                   dec      dx
473e5 74a7                 je       0x4738e
473e7 d1d3                 rcl      bx, 1
473e9 80fb0c               cmp      bl, 0xc
473ec 777c                 ja       0x4746a
473ee 2e8a9f0602           mov      bl, byte ptr cs:[bx + 0x206]
473f3 87d9                 xchg     cx, bx
473f5 33db                 xor      bx, bx
473f7 83f902               cmp      cx, 2
473fa 742a                 je       0x47426
473fc d1ed                 shr      bp, 1
473fe 4a                   dec      dx
473ff 7493                 je       0x47394
47401 7223                 jb       0x47426
47403 d1ed                 shr      bp, 1
47405 4a                   dec      dx
47406 7492                 je       0x4739a
47408 d1d3                 rcl      bx, 1
4740a d1ed                 shr      bp, 1
4740c 4a                   dec      dx
4740d 7491                 je       0x473a0
4740f d1d3                 rcl      bx, 1
47411 d1ed                 shr      bp, 1
47413 4a                   dec      dx
47414 7504                 jne      0x4741a
47416 ad                   lodsw    ax, word ptr [si]
47417 95                   xchg     bp, ax
47418 b210                 mov      dl, 0x10
4741a d1d3                 rcl      bx, 1
4741c 80fb02               cmp      bl, 2
4741f 7316                 jae      0x47437
47421 2e8abf2c02           mov      bh, byte ptr cs:[bx + 0x22c]
47426 ac                   lodsb    al, byte ptr [si]
47427 8ad8                 mov      bl, al
47429 56                   push     si
4742a 8bf7                 mov      si, di
4742c 2bf3                 sub      si, bx
4742e fa                   cli      
4742f f326a4               rep movsb byte ptr es:[di], byte ptr es:[si]
47432 fb                   sti      
47433 5e                   pop      si
47434 e976ff               jmp      0x473ad
47437 d1ed                 shr      bp, 1
47439 4a                   dec      dx
4743a 7504                 jne      0x47440
4743c ad                   lodsw    ax, word ptr [si]
4743d 95                   xchg     bp, ax
4743e b210                 mov      dl, 0x10
47440 d1d3                 rcl      bx, 1
47442 80fb08               cmp      bl, 8
47445 72da                 jb       0x47421
47447 d1ed                 shr      bp, 1
47449 4a                   dec      dx
4744a 7504                 jne      0x47450
4744c ad                   lodsw    ax, word ptr [si]
4744d 95                   xchg     bp, ax
4744e b210                 mov      dl, 0x10
47450 d1d3                 rcl      bx, 1
47452 80fb17               cmp      bl, 0x17
47455 72ca                 jb       0x47421
47457 d1ed                 shr      bp, 1
47459 4a                   dec      dx
4745a 7504                 jne      0x47460
4745c ad                   lodsw    ax, word ptr [si]
4745d 95                   xchg     bp, ax
4745e b210                 mov      dl, 0x10
47460 d1d3                 rcl      bx, 1
47462 81e3df00             and      bx, 0xdf
47466 86df                 xchg     bh, bl
47468 ebbc                 jmp      0x47426
4746a 80e303               and      bl, 3
4746d d1ed                 shr      bp, 1
4746f 4a                   dec      dx
47470 7504                 jne      0x47476
47472 ad                   lodsw    ax, word ptr [si]
47473 95                   xchg     bp, ax
47474 b210                 mov      dl, 0x10
47476 d1d3                 rcl      bx, 1
47478 80fb05               cmp      bl, 5
4747b 7210                 jb       0x4748d
4747d d1ed                 shr      bp, 1
4747f 4a                   dec      dx
47480 7504                 jne      0x47486
47482 ad                   lodsw    ax, word ptr [si]
47483 95                   xchg     bp, ax
47484 b210                 mov      dl, 0x10
47486 d1d3                 rcl      bx, 1
47488 80fb0c               cmp      bl, 0xc
4748b 7745                 ja       0x474d2
4748d 2e8a8f1102           mov      cl, byte ptr cs:[bx + 0x211]
47492 80f919               cmp      cl, 0x19
47495 7403                 je       0x4749a
47497 e95bff               jmp      0x473f5
4749a ac                   lodsb    al, byte ptr [si]
4749b 02c8                 add      cl, al
4749d 80d500               adc      ch, 0
474a0 3cfe                 cmp      al, 0xfe
474a2 7303                 jae      0x474a7
474a4 e94eff               jmp      0x473f5
474a7 50                   push     ax
474a8 8d9d00e0             lea      bx, [di - 0x2000]
474ac 83e70f               and      di, 0xf
474af 81c70020             add      di, 0x2000
474b3 b104                 mov      cl, 4
474b5 d3eb                 shr      bx, cl
474b7 8cc0                 mov      ax, es
474b9 03c3                 add      ax, bx
474bb 8ec0                 mov      es, ax
474bd 8cd8                 mov      ax, ds
474bf 8bde                 mov      bx, si
474c1 83e60f               and      si, 0xf
474c4 d3eb                 shr      bx, cl
474c6 03c3                 add      ax, bx
474c8 8ed8                 mov      ds, ax
474ca 58                   pop      ax
474cb 3cff                 cmp      al, 0xff
474cd 7429                 je       0x474f8
474cf e9dbfe               jmp      0x473ad
474d2 80e303               and      bl, 3
474d5 d1ed                 shr      bp, 1
474d7 4a                   dec      dx
474d8 7504                 jne      0x474de
474da ad                   lodsw    ax, word ptr [si]
474db 95                   xchg     bp, ax
474dc b210                 mov      dl, 0x10
474de d1d3                 rcl      bx, 1
474e0 80fb05               cmp      bl, 5
474e3 720b                 jb       0x474f0
474e5 d1ed                 shr      bp, 1
474e7 4a                   dec      dx
474e8 7504                 jne      0x474ee
474ea ad                   lodsw    ax, word ptr [si]
474eb 95                   xchg     bp, ax
474ec b210                 mov      dl, 0x10
474ee d1d3                 rcl      bx, 1
474f0 2e8a8f1c02           mov      cl, byte ptr cs:[bx + 0x21c]
474f5 e9fdfe               jmp      0x473f5
474f8 5b                   pop      bx
474f9 8beb                 mov      bp, bx
474fb 83c310               add      bx, 0x10
474fe 33c0                 xor      ax, ax
47500 ac                   lodsb    al, byte ptr [si]
47501 91                   xchg     cx, ax
47502 e30f                 jcxz     0x47513
47504 ad                   lodsw    ax, word ptr [si]
47505 03c3                 add      ax, bx
47507 8ec0                 mov      es, ax
47509 90                   nop      
4750a ad                   lodsw    ax, word ptr [si]
4750b 97                   xchg     di, ax
4750c 26011d               add      word ptr es:[di], bx
4750f e2f9                 loop     0x4750a
47511 ebeb                 jmp      0x474fe
47513 ad                   lodsw    ax, word ptr [si]
47514 03c3                 add      ax, bx
47516 fa                   cli      
47517 8ed0                 mov      ss, ax
47519 ad                   lodsw    ax, word ptr [si]
4751a 8be0                 mov      sp, ax
4751c fb                   sti      
4751d ad                   lodsw    ax, word ptr [si]
4751e 03d8                 add      bx, ax
47520 53                   push     bx
47521 ad                   lodsw    ax, word ptr [si]
47522 50                   push     ax
47523 8ec5                 mov      es, bp
47525 8edd                 mov      ds, bp
47527 33c0                 xor      ax, ax
47529 8bd8                 mov      bx, ax
4752b 8bc8                 mov      cx, ax
4752d 8bd0                 mov      dx, ax
4752f 8be8                 mov      bp, ax
47531 8bf0                 mov      si, ax
47533 8bf8                 mov      di, ax
47535 cb                   retf     
