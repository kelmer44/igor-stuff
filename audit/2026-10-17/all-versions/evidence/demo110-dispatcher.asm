05A4 mov      ax, word ptr [0x17e8]
05A7 cmp      ax, 0x28
05AA jne      0x5b4
05AC lcall    0x1b0, 0x20
05B1 jmp      0x835
05B4 cmp      ax, 0x32
05B7 je       0x5c3
05B9 cmp      ax, 0x33
05BC je       0x5c3
05BE cmp      ax, 0x34
05C1 jne      0x5cb
05C3 lcall    0x214, 0x20
05C8 jmp      0x835
05CB cmp      ax, 0x3c
05CE je       0x5da
05D0 cmp      ax, 0x3d
05D3 je       0x5da
05D5 cmp      ax, 0x3e
05D8 jne      0x5e2
05DA lcall    0x20b, 0x20
05DF jmp      0x835
05E2 cmp      ax, 0x78
05E5 je       0x5f1
05E7 cmp      ax, 0x79
05EA je       0x5f1
05EC cmp      ax, 0x7a
05EF jne      0x5f9
05F1 lcall    0x1f7, 0x20
05F6 jmp      0x835
05F9 cmp      ax, 0x82
05FC je       0x603
05FE cmp      ax, 0x83
0601 jne      0x60b
0603 lcall    0x1ef, 0x20
0608 jmp      0x835
060B cmp      ax, 0x8c
060E je       0x61a
0610 cmp      ax, 0x8d
0613 je       0x61a
0615 cmp      ax, 0x8e
0618 jne      0x622
061A lcall    0x1d7, 0x20
061F jmp      0x835
0622 cmp      ax, 0x96
0625 jne      0x62f
0627 lcall    0x1b9, 0x20
062C jmp      0x835
062F cmp      ax, 0xa0
0632 jne      0x63c
0634 lcall    0x199, 0x20
0639 jmp      0x835
063C cmp      ax, 0xaa
063F je       0x646
0641 cmp      ax, 0xab
0644 jne      0x64e
0646 lcall    0x189, 0x20
064B jmp      0x835
064E cmp      ax, 0xb4
0651 je       0x658
0653 cmp      ax, 0xb5
0656 jne      0x660
0658 lcall    0x16d, 0x20
065D jmp      0x835
0660 cmp      ax, 0xbe
0663 je       0x66a
0665 cmp      ax, 0xbf
0668 jne      0x672
066A lcall    0x174, 0x20
066F jmp      0x835
0672 cmp      ax, 0xd2
0675 je       0x681
0677 cmp      ax, 0xd3
067A je       0x681
067C cmp      ax, 0xd4
067F jne      0x689
0681 lcall    0x14c, 0x20
0686 jmp      0x835
0689 cmp      ax, 0xdc
068C je       0x693
068E cmp      ax, 0xdd
0691 jne      0x69b
0693 lcall    0x1cc, 0x20
0698 jmp      0x835
069B cmp      ax, 0xe6
069E je       0x6aa
06A0 cmp      ax, 0xe7
06A3 je       0x6aa
06A5 cmp      ax, 0xe8
06A8 jne      0x6b2
06AA lcall    0x13d, 0x20
06AF jmp      0x835
06B2 cmp      ax, 0xf0
06B5 je       0x6c1
06B7 cmp      ax, 0xf1
06BA je       0x6c1
06BC cmp      ax, 0xf2
06BF jne      0x6c9
06C1 lcall    0x11f, 0x20
06C6 jmp      0x835
06C9 cmp      ax, 0xfa
06CC je       0x6d8
06CE cmp      ax, 0xfb
06D1 je       0x6d8
06D3 cmp      ax, 0xfc
06D6 jne      0x6e0
06D8 lcall    0x112, 0x20
06DD jmp      0x835
06E0 cmp      ax, 0x104
06E3 je       0x6ea
06E5 cmp      ax, 0x105
06E8 jne      0x6f2
06EA lcall    0x103, 0x20
06EF jmp      0x835
06F2 cmp      ax, 0x10e
06F5 je       0x6fc
06F7 cmp      ax, 0x10f
06FA jne      0x704
06FC lcall    0x15e, 0x20
0701 jmp      0x835
0704 cmp      ax, 0x118
0707 je       0x70e
0709 cmp      ax, 0x119
070C jne      0x716
070E lcall    0x12e, 0x20
0713 jmp      0x835
0716 cmp      ax, 0x12c
0719 je       0x72a
071B cmp      ax, 0x12d
071E je       0x72a
0720 cmp      ax, 0x12e
0723 je       0x72a
0725 cmp      ax, 0x12f
0728 jne      0x732
072A lcall    0xf4, 0x20
072F jmp      0x835
0732 cmp      ax, 0x136
0735 je       0x746
0737 cmp      ax, 0x137
073A je       0x746
073C cmp      ax, 0x138
073F je       0x746
0741 cmp      ax, 0x139
0744 jne      0x74e
0746 lcall    0xe4, 0x20
074B jmp      0x835
074E cmp      ax, 0x14a
0751 je       0x758
0753 cmp      ax, 0x14b
0756 jne      0x760
0758 lcall    0x225, 0x20
075D jmp      0x835
0760 cmp      ax, 0x168
0763 jne      0x76d
0765 lcall    0xd7, 0x20
076A jmp      0x835
076D cmp      ax, 0x172
0770 jne      0x77a
0772 lcall    0xcb, 0x20
0777 jmp      0x835
077A cmp      ax, 0x2ee
077D jne      0x787
077F lcall    0xc1, 0x20
0784 jmp      0x835
0787 cmp      ax, 0x352
078A je       0x78f
078C jmp      0x80f
078F mov      word ptr [0x14e6], 0xa1e0
0795 lcall    0x23b, 0x20
079A mov      ax, word ptr [0x14e6]
079D push     ax
079E xor      di, di
07A0 pop      es
07A1 push     es
07A2 push     di
07A3 les      di, ptr [0xb738]
07A7 push     es
07A8 push     di
07A9 mov      ax, 0xd200
07AC push     ax
07AD lcall    0x14b3, 0x1569
07B2 les      di, ptr [0xb738]
07B6 mov      ax, es
07B8 mov      word ptr [0x14f6], ax
07BB sub      word ptr [0x14e6], 0x14
07C0 mov      byte ptr [0xdf96], 0
07C5 cld      
07C6 mov      di, 0
07C9 mov      si, 0
07CC mov      es, word ptr [0x14e6]
07D0 mov      cx, 0x5aa0
07D3 push     ds
07D4 push     word ptr [0x14f6]
07D8 pop      ds
07D9 rep movsw word ptr es:[di], word ptr [si]
07DB pop      ds
07DC cmp      byte ptr [0xdf96], 0
07E1 jbe      0x7dc
07E3 cmp      word ptr [0x14e6], 0xa000
07E9 jne      0x7bb
07EB mov      ax, word ptr [0x14e6]
07EE push     ax
07EF mov      di, 0xb400
07F2 pop      es
07F3 push     es
07F4 push     di
07F5 mov      ax, 0x4600
07F8 push     ax
07F9 mov      al, 0
07FB push     ax
07FC lcall    0x14b3, 0x158d
0801 mov      word ptr [0x17f6], 0xa0
0807 mov      word ptr [0x17f8], 0x48
080D jmp      0x835
080F cmp      ax, 0x384
0812 je       0x828
0814 cmp      ax, 0x385
0817 je       0x828
0819 cmp      ax, 0x386
081C je       0x828
081E cmp      ax, 0x387
0821 je       0x828
0823 cmp      ax, 0x388
0826 jne      0x82f
0828 lcall    0x262, 0x20
082D jmp      0x835
082F mov      word ptr [0x17e8], 0xff
