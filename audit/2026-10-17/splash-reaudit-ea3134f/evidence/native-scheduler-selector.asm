001:0F34 mov      al, byte ptr [0x321a]
001:0F37 cmp      al, 0xa
001:0F39 jb       0xf4f
001:0F3B cmp      al, 0x18
001:0F3D jbe      0xf98
001:0F3F cmp      al, 0x33
001:0F41 je       0xf98
001:0F43 cmp      al, 0x3c
001:0F45 je       0xf98
001:0F47 cmp      al, 0x66
001:0F49 je       0xf98
001:0F4B cmp      al, 0x6e
001:0F4D je       0xf98
001:0F4F cmp      word ptr [0x321a], 0x154
001:0F55 je       0xf98
001:0F57 cmp      word ptr [0x321a], 0x15f
001:0F5D je       0xf98
001:0F5F cmp      word ptr [0x321a], 0x2ee
001:0F65 je       0xf98
001:0F67 cmp      word ptr [0x321a], 0x7a
001:0F6C je       0xf98
001:0F6E cmp      word ptr [0x321a], 0xff
001:0F74 je       0xf98
001:0F76 mov      al, byte ptr [0x8aa]
001:0F79 cmp      al, 1
001:0F7B jb       0xf98
001:0F7D cmp      al, 7
001:0F7F ja       0xf98
