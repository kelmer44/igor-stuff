cseg222:01DE  push   bp
cseg222:01DF  mov    bp, sp
cseg222:01E1  mov    ax, 0x16
cseg222:01E4  lcall  0, 0xffff
cseg222:01E9  sub    sp, 0x16
cseg222:01EC  cmp    byte ptr [0x3209], 0
cseg222:01F1  je     0x1f8
cseg222:01F3  lcall  0, 0xffff
cseg222:01F8  dec    byte ptr [0x31d4]
cseg222:01FC  mov    al, byte ptr [0x31d5]
cseg222:01FF  xor    ah, ah
cseg222:0201  mov    di, ax
cseg222:0203  shl    di, 1
cseg222:0205  mov    si, di
cseg222:0207  shl    di, 1
cseg222:0209  add    di, si
cseg222:020B  mov    al, byte ptr [di + 0x31b0]
cseg222:020F  mov    byte ptr [bp - 2], al
cseg222:0212  mov    al, byte ptr [0x31d5]
cseg222:0215  xor    ah, ah
cseg222:0217  mov    di, ax
cseg222:0219  shl    di, 1
cseg222:021B  mov    si, di
cseg222:021D  shl    di, 1
cseg222:021F  add    di, si
cseg222:0221  mov    al, byte ptr [di + 0x31b2]
cseg222:0225  mov    byte ptr [bp - 1], al
cseg222:0228  mov    al, byte ptr [bp - 1]
cseg222:022B  xor    ah, ah
cseg222:022D  mov    dx, ax
cseg222:022F  mov    al, byte ptr [bp - 2]
cseg222:0232  xor    ah, ah
cseg222:0234  add    ax, dx
cseg222:0236  dec    ax
cseg222:0237  mov    byte ptr [bp - 4], al
cseg222:023A  mov    al, byte ptr [bp - 2]
cseg222:023D  mov    byte ptr [bp - 0x15], al
cseg222:0240  mov    al, byte ptr [bp - 4]
cseg222:0243  cmp    al, byte ptr [bp - 0x15]
cseg222:0246  jb     0x276
cseg222:0248  mov    byte ptr [bp - 3], al
cseg222:024B  jmp    0x250
cseg222:024D  dec    byte ptr [bp - 3]
cseg222:0250  mov    al, byte ptr [0x2fb6]
cseg222:0253  xor    ah, ah
cseg222:0255  imul   ax, ax, 0x33
cseg222:0258  mov    dx, ax
cseg222:025A  mov    al, byte ptr [bp - 3]
cseg222:025D  xor    ah, ah
cseg222:025F  imul   di, ax, 0x66
cseg222:0262  add    di, dx
cseg222:0264  cmp    byte ptr [di + 0x67a0], 0
cseg222:0269  jne    0x26e
cseg222:026B  dec    byte ptr [bp - 1]
cseg222:026E  mov    al, byte ptr [bp - 3]
cseg222:0271  cmp    al, byte ptr [bp - 0x15]
cseg222:0274  jne    0x24d
cseg222:0276  mov    al, byte ptr [bp - 2]
cseg222:0279  xor    ah, ah
cseg222:027B  imul   di, ax, 0x66
cseg222:027E  add    di, 0x67a0
cseg222:0282  push   ds
cseg222:0283  push   di
cseg222:0284  mov    di, 0x2fb8
cseg222:0287  push   ds
cseg222:0288  push   di
cseg222:0289  mov    al, byte ptr [bp - 1]
cseg222:028C  xor    ah, ah
cseg222:028E  shl    ax, 1
cseg222:0290  imul   ax, ax, 0x33
cseg222:0293  push   ax
cseg222:0294  lcall  0, 0xffff
cseg222:0299  lea    di, [bp - 0x12]
cseg222:029C  push   ss
cseg222:029D  push   di
cseg222:029E  lea    di, [bp - 0x14]
cseg222:02A1  push   ss
cseg222:02A2  push   di
cseg222:02A3  mov    al, byte ptr [bp - 1]
cseg222:02A6  push   ax
cseg222:02A7  call   0x8d
cseg222:02AA  imul   ax, word ptr [bp - 0x14], 0x140
cseg222:02AF  mov    word ptr [bp - 8], ax
cseg222:02B2  mov    al, byte ptr [bp - 1]
cseg222:02B5  xor    ah, ah
cseg222:02B7  imul   ax, ax, 0xc80
cseg222:02BB  add    ax, 0x140
cseg222:02BE  mov    word ptr [bp - 0xa], ax
cseg222:02C1  mov    byte ptr [0xeab9], 0
cseg222:02C6  mov    byte ptr [bp - 3], 1
cseg222:02CA  jmp    0x2cf
cseg222:02CC  inc    byte ptr [bp - 3]
cseg222:02CF  mov    ax, word ptr [0x176e]
cseg222:02D2  push   ax
cseg222:02D3  mov    al, byte ptr [bp - 3]
cseg222:02D6  xor    ah, ah
cseg222:02D8  mov    di, ax
cseg222:02DA  shl    di, 1
cseg222:02DC  mov    di, word ptr [di + 0x14d4]
cseg222:02E0  pop    es
cseg222:02E1  cmp    byte ptr es:[di], 0xff
cseg222:02E5  jne    0x307
cseg222:02E7  mov    al, byte ptr [bp - 3]
cseg222:02EA  xor    ah, ah
cseg222:02EC  mov    di, ax
cseg222:02EE  mov    dl, byte ptr [di + 0x1505]
cseg222:02F2  mov    ax, word ptr [0x176e]
cseg222:02F5  push   ax
cseg222:02F6  mov    al, byte ptr [bp - 3]
cseg222:02F9  xor    ah, ah
cseg222:02FB  mov    di, ax
cseg222:02FD  shl    di, 1
cseg222:02FF  mov    di, word ptr [di + 0x14d4]
cseg222:0303  pop    es
cseg222:0304  mov    byte ptr es:[di], dl
cseg222:0307  cmp    byte ptr [bp - 3], 0x18
cseg222:030B  jne    0x2cc
cseg222:030D  mov    ax, word ptr [0x176e]
cseg222:0310  push   ax
cseg222:0311  mov    di, word ptr [bp - 8]
cseg222:0314  pop    es
cseg222:0315  push   es
cseg222:0316  push   di
cseg222:0317  les    di, ptr [0xd156]
cseg222:031B  push   es
cseg222:031C  push   di
cseg222:031D  push   word ptr [bp - 0xa]
cseg222:0320  lcall  0, 0xffff
cseg222:0325  cmp    word ptr [0x321a], 0x2b2
cseg222:032B  je     0x330
cseg222:032D  jmp    0x3cd
cseg222:0330  mov    ax, word ptr [bp - 8]
cseg222:0333  les    di, ptr [0xd14a]
cseg222:0337  add    di, ax
cseg222:0339  push   es
cseg222:033A  push   di
cseg222:033B  les    di, ptr [0xd156]
cseg222:033F  add    di, 0x5a00
cseg222:0343  push   es
cseg222:0344  push   di
cseg222:0345  push   word ptr [bp - 0xa]
cseg222:0348  lcall  0, 0xffff
cseg222:034D  cmp    byte ptr [0x320a], 4
cseg222:0352  jne    0x377
cseg222:0354  cmp    byte ptr [0x320b], 0xf
cseg222:0359  jne    0x377
cseg222:035B  mov    ax, word ptr [0x176e]
cseg222:035E  push   ax
cseg222:035F  mov    di, word ptr [bp - 8]
cseg222:0362  pop    es
cseg222:0363  push   es
cseg222:0364  push   di
cseg222:0365  les    di, ptr [0xd156]
cseg222:0369  add    di, 0x5a00
cseg222:036D  push   es
cseg222:036E  push   di
cseg222:036F  push   word ptr [bp - 0xa]
cseg222:0372  lcall  0, 0xffff
cseg222:0377  cmp    byte ptr [0x320a], 4
cseg222:037C  jne    0x3a1
cseg222:037E  cmp    byte ptr [0x320b], 0x13
cseg222:0383  jne    0x3a1
cseg222:0385  mov    ax, word ptr [0x176e]
cseg222:0388  push   ax
cseg222:0389  mov    di, word ptr [bp - 8]
cseg222:038C  pop    es
cseg222:038D  push   es
cseg222:038E  push   di
cseg222:038F  les    di, ptr [0xd156]
cseg222:0393  add    di, 0x5a00
cseg222:0397  push   es
cseg222:0398  push   di
cseg222:0399  push   word ptr [bp - 0xa]
cseg222:039C  lcall  0, 0xffff
cseg222:03A1  cmp    byte ptr [0x320a], 4
cseg222:03A6  jne    0x3cb
cseg222:03A8  cmp    byte ptr [0x320b], 0x1c
cseg222:03AD  jne    0x3cb
cseg222:03AF  mov    ax, word ptr [0x176e]
cseg222:03B2  push   ax
cseg222:03B3  mov    di, word ptr [bp - 8]
cseg222:03B6  pop    es
cseg222:03B7  push   es
cseg222:03B8  push   di
cseg222:03B9  les    di, ptr [0xd156]
cseg222:03BD  add    di, 0x5a00
cseg222:03C1  push   es
cseg222:03C2  push   di
cseg222:03C3  push   word ptr [bp - 0xa]
cseg222:03C6  lcall  0, 0xffff
cseg222:03CB  jmp    0x3e9
cseg222:03CD  mov    ax, word ptr [0x176e]
cseg222:03D0  push   ax
cseg222:03D1  mov    di, word ptr [bp - 8]
cseg222:03D4  pop    es
cseg222:03D5  push   es
cseg222:03D6  push   di
cseg222:03D7  les    di, ptr [0xd156]
cseg222:03DB  add    di, 0x5a00
cseg222:03DF  push   es
cseg222:03E0  push   di
cseg222:03E1  push   word ptr [bp - 0xa]
cseg222:03E4  lcall  0, 0xffff
cseg222:03E9  cmp    byte ptr [0x3209], 0
cseg222:03EE  je     0x3f5
cseg222:03F0  mov    byte ptr [0xeab9], 1
cseg222:03F5  mov    al, byte ptr [bp - 1]
cseg222:03F8  mov    byte ptr [bp - 0x15], al
cseg222:03FB  mov    al, 1
cseg222:03FD  cmp    al, byte ptr [bp - 0x15]
