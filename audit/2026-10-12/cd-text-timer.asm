cseg222:0600  cmp    byte ptr [0xed2c], 0
cseg222:0605  jbe    0x61f
cseg222:0607  les    di, ptr [0xd156]
cseg222:060B  push   es
cseg222:060C  push   di
cseg222:060D  mov    ax, word ptr [0x176e]
cseg222:0610  push   ax
cseg222:0611  mov    di, word ptr [bp - 8]
cseg222:0614  pop    es
cseg222:0615  push   es
cseg222:0616  push   di
cseg222:0617  push   word ptr [bp - 0xa]
cseg222:061A  lcall  0, 0xffff
cseg222:061F  cmp    byte ptr [0xed2c], 2
cseg222:0624  jne    0x668
cseg222:0626  xor    ax, ax
cseg222:0628  mov    word ptr [0x5b24], ax
cseg222:062B  mov    al, byte ptr [bp - 1]
cseg222:062E  mov    byte ptr [bp - 0x15], al
cseg222:0631  mov    al, 1
cseg222:0633  cmp    al, byte ptr [bp - 0x15]
cseg222:0636  ja     0x64d
cseg222:0638  mov    byte ptr [bp - 3], al
cseg222:063B  jmp    0x640
cseg222:063D  inc    byte ptr [bp - 3]
cseg222:0640  add    word ptr [0x5b24], 2
cseg222:0645  mov    al, byte ptr [bp - 3]
cseg222:0648  cmp    al, byte ptr [bp - 0x15]
cseg222:064B  jne    0x63d
cseg222:064D  mov    al, byte ptr [0xed2b]
cseg222:0650  xor    ah, ah
cseg222:0652  mov    di, ax
cseg222:0654  mov    al, byte ptr [di + 0x401]
cseg222:0658  xor    ah, ah
cseg222:065A  mul    word ptr [0x5b24]
cseg222:065E  mov    word ptr [0x5b24], ax
cseg222:0661  xor    ax, ax
cseg222:0663  mov    word ptr [0x5b26], ax
cseg222:0666  jmp    0x673
cseg222:0668  xor    ax, ax
cseg222:066A  mov    word ptr [0x5b26], ax
cseg222:066D  mov    word ptr [0x5b24], 0xffff
cseg222:0673  cmp    byte ptr [0xed2c], 2
cseg222:0678  jae    0x694
cseg222:067A  mov    al, byte ptr [0x31d5]
cseg222:067D  xor    ah, ah
cseg222:067F  mov    di, ax
cseg222:0681  shl    di, 1
cseg222:0683  mov    si, di
cseg222:0685  shl    di, 1
cseg222:0687  add    di, si
cseg222:0689  push   word ptr [di + 0x31b4]
cseg222:068D  push   0
cseg222:068F  lcall  0, 0xffff
