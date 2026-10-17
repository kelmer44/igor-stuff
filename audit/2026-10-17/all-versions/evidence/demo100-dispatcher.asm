059F mov      ax, word ptr [0x17e8]
05A2 cmp      ax, 0x28
05A5 jne      0x5af
05A7 lcall    0x1b0, 0x20
05AC jmp      0x830
05AF cmp      ax, 0x32
05B2 je       0x5be
05B4 cmp      ax, 0x33
05B7 je       0x5be
05B9 cmp      ax, 0x34
05BC jne      0x5c6
05BE lcall    0x214, 0x20
05C3 jmp      0x830
05C6 cmp      ax, 0x3c
05C9 je       0x5d5
05CB cmp      ax, 0x3d
05CE je       0x5d5
05D0 cmp      ax, 0x3e
05D3 jne      0x5dd
05D5 lcall    0x20b, 0x20
05DA jmp      0x830
05DD cmp      ax, 0x78
05E0 je       0x5ec
05E2 cmp      ax, 0x79
05E5 je       0x5ec
05E7 cmp      ax, 0x7a
05EA jne      0x5f4
05EC lcall    0x1f7, 0x20
05F1 jmp      0x830
05F4 cmp      ax, 0x82
05F7 je       0x5fe
05F9 cmp      ax, 0x83
05FC jne      0x606
05FE lcall    0x1ef, 0x20
0603 jmp      0x830
0606 cmp      ax, 0x8c
0609 je       0x615
060B cmp      ax, 0x8d
060E je       0x615
0610 cmp      ax, 0x8e
0613 jne      0x61d
0615 lcall    0x1d7, 0x20
061A jmp      0x830
061D cmp      ax, 0x96
0620 jne      0x62a
0622 lcall    0x1b9, 0x20
0627 jmp      0x830
062A cmp      ax, 0xa0
062D jne      0x637
062F lcall    0x199, 0x20
0634 jmp      0x830
0637 cmp      ax, 0xaa
063A je       0x641
063C cmp      ax, 0xab
063F jne      0x649
0641 lcall    0x189, 0x20
0646 jmp      0x830
0649 cmp      ax, 0xb4
064C je       0x653
064E cmp      ax, 0xb5
0651 jne      0x65b
0653 lcall    0x16d, 0x20
0658 jmp      0x830
065B cmp      ax, 0xbe
065E je       0x665
0660 cmp      ax, 0xbf
0663 jne      0x66d
0665 lcall    0x174, 0x20
066A jmp      0x830
066D cmp      ax, 0xd2
0670 je       0x67c
0672 cmp      ax, 0xd3
0675 je       0x67c
0677 cmp      ax, 0xd4
067A jne      0x684
067C lcall    0x14c, 0x20
0681 jmp      0x830
0684 cmp      ax, 0xdc
0687 je       0x68e
0689 cmp      ax, 0xdd
068C jne      0x696
068E lcall    0x1cc, 0x20
0693 jmp      0x830
0696 cmp      ax, 0xe6
0699 je       0x6a5
069B cmp      ax, 0xe7
069E je       0x6a5
06A0 cmp      ax, 0xe8
06A3 jne      0x6ad
06A5 lcall    0x13d, 0x20
06AA jmp      0x830
06AD cmp      ax, 0xf0
06B0 je       0x6bc
06B2 cmp      ax, 0xf1
06B5 je       0x6bc
06B7 cmp      ax, 0xf2
06BA jne      0x6c4
06BC lcall    0x11f, 0x20
06C1 jmp      0x830
06C4 cmp      ax, 0xfa
06C7 je       0x6d3
06C9 cmp      ax, 0xfb
06CC je       0x6d3
06CE cmp      ax, 0xfc
06D1 jne      0x6db
06D3 lcall    0x112, 0x20
06D8 jmp      0x830
06DB cmp      ax, 0x104
06DE je       0x6e5
06E0 cmp      ax, 0x105
06E3 jne      0x6ed
06E5 lcall    0x103, 0x20
06EA jmp      0x830
06ED cmp      ax, 0x10e
06F0 je       0x6f7
06F2 cmp      ax, 0x10f
06F5 jne      0x6ff
06F7 lcall    0x15e, 0x20
06FC jmp      0x830
06FF cmp      ax, 0x118
0702 je       0x709
0704 cmp      ax, 0x119
0707 jne      0x711
0709 lcall    0x12e, 0x20
070E jmp      0x830
0711 cmp      ax, 0x12c
0714 je       0x725
0716 cmp      ax, 0x12d
0719 je       0x725
071B cmp      ax, 0x12e
071E je       0x725
0720 cmp      ax, 0x12f
0723 jne      0x72d
0725 lcall    0xf4, 0x20
072A jmp      0x830
072D cmp      ax, 0x136
0730 je       0x741
0732 cmp      ax, 0x137
0735 je       0x741
0737 cmp      ax, 0x138
073A je       0x741
073C cmp      ax, 0x139
073F jne      0x749
0741 lcall    0xe4, 0x20
0746 jmp      0x830
0749 cmp      ax, 0x14a
074C je       0x753
074E cmp      ax, 0x14b
0751 jne      0x75b
0753 lcall    0x225, 0x20
0758 jmp      0x830
075B cmp      ax, 0x168
075E jne      0x768
0760 lcall    0xd7, 0x20
0765 jmp      0x830
0768 cmp      ax, 0x172
076B jne      0x775
076D lcall    0xcb, 0x20
0772 jmp      0x830
0775 cmp      ax, 0x2ee
0778 jne      0x782
077A lcall    0xc1, 0x20
077F jmp      0x830
0782 cmp      ax, 0x352
0785 je       0x78a
0787 jmp      0x80a
078A mov      word ptr [0x14e6], 0xa1e0
0790 lcall    0x23b, 0x20
0795 mov      ax, word ptr [0x14e6]
0798 push     ax
0799 xor      di, di
079B pop      es
079C push     es
079D push     di
079E les      di, ptr [0xb738]
07A2 push     es
07A3 push     di
07A4 mov      ax, 0xd200
07A7 push     ax
07A8 lcall    0x14a0, 0x1569
07AD les      di, ptr [0xb738]
07B1 mov      ax, es
07B3 mov      word ptr [0x14f6], ax
07B6 sub      word ptr [0x14e6], 0x14
07BB mov      byte ptr [0xdf94], 0
07C0 cld      
07C1 mov      di, 0
07C4 mov      si, 0
07C7 mov      es, word ptr [0x14e6]
07CB mov      cx, 0x5aa0
07CE push     ds
07CF push     word ptr [0x14f6]
07D3 pop      ds
07D4 rep movsw word ptr es:[di], word ptr [si]
07D6 pop      ds
07D7 cmp      byte ptr [0xdf94], 0
07DC jbe      0x7d7
07DE cmp      word ptr [0x14e6], 0xa000
07E4 jne      0x7b6
07E6 mov      ax, word ptr [0x14e6]
07E9 push     ax
07EA mov      di, 0xb400
07ED pop      es
07EE push     es
07EF push     di
07F0 mov      ax, 0x4600
07F3 push     ax
07F4 mov      al, 0
07F6 push     ax
07F7 lcall    0x14a0, 0x158d
07FC mov      word ptr [0x17f6], 0xa0
0802 mov      word ptr [0x17f8], 0x48
0808 jmp      0x830
080A cmp      ax, 0x384
080D je       0x823
080F cmp      ax, 0x385
0812 je       0x823
0814 cmp      ax, 0x386
0817 je       0x823
0819 cmp      ax, 0x387
081C je       0x823
081E cmp      ax, 0x388
0821 jne      0x82a
0823 lcall    0x262, 0x20
0828 jmp      0x830
082A mov      word ptr [0x17e8], 0xff
