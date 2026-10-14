cseg221:082F  push   bp
cseg221:0830  mov    bp, sp
cseg221:0832  mov    ax, 4
cseg221:0835  lcall  0, 0xffff
cseg221:083A  sub    sp, 4
cseg221:083D  les    di, ptr [0x5e90]
cseg221:0841  cmp    word ptr es:[di], 0
cseg221:0845  je     0x857
cseg221:0847  cmp    byte ptr [0x5e9b], 0
cseg221:084C  jne    0x857
cseg221:084E  cmp    byte ptr [bp + 6], 1
cseg221:0852  jne    0x857
cseg221:0854  jmp    0x946
cseg221:0857  cmp    byte ptr [0xed2a], 0
cseg221:085C  jne    0x867
cseg221:085E  cmp    byte ptr [bp + 6], 1
cseg221:0862  jne    0x867
cseg221:0864  jmp    0x946
cseg221:0867  cmp    byte ptr [0xed2c], 2
cseg221:086C  jne    0x877
cseg221:086E  cmp    byte ptr [bp + 6], 0
cseg221:0872  jne    0x877
cseg221:0874  jmp    0x946
cseg221:0877  lcall  0, 0xffff
cseg221:087C  cmp    byte ptr [0x5e96], 0
cseg221:0881  jne    0x886
cseg221:0883  jmp    0x946
cseg221:0886  mov    al, byte ptr [bp + 6]
cseg221:0889  cmp    al, 1
cseg221:088B  jne    0x8c6
cseg221:088D  mov    ax, word ptr [bp + 8]
cseg221:0890  shl    ax, 2
cseg221:0893  push   ax
cseg221:0894  mov    di, 0x9c2
cseg221:0897  mov    ax, 0xffff
cseg221:089A  push   ax
cseg221:089B  push   di
cseg221:089C  pop    ax
cseg221:089D  pop    es
cseg221:089E  cmp    word ptr es:[0], 0x3fcd
cseg221:08A5  jne    0x8ad
cseg221:08A7  inc    ax
cseg221:08A8  mov    di, ax
cseg221:08AA  les    ax, ptr es:[di]
cseg221:08AD  mov    dx, es
cseg221:08AF  mov    di, ax
cseg221:08B1  mov    es, dx
cseg221:08B3  pop    ax
cseg221:08B4  add    di, ax
cseg221:08B6  mov    ax, word ptr es:[di - 4]
cseg221:08BA  mov    dx, word ptr es:[di - 2]
cseg221:08BE  mov    word ptr [bp - 4], ax
cseg221:08C1  mov    word ptr [bp - 2], dx
cseg221:08C4  jmp    0x900
cseg221:08C6  cmp    al, 0
cseg221:08C8  jne    0x900
cseg221:08CA  mov    ax, word ptr [bp + 8]
cseg221:08CD  shl    ax, 2
cseg221:08D0  push   ax
cseg221:08D1  mov    di, 0xb52
cseg221:08D4  mov    ax, 0xffff
cseg221:08D7  push   ax
cseg221:08D8  push   di
cseg221:08D9  pop    ax
cseg221:08DA  pop    es
cseg221:08DB  cmp    word ptr es:[0], 0x3fcd
cseg221:08E2  jne    0x8ea
cseg221:08E4  inc    ax
cseg221:08E5  mov    di, ax
cseg221:08E7  les    ax, ptr es:[di]
cseg221:08EA  mov    dx, es
cseg221:08EC  mov    di, ax
cseg221:08EE  mov    es, dx
cseg221:08F0  pop    ax
cseg221:08F1  add    di, ax
cseg221:08F3  mov    ax, word ptr es:[di]
cseg221:08F6  mov    dx, word ptr es:[di + 2]
cseg221:08FA  mov    word ptr [bp - 4], ax
cseg221:08FD  mov    word ptr [bp - 2], dx
cseg221:0900  mov    bx, word ptr [0x5ed6]
cseg221:0904  mov    al, 0
cseg221:0906  mov    ah, 0x42
cseg221:0908  mov    dx, word ptr [bp - 4]
cseg221:090B  mov    cx, word ptr [bp - 2]
cseg221:090E  int    0x21
cseg221:0910  mov    word ptr [0x5eac], 6
cseg221:0916  mov    ax, word ptr [0x5ed6]
cseg221:0919  mov    word ptr [0x5eb8], ax
cseg221:091C  mov    ax, word ptr [0x5ed0]
cseg221:091F  mov    word ptr [0x5ec8], ax
cseg221:0922  xor    ax, ax
cseg221:0924  mov    word ptr [0x5ec6], ax
cseg221:0927  mov    ax, 0x301
cseg221:092A  mov    bh, 0
cseg221:092C  mov    cx, 0xffff
cseg221:092F  mov    es, cx
cseg221:0931  mov    di, 0x5e9c
cseg221:0934  mov    cx, 0
cseg221:0937  int    0x31
cseg221:0939  cmp    word ptr [0x5eb8], 0
cseg221:093E  jne    0x910
cseg221:0940  mov    al, byte ptr [bp + 6]
cseg221:0943  mov    byte ptr [0x5e9b], al
cseg221:0946  leave  
