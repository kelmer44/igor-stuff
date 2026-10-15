05F3 push     bp
05F4 mov      bp, sp
05F6 xor      ax, ax
05F8 lcall    0x1761, 0x530
05FD cmp      byte ptr [0xccdd], 0
0602 jne      0x606
0604 jmp      0x63a
0606 cmp      byte ptr [0x482e], 2
060B jb       0x614
060D cmp      byte ptr [0x4806], 0
0612 jne      0x628
0614 cmp      byte ptr [0x4806], 0
0619 je       0x61f
061B push     cs
061C call     0x22d
061F mov      byte ptr [0x482d], 0
0624 jmp      0x63a
0626 jmp      0x63a
0628 cmp      byte ptr [0x4829], 0
062D jne      0x635
062F mov      al, byte ptr [0x482b]
0632 mov      byte ptr [0x482a], al
0635 mov      byte ptr [0x4829], 1
063A pop      bp
063B retf     
063C push     ax
063D push     dx
