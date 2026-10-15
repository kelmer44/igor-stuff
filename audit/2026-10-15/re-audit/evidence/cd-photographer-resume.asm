cseg181:11DD  cmp    byte ptr [0xed40], 0
cseg181:11E2  je     0x1221
cseg181:11E4  mov    di, 0xeb30
cseg181:11E7  push   ds
cseg181:11E8  push   di
cseg181:11E9  mov    ax, 0x1468
cseg181:11EC  mov    dx, word ptr [0xfd1a]
cseg181:11F0  mov    di, ax
cseg181:11F2  mov    es, dx
cseg181:11F4  push   es
cseg181:11F5  push   di
cseg181:11F6  push   0xf0
cseg181:11F9  lcall  0, 0xffff
cseg181:11FE  mov    byte ptr [0xed40], 0
cseg181:1203  mov    ax, word ptr [0x176e]
cseg181:1206  push   ax
cseg181:1207  mov    di, 0xb400
cseg181:120A  pop    es
cseg181:120B  push   es
cseg181:120C  push   di
cseg181:120D  push   0x4600
cseg181:1210  push   0
cseg181:1212  lcall  0, 0xffff
cseg181:1217  push   0x300
cseg181:121A  lcall  0, 0xffff
cseg181:121F  jmp    0x1233
cseg181:1221  mov    byte ptr [0xed24], 1
cseg181:1226  mov    byte ptr [0xed25], 1
cseg181:122B  lcall  0, 0xffff
cseg181:1230  mov    byte ptr [0x321e], al
cseg181:1233  mov    byte ptr [0xed3a], 0
