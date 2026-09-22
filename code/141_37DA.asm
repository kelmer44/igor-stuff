cseg141:37DA  push.w    r5.w
cseg141:37DB  mov.w     r5.w, r4.w
cseg141:37DD  mov.w     r0.w, 0x100
cseg141:37E0  call      cseg230:0x05CD
cseg141:37E5  sub.w     r4.w, 0x100
cseg141:37E9  cmp.b     s3:0xED29, 0x0
cseg141:37EE  jz.r      32
cseg141:37F0  push.w    s3:0x192C
cseg141:37F4  call      cseg221:0x0597
cseg141:37F9  cmp.w     r0.w, 0x300
cseg141:37FC  jnz.r     7
cseg141:37FE  cmp.b     s3:0xFD1E, 0x1
cseg141:3803  jz.r      11
cseg141:3805  push.w    s3:0x192C
cseg141:3809  push.b    0x1
cseg141:380B  call      cseg221:0x00BD
cseg141:3810  mov.b     s3:0xFD1E, 0x1
cseg141:3815  mov.b     s3:0xEB1C, 0x1
cseg141:381A  cmp.b     s3:0xED40, 0x0
cseg141:381F  jnz.r     5
cseg141:3821  mov.b     s3:0xEB2E, 0x0
cseg141:3826  mov.b     s3:0xED41, 0x0
cseg141:382B  mov.w     r0.w, 0x8D
cseg141:382E  push.w    r0.w
cseg141:382F  call      cseg001:0x3E48
cseg141:3834  mov.w     s3:0xFD18, r0.w
cseg141:3837  mov.w     r0.w, s3:0xFD18
cseg141:383A  push.w    r0.w
cseg141:383B  mov.w     r7.w, 0x469F
cseg141:383E  pop       s0
cseg141:383F  push      s0
cseg141:3840  push.w    r7.w
cseg141:3841  mov.w     r0.w, s3:0xFD18
cseg141:3844  push.w    r0.w
cseg141:3845  mov.w     r7.w, 0x6118
cseg141:3848  pop       s0
cseg141:3849  push      s0
cseg141:384A  push.w    r7.w
cseg141:384B  push.w    0x1A79
cseg141:384E  call      cseg230:0x1686
cseg141:3853  call      cseg143:0x0002
cseg141:3858  call      cseg142:0x0002
cseg141:385D  call      cseg141:0x18E3
cseg141:3862  push.b    0xFF
cseg141:3864  call      cseg141:0x19BB
cseg141:3869  les.w     r7.w, s3:0xD14A
cseg141:386D  push      s0
cseg141:386E  push.w    r7.w
cseg141:386F  mov.w     r0.w, s3:0x176E
cseg141:3872  push.w    r0.w
cseg141:3873  xor.w     r7.w, r7.w
cseg141:3875  pop       s0
cseg141:3876  push      s0
cseg141:3877  push.w    r7.w
cseg141:3878  push.w    0xB400
cseg141:387B  call      cseg230:0x1686
cseg141:3880  cmp.b     s3:0x874, 0x1
cseg141:3885  jnz.r     29
cseg141:3887  mov.b     s3:0xEB2B, 0x0
cseg141:388C  push.b    0x6
cseg141:388E  call      cseg141:0x18C3
cseg141:3893  mov.b     s3:0xDC9D, 0x0
cseg141:3898  mov.b     s3:0xDCA2, 0x0
cseg141:389D  mov.b     s3:0xDCB6, 0x0
cseg141:38A2  jmp.r     35
cseg141:38A4  cmp.b     s3:0xEB2B, 0x0
cseg141:38A9  jz.r      13
cseg141:38AB  call      cseg141:0x0459
cseg141:38B0  mov.w     s3:0xEB26, 0x1
cseg141:38B6  jmp.r     15
cseg141:38B8  mov.b     s3:0xDC9D, 0x0
cseg141:38BD  mov.b     s3:0xDCA2, 0x0
cseg141:38C2  mov.b     s3:0xDCB6, 0x0
cseg141:38C7  cmp.b     s3:0xED40, 0x0
cseg141:38CC  jnz.r     3
cseg141:38CE  jmp.r     230
cseg141:38D1  push.b    0x0
cseg141:38D3  call      cseg141:0x0B98
cseg141:38D8  mov.b     s3:0xDC6F, 0x0
cseg141:38DD  mov.b     s3:0xDC88, 0x0
cseg141:38E2  mov.b     s3:0xDC8D, 0x0
cseg141:38E7  mov.b     s3:0xDC97, 0x0
cseg141:38EC  mov.b     s3:0xDCA6, 0x0
cseg141:38F1  mov.b     s3:0xDCAB, 0x0
cseg141:38F6  mov.b     s3:0xDCD8, 0x0
cseg141:38FB  mov.b     s3:0xDCE2, 0x0
cseg141:3900  cmp.b     s3:0xEB28, 0x0
cseg141:3905  jz.r      33
cseg141:3907  mov.b     r0.b.l, s3:0xD94A
cseg141:390A  xor.b     r0.b.h, r0.b.h
cseg141:390C  imul.w    r7.w, r0.w, 0x14
cseg141:390F  mov.b     r0.b.l, s3:r7.w-11924
cseg141:3913  push.w    r0.w
cseg141:3914  mov.b     r0.b.l, s3:0xD94A
cseg141:3917  xor.b     r0.b.h, r0.b.h
cseg141:3919  imul.w    r7.w, r0.w, 0x14
cseg141:391C  mov.b     r0.b.l, s3:r7.w-11923
cseg141:3920  push.w    r0.w
cseg141:3921  call      cseg229:0x5781
cseg141:3926  jmp.r     46
cseg141:3928  mov.b     r0.b.l, s3:0xD94B
cseg141:392B  xor.b     r0.b.h, r0.b.h
cseg141:392D  dec.w     r0.w
cseg141:392E  mov.b     s3:0xD94A, r0.b.l
cseg141:3931  mov.b     r0.b.l, s3:0xD94A
cseg141:3934  xor.b     r0.b.h, r0.b.h
cseg141:3936  imul.w    r7.w, r0.w, 0x14
cseg141:3939  mov.b     r0.b.l, s3:r7.w-11924
cseg141:393D  push.w    r0.w
cseg141:393E  mov.b     r0.b.l, s3:0xD94A
cseg141:3941  xor.b     r0.b.h, r0.b.h
cseg141:3943  imul.w    r7.w, r0.w, 0x14
cseg141:3946  mov.b     r0.b.l, s3:r7.w-11923
cseg141:394A  push.w    r0.w
cseg141:394B  call      cseg229:0x5781
cseg141:3950  mov.b     r0.b.l, s3:0xD94B
cseg141:3953  mov.b     s3:0xD94A, r0.b.l
cseg141:3956  cmp.b     s3:0xEB2E, 0x0
cseg141:395B  jnz.r     88
cseg141:395D  mov.w     r0.w, s3:0x176E
cseg141:3960  push.w    r0.w
cseg141:3961  mov.w     r7.w, 0xB400
cseg141:3964  pop       s0
cseg141:3965  push      s0
cseg141:3966  push.w    r7.w
cseg141:3967  push.w    0x4600
cseg141:396A  push.b    0x0
cseg141:396C  call      cseg230:0x16AA
cseg141:3971  mov.b     r0.b.l, s3:0x2FB6
cseg141:3974  push.w    r0.w
cseg141:3975  call      cseg220:0x003B
cseg141:397A  mov.b     r0.b.l, s3:0x922
cseg141:397D  push.w    r0.w
cseg141:397E  push.b    0x0
cseg141:3980  call      cseg228:0x0027
cseg141:3985  call      cseg141:0x18E3
cseg141:398A  push.b    0xFF
cseg141:398C  call      cseg141:0x19BB
cseg141:3991  mov.b     r0.b.l, s3:0x321C
cseg141:3994  push.w    r0.w
cseg141:3995  call      cseg221:0x1FA6
cseg141:399A  cmp.b     s3:0x3218, 0x0
cseg141:399F  jz.r      7
cseg141:39A1  push.b    0x1
cseg141:39A3  call      cseg222:0x1884
cseg141:39A8  mov.b     s3:0xED40, 0x0
cseg141:39AD  push.w    0x300
cseg141:39B0  call      cseg221:0x225B
cseg141:39B5  jmp.r     89
cseg141:39B7  mov.b     s3:0x321D, 0x1
cseg141:39BC  mov.b     s3:0x321F, 0x1
cseg141:39C1  mov.b     r0.b.l, s3:0x321D
cseg141:39C4  push.w    r0.w
cseg141:39C5  call      cseg221:0x1FA6
cseg141:39CA  cmp.w     s3:0x321A, 0xAA
cseg141:39D0  jnz.r     13
cseg141:39D2  push.w    0x300
cseg141:39D5  call      cseg221:0x225B
cseg141:39DA  call      cseg141:0x0D11
cseg141:39DF  cmp.w     s3:0x321A, 0xAB
cseg141:39E5  jnz.r     5
cseg141:39E7  call      cseg141:0x0BBE
cseg141:39EC  mov.b     s3:0xEAB8, 0x1
cseg141:39F1  call      cseg222:0x2264
cseg141:39F6  mov.b     s3:0xEB28, 0x0
cseg141:39FB  mov.b     s3:0x3217, 0x0
cseg141:3A00  mov.b     s3:0x3218, 0x0
cseg141:3A05  mov.b     r0.b.l, s3:0xEAC8
cseg141:3A08  mov.b     s3:0xEAC9, r0.b.l
cseg141:3A0B  mov.b     s3:0xEACA, 0x0
cseg141:3A10  mov.b     r0.b.l, s3:0x321A
cseg141:3A13  cmp.b     r0.b.l, 0xAA
cseg141:3A15  jb.r      4
cseg141:3A17  cmp.b     r0.b.l, 0xAB
cseg141:3A19  jbe.r     3
cseg141:3A1B  jmp.r     3117
cseg141:3A1E  cmp.b     s3:0xED41, 0x0
cseg141:3A23  jz.r      3
cseg141:3A25  jmp.r     3107
cseg141:3A28  cmp.b     s3:0xED40, 0x0
cseg141:3A2D  jz.r      24
cseg141:3A2F  cmp.b     s3:0xEB2E, 0x1
cseg141:3A34  jnz.r     17
cseg141:3A36  call      cseg141:0x07D7
cseg141:3A3B  cmp.b     s3:0xEB29, 0x0
cseg141:3A40  jnz.r     5
cseg141:3A42  call      cseg222:0x2264
cseg141:3A47  cmp.b     s3:0xEA8F, 0x0
cseg141:3A4C  jz.r      10
cseg141:3A4E  call      cseg222:0x122E
cseg141:3A53  mov.b     s3:0xEA8F, 0x0
cseg141:3A58  cmp.b     s3:0xEA90, 0x0
cseg141:3A5D  jz.r      39
cseg141:3A5F  cmp.b     s3:0x5EE5, 0x0
cseg141:3A64  jnz.r     32
cseg141:3A66  call      cseg220:0x1D48
cseg141:3A6B  call      cseg141:0x18E3
cseg141:3A70  push.b    0xFF
cseg141:3A72  call      cseg141:0x19BB
cseg141:3A77  mov.b     s3:0xEA90, 0x0
cseg141:3A7C  cmp.b     s3:0xED40, 0x0
cseg141:3A81  jz.r      3
cseg141:3A83  jmp.r     3013
cseg141:3A86  cmp.b     s3:0xEB29, 0x0
cseg141:3A8B  jz.r      39
cseg141:3A8D  call      cseg221:0x2859
cseg141:3A92  or.b      r0.b.l, r0.b.l
cseg141:3A94  jz.r      30
cseg141:3A96  mov.w     r0.w, s3:0x5B24
cseg141:3A99  mov.w     s3:0x5B26, r0.w
cseg141:3A9C  cmp.b     s3:0xED2C, 0x2
cseg141:3AA1  jnb.r     17
cseg141:3AA3  cmp.b     s3:0x5B2C, 0x2
cseg141:3AA8  jbe.r     10
cseg141:3AAA  call      cseg221:0x094A
cseg141:3AAF  mov.b     s3:0x5B2C, 0xFF
cseg141:3AB4  cmp.b     s3:0xEAB7, 0x0
cseg141:3AB9  jz.r      3
cseg141:3ABB  jmp.r     447
cseg141:3ABE  cmp.b     s3:0xEA9E, 0x0
cseg141:3AC3  jz.r      3
cseg141:3AC5  jmp.r     437
cseg141:3AC8  cmp.b     s3:0xEAB5, 0x0
cseg141:3ACD  jz.r      3
cseg141:3ACF  jmp.r     427
cseg141:3AD2  cmp.b     s3:0xEB29, 0x0
cseg141:3AD7  jz.r      3
cseg141:3AD9  jmp.r     417
cseg141:3ADC  cmp.b     s3:0x5EE5, 0x0
cseg141:3AE1  jz.r      3
cseg141:3AE3  jmp.r     407
cseg141:3AE6  cmp.b     s3:0xEADF, 0x0
cseg141:3AEB  jz.r      19
cseg141:3AED  mov.w     s3:0xEA96, 0x1
cseg141:3AF3  mov.w     s3:0xEA98, 0x0
cseg141:3AF9  mov.b     s3:0xEADF, 0x0
cseg141:3AFE  jmp.r     32
cseg141:3B00  cmp.b     s3:0xEA91, 0x0
cseg141:3B05  jnz.r     8
cseg141:3B07  xor.w     r0.w, r0.w
cseg141:3B09  mov.w     s3:0xEA96, r0.w
cseg141:3B0C  mov.w     s3:0xEA98, r0.w
cseg141:3B0F  cmp.b     s3:0xEA91, 0x0
cseg141:3B14  jz.r      10
cseg141:3B16  add.w     s3:0xEA96, 0x1
cseg141:3B1B  adc.w     s3:0xEA98, 0x0
cseg141:3B20  cmp.w     s3:0xEA98, 0x0
cseg141:3B25  jnz.r     7
cseg141:3B27  cmp.w     s3:0xEA96, 0x1
cseg141:3B2C  jz.r      10
cseg141:3B2E  cmp.b     s3:0xEAB4, 0x0
cseg141:3B33  jnz.r     3
cseg141:3B35  jmp.r     325
cseg141:3B38  cmp.b     s3:0xEAB4, 0x0
cseg141:3B3D  jz.r      5
cseg141:3B3F  mov.b     s3:0xEAB4, 0x0
cseg141:3B44  cmp.b     s3:0xEAA0, 0x0
cseg141:3B49  jz.r      3
cseg141:3B4B  jmp.r     303
cseg141:3B4E  mov.b     r0.b.l, s3:0xEAAE
cseg141:3B51  cmp.b     r0.b.l, 0x9C
cseg141:3B53  jnb.r     3
cseg141:3B55  jmp.r     150
cseg141:3B58  cmp.b     r0.b.l, 0xA7
cseg141:3B5A  jbe.r     3
cseg141:3B5C  jmp.r     143
cseg141:3B5F  mov.w     r7.w, s3:0xEAAC
cseg141:3B63  cmp.b     s3:r7.w+1032, 0x0
cseg141:3B68  ja.r      3
cseg141:3B6A  jmp.r     129
cseg141:3B6D  mov.w     r7.w, s3:0xEAAC
cseg141:3B71  mov.b     r0.b.l, s3:r7.w+1032
cseg141:3B75  mov.b     s3:0x321E, r0.b.l
cseg141:3B78  mov.b     r0.b.l, s3:0x321E
cseg141:3B7B  mov.b     s3:0x3220, r0.b.l
cseg141:3B7E  mov.b     r0.b.l, s3:0x321E
cseg141:3B81  cmp.b     r0.b.l, s3:0x321D
cseg141:3B85  jz.r      41
cseg141:3B87  mov.b     r0.b.l, s3:0x321E
cseg141:3B8A  mov.b     s3:0x321D, r0.b.l
cseg141:3B8D  call      cseg222:0x230C
cseg141:3B92  mov.b     s3:0x321E, r0.b.l
cseg141:3B95  mov.b     r0.b.l, s3:0x321E
cseg141:3B98  cmp.b     r0.b.l, s3:0x321D
cseg141:3B9C  jz.r      9
cseg141:3B9E  mov.b     r0.b.l, s3:0x321E
cseg141:3BA1  push.w    r0.w
cseg141:3BA2  call      cseg221:0x20B9
cseg141:3BA7  mov.b     r0.b.l, s3:0x321D
cseg141:3BAA  push.w    r0.w
cseg141:3BAB  call      cseg221:0x1FA6
cseg141:3BB0  push.b    0xFD
cseg141:3BB2  mov.b     r0.b.l, s3:0x2FB6
cseg141:3BB5  xor.b     r0.b.h, r0.b.h
cseg141:3BB7  imul.w    r0.w, r0.w, 0xC
cseg141:3BBA  mov.w     r2.w, r0.w
cseg141:3BBC  mov.b     r0.b.l, s3:0x321D
cseg141:3BBF  xor.b     r0.b.h, r0.b.h
cseg141:3BC1  imul.w    r7.w, r0.w, 0x18
cseg141:3BC4  add.w     r7.w, r2.w
cseg141:3BC6  add.w     r7.w, 0xCB8A
cseg141:3BCA  push      s3
cseg141:3BCB  push.w    r7.w
cseg141:3BCC  call      cseg222:0x1078
cseg141:3BD1  mov.b     s3:0x3218, 0x0
cseg141:3BD6  mov.b     r0.b.l, s3:0x321D
cseg141:3BD9  mov.b     s3:0x320A, r0.b.l
cseg141:3BDC  mov.b     s3:0x320D, 0x0
cseg141:3BE1  mov.b     s3:0x320E, 0x0
cseg141:3BE6  mov.b     s3:0x320F, 0x0
cseg141:3BEB  jmp.r     143
cseg141:3BEE  mov.b     r0.b.l, s3:0xEAAE
cseg141:3BF1  cmp.b     r0.b.l, 0xAC
cseg141:3BF3  jb.r      56
cseg141:3BF5  cmp.b     r0.b.l, 0xB7
cseg141:3BF7  ja.r      52
cseg141:3BF9  cmp.w     s3:0xEAAC, 0xF
cseg141:3BFE  jl.r      8
cseg141:3C00  cmp.w     s3:0xEAAC, 0x130
cseg141:3C06  jle.r     37
cseg141:3C08  cmp.b     s3:0x922, 0x1
cseg141:3C0D  jbe.r     28
cseg141:3C0F  sub.b     s3:0x922, 0x7
cseg141:3C14  mov.b     r0.b.l, s3:0x922
cseg141:3C17  push.w    r0.w
cseg141:3C18  push.b    0x2
cseg141:3C1A  call      cseg228:0x0027
cseg141:3C1F  call      cseg141:0x18E3
cseg141:3C24  push.b    0xFF
cseg141:3C26  call      cseg141:0x19BB
cseg141:3C2B  jmp.r     80
cseg141:3C2D  mov.b     r0.b.l, s3:0xEAAE
cseg141:3C30  cmp.b     r0.b.l, 0xBA
cseg141:3C32  jb.r      68
cseg141:3C34  cmp.b     r0.b.l, 0xC5
cseg141:3C36  ja.r      64
cseg141:3C38  cmp.w     s3:0xEAAC, 0xF
cseg141:3C3D  jl.r      8
cseg141:3C3F  cmp.w     s3:0xEAAC, 0x130
cseg141:3C45  jle.r     49
cseg141:3C47  mov.b     r0.b.l, s3:0x922
cseg141:3C4A  xor.b     r0.b.h, r0.b.h
cseg141:3C4C  add.w     r0.w, 0x6
cseg141:3C4F  mov.w     r2.w, r0.w
cseg141:3C51  mov.b     r0.b.l, s3:0x923
cseg141:3C54  xor.b     r0.b.h, r0.b.h
cseg141:3C56  cmp.w     r0.w, r2.w
cseg141:3C58  jle.r     28
cseg141:3C5A  add.b     s3:0x922, 0x7
cseg141:3C5F  mov.b     r0.b.l, s3:0x922
cseg141:3C62  push.w    r0.w
cseg141:3C63  push.b    0x1
cseg141:3C65  call      cseg228:0x0027
cseg141:3C6A  call      cseg141:0x18E3
cseg141:3C6F  push.b    0xFF
cseg141:3C71  call      cseg141:0x19BB
cseg141:3C76  jmp.r     5
cseg141:3C78  call      cseg141:0x2945
cseg141:3C7D  mov.w     r0.w, 0x6118
cseg141:3C80  mov.w     r2.w, s3:0xFD18
cseg141:3C84  mov.w     r7.w, r0.w
cseg141:3C86  mov.w     s0, r2.w
cseg141:3C88  add.w     r7.w, 0x351
cseg141:3C8C  push      s0
cseg141:3C8D  push.w    r7.w
cseg141:3C8E  call      cseg222:0x1A26
cseg141:3C93  mov.b     r0.b.l, s3:0xEACA
cseg141:3C96  xor.b     r0.b.h, r0.b.h
cseg141:3C98  add.w     r0.w, 0x20
cseg141:3C9B  cwd
cseg141:3C9C  mov.w     r1.w, 0x20
cseg141:3C9F  idiv.w    r1.w
cseg141:3CA1  xchg.w    r2.w, r0.w
cseg141:3CA2  or.w      r0.w, r0.w
cseg141:3CA4  jz.r      3
cseg141:3CA6  jmp.r     1185
cseg141:3CA9  cmp.b     s3:0xEAB7, 0x0
cseg141:3CAE  jz.r      3
cseg141:3CB0  jmp.r     1175
cseg141:3CB3  cmp.b     s3:0xEAA0, 0x0
cseg141:3CB8  jz.r      3
cseg141:3CBA  jmp.r     1165
cseg141:3CBD  cmp.b     s3:0x5EE5, 0x0
cseg141:3CC2  jz.r      3
cseg141:3CC4  jmp.r     1155
cseg141:3CC7  cmp.w     s3:0xEAAE, 0x90
cseg141:3CCD  jl.r      3
cseg141:3CCF  jmp.r     499
cseg141:3CD2  imul.w    r0.w, s3:0xEAAE, 0x140
cseg141:3CD8  add.w     r0.w, s3:0xEAAC
cseg141:3CDC  les.w     r7.w, s3:0xD14E
cseg141:3CE0  add.w     r7.w, r0.w
cseg141:3CE2  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:3CE5  xor.b     r0.b.h, r0.b.h
cseg141:3CE7  mov.w     r7.w, r0.w
cseg141:3CE9  mov.w     r6.w, r7.w
cseg141:3CEB  shl.w     r7.w, 0x1
cseg141:3CED  shl.w     r7.w, 0x1
cseg141:3CEF  add.w     r7.w, r6.w
cseg141:3CF1  mov.b     r0.b.l, s3:r7.w-9129
cseg141:3CF5  mov.b     s3:0x3221, r0.b.l
cseg141:3CF8  mov.b     r0.b.l, s3:0x3221
cseg141:3CFB  xor.b     r0.b.h, r0.b.h
cseg141:3CFD  mov.w     r1.w, r0.w
cseg141:3CFF  mov.w     r0.w, 0x6118
cseg141:3D02  mov.w     r2.w, s3:0xFD18
cseg141:3D06  mov.w     r7.w, r0.w
cseg141:3D08  mov.w     s0, r2.w
cseg141:3D0A  add.w     r7.w, r1.w
cseg141:3D0C  mov.b     r0.b.l, s0:r7.w+832 (s0)
cseg141:3D11  mov.b     s3:0x321F, r0.b.l
cseg141:3D14  cmp.b     s3:0x320D, 0x0
cseg141:3D19  jnz.r     115
cseg141:3D1B  mov.b     r0.b.l, s3:0x321D
cseg141:3D1E  xor.b     r0.b.h, r0.b.h
cseg141:3D20  shl.w     r0.w, 0x1
cseg141:3D22  mov.w     r3.w, r0.w
cseg141:3D24  mov.b     r0.b.l, s3:0x3221
cseg141:3D27  xor.b     r0.b.h, r0.b.h
cseg141:3D29  imul.w    r0.w, r0.w, 0x14
cseg141:3D2C  mov.w     r1.w, r0.w
cseg141:3D2E  mov.w     r0.w, 0x6118
cseg141:3D31  mov.w     r2.w, s3:0xFD18
cseg141:3D35  mov.w     r7.w, r0.w
cseg141:3D37  mov.w     s0, r2.w
cseg141:3D39  add.w     r7.w, r1.w
cseg141:3D3B  add.w     r7.w, r3.w
cseg141:3D3D  cmp.b     s0:r7.w+847, 0x0 (s0)
cseg141:3D43  jz.r      8
cseg141:3D45  mov.b     r0.b.l, s3:0x3221
cseg141:3D48  mov.b     s3:0x3222, r0.b.l
cseg141:3D4B  jmp.r     5
cseg141:3D4D  mov.b     s3:0x3222, 0x0
cseg141:3D52  cmp.b     s3:0x3218, 0x0
cseg141:3D57  jnz.r     50
cseg141:3D59  mov.b     r0.b.l, s3:0x321D
cseg141:3D5C  mov.b     s3:0x320A, r0.b.l
cseg141:3D5F  mov.b     r0.b.l, s3:0x3222
cseg141:3D62  mov.b     s3:0x320B, r0.b.l
cseg141:3D65  mov.b     s3:0x320C, 0x2
cseg141:3D6A  call      cseg222:0x19D4
cseg141:3D6F  or.b      r0.b.l, r0.b.l
cseg141:3D71  jz.r      24
cseg141:3D73  mov.w     r7.w, 0x320A
cseg141:3D76  push      s3
cseg141:3D77  push.w    r7.w
cseg141:3D78  mov.w     r7.w, 0x3210
cseg141:3D7B  push      s3
cseg141:3D7C  push.w    r7.w
cseg141:3D7D  push.b    0x6
cseg141:3D7F  call      cseg230:0x0C6C
cseg141:3D84  push.b    0x0
cseg141:3D86  call      cseg222:0x1884
cseg141:3D8B  jmp.r     311
cseg141:3D8E  mov.b     r0.b.l, s3:0x3221
cseg141:3D91  mov.b     s3:0x320E, r0.b.l
cseg141:3D94  mov.b     s3:0x320F, 0x2
cseg141:3D99  cmp.b     s3:0x320D, 0x1
cseg141:3D9E  jnz.r     112
cseg141:3DA0  mov.b     r0.b.l, s3:0x3221
cseg141:3DA3  xor.b     r0.b.h, r0.b.h
cseg141:3DA5  mov.w     r3.w, r0.w
cseg141:3DA7  mov.b     r0.b.l, s3:0x320F
cseg141:3DAA  xor.b     r0.b.h, r0.b.h
cseg141:3DAC  imul.w    r0.w, r0.w, 0x26
cseg141:3DAF  mov.w     r1.w, r0.w
cseg141:3DB1  mov.w     r0.w, 0x6118
cseg141:3DB4  mov.w     r2.w, s3:0xFD18
cseg141:3DB8  mov.w     r7.w, r0.w
cseg141:3DBA  mov.w     s0, r2.w
cseg141:3DBC  add.w     r7.w, r1.w
cseg141:3DBE  add.w     r7.w, r3.w
cseg141:3DC0  mov.b     r0.b.l, s0:r7.w+911 (s0)
cseg141:3DC5  xor.b     r0.b.h, r0.b.h
cseg141:3DC7  shl.w     r0.w, 0x1
cseg141:3DC9  push.w    r0.w
cseg141:3DCA  mov.b     r0.b.l, s3:0x320B
cseg141:3DCD  xor.b     r0.b.h, r0.b.h
cseg141:3DCF  mov.w     r3.w, r0.w
cseg141:3DD1  mov.b     r0.b.l, s3:0x320C
cseg141:3DD4  xor.b     r0.b.h, r0.b.h
cseg141:3DD6  imul.w    r0.w, r0.w, 0x26
cseg141:3DD9  mov.w     r1.w, r0.w
cseg141:3DDB  mov.w     r0.w, 0x6118
cseg141:3DDE  mov.w     r2.w, s3:0xFD18
cseg141:3DE2  mov.w     r7.w, r0.w
cseg141:3DE4  mov.w     s0, r2.w
cseg141:3DE6  add.w     r7.w, r1.w
cseg141:3DE8  add.w     r7.w, r3.w
cseg141:3DEA  mov.b     r0.b.l, s0:r7.w+987 (s0)
cseg141:3DEF  xor.b     r0.b.h, r0.b.h
cseg141:3DF1  imul.w    r0.w, r0.w, 0x50
cseg141:3DF4  mov.w     r1.w, r0.w
cseg141:3DF6  mov.w     r0.w, 0x6118
cseg141:3DF9  mov.w     r2.w, s3:0xFD18
cseg141:3DFD  mov.w     r7.w, r0.w
cseg141:3DFF  mov.w     s0, r2.w
cseg141:3E01  add.w     r7.w, r1.w
cseg141:3E03  pop.w     r0.w
cseg141:3E04  add.w     r7.w, r0.w
cseg141:3E06  mov.b     r0.b.l, s0:r7.w+1019 (s0)
cseg141:3E0B  mov.b     s3:0x3226, r0.b.l
cseg141:3E0E  jmp.r     110
cseg141:3E10  mov.b     r0.b.l, s3:0x3221
cseg141:3E13  xor.b     r0.b.h, r0.b.h
cseg141:3E15  mov.w     r3.w, r0.w
cseg141:3E17  mov.b     r0.b.l, s3:0x320F
cseg141:3E1A  xor.b     r0.b.h, r0.b.h
cseg141:3E1C  imul.w    r0.w, r0.w, 0x26
cseg141:3E1F  mov.w     r1.w, r0.w
cseg141:3E21  mov.w     r0.w, 0x6118
cseg141:3E24  mov.w     r2.w, s3:0xFD18
cseg141:3E28  mov.w     r7.w, r0.w
cseg141:3E2A  mov.w     s0, r2.w
cseg141:3E2C  add.w     r7.w, r1.w
cseg141:3E2E  add.w     r7.w, r3.w
cseg141:3E30  mov.b     r0.b.l, s0:r7.w+911 (s0)
cseg141:3E35  xor.b     r0.b.h, r0.b.h
cseg141:3E37  shl.w     r0.w, 0x1
cseg141:3E39  push.w    r0.w
cseg141:3E3A  mov.b     r0.b.l, s3:0x320B
cseg141:3E3D  xor.b     r0.b.h, r0.b.h
cseg141:3E3F  mov.w     r3.w, r0.w
cseg141:3E41  mov.b     r0.b.l, s3:0x320C
cseg141:3E44  xor.b     r0.b.h, r0.b.h
cseg141:3E46  imul.w    r0.w, r0.w, 0x26
cseg141:3E49  mov.w     r1.w, r0.w
cseg141:3E4B  mov.w     r0.w, 0x6118
cseg141:3E4E  mov.w     r2.w, s3:0xFD18
cseg141:3E52  mov.w     r7.w, r0.w
cseg141:3E54  mov.w     s0, r2.w
cseg141:3E56  add.w     r7.w, r1.w
cseg141:3E58  add.w     r7.w, r3.w
cseg141:3E5A  mov.b     r0.b.l, s0:r7.w+987 (s0)
cseg141:3E5F  xor.b     r0.b.h, r0.b.h
cseg141:3E61  imul.w    r0.w, r0.w, 0x50
cseg141:3E64  mov.w     r1.w, r0.w
cseg141:3E66  mov.w     r0.w, 0x6118
cseg141:3E69  mov.w     r2.w, s3:0xFD18
cseg141:3E6D  mov.w     r7.w, r0.w
cseg141:3E6F  mov.w     s0, r2.w
cseg141:3E71  add.w     r7.w, r1.w
cseg141:3E73  pop.w     r0.w
cseg141:3E74  add.w     r7.w, r0.w
cseg141:3E76  mov.b     r0.b.l, s0:r7.w+3895 (s0)
cseg141:3E7B  mov.b     s3:0x3226, r0.b.l
cseg141:3E7E  cmp.b     s3:0x3226, 0x0
cseg141:3E83  jbe.r     8
cseg141:3E85  mov.b     r0.b.l, s3:0x3221
cseg141:3E88  mov.b     s3:0x3222, r0.b.l
cseg141:3E8B  jmp.r     5
cseg141:3E8D  mov.b     s3:0x3222, 0x0
cseg141:3E92  cmp.b     s3:0x3218, 0x0
cseg141:3E97  jnz.r     44
cseg141:3E99  mov.b     r0.b.l, s3:0x3222
cseg141:3E9C  mov.b     s3:0x320E, r0.b.l
cseg141:3E9F  mov.b     s3:0x320F, 0x2
cseg141:3EA4  call      cseg222:0x19D4
cseg141:3EA9  or.b      r0.b.l, r0.b.l
cseg141:3EAB  jz.r      24
cseg141:3EAD  mov.w     r7.w, 0x320A
cseg141:3EB0  push      s3
cseg141:3EB1  push.w    r7.w
cseg141:3EB2  mov.w     r7.w, 0x3210
cseg141:3EB5  push      s3
cseg141:3EB6  push.w    r7.w
cseg141:3EB7  push.b    0x6
cseg141:3EB9  call      cseg230:0x0C6C
cseg141:3EBE  push.b    0x0
cseg141:3EC0  call      cseg222:0x1884
cseg141:3EC5  mov.b     r0.b.l, s3:0xEAAE
cseg141:3EC8  cmp.b     r0.b.l, 0xAA
cseg141:3ECA  jnb.r     3
cseg141:3ECC  jmp.r     462
cseg141:3ECF  cmp.b     r0.b.l, 0xC7
cseg141:3ED1  jbe.r     3
cseg141:3ED3  jmp.r     455
cseg141:3ED6  cmp.w     s3:0xEAAC, 0x13
cseg141:3EDB  jg.r      3
cseg141:3EDD  jmp.r     445
cseg141:3EE0  cmp.w     s3:0xEAAC, 0x12C
cseg141:3EE6  jl.r      3
cseg141:3EE8  jmp.r     434
cseg141:3EEB  push.w    s3:0xEAAC
cseg141:3EEF  call      cseg221:0x217D
cseg141:3EF4  mov.b     s3:0x3221, r0.b.l
cseg141:3EF7  mov.b     s3:0x321F, 0x4
cseg141:3EFC  cmp.b     s3:0x320D, 0x0
cseg141:3F01  jnz.r     99
cseg141:3F03  mov.b     r0.b.l, s3:0x321D
cseg141:3F06  xor.b     r0.b.h, r0.b.h
cseg141:3F08  shl.w     r0.w, 0x1
cseg141:3F0A  mov.w     r2.w, r0.w
cseg141:3F0C  mov.b     r0.b.l, s3:0x3221
cseg141:3F0F  xor.b     r0.b.h, r0.b.h
cseg141:3F11  imul.w    r7.w, r0.w, 0x14
cseg141:3F14  add.w     r7.w, r2.w
cseg141:3F16  cmp.b     s3:r7.w+1350, 0x0
cseg141:3F1B  jz.r      8
cseg141:3F1D  mov.b     r0.b.l, s3:0x3221
cseg141:3F20  mov.b     s3:0x3223, r0.b.l
cseg141:3F23  jmp.r     5
cseg141:3F25  mov.b     s3:0x3223, 0x0
cseg141:3F2A  cmp.b     s3:0x3218, 0x0
cseg141:3F2F  jnz.r     50
cseg141:3F31  mov.b     r0.b.l, s3:0x321D
cseg141:3F34  mov.b     s3:0x320A, r0.b.l
cseg141:3F37  mov.b     r0.b.l, s3:0x3223
cseg141:3F3A  mov.b     s3:0x320B, r0.b.l
cseg141:3F3D  mov.b     s3:0x320C, 0x1
cseg141:3F42  call      cseg222:0x19D4
cseg141:3F47  or.b      r0.b.l, r0.b.l
cseg141:3F49  jz.r      24
cseg141:3F4B  mov.w     r7.w, 0x320A
cseg141:3F4E  push      s3
cseg141:3F4F  push.w    r7.w
cseg141:3F50  mov.w     r7.w, 0x3210
cseg141:3F53  push      s3
cseg141:3F54  push.w    r7.w
cseg141:3F55  push.b    0x6
cseg141:3F57  call      cseg230:0x0C6C
cseg141:3F5C  push.b    0x0
cseg141:3F5E  call      cseg222:0x1884
cseg141:3F63  jmp.r     311
cseg141:3F66  mov.b     r0.b.l, s3:0x3223
cseg141:3F69  mov.b     s3:0x320E, r0.b.l
cseg141:3F6C  mov.b     s3:0x320F, 0x1
cseg141:3F71  cmp.b     s3:0x320D, 0x1
cseg141:3F76  jnz.r     112
cseg141:3F78  mov.b     r0.b.l, s3:0x3221
cseg141:3F7B  xor.b     r0.b.h, r0.b.h
cseg141:3F7D  mov.w     r3.w, r0.w
cseg141:3F7F  mov.b     r0.b.l, s3:0x320F
cseg141:3F82  xor.b     r0.b.h, r0.b.h
cseg141:3F84  imul.w    r0.w, r0.w, 0x26
cseg141:3F87  mov.w     r1.w, r0.w
cseg141:3F89  mov.w     r0.w, 0x6118
cseg141:3F8C  mov.w     r2.w, s3:0xFD18
cseg141:3F90  mov.w     r7.w, r0.w
cseg141:3F92  mov.w     s0, r2.w
cseg141:3F94  add.w     r7.w, r1.w
cseg141:3F96  add.w     r7.w, r3.w
cseg141:3F98  mov.b     r0.b.l, s0:r7.w+911 (s0)
cseg141:3F9D  xor.b     r0.b.h, r0.b.h
cseg141:3F9F  shl.w     r0.w, 0x1
cseg141:3FA1  push.w    r0.w
cseg141:3FA2  mov.b     r0.b.l, s3:0x320B
cseg141:3FA5  xor.b     r0.b.h, r0.b.h
cseg141:3FA7  mov.w     r3.w, r0.w
cseg141:3FA9  mov.b     r0.b.l, s3:0x320C
cseg141:3FAC  xor.b     r0.b.h, r0.b.h
cseg141:3FAE  imul.w    r0.w, r0.w, 0x26
cseg141:3FB1  mov.w     r1.w, r0.w
cseg141:3FB3  mov.w     r0.w, 0x6118
cseg141:3FB6  mov.w     r2.w, s3:0xFD18
cseg141:3FBA  mov.w     r7.w, r0.w
cseg141:3FBC  mov.w     s0, r2.w
cseg141:3FBE  add.w     r7.w, r1.w
cseg141:3FC0  add.w     r7.w, r3.w
cseg141:3FC2  mov.b     r0.b.l, s0:r7.w+987 (s0)
cseg141:3FC7  xor.b     r0.b.h, r0.b.h
cseg141:3FC9  imul.w    r0.w, r0.w, 0x50
cseg141:3FCC  mov.w     r1.w, r0.w
cseg141:3FCE  mov.w     r0.w, 0x6118
cseg141:3FD1  mov.w     r2.w, s3:0xFD18
cseg141:3FD5  mov.w     r7.w, r0.w
cseg141:3FD7  mov.w     s0, r2.w
cseg141:3FD9  add.w     r7.w, r1.w
cseg141:3FDB  pop.w     r0.w
cseg141:3FDC  add.w     r7.w, r0.w
cseg141:3FDE  mov.b     r0.b.l, s0:r7.w+1019 (s0)
cseg141:3FE3  mov.b     s3:0x3226, r0.b.l
cseg141:3FE6  jmp.r     110
cseg141:3FE8  mov.b     r0.b.l, s3:0x3221
cseg141:3FEB  xor.b     r0.b.h, r0.b.h
cseg141:3FED  mov.w     r3.w, r0.w
cseg141:3FEF  mov.b     r0.b.l, s3:0x320F
cseg141:3FF2  xor.b     r0.b.h, r0.b.h
cseg141:3FF4  imul.w    r0.w, r0.w, 0x26
cseg141:3FF7  mov.w     r1.w, r0.w
cseg141:3FF9  mov.w     r0.w, 0x6118
cseg141:3FFC  mov.w     r2.w, s3:0xFD18
cseg141:4000  mov.w     r7.w, r0.w
cseg141:4002  mov.w     s0, r2.w
cseg141:4004  add.w     r7.w, r1.w
cseg141:4006  add.w     r7.w, r3.w
cseg141:4008  mov.b     r0.b.l, s0:r7.w+911 (s0)
cseg141:400D  xor.b     r0.b.h, r0.b.h
cseg141:400F  shl.w     r0.w, 0x1
cseg141:4011  push.w    r0.w
cseg141:4012  mov.b     r0.b.l, s3:0x320B
cseg141:4015  xor.b     r0.b.h, r0.b.h
cseg141:4017  mov.w     r3.w, r0.w
cseg141:4019  mov.b     r0.b.l, s3:0x320C
cseg141:401C  xor.b     r0.b.h, r0.b.h
cseg141:401E  imul.w    r0.w, r0.w, 0x26
cseg141:4021  mov.w     r1.w, r0.w
cseg141:4023  mov.w     r0.w, 0x6118
cseg141:4026  mov.w     r2.w, s3:0xFD18
cseg141:402A  mov.w     r7.w, r0.w
cseg141:402C  mov.w     s0, r2.w
cseg141:402E  add.w     r7.w, r1.w
cseg141:4030  add.w     r7.w, r3.w
cseg141:4032  mov.b     r0.b.l, s0:r7.w+987 (s0)
cseg141:4037  xor.b     r0.b.h, r0.b.h
cseg141:4039  imul.w    r0.w, r0.w, 0x50
cseg141:403C  mov.w     r1.w, r0.w
cseg141:403E  mov.w     r0.w, 0x6118
cseg141:4041  mov.w     r2.w, s3:0xFD18
cseg141:4045  mov.w     r7.w, r0.w
cseg141:4047  mov.w     s0, r2.w
cseg141:4049  add.w     r7.w, r1.w
cseg141:404B  pop.w     r0.w
cseg141:404C  add.w     r7.w, r0.w
cseg141:404E  mov.b     r0.b.l, s0:r7.w+3895 (s0)
cseg141:4053  mov.b     s3:0x3226, r0.b.l
cseg141:4056  cmp.b     s3:0x3226, 0x0
cseg141:405B  jbe.r     8
cseg141:405D  mov.b     r0.b.l, s3:0x3221
cseg141:4060  mov.b     s3:0x3223, r0.b.l
cseg141:4063  jmp.r     5
cseg141:4065  mov.b     s3:0x3223, 0x0
cseg141:406A  cmp.b     s3:0x3218, 0x0
cseg141:406F  jnz.r     44
cseg141:4071  mov.b     r0.b.l, s3:0x3223
cseg141:4074  mov.b     s3:0x320E, r0.b.l
cseg141:4077  mov.b     s3:0x320F, 0x1
cseg141:407C  call      cseg222:0x19D4
cseg141:4081  or.b      r0.b.l, r0.b.l
cseg141:4083  jz.r      24
cseg141:4085  mov.w     r7.w, 0x320A
cseg141:4088  push      s3
cseg141:4089  push.w    r7.w
cseg141:408A  mov.w     r7.w, 0x3210
cseg141:408D  push      s3
cseg141:408E  push.w    r7.w
cseg141:408F  push.b    0x6
cseg141:4091  call      cseg230:0x0C6C
cseg141:4096  push.b    0x0
cseg141:4098  call      cseg222:0x1884
cseg141:409D  mov.b     r0.b.l, s3:0xEAAE
cseg141:40A0  cmp.b     r0.b.l, 0x90
cseg141:40A2  jb.r      4
cseg141:40A4  cmp.b     r0.b.l, 0xA9
cseg141:40A6  jbe.r     35
cseg141:40A8  mov.b     r0.b.l, s3:0xEAAE
cseg141:40AB  cmp.b     r0.b.l, 0xAA
cseg141:40AD  jnb.r     3
cseg141:40AF  jmp.r     152
cseg141:40B2  cmp.b     r0.b.l, 0xC7
cseg141:40B4  jbe.r     3
cseg141:40B6  jmp.r     145
cseg141:40B9  cmp.w     s3:0xEAAC, 0x14
cseg141:40BE  jl.r      11
cseg141:40C0  cmp.w     s3:0xEAAC, 0x12B
cseg141:40C6  jg.r      3
cseg141:40C8  jmp.r     127
cseg141:40CB  mov.b     s3:0x3222, 0x0
cseg141:40D0  mov.b     s3:0x321F, 0x0
cseg141:40D5  cmp.b     s3:0x320D, 0x0
cseg141:40DA  jnz.r     59
cseg141:40DC  cmp.b     s3:0x3218, 0x0
cseg141:40E1  jnz.r     50
cseg141:40E3  mov.b     r0.b.l, s3:0x321D
cseg141:40E6  mov.b     s3:0x320A, r0.b.l
cseg141:40E9  mov.b     r0.b.l, s3:0x3222
cseg141:40EC  mov.b     s3:0x320B, r0.b.l
cseg141:40EF  mov.b     s3:0x320C, 0x2
cseg141:40F4  call      cseg222:0x19D4
cseg141:40F9  or.b      r0.b.l, r0.b.l
cseg141:40FB  jz.r      24
cseg141:40FD  mov.w     r7.w, 0x320A
cseg141:4100  push      s3
cseg141:4101  push.w    r7.w
cseg141:4102  mov.w     r7.w, 0x3210
cseg141:4105  push      s3
cseg141:4106  push.w    r7.w
cseg141:4107  push.b    0x6
cseg141:4109  call      cseg230:0x0C6C
cseg141:410E  push.b    0x0
cseg141:4110  call      cseg222:0x1884
cseg141:4115  jmp.r     51
cseg141:4117  cmp.b     s3:0x3218, 0x0
cseg141:411C  jnz.r     44
cseg141:411E  mov.b     r0.b.l, s3:0x3222
cseg141:4121  mov.b     s3:0x320E, r0.b.l
cseg141:4124  mov.b     s3:0x320F, 0x2
cseg141:4129  call      cseg222:0x19D4
cseg141:412E  or.b      r0.b.l, r0.b.l
cseg141:4130  jz.r      24
cseg141:4132  mov.w     r7.w, 0x320A
cseg141:4135  push      s3
cseg141:4136  push.w    r7.w
cseg141:4137  mov.w     r7.w, 0x3210
cseg141:413A  push      s3
cseg141:413B  push.w    r7.w
cseg141:413C  push.b    0x6
cseg141:413E  call      cseg230:0x0C6C
cseg141:4143  push.b    0x0
cseg141:4145  call      cseg222:0x1884
cseg141:414A  mov.b     r0.b.l, s3:0xEACA
cseg141:414D  xor.b     r0.b.h, r0.b.h
cseg141:414F  inc.w     r0.w
cseg141:4150  cwd
cseg141:4151  mov.w     r1.w, 0x10
cseg141:4154  idiv.w    r1.w
cseg141:4156  xchg.w    r2.w, r0.w
cseg141:4157  or.w      r0.w, r0.w
cseg141:4159  jz.r      3
cseg141:415B  jmp.r     206
cseg141:415E  mov.b     r0.b.l, s3:0xD94A
cseg141:4161  cmp.b     r0.b.l, s3:0xD94B
cseg141:4165  ja.r      3
cseg141:4167  jmp.r     152
cseg141:416A  mov.b     s3:0xEB28, 0x0
cseg141:416F  mov.b     r0.b.l, s3:0xD94A
cseg141:4172  mov.b     s3:0xD94B, r0.b.l
cseg141:4175  cmp.b     s3:0x3217, 0x0
cseg141:417A  jz.r      38
cseg141:417C  cmp.b     s3:0x3224, 0x0
cseg141:4181  jbe.r     31
cseg141:4183  call      cseg222:0x229F
cseg141:4188  mov.b     r0.b.l, s3:0x3224
cseg141:418B  xor.b     r0.b.h, r0.b.h
cseg141:418D  mov.w     r7.w, r0.w
cseg141:418F  shl.w     r7.w, 0x2
cseg141:4192  call       s3:r7.w+22844
cseg141:4196  cmp.b     s3:0xEB29, 0x0
cseg141:419B  jnz.r     5
cseg141:419D  call      cseg222:0x2264
cseg141:41A2  mov.b     r0.b.l, s3:0x321D
cseg141:41A5  cmp.b     r0.b.l, s3:0x3220
cseg141:41A9  jz.r      42
cseg141:41AB  mov.b     r0.b.l, s3:0x3220
cseg141:41AE  mov.b     s3:0x321D, r0.b.l
cseg141:41B1  mov.b     s3:0x321E, 0x1
cseg141:41B6  jmp.r     4
cseg141:41B8  inc.b     s3:0x321E
cseg141:41BC  mov.b     r0.b.l, s3:0x321E
cseg141:41BF  push.w    r0.w
cseg141:41C0  call      cseg221:0x20B9
cseg141:41C5  cmp.b     s3:0x321E, 0x8
cseg141:41CA  jnz.r     -20
cseg141:41CC  mov.b     r0.b.l, s3:0x321D
cseg141:41CF  push.w    r0.w
cseg141:41D0  call      cseg221:0x1FA6
cseg141:41D5  mov.b     r0.b.l, s3:0x321D
cseg141:41D8  mov.b     s3:0x320A, r0.b.l
cseg141:41DB  mov.b     s3:0x320D, 0x0
cseg141:41E0  mov.b     s3:0x320E, 0x0
cseg141:41E5  mov.b     s3:0x320F, 0x0
cseg141:41EA  cmp.b     s3:0xEB29, 0x0
cseg141:41EF  jnz.r     17
cseg141:41F1  push.b    0x0
cseg141:41F3  call      cseg222:0x1884
cseg141:41F8  mov.b     s3:0x3218, 0x0
cseg141:41FD  mov.b     s3:0x3217, 0x0
cseg141:4202  cmp.b     s3:0xEB28, 0x0
cseg141:4207  jz.r      35
cseg141:4209  mov.b     r0.b.l, s3:0xD94A
cseg141:420C  xor.b     r0.b.h, r0.b.h
cseg141:420E  imul.w    r7.w, r0.w, 0x14
cseg141:4211  mov.b     r0.b.l, s3:r7.w-11924
cseg141:4215  push.w    r0.w
cseg141:4216  mov.b     r0.b.l, s3:0xD94A
cseg141:4219  xor.b     r0.b.h, r0.b.h
cseg141:421B  imul.w    r7.w, r0.w, 0x14
cseg141:421E  mov.b     r0.b.l, s3:r7.w-11923
cseg141:4222  push.w    r0.w
cseg141:4223  call      cseg229:0x5781
cseg141:4228  inc.b     s3:0xD94A
cseg141:422C  mov.b     r0.b.l, s3:0xEACA
cseg141:422F  xor.b     r0.b.h, r0.b.h
cseg141:4231  add.w     r0.w, 0x13
cseg141:4234  cwd
cseg141:4235  mov.w     r1.w, 0x20
cseg141:4238  idiv.w    r1.w
cseg141:423A  xchg.w    r2.w, r0.w
cseg141:423B  or.w      r0.w, r0.w
cseg141:423D  jz.r      3
cseg141:423F  jmp.r     229
cseg141:4242  cmp.b     s3:0xEB29, 0x0
cseg141:4247  jnz.r     3
cseg141:4249  jmp.r     219
cseg141:424C  cmp.b     s3:0x5B2C, 0x2
cseg141:4251  ja.r      3
cseg141:4253  jmp.r     193
cseg141:4256  cmp.b     s3:0xED2C, 0x2
cseg141:425B  jnb.r     16
cseg141:425D  les.w     r7.w, s3:0x5E90
cseg141:4261  cmp.w     s0:r7.w, 0x0 (s0)
cseg141:4265  jnz.r     6
cseg141:4267  mov.w     r0.w, s3:0x5B24
cseg141:426A  mov.w     s3:0x5B26, r0.w
cseg141:426D  mov.w     r0.w, s3:0x5B26
cseg141:4270  cmp.w     r0.w, s3:0x5B24
cseg141:4274  jz.r      3
cseg141:4276  jmp.r     139
cseg141:4279  push.b    0x0
cseg141:427B  call      cseg229:0x57B2
cseg141:4280  les.w     r7.w, s3:0xD156
cseg141:4284  add.w     r7.w, 0x5A00
cseg141:4288  push      s0
cseg141:4289  push.w    r7.w
cseg141:428A  mov.w     r0.w, s3:0x176E
cseg141:428D  push.w    r0.w
cseg141:428E  mov.w     r7.w, s3:0x5B28
cseg141:4292  pop       s0
cseg141:4293  push      s0
cseg141:4294  push.w    r7.w
cseg141:4295  push.w    s3:0x5B2A
cseg141:4299  call      cseg230:0x1686
cseg141:429E  cmp.b     s3:0x31D4, 0x0
cseg141:42A3  jnz.r     36
cseg141:42A5  mov.b     s3:0xEB29, 0x0
cseg141:42AA  mov.b     s3:0x3218, 0x0
cseg141:42AF  mov.b     s3:0x3217, 0x0
cseg141:42B4  push.b    0x0
cseg141:42B6  call      cseg222:0x1884
cseg141:42BB  cmp.b     s3:0x3209, 0x0
cseg141:42C0  jnz.r     5
cseg141:42C2  call      cseg222:0x2264
cseg141:42C7  jmp.r     57
cseg141:42C9  mov.b     s3:0xEAB4, 0x0
cseg141:42CE  mov.b     s3:0xEAB5, 0x0
cseg141:42D3  mov.b     s3:0xEA91, 0x0
cseg141:42D8  inc.b     s3:0x31D5
cseg141:42DC  cmp.b     s3:0xED2C, 0x2
cseg141:42E1  jnb.r     26
cseg141:42E3  cmp.b     s3:0x5B2C, 0xFF
cseg141:42E8  jz.r      7
cseg141:42EA  mov.b     s3:0x5B2C, 0x0
cseg141:42EF  jmp.r     10
cseg141:42F1  mov.b     s3:0x5B2C, 0x5
cseg141:42F6  call      cseg222:0x01DE
cseg141:42FB  jmp.r     5
cseg141:42FD  call      cseg222:0x01DE
cseg141:4302  jmp.r     17
cseg141:4304  push.b    0x6
cseg141:4306  call      cseg230:0x1558
cseg141:430B  push.w    r0.w
cseg141:430C  call      cseg229:0x57B2
cseg141:4311  inc.w     s3:0x5B26
cseg141:4315  jmp.r     16
cseg141:4317  cmp.b     s3:0x5B2C, 0x2
cseg141:431C  jnz.r     5
cseg141:431E  call      cseg222:0x01DE
cseg141:4323  inc.b     s3:0x5B2C
cseg141:4327  mov.b     r0.b.l, s3:0xEACA
cseg141:432A  xor.b     r0.b.h, r0.b.h
cseg141:432C  add.w     r0.w, 0xE
cseg141:432F  cwd
cseg141:4330  mov.w     r1.w, 0x10
cseg141:4333  idiv.w    r1.w
cseg141:4335  xchg.w    r2.w, r0.w
cseg141:4336  or.w      r0.w, r0.w
cseg141:4338  jz.r      3
cseg141:433A  jmp.r     380
cseg141:433D  cmp.b     s3:0xEAB7, 0x0
cseg141:4342  jnz.r     3
cseg141:4344  jmp.r     370
cseg141:4347  mov.w     r0.w, s3:0xEAAC
cseg141:434A  add.w     r0.w, 0xA
cseg141:434D  cwd
cseg141:434E  mov.w     r1.w, 0xA
cseg141:4351  idiv.w    r1.w
cseg141:4353  mov.b     s3:0x321E, r0.b.l
cseg141:4356  mov.b     r0.b.l, s3:0x321E
cseg141:4359  cmp.b     r0.b.l, s3:0x321D
cseg141:435D  jbe.r     16
cseg141:435F  cmp.b     s3:0x321D, 0x8
cseg141:4364  jnb.r     9
cseg141:4366  mov.b     r0.b.l, s3:0x321D
cseg141:4369  xor.b     r0.b.h, r0.b.h
cseg141:436B  inc.w     r0.w
cseg141:436C  mov.b     s3:0x321E, r0.b.l
cseg141:436F  mov.b     r0.b.l, s3:0x321E
cseg141:4372  cmp.b     r0.b.l, s3:0x321D
cseg141:4376  jnb.r     16
cseg141:4378  cmp.b     s3:0x321D, 0x2
cseg141:437D  jbe.r     9
cseg141:437F  mov.b     r0.b.l, s3:0x321D
cseg141:4382  xor.b     r0.b.h, r0.b.h
cseg141:4384  dec.w     r0.w
cseg141:4385  mov.b     s3:0x321E, r0.b.l
cseg141:4388  cmp.b     s3:0x321E, 0x2
cseg141:438D  jb.r      7
cseg141:438F  cmp.b     s3:0x321E, 0x8
cseg141:4394  jbe.r     6
cseg141:4396  mov.b     r0.b.l, s3:0x321D
cseg141:4399  mov.b     s3:0x321E, r0.b.l
cseg141:439C  mov.b     r0.b.l, s3:0x321E
cseg141:439F  cmp.b     r0.b.l, s3:0x321D
cseg141:43A3  jnz.r     3
cseg141:43A5  jmp.r     273
cseg141:43A8  mov.b     r0.b.l, s3:0x321D
cseg141:43AB  push.w    r0.w
cseg141:43AC  call      cseg221:0x20B9
cseg141:43B1  mov.b     r0.b.l, s3:0x321E
cseg141:43B4  push.w    r0.w
cseg141:43B5  call      cseg221:0x1FA6
cseg141:43BA  mov.b     r0.b.l, s3:0x321E
cseg141:43BD  mov.b     s3:0x321D, r0.b.l
cseg141:43C0  cmp.b     s3:0x320C, 0x1
cseg141:43C5  jnz.r     52
cseg141:43C7  mov.b     r0.b.l, s3:0x2FB6
cseg141:43CA  xor.b     r0.b.h, r0.b.h
cseg141:43CC  imul.w    r0.w, r0.w, 0x1F
cseg141:43CF  mov.w     r2.w, r0.w
cseg141:43D1  mov.b     r0.b.l, s3:0x320B
cseg141:43D4  xor.b     r0.b.h, r0.b.h
cseg141:43D6  imul.w    r7.w, r0.w, 0x3E
cseg141:43D9  add.w     r7.w, r2.w
cseg141:43DB  add.w     r7.w, 0x5F10
cseg141:43DF  push      s3
cseg141:43E0  push.w    r7.w
cseg141:43E1  mov.w     r7.w, 0x5E6C
cseg141:43E4  push      s3
cseg141:43E5  push.w    r7.w
cseg141:43E6  push.b    0x1E
cseg141:43E8  call      cseg230:0x0DB3
cseg141:43ED  mov.w     r0.w, 0x548
cseg141:43F0  mov.w     r2.w, s3
cseg141:43F2  mov.w     s3:0x5E8C, r0.w
cseg141:43F5  mov.w     s3:0x5E8E, r2.w
cseg141:43F9  jmp.r     63
cseg141:43FB  mov.b     r0.b.l, s3:0x2FB6
cseg141:43FE  xor.b     r0.b.h, r0.b.h
cseg141:4400  imul.w    r0.w, r0.w, 0x1F
cseg141:4403  mov.w     r2.w, r0.w
cseg141:4405  mov.b     r0.b.l, s3:0x320B
cseg141:4408  xor.b     r0.b.h, r0.b.h
cseg141:440A  imul.w    r7.w, r0.w, 0x3E
cseg141:440D  add.w     r7.w, r2.w
cseg141:440F  add.w     r7.w, 0xCC62
cseg141:4413  push      s3
cseg141:4414  push.w    r7.w
cseg141:4415  mov.w     r7.w, 0x5E6C
cseg141:4418  push      s3
cseg141:4419  push.w    r7.w
cseg141:441A  push.b    0x1E
cseg141:441C  call      cseg230:0x0DB3
cseg141:4421  mov.w     r0.w, 0x6118
cseg141:4424  mov.w     r2.w, s3:0xFD18
cseg141:4428  mov.w     r7.w, r0.w
cseg141:442A  mov.w     s0, r2.w
cseg141:442C  lea.w     r0.w, s0:r7.w+849 (s0)
cseg141:4431  mov.w     r2.w, s0
cseg141:4433  mov.w     s3:0x5E8C, r0.w
cseg141:4436  mov.w     s3:0x5E8E, r2.w
cseg141:443A  mov.b     r0.b.l, s3:0x321D
cseg141:443D  xor.b     r0.b.h, r0.b.h
cseg141:443F  shl.w     r0.w, 0x1
cseg141:4441  mov.w     r2.w, r0.w
cseg141:4443  mov.b     r0.b.l, s3:0x320B
cseg141:4446  xor.b     r0.b.h, r0.b.h
cseg141:4448  imul.w    r0.w, r0.w, 0x14
cseg141:444B  les.w     r7.w, s3:0x5E8C
cseg141:444F  add.w     r7.w, r0.w
cseg141:4451  add.w     r7.w, r2.w
cseg141:4453  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg141:4458  jnz.r     35
cseg141:445A  push.b    0xFD
cseg141:445C  mov.b     r0.b.l, s3:0x2FB6
cseg141:445F  xor.b     r0.b.h, r0.b.h
cseg141:4461  imul.w    r0.w, r0.w, 0xC
cseg141:4464  mov.w     r2.w, r0.w
cseg141:4466  mov.b     r0.b.l, s3:0x321D
cseg141:4469  xor.b     r0.b.h, r0.b.h
cseg141:446B  imul.w    r7.w, r0.w, 0x18
cseg141:446E  add.w     r7.w, r2.w
cseg141:4470  add.w     r7.w, 0xCB8A
cseg141:4474  push      s3
cseg141:4475  push.w    r7.w
cseg141:4476  call      cseg222:0x1078
cseg141:447B  jmp.r     54
cseg141:447D  push.b    0xFD
cseg141:447F  lea.w     r7.w, s2:r5.w-256
cseg141:4483  push      s2
cseg141:4484  push.w    r7.w
cseg141:4485  mov.b     r0.b.l, s3:0x2FB6
cseg141:4488  xor.b     r0.b.h, r0.b.h
cseg141:448A  imul.w    r0.w, r0.w, 0xC
cseg141:448D  mov.w     r2.w, r0.w
cseg141:448F  mov.b     r0.b.l, s3:0x321D
cseg141:4492  xor.b     r0.b.h, r0.b.h
cseg141:4494  imul.w    r7.w, r0.w, 0x18
cseg141:4497  add.w     r7.w, r2.w
cseg141:4499  add.w     r7.w, 0xCB8A
cseg141:449D  push      s3
cseg141:449E  push.w    r7.w
cseg141:449F  call      cseg230:0x0D99
cseg141:44A4  mov.w     r7.w, 0x5E6C
cseg141:44A7  push      s3
cseg141:44A8  push.w    r7.w
cseg141:44A9  call      cseg230:0x0E18
cseg141:44AE  call      cseg222:0x1078
cseg141:44B3  mov.b     r0.b.l, s3:0x321D
cseg141:44B6  mov.b     s3:0x3220, r0.b.l
cseg141:44B9  mov.b     r0.b.l, s3:0xEACA
cseg141:44BC  xor.b     r0.b.h, r0.b.h
cseg141:44BE  add.w     r0.w, 0x4
cseg141:44C1  cwd
cseg141:44C2  mov.w     r1.w, 0x8
cseg141:44C5  idiv.w    r1.w
cseg141:44C7  xchg.w    r2.w, r0.w
cseg141:44C8  or.w      r0.w, r0.w
cseg141:44CA  jz.r      3
cseg141:44CC  jmp.r     168
cseg141:44CF  cmp.b     s3:0x5EE5, 0x0
cseg141:44D4  jnz.r     3
cseg141:44D6  jmp.r     158
cseg141:44D9  mov.b     r0.b.l, s3:0x5EE2
cseg141:44DC  cmp.b     r0.b.l, s3:0x5EE3
cseg141:44E0  jnz.r     46
cseg141:44E2  mov.b     r0.b.l, s3:0x5EE2
cseg141:44E5  xor.b     r0.b.h, r0.b.h
cseg141:44E7  imul.w    r0.w, r0.w, 0x140
cseg141:44EB  les.w     r7.w, s3:0x5EDA
cseg141:44EF  add.w     r7.w, r0.w
cseg141:44F1  add.w     r7.w, 0xFEC0
cseg141:44F5  push      s0
cseg141:44F6  push.w    r7.w
cseg141:44F7  mov.w     r0.w, s3:0x176E
cseg141:44FA  push.w    r0.w
cseg141:44FB  mov.w     r7.w, 0xD480
cseg141:44FE  pop       s0
cseg141:44FF  push      s0
cseg141:4500  push.w    r7.w
cseg141:4501  push.w    0x2580
cseg141:4504  call      cseg230:0x1686
cseg141:4509  mov.b     s3:0x5EE5, 0x0
cseg141:450E  jmp.r     103
cseg141:4510  mov.w     s3:0xEB22, 0xD494
cseg141:4516  mov.b     r0.b.l, s3:0x5EE2
cseg141:4519  xor.b     r0.b.h, r0.b.h
cseg141:451B  add.w     r0.w, 0x1D
cseg141:451E  mov.w     s2:r5.w-2, r0.w
cseg141:4521  mov.b     r0.b.l, s3:0x5EE2
cseg141:4524  xor.b     r0.b.h, r0.b.h
cseg141:4526  cmp.w     r0.w, s2:r5.w-2
cseg141:4529  ja.r      60
cseg141:452B  mov.w     s3:0xEB20, r0.w
cseg141:452E  jmp.r     4
cseg141:4530  inc.w     s3:0xEB20
cseg141:4534  imul.w    r0.w, s3:0xEB20, 0x140
cseg141:453A  les.w     r7.w, s3:0x5EDA
cseg141:453E  add.w     r7.w, r0.w
cseg141:4540  add.w     r7.w, 0xFED4
cseg141:4544  push      s0
cseg141:4545  push.w    r7.w
cseg141:4546  mov.w     r0.w, s3:0x176E
cseg141:4549  push.w    r0.w
cseg141:454A  mov.w     r7.w, s3:0xEB22
cseg141:454E  pop       s0
cseg141:454F  push      s0
cseg141:4550  push.w    r7.w
cseg141:4551  push.w    0x118
cseg141:4554  call      cseg230:0x1686
cseg141:4559  add.w     s3:0xEB22, 0x140
cseg141:455F  mov.w     r0.w, s3:0xEB20
cseg141:4562  cmp.w     r0.w, s2:r5.w-2
cseg141:4565  jnz.r     -55
cseg141:4567  mov.b     r0.b.l, s3:0x5EE4
cseg141:456A  cbw
cseg141:456B  mov.w     r2.w, r0.w
cseg141:456D  mov.b     r0.b.l, s3:0x5EE2
cseg141:4570  xor.b     r0.b.h, r0.b.h
cseg141:4572  add.w     r0.w, r2.w
cseg141:4574  mov.b     s3:0x5EE2, r0.b.l
cseg141:4577  cmp.b     s3:0xEACA, 0x1
cseg141:457C  jnz.r     65
cseg141:457E  cmp.b     s3:0xEB29, 0x0
cseg141:4583  jnz.r     7
cseg141:4585  cmp.b     s3:0xEB28, 0x0
cseg141:458A  jz.r      7
cseg141:458C  mov.b     s3:0xEB2A, 0x0
cseg141:4591  jmp.r     44
cseg141:4593  cmp.b     s3:0xEB2A, 0x0
cseg141:4598  jz.r      14
cseg141:459A  push.b    0x0
cseg141:459C  call      cseg229:0x5ABB
cseg141:45A1  mov.b     s3:0xEB2A, 0x0
cseg141:45A6  jmp.r     23
cseg141:45A8  push.b    0xA
cseg141:45AA  call      cseg230:0x1558
cseg141:45AF  or.w      r0.w, r0.w
cseg141:45B1  jnz.r     12
cseg141:45B3  push.b    0x1
cseg141:45B5  call      cseg229:0x5ABB
cseg141:45BA  mov.b     s3:0xEB2A, 0x1
cseg141:45BF  mov.b     r0.b.l, s3:0xEACA
cseg141:45C2  xor.b     r0.b.h, r0.b.h
cseg141:45C4  add.w     r0.w, 0x3
cseg141:45C7  cwd
cseg141:45C8  mov.w     r1.w, 0x20
cseg141:45CB  idiv.w    r1.w
cseg141:45CD  xchg.w    r2.w, r0.w
cseg141:45CE  or.w      r0.w, r0.w
cseg141:45D0  jnz.r     85
cseg141:45D2  cmp.b     s3:0xEB2B, 0x0
cseg141:45D7  jz.r      78
cseg141:45D9  mov.b     r0.b.l, s3:0xEB2C
cseg141:45DC  xor.b     r0.b.h, r0.b.h
cseg141:45DE  shr.w     r0.w, 0x4
cseg141:45E1  cmp.w     r0.w, 0x0
cseg141:45E4  jnz.r     22
cseg141:45E6  push.b    0x0
cseg141:45E8  call      cseg141:0x012A
cseg141:45ED  push.b    0x7
cseg141:45EF  call      cseg230:0x1558
cseg141:45F4  push.w    r0.w
cseg141:45F5  call      cseg141:0x0002
cseg141:45FA  jmp.r     25
cseg141:45FC  cmp.w     r0.w, 0x1
cseg141:45FF  jnz.r     20
cseg141:4601  push.b    0x7
cseg141:4603  call      cseg230:0x1558
cseg141:4608  push.w    r0.w
cseg141:4609  call      cseg141:0x012A
cseg141:460E  push.b    0x0
cseg141:4610  call      cseg141:0x0002
cseg141:4615  cmp.b     s3:0xEB2C, 0x1F
cseg141:461A  jnz.r     7
cseg141:461C  mov.b     s3:0xEB2C, 0x0
cseg141:4621  jmp.r     4
cseg141:4623  inc.b     s3:0xEB2C
cseg141:4627  mov.b     r0.b.l, s3:0xEAC9
cseg141:462A  cmp.b     r0.b.l, s3:0xEAC8
cseg141:462E  jz.r      -9
cseg141:4630  mov.b     r0.b.l, s3:0xEAC8
cseg141:4633  mov.b     s3:0xEAC9, r0.b.l
cseg141:4636  cmp.b     s3:0xEACA, 0x3F
cseg141:463B  jnz.r     7
cseg141:463D  mov.b     s3:0xEACA, 0x0
cseg141:4642  jmp.r     4
cseg141:4644  inc.b     s3:0xEACA
cseg141:4648  jmp.r     -3131
cseg141:464B  cmp.b     s3:0x873, 0x1
cseg141:4650  jnz.r     5
cseg141:4652  mov.b     s3:0x874, 0x1
cseg141:4657  cmp.b     s3:0xED40, 0x0
cseg141:465C  jnz.r     55
cseg141:465E  cmp.b     s3:0x872, 0x0
cseg141:4663  jnz.r     5
cseg141:4665  mov.b     s3:0x872, 0x1
cseg141:466A  call      cseg222:0x230C
cseg141:466F  push.w    r0.w
cseg141:4670  call      cseg221:0x20B9
cseg141:4675  push.b    0x0
cseg141:4677  mov.w     r7.w, 0x37D9
cseg141:467A  push      s1
cseg141:467B  push.w    r7.w
cseg141:467C  call      cseg222:0x1078
cseg141:4681  mov.b     s3:0x3212, 0x9
cseg141:4686  call      cseg222:0x229F
cseg141:468B  push.w    0x270
cseg141:468E  call      cseg221:0x22A2
cseg141:4693  jmp.r     8
cseg141:4695  push.w    0x300
cseg141:4698  call      cseg221:0x22A2
cseg141:469D  leave
cseg141:469E  retf
# func sub_143_0002
cseg143:0002  push.w    r5.w
cseg143:0003  mov.w     r5.w, r4.w
cseg143:0005  mov.w     r0.w, 0xE
cseg143:0008  call      cseg230:0x05CD
cseg143:000D  sub.w     r4.w, 0xE
cseg143:0010  mov.w     r7.w, 0xC1C2
cseg143:0013  mov.w     r0.w, 0x8F
cseg143:0016  push.w    r0.w
cseg143:0017  push.w    r7.w
cseg143:0018  pop.w     r0.w
cseg143:0019  pop       s0
cseg143:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg143:0021  jnz.r     6
cseg143:0023  inc.w     r0.w
cseg143:0024  mov.w     r7.w, r0.w
cseg143:0026  les.w     r0.w, s0:r7.w (s0)
cseg143:0029  mov.w     r2.w, s0
cseg143:002B  mov.w     r7.w, r0.w
cseg143:002D  mov.w     s0, r2.w
cseg143:002F  push      s0
cseg143:0030  push.w    r7.w
cseg143:0031  mov.w     r7.w, 0xE15E
cseg143:0034  push      s3
cseg143:0035  push.w    r7.w
cseg143:0036  push.w    0x270
cseg143:0039  call      cseg230:0x1686
cseg143:003E  mov.w     r7.w, 0x2373
cseg143:0041  mov.w     r0.w, 0xDD
cseg143:0044  push.w    r0.w
cseg143:0045  push.w    r7.w
cseg143:0046  pop.w     r0.w
cseg143:0047  pop       s0
cseg143:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg143:004F  jnz.r     6
cseg143:0051  inc.w     r0.w
cseg143:0052  mov.w     r7.w, r0.w
cseg143:0054  les.w     r0.w, s0:r7.w (s0)
cseg143:0057  mov.w     r2.w, s0
cseg143:0059  mov.w     r7.w, r0.w
cseg143:005B  mov.w     s0, r2.w
cseg143:005D  push      s0
cseg143:005E  push.w    r7.w
cseg143:005F  mov.w     r7.w, 0xE42E
cseg143:0062  push      s3
cseg143:0063  push.w    r7.w
cseg143:0064  push.b    0x30
cseg143:0066  call      cseg230:0x1686
cseg143:006B  mov.w     r7.w, 0xDC2
cseg143:006E  mov.w     r0.w, 0x8F
cseg143:0071  push.w    r0.w
cseg143:0072  push.w    r7.w
cseg143:0073  pop.w     r0.w
cseg143:0074  pop       s0
cseg143:0075  cmp.w     s0:0x0, 0x3FCD (s0)
cseg143:007C  jnz.r     6
cseg143:007E  inc.w     r0.w
cseg143:007F  mov.w     r7.w, r0.w
cseg143:0081  les.w     r0.w, s0:r7.w (s0)
cseg143:0084  mov.w     r2.w, s0
cseg143:0086  mov.w     r7.w, r0.w
cseg143:0088  mov.w     s0, r2.w
cseg143:008A  push      s0
cseg143:008B  push.w    r7.w
cseg143:008C  les.w     r7.w, s3:0xD14A
cseg143:0090  push      s0
cseg143:0091  push.w    r7.w
cseg143:0092  push.w    0xB400
cseg143:0095  call      cseg230:0x1686
cseg143:009A  mov.w     r7.w, 0xD7A0
cseg143:009D  mov.w     r0.w, 0x8F
cseg143:00A0  push.w    r0.w
cseg143:00A1  push.w    r7.w
cseg143:00A2  pop.w     r0.w
cseg143:00A3  pop       s0
cseg143:00A4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg143:00AB  jnz.r     6
cseg143:00AD  inc.w     r0.w
cseg143:00AE  mov.w     r7.w, r0.w
cseg143:00B0  les.w     r0.w, s0:r7.w (s0)
cseg143:00B3  mov.w     r2.w, s0
cseg143:00B5  mov.w     r7.w, r0.w
cseg143:00B7  mov.w     s0, r2.w
cseg143:00B9  push      s0
cseg143:00BA  push.w    r7.w
cseg143:00BB  mov.w     r7.w, 0xDC56
cseg143:00BE  push      s3
cseg143:00BF  push.w    r7.w
cseg143:00C0  push.w    0x500
cseg143:00C3  call      cseg230:0x1686
cseg143:00C8  xor.w     r0.w, r0.w
cseg143:00CA  mov.w     s2:r5.w-2, r0.w
cseg143:00CD  xor.w     r0.w, r0.w
cseg143:00CF  mov.w     s2:r5.w-4, r0.w
cseg143:00D2  xor.w     r0.w, r0.w
cseg143:00D4  mov.w     s2:r5.w-6, r0.w
cseg143:00D7  mov.w     r7.w, 0xC432
cseg143:00DA  mov.w     r0.w, 0x8F
cseg143:00DD  push.w    r0.w
cseg143:00DE  push.w    r7.w
cseg143:00DF  pop.w     r0.w
cseg143:00E0  pop       s0
cseg143:00E1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg143:00E8  jnz.r     6
cseg143:00EA  inc.w     r0.w
cseg143:00EB  mov.w     r7.w, r0.w
cseg143:00ED  les.w     r0.w, s0:r7.w (s0)
cseg143:00F0  mov.w     r2.w, s0
cseg143:00F2  mov.w     r7.w, r0.w
cseg143:00F4  mov.w     s0, r2.w
cseg143:00F6  mov.w     r0.w, s0
cseg143:00F8  push.w    r0.w
cseg143:00F9  mov.w     r7.w, 0xC432
cseg143:00FC  mov.w     r0.w, 0x8F
cseg143:00FF  push.w    r0.w
cseg143:0100  push.w    r7.w
cseg143:0101  pop.w     r0.w
cseg143:0102  pop       s0
cseg143:0103  cmp.w     s0:0x0, 0x3FCD (s0)
cseg143:010A  jnz.r     6
cseg143:010C  inc.w     r0.w
cseg143:010D  mov.w     r7.w, r0.w
cseg143:010F  les.w     r0.w, s0:r7.w (s0)
cseg143:0112  mov.w     r2.w, s0
cseg143:0114  mov.w     r7.w, r0.w
cseg143:0116  mov.w     s0, r2.w
cseg143:0118  mov.w     r0.w, r7.w
cseg143:011A  add.w     r0.w, s2:r5.w-4
cseg143:011D  mov.w     r7.w, r0.w
cseg143:011F  pop       s0
cseg143:0120  mov.b     r0.b.l, s0:r7.w (s0)
cseg143:0123  mov.b     s2:r5.w-9, r0.b.l
cseg143:0126  inc.w     s2:r5.w-4
cseg143:0129  mov.w     r7.w, 0xC432
cseg143:012C  mov.w     r0.w, 0x8F
cseg143:012F  push.w    r0.w
cseg143:0130  push.w    r7.w
cseg143:0131  pop.w     r0.w
cseg143:0132  pop       s0
cseg143:0133  cmp.w     s0:0x0, 0x3FCD (s0)
cseg143:013A  jnz.r     6
cseg143:013C  inc.w     r0.w
cseg143:013D  mov.w     r7.w, r0.w
cseg143:013F  les.w     r0.w, s0:r7.w (s0)
cseg143:0142  mov.w     r2.w, s0
cseg143:0144  mov.w     r7.w, r0.w
cseg143:0146  mov.w     s0, r2.w
cseg143:0148  mov.w     r0.w, s0
cseg143:014A  push.w    r0.w
cseg143:014B  mov.w     r7.w, 0xC432
cseg143:014E  mov.w     r0.w, 0x8F
cseg143:0151  push.w    r0.w
cseg143:0152  push.w    r7.w
cseg143:0153  pop.w     r0.w
cseg143:0154  pop       s0
cseg143:0155  cmp.w     s0:0x0, 0x3FCD (s0)
cseg143:015C  jnz.r     6
cseg143:015E  inc.w     r0.w
cseg143:015F  mov.w     r7.w, r0.w
cseg143:0161  les.w     r0.w, s0:r7.w (s0)
cseg143:0164  mov.w     r2.w, s0
cseg143:0166  mov.w     r7.w, r0.w
cseg143:0168  mov.w     s0, r2.w
cseg143:016A  mov.w     r0.w, r7.w
cseg143:016C  add.w     r0.w, s2:r5.w-4
cseg143:016F  mov.w     r7.w, r0.w
cseg143:0171  pop       s0
cseg143:0172  mov.w     r0.w, s0:r7.w (s0)
cseg143:0175  mov.w     s2:r5.w-6, r0.w
cseg143:0178  add.w     s2:r5.w-4, 0x2
cseg143:017C  mov.w     r0.w, s2:r5.w-6
cseg143:017F  add.w     r0.w, s2:r5.w-2
cseg143:0182  mov.w     s2:r5.w-6, r0.w
cseg143:0185  mov.w     r0.w, s2:r5.w-2
cseg143:0188  cmp.w     r0.w, s2:r5.w-6
cseg143:018B  jnb.r     20
cseg143:018D  mov.b     r2.b.l, s2:r5.w-9
cseg143:0190  mov.w     r0.w, s2:r5.w-2
cseg143:0193  les.w     r7.w, s3:0xD14E
cseg143:0197  add.w     r7.w, r0.w
cseg143:0199  mov.b     s0:r7.w, r2.b.l (s0)
cseg143:019C  inc.w     s2:r5.w-2
cseg143:019F  jmp.r     -28
cseg143:01A1  cmp.w     s2:r5.w-2, 0xB400
cseg143:01A6  jz.r      3
cseg143:01A8  jmp.r     -212
cseg143:01AB  mov.w     r7.w, 0x6A2
cseg143:01AE  mov.w     r0.w, 0x8F
cseg143:01B1  push.w    r0.w
cseg143:01B2  push.w    r7.w
cseg143:01B3  pop.w     r0.w
cseg143:01B4  pop       s0
cseg143:01B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg143:01BC  jnz.r     6
cseg143:01BE  inc.w     r0.w
cseg143:01BF  mov.w     r7.w, r0.w
cseg143:01C1  les.w     r0.w, s0:r7.w (s0)
cseg143:01C4  mov.w     r2.w, s0
cseg143:01C6  mov.w     r7.w, r0.w
cseg143:01C8  mov.w     s0, r2.w
cseg143:01CA  mov.w     r0.w, s0
cseg143:01CC  push.w    r0.w
cseg143:01CD  mov.w     r7.w, 0x6A2
cseg143:01D0  mov.w     r0.w, 0x8F
cseg143:01D3  push.w    r0.w
cseg143:01D4  push.w    r7.w
cseg143:01D5  pop.w     r0.w
cseg143:01D6  pop       s0
cseg143:01D7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg143:01DE  jnz.r     6
cseg143:01E0  inc.w     r0.w
cseg143:01E1  mov.w     r7.w, r0.w
cseg143:01E3  les.w     r0.w, s0:r7.w (s0)
cseg143:01E6  mov.w     r2.w, s0
cseg143:01E8  mov.w     r7.w, r0.w
cseg143:01EA  mov.w     s0, r2.w
cseg143:01EC  mov.w     r7.w, r7.w
cseg143:01EE  pop       s0
cseg143:01EF  push      s0
cseg143:01F0  push.w    r7.w
cseg143:01F1  mov.w     r7.w, 0xD966
cseg143:01F4  push      s3
cseg143:01F5  push.w    r7.w
cseg143:01F6  push.w    0x140
cseg143:01F9  call      cseg230:0x1686
cseg143:01FE  mov.w     r7.w, 0x6A2
cseg143:0201  mov.w     r0.w, 0x8F
cseg143:0204  push.w    r0.w
cseg143:0205  push.w    r7.w
cseg143:0206  pop.w     r0.w
cseg143:0207  pop       s0
cseg143:0208  cmp.w     s0:0x0, 0x3FCD (s0)
cseg143:020F  jnz.r     6
cseg143:0211  inc.w     r0.w
cseg143:0212  mov.w     r7.w, r0.w
cseg143:0214  les.w     r0.w, s0:r7.w (s0)
cseg143:0217  mov.w     r2.w, s0
cseg143:0219  mov.w     r7.w, r0.w
cseg143:021B  mov.w     s0, r2.w
cseg143:021D  mov.w     r0.w, s0
cseg143:021F  push.w    r0.w
cseg143:0220  mov.w     r7.w, 0x6A2
cseg143:0223  mov.w     r0.w, 0x8F
cseg143:0226  push.w    r0.w
cseg143:0227  push.w    r7.w
cseg143:0228  pop.w     r0.w
cseg143:0229  pop       s0
cseg143:022A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg143:0231  jnz.r     6
cseg143:0233  inc.w     r0.w
cseg143:0234  mov.w     r7.w, r0.w
cseg143:0236  les.w     r0.w, s0:r7.w (s0)
cseg143:0239  mov.w     r2.w, s0
cseg143:023B  mov.w     r7.w, r0.w
cseg143:023D  mov.w     s0, r2.w
cseg143:023F  lea.w     r7.w, s0:r7.w+320 (s0)
cseg143:0244  pop       s0
cseg143:0245  push      s0
cseg143:0246  push.w    r7.w
cseg143:0247  mov.w     r7.w, 0xDAA6
cseg143:024A  push      s3
cseg143:024B  push.w    r7.w
cseg143:024C  push.w    0x1B0
cseg143:024F  call      cseg230:0x1686
cseg143:0254  xor.w     r0.w, r0.w
cseg143:0256  mov.w     s2:r5.w-2, r0.w
cseg143:0259  jmp.r     3
cseg143:025B  inc.w     s2:r5.w-2
cseg143:025E  xor.w     r0.w, r0.w
cseg143:0260  mov.w     s2:r5.w-4, r0.w
cseg143:0263  jmp.r     3
cseg143:0265  inc.w     s2:r5.w-4
cseg143:0268  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg143:026C  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg143:0270  add.w     r7.w, r0.w
cseg143:0272  mov.b     s3:r7.w-13214, 0x0
cseg143:0277  cmp.w     s2:r5.w-4, 0x1
cseg143:027B  jnz.r     -24
cseg143:027D  cmp.w     s2:r5.w-2, 0x13
cseg143:0281  jnz.r     -40
cseg143:0283  mov.w     s2:r5.w-8, 0x2F0
cseg143:0288  xor.w     r0.w, r0.w
cseg143:028A  mov.w     s2:r5.w-2, r0.w
cseg143:028D  mov.w     r7.w, 0x6A2
cseg143:0290  mov.w     r0.w, 0x8F
cseg143:0293  push.w    r0.w
cseg143:0294  push.w    r7.w
cseg143:0295  pop.w     r0.w
cseg143:0296  pop       s0
cseg143:0297  cmp.w     s0:0x0, 0x3FCD (s0)
cseg143:029E  jnz.r     6
cseg143:02A0  inc.w     r0.w
cseg143:02A1  mov.w     r7.w, r0.w
cseg143:02A3  les.w     r0.w, s0:r7.w (s0)
cseg143:02A6  mov.w     r2.w, s0
cseg143:02A8  mov.w     r7.w, r0.w
cseg143:02AA  mov.w     s0, r2.w
cseg143:02AC  mov.w     r0.w, s0
cseg143:02AE  push.w    r0.w
cseg143:02AF  mov.w     r7.w, 0x6A2
cseg143:02B2  mov.w     r0.w, 0x8F
cseg143:02B5  push.w    r0.w
cseg143:02B6  push.w    r7.w
cseg143:02B7  pop.w     r0.w
cseg143:02B8  pop       s0
cseg143:02B9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg143:02C0  jnz.r     6
cseg143:02C2  inc.w     r0.w
cseg143:02C3  mov.w     r7.w, r0.w
cseg143:02C5  les.w     r0.w, s0:r7.w (s0)
cseg143:02C8  mov.w     r2.w, s0
cseg143:02CA  mov.w     r7.w, r0.w
cseg143:02CC  mov.w     s0, r2.w
cseg143:02CE  mov.w     r0.w, r7.w
cseg143:02D0  add.w     r0.w, s2:r5.w-8
cseg143:02D3  mov.w     r7.w, r0.w
cseg143:02D5  pop       s0
cseg143:02D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg143:02D9  mov.b     s2:r5.w-9, r0.b.l
cseg143:02DC  inc.w     s2:r5.w-8
cseg143:02DF  cmp.b     s2:r5.w-9, 0xF6
cseg143:02E3  jnz.r     3
cseg143:02E5  jmp.r     409
cseg143:02E8  cmp.b     s2:r5.w-9, 0xF4
cseg143:02EC  jnz.r     3
cseg143:02EE  inc.w     s2:r5.w-2
cseg143:02F1  mov.w     r7.w, 0x6A2
cseg143:02F4  mov.w     r0.w, 0x8F
cseg143:02F7  push.w    r0.w
cseg143:02F8  push.w    r7.w
cseg143:02F9  pop.w     r0.w
cseg143:02FA  pop       s0
cseg143:02FB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg143:0302  jnz.r     6
cseg143:0304  inc.w     r0.w
cseg143:0305  mov.w     r7.w, r0.w
cseg143:0307  les.w     r0.w, s0:r7.w (s0)
cseg143:030A  mov.w     r2.w, s0
cseg143:030C  mov.w     r7.w, r0.w
cseg143:030E  mov.w     s0, r2.w
cseg143:0310  mov.w     r0.w, s0
cseg143:0312  push.w    r0.w
cseg143:0313  mov.w     r7.w, 0x6A2
cseg143:0316  mov.w     r0.w, 0x8F
cseg143:0319  push.w    r0.w
cseg143:031A  push.w    r7.w
cseg143:031B  pop.w     r0.w
cseg143:031C  pop       s0
cseg143:031D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg143:0324  jnz.r     6
cseg143:0326  inc.w     r0.w
cseg143:0327  mov.w     r7.w, r0.w
cseg143:0329  les.w     r0.w, s0:r7.w (s0)
cseg143:032C  mov.w     r2.w, s0
cseg143:032E  mov.w     r7.w, r0.w
cseg143:0330  mov.w     s0, r2.w
cseg143:0332  mov.w     r0.w, r7.w
cseg143:0334  add.w     r0.w, s2:r5.w-8
cseg143:0337  mov.w     r7.w, r0.w
cseg143:0339  pop       s0
cseg143:033A  mov.b     r0.b.l, s0:r7.w (s0)
cseg143:033D  mov.b     s2:r5.w-10, r0.b.l
cseg143:0340  inc.w     s2:r5.w-8
cseg143:0343  cmp.b     s2:r5.w-10, 0x0
cseg143:0347  jnz.r     3
cseg143:0349  jmp.r     306
cseg143:034C  mov.b     r1.b.l, s2:r5.w-10
cseg143:034F  mov.b     r0.b.l, s2:r5.w-9
cseg143:0352  xor.b     r0.b.h, r0.b.h
cseg143:0354  sub.w     r0.w, 0xF4
cseg143:0357  imul.w    r0.w, r0.w, 0x1F
cseg143:035A  mov.w     r2.w, r0.w
cseg143:035C  mov.w     r0.w, s2:r5.w-2
cseg143:035F  dec.w     r0.w
cseg143:0360  imul.w    r7.w, r0.w, 0x3E
cseg143:0363  add.w     r7.w, r2.w
cseg143:0365  mov.b     s3:r7.w-13214, r1.b.l
cseg143:0369  mov.b     s2:r5.w-11, 0x1
cseg143:036D  mov.b     r0.b.l, s2:r5.w-10
cseg143:0370  xor.b     r0.b.h, r0.b.h
cseg143:0372  add.w     r0.w, s2:r5.w-8
cseg143:0375  dec.w     r0.w
cseg143:0376  mov.w     s2:r5.w-14, r0.w
cseg143:0379  mov.w     r0.w, s2:r5.w-8
cseg143:037C  cmp.w     r0.w, s2:r5.w-14
cseg143:037F  jbe.r     3
cseg143:0381  jmp.r     242
cseg143:0384  mov.w     s2:r5.w-4, r0.w
cseg143:0387  jmp.r     3
cseg143:0389  inc.w     s2:r5.w-4
cseg143:038C  mov.w     r7.w, 0x6A2
cseg143:038F  mov.w     r0.w, 0x8F
cseg143:0392  push.w    r0.w
cseg143:0393  push.w    r7.w
cseg143:0394  pop.w     r0.w
cseg143:0395  pop       s0
cseg143:0396  cmp.w     s0:0x0, 0x3FCD (s0)
cseg143:039D  jnz.r     6
cseg143:039F  inc.w     r0.w
cseg143:03A0  mov.w     r7.w, r0.w
cseg143:03A2  les.w     r0.w, s0:r7.w (s0)
cseg143:03A5  mov.w     r2.w, s0
cseg143:03A7  mov.w     r7.w, r0.w
cseg143:03A9  mov.w     s0, r2.w
cseg143:03AB  mov.w     r0.w, s0
cseg143:03AD  push.w    r0.w
cseg143:03AE  mov.w     r7.w, 0x6A2
cseg143:03B1  mov.w     r0.w, 0x8F
cseg143:03B4  push.w    r0.w
cseg143:03B5  push.w    r7.w
cseg143:03B6  pop.w     r0.w
cseg143:03B7  pop       s0
cseg143:03B8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg143:03BF  jnz.r     6
cseg143:03C1  inc.w     r0.w
cseg143:03C2  mov.w     r7.w, r0.w
cseg143:03C4  les.w     r0.w, s0:r7.w (s0)
cseg143:03C7  mov.w     r2.w, s0
cseg143:03C9  mov.w     r7.w, r0.w
cseg143:03CB  mov.w     s0, r2.w
cseg143:03CD  mov.w     r0.w, r7.w
cseg143:03CF  add.w     r0.w, s2:r5.w-4
cseg143:03D2  mov.w     r7.w, r0.w
cseg143:03D4  pop       s0
cseg143:03D5  mov.b     r0.b.l, s0:r7.w (s0)
cseg143:03D8  mov.b     s2:r5.w-12, r0.b.l
cseg143:03DB  mov.b     r0.b.l, s2:r5.w-12
cseg143:03DE  cmp.b     r0.b.l, 0xAE
cseg143:03E0  jb.r      25
cseg143:03E2  cmp.b     r0.b.l, 0xC7
cseg143:03E4  jbe.r     8
cseg143:03E6  cmp.b     r0.b.l, 0xCE
cseg143:03E8  jb.r      17
cseg143:03EA  cmp.b     r0.b.l, 0xE7
cseg143:03EC  ja.r      13
cseg143:03EE  mov.b     r0.b.l, s2:r5.w-12
cseg143:03F1  xor.b     r0.b.h, r0.b.h
cseg143:03F3  sub.w     r0.w, 0x6D
cseg143:03F6  mov.b     s2:r5.w-12, r0.b.l
cseg143:03F9  jmp.r     71
cseg143:03FB  mov.b     r0.b.l, s2:r5.w-12
cseg143:03FE  cmp.b     r0.b.l, 0xE8
cseg143:0400  jnz.r     6
cseg143:0402  mov.b     s2:r5.w-12, 0xA0
cseg143:0406  jmp.r     58
cseg143:0408  cmp.b     r0.b.l, 0xE9
cseg143:040A  jnz.r     6
cseg143:040C  mov.b     s2:r5.w-12, 0x82
cseg143:0410  jmp.r     48
cseg143:0412  cmp.b     r0.b.l, 0xEA
cseg143:0414  jnz.r     6
cseg143:0416  mov.b     s2:r5.w-12, 0xA1
cseg143:041A  jmp.r     38
cseg143:041C  cmp.b     r0.b.l, 0xEB
cseg143:041E  jnz.r     6
cseg143:0420  mov.b     s2:r5.w-12, 0xA2
cseg143:0424  jmp.r     28
cseg143:0426  cmp.b     r0.b.l, 0xEC
cseg143:0428  jnz.r     6
cseg143:042A  mov.b     s2:r5.w-12, 0xA3
cseg143:042E  jmp.r     18
cseg143:0430  cmp.b     r0.b.l, 0xED
cseg143:0432  jnz.r     6
cseg143:0434  mov.b     s2:r5.w-12, 0xA4
cseg143:0438  jmp.r     8
cseg143:043A  cmp.b     r0.b.l, 0xEE
cseg143:043C  jnz.r     4
cseg143:043E  mov.b     s2:r5.w-12, 0xA5
cseg143:0442  mov.b     r3.b.l, s2:r5.w-12
cseg143:0445  mov.b     r0.b.l, s2:r5.w-11
cseg143:0448  xor.b     r0.b.h, r0.b.h
cseg143:044A  mov.w     r1.w, r0.w
cseg143:044C  mov.b     r0.b.l, s2:r5.w-9
cseg143:044F  xor.b     r0.b.h, r0.b.h
cseg143:0451  sub.w     r0.w, 0xF4
cseg143:0454  imul.w    r0.w, r0.w, 0x1F
cseg143:0457  mov.w     r2.w, r0.w
cseg143:0459  mov.w     r0.w, s2:r5.w-2
cseg143:045C  dec.w     r0.w
cseg143:045D  imul.w    r7.w, r0.w, 0x3E
cseg143:0460  add.w     r7.w, r2.w
cseg143:0462  add.w     r7.w, r1.w
cseg143:0464  mov.b     s3:r7.w-13214, r3.b.l
cseg143:0468  inc.b     s2:r5.w-11
cseg143:046B  mov.w     r0.w, s2:r5.w-4
cseg143:046E  cmp.w     r0.w, s2:r5.w-14
cseg143:0471  jz.r      3
cseg143:0473  jmp.r     -237
cseg143:0476  mov.b     r0.b.l, s2:r5.w-10
cseg143:0479  xor.b     r0.b.h, r0.b.h
cseg143:047B  add.w     s2:r5.w-8, r0.w
cseg143:047E  jmp.r     -500
cseg143:0481  mov.w     s2:r5.w-2, 0xC9
cseg143:0486  jmp.r     3
cseg143:0488  inc.w     s2:r5.w-2
cseg143:048B  xor.w     r0.w, r0.w
cseg143:048D  mov.w     s2:r5.w-4, r0.w
cseg143:0490  jmp.r     3
cseg143:0492  inc.w     s2:r5.w-4
cseg143:0495  imul.w    r0.w, s2:r5.w-4, 0x33
cseg143:0499  imul.w    r7.w, s2:r5.w-2, 0x66
cseg143:049D  add.w     r7.w, r0.w
cseg143:049F  mov.b     s3:r7.w+26528, 0x0
cseg143:04A4  cmp.w     s2:r5.w-4, 0x1
cseg143:04A8  jnz.r     -24
cseg143:04AA  cmp.w     s2:r5.w-2, 0xFA
cseg143:04AF  jnz.r     -41
cseg143:04B1  mov.w     s2:r5.w-2, 0xC8
cseg143:04B6  mov.w     r7.w, 0x6A2
cseg143:04B9  mov.w     r0.w, 0x8F
cseg143:04BC  push.w    r0.w
cseg143:04BD  push.w    r7.w
cseg143:04BE  pop.w     r0.w
cseg143:04BF  pop       s0
cseg143:04C0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg143:04C7  jnz.r     6
cseg143:04C9  inc.w     r0.w
cseg143:04CA  mov.w     r7.w, r0.w
cseg143:04CC  les.w     r0.w, s0:r7.w (s0)
cseg143:04CF  mov.w     r2.w, s0
cseg143:04D1  mov.w     r7.w, r0.w
cseg143:04D3  mov.w     s0, r2.w
cseg143:04D5  mov.w     r0.w, s0
cseg143:04D7  push.w    r0.w
cseg143:04D8  mov.w     r7.w, 0x6A2
cseg143:04DB  mov.w     r0.w, 0x8F
cseg143:04DE  push.w    r0.w
cseg143:04DF  push.w    r7.w
cseg143:04E0  pop.w     r0.w
cseg143:04E1  pop       s0
cseg143:04E2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg143:04E9  jnz.r     6
cseg143:04EB  inc.w     r0.w
cseg143:04EC  mov.w     r7.w, r0.w
cseg143:04EE  les.w     r0.w, s0:r7.w (s0)
cseg143:04F1  mov.w     r2.w, s0
cseg143:04F3  mov.w     r7.w, r0.w
cseg143:04F5  mov.w     s0, r2.w
cseg143:04F7  mov.w     r0.w, r7.w
cseg143:04F9  add.w     r0.w, s2:r5.w-8
cseg143:04FC  mov.w     r7.w, r0.w
cseg143:04FE  pop       s0
cseg143:04FF  mov.b     r0.b.l, s0:r7.w (s0)
cseg143:0502  mov.b     s2:r5.w-9, r0.b.l
cseg143:0505  inc.w     s2:r5.w-8
cseg143:0508  cmp.b     s2:r5.w-9, 0xF6
cseg143:050C  jnz.r     3
cseg143:050E  jmp.r     399
cseg143:0511  cmp.b     s2:r5.w-9, 0xF4
cseg143:0515  jnz.r     3
cseg143:0517  inc.w     s2:r5.w-2
cseg143:051A  mov.w     r7.w, 0x6A2
cseg143:051D  mov.w     r0.w, 0x8F
cseg143:0520  push.w    r0.w
cseg143:0521  push.w    r7.w
cseg143:0522  pop.w     r0.w
cseg143:0523  pop       s0
cseg143:0524  cmp.w     s0:0x0, 0x3FCD (s0)
cseg143:052B  jnz.r     6
cseg143:052D  inc.w     r0.w
cseg143:052E  mov.w     r7.w, r0.w
cseg143:0530  les.w     r0.w, s0:r7.w (s0)
cseg143:0533  mov.w     r2.w, s0
cseg143:0535  mov.w     r7.w, r0.w
cseg143:0537  mov.w     s0, r2.w
cseg143:0539  mov.w     r0.w, s0
cseg143:053B  push.w    r0.w
cseg143:053C  mov.w     r7.w, 0x6A2
cseg143:053F  mov.w     r0.w, 0x8F
cseg143:0542  push.w    r0.w
cseg143:0543  push.w    r7.w
cseg143:0544  pop.w     r0.w
cseg143:0545  pop       s0
cseg143:0546  cmp.w     s0:0x0, 0x3FCD (s0)
cseg143:054D  jnz.r     6
cseg143:054F  inc.w     r0.w
cseg143:0550  mov.w     r7.w, r0.w
cseg143:0552  les.w     r0.w, s0:r7.w (s0)
cseg143:0555  mov.w     r2.w, s0
cseg143:0557  mov.w     r7.w, r0.w
cseg143:0559  mov.w     s0, r2.w
cseg143:055B  mov.w     r0.w, r7.w
cseg143:055D  add.w     r0.w, s2:r5.w-8
cseg143:0560  mov.w     r7.w, r0.w
cseg143:0562  pop       s0
cseg143:0563  mov.b     r0.b.l, s0:r7.w (s0)
cseg143:0566  mov.b     s2:r5.w-10, r0.b.l
cseg143:0569  inc.w     s2:r5.w-8
cseg143:056C  cmp.b     s2:r5.w-10, 0x0
cseg143:0570  jnz.r     3
cseg143:0572  jmp.r     296
cseg143:0575  mov.b     r2.b.l, s2:r5.w-10
cseg143:0578  mov.b     r0.b.l, s2:r5.w-9
cseg143:057B  xor.b     r0.b.h, r0.b.h
cseg143:057D  sub.w     r0.w, 0xF4
cseg143:0580  imul.w    r0.w, r0.w, 0x33
cseg143:0583  imul.w    r7.w, s2:r5.w-2, 0x66
cseg143:0587  add.w     r7.w, r0.w
cseg143:0589  mov.b     s3:r7.w+26528, r2.b.l
cseg143:058D  mov.b     s2:r5.w-11, 0x1
cseg143:0591  mov.b     r0.b.l, s2:r5.w-10
cseg143:0594  xor.b     r0.b.h, r0.b.h
cseg143:0596  add.w     r0.w, s2:r5.w-8
cseg143:0599  dec.w     r0.w
cseg143:059A  mov.w     s2:r5.w-14, r0.w
cseg143:059D  mov.w     r0.w, s2:r5.w-8
cseg143:05A0  cmp.w     r0.w, s2:r5.w-14
cseg143:05A3  jbe.r     3
cseg143:05A5  jmp.r     237
cseg143:05A8  mov.w     s2:r5.w-4, r0.w
cseg143:05AB  jmp.r     3
cseg143:05AD  inc.w     s2:r5.w-4
cseg143:05B0  mov.w     r7.w, 0x6A2
cseg143:05B3  mov.w     r0.w, 0x8F
cseg143:05B6  push.w    r0.w
cseg143:05B7  push.w    r7.w
cseg143:05B8  pop.w     r0.w
cseg143:05B9  pop       s0
cseg143:05BA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg143:05C1  jnz.r     6
cseg143:05C3  inc.w     r0.w
cseg143:05C4  mov.w     r7.w, r0.w
cseg143:05C6  les.w     r0.w, s0:r7.w (s0)
cseg143:05C9  mov.w     r2.w, s0
cseg143:05CB  mov.w     r7.w, r0.w
cseg143:05CD  mov.w     s0, r2.w
cseg143:05CF  mov.w     r0.w, s0
cseg143:05D1  push.w    r0.w
cseg143:05D2  mov.w     r7.w, 0x6A2
cseg143:05D5  mov.w     r0.w, 0x8F
cseg143:05D8  push.w    r0.w
cseg143:05D9  push.w    r7.w
cseg143:05DA  pop.w     r0.w
cseg143:05DB  pop       s0
cseg143:05DC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg143:05E3  jnz.r     6
cseg143:05E5  inc.w     r0.w
cseg143:05E6  mov.w     r7.w, r0.w
cseg143:05E8  les.w     r0.w, s0:r7.w (s0)
cseg143:05EB  mov.w     r2.w, s0
cseg143:05ED  mov.w     r7.w, r0.w
cseg143:05EF  mov.w     s0, r2.w
cseg143:05F1  mov.w     r0.w, r7.w
cseg143:05F3  add.w     r0.w, s2:r5.w-4
cseg143:05F6  mov.w     r7.w, r0.w
cseg143:05F8  pop       s0
cseg143:05F9  mov.b     r0.b.l, s0:r7.w (s0)
cseg143:05FC  mov.b     s2:r5.w-12, r0.b.l
cseg143:05FF  mov.b     r0.b.l, s2:r5.w-12
cseg143:0602  cmp.b     r0.b.l, 0xAE
cseg143:0604  jb.r      25
cseg143:0606  cmp.b     r0.b.l, 0xC7
cseg143:0608  jbe.r     8
cseg143:060A  cmp.b     r0.b.l, 0xCE
cseg143:060C  jb.r      17
cseg143:060E  cmp.b     r0.b.l, 0xE7
cseg143:0610  ja.r      13
cseg143:0612  mov.b     r0.b.l, s2:r5.w-12
cseg143:0615  xor.b     r0.b.h, r0.b.h
cseg143:0617  sub.w     r0.w, 0x6D
cseg143:061A  mov.b     s2:r5.w-12, r0.b.l
cseg143:061D  jmp.r     71
cseg143:061F  mov.b     r0.b.l, s2:r5.w-12
cseg143:0622  cmp.b     r0.b.l, 0xE8
cseg143:0624  jnz.r     6
cseg143:0626  mov.b     s2:r5.w-12, 0xA0
cseg143:062A  jmp.r     58
cseg143:062C  cmp.b     r0.b.l, 0xE9
cseg143:062E  jnz.r     6
cseg143:0630  mov.b     s2:r5.w-12, 0x82
cseg143:0634  jmp.r     48
cseg143:0636  cmp.b     r0.b.l, 0xEA
cseg143:0638  jnz.r     6
cseg143:063A  mov.b     s2:r5.w-12, 0xA1
cseg143:063E  jmp.r     38
cseg143:0640  cmp.b     r0.b.l, 0xEB
cseg143:0642  jnz.r     6
cseg143:0644  mov.b     s2:r5.w-12, 0xA2
cseg143:0648  jmp.r     28
cseg143:064A  cmp.b     r0.b.l, 0xEC
cseg143:064C  jnz.r     6
cseg143:064E  mov.b     s2:r5.w-12, 0xA3
cseg143:0652  jmp.r     18
cseg143:0654  cmp.b     r0.b.l, 0xED
cseg143:0656  jnz.r     6
cseg143:0658  mov.b     s2:r5.w-12, 0xA4
cseg143:065C  jmp.r     8
cseg143:065E  cmp.b     r0.b.l, 0xEE
cseg143:0660  jnz.r     4
cseg143:0662  mov.b     s2:r5.w-12, 0xA5
cseg143:0666  mov.b     r1.b.l, s2:r5.w-12
cseg143:0669  mov.b     r0.b.l, s2:r5.w-11
cseg143:066C  xor.b     r0.b.h, r0.b.h
cseg143:066E  mov.w     r2.w, r0.w
cseg143:0670  mov.b     r0.b.l, s2:r5.w-9
cseg143:0673  xor.b     r0.b.h, r0.b.h
cseg143:0675  sub.w     r0.w, 0xF4
cseg143:0678  imul.w    r0.w, r0.w, 0x33
cseg143:067B  imul.w    r7.w, s2:r5.w-2, 0x66
cseg143:067F  add.w     r7.w, r0.w
cseg143:0681  add.w     r7.w, r2.w
cseg143:0683  mov.b     s3:r7.w+26528, r1.b.l
cseg143:0687  inc.b     s2:r5.w-11
cseg143:068A  mov.w     r0.w, s2:r5.w-4
cseg143:068D  cmp.w     r0.w, s2:r5.w-14
cseg143:0690  jz.r      3
cseg143:0692  jmp.r     -232
cseg143:0695  mov.b     r0.b.l, s2:r5.w-10
cseg143:0698  xor.b     r0.b.h, r0.b.h
cseg143:069A  add.w     s2:r5.w-8, r0.w
cseg143:069D  jmp.r     -490
cseg143:06A0  leave
cseg143:06A1  retf
# endfunc
# func sub_142_0002
cseg142:0002  push.w    r5.w
cseg142:0003  mov.w     r5.w, r4.w
cseg142:0005  xor.w     r0.w, r0.w
cseg142:0007  call      cseg230:0x05CD
cseg142:000C  mov.w     r7.w, 0x109
cseg142:000F  mov.w     r0.w, 0x8E
cseg142:0012  push.w    r0.w
cseg142:0013  push.w    r7.w
cseg142:0014  pop.w     r0.w
cseg142:0015  pop       s0
cseg142:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg142:001D  jnz.r     6
cseg142:001F  inc.w     r0.w
cseg142:0020  mov.w     r7.w, r0.w
cseg142:0022  les.w     r0.w, s0:r7.w (s0)
cseg142:0025  mov.w     r2.w, s0
cseg142:0027  mov.w     r7.w, r0.w
cseg142:0029  mov.w     s0, r2.w
cseg142:002B  push      s0
cseg142:002C  push.w    r7.w
cseg142:002D  les.w     r7.w, s3:0xD162
cseg142:0031  push      s0
cseg142:0032  push.w    r7.w
cseg142:0033  push.w    0x86C
cseg142:0036  call      cseg230:0x1686
cseg142:003B  mov.w     r7.w, 0x975
cseg142:003E  mov.w     r0.w, 0x8E
cseg142:0041  push.w    r0.w
cseg142:0042  push.w    r7.w
cseg142:0043  pop.w     r0.w
cseg142:0044  pop       s0
cseg142:0045  cmp.w     s0:0x0, 0x3FCD (s0)
cseg142:004C  jnz.r     6
cseg142:004E  inc.w     r0.w
cseg142:004F  mov.w     r7.w, r0.w
cseg142:0051  les.w     r0.w, s0:r7.w (s0)
cseg142:0054  mov.w     r2.w, s0
cseg142:0056  mov.w     r7.w, r0.w
cseg142:0058  mov.w     s0, r2.w
cseg142:005A  push      s0
cseg142:005B  push.w    r7.w
cseg142:005C  les.w     r7.w, s3:0xD162
cseg142:0060  add.w     r7.w, 0x86C
cseg142:0064  push      s0
cseg142:0065  push.w    r7.w
cseg142:0066  push.w    0x10FB
cseg142:0069  call      cseg230:0x1686
cseg142:006E  mov.w     r7.w, 0x1A70
cseg142:0071  mov.w     r0.w, 0x8E
cseg142:0074  push.w    r0.w
cseg142:0075  push.w    r7.w
cseg142:0076  pop.w     r0.w
cseg142:0077  pop       s0
cseg142:0078  cmp.w     s0:0x0, 0x3FCD (s0)
cseg142:007F  jnz.r     6
cseg142:0081  inc.w     r0.w
cseg142:0082  mov.w     r7.w, r0.w
cseg142:0084  les.w     r0.w, s0:r7.w (s0)
cseg142:0087  mov.w     r2.w, s0
cseg142:0089  mov.w     r7.w, r0.w
cseg142:008B  mov.w     s0, r2.w
cseg142:008D  push      s0
cseg142:008E  push.w    r7.w
cseg142:008F  les.w     r7.w, s3:0xD162
cseg142:0093  add.w     r7.w, 0x1967
cseg142:0097  push      s0
cseg142:0098  push.w    r7.w
cseg142:0099  push.w    0x2B5
cseg142:009C  call      cseg230:0x1686
cseg142:00A1  mov.w     r7.w, 0x1D25
cseg142:00A4  mov.w     r0.w, 0x8E
cseg142:00A7  push.w    r0.w
cseg142:00A8  push.w    r7.w
cseg142:00A9  pop.w     r0.w
cseg142:00AA  pop       s0
cseg142:00AB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg142:00B2  jnz.r     6
cseg142:00B4  inc.w     r0.w
cseg142:00B5  mov.w     r7.w, r0.w
cseg142:00B7  les.w     r0.w, s0:r7.w (s0)
cseg142:00BA  mov.w     r2.w, s0
cseg142:00BC  mov.w     r7.w, r0.w
cseg142:00BE  mov.w     s0, r2.w
cseg142:00C0  push      s0
cseg142:00C1  push.w    r7.w
cseg142:00C2  les.w     r7.w, s3:0xD162
cseg142:00C6  add.w     r7.w, 0x1C1C
cseg142:00CA  push      s0
cseg142:00CB  push.w    r7.w
cseg142:00CC  push.w    0x252
cseg142:00CF  call      cseg230:0x1686
cseg142:00D4  mov.w     r7.w, 0x1F77
cseg142:00D7  mov.w     r0.w, 0x8E
cseg142:00DA  push.w    r0.w
cseg142:00DB  push.w    r7.w
cseg142:00DC  pop.w     r0.w
cseg142:00DD  pop       s0
cseg142:00DE  cmp.w     s0:0x0, 0x3FCD (s0)
cseg142:00E5  jnz.r     6
cseg142:00E7  inc.w     r0.w
cseg142:00E8  mov.w     r7.w, r0.w
cseg142:00EA  les.w     r0.w, s0:r7.w (s0)
cseg142:00ED  mov.w     r2.w, s0
cseg142:00EF  mov.w     r7.w, r0.w
cseg142:00F1  mov.w     s0, r2.w
cseg142:00F3  push      s0
cseg142:00F4  push.w    r7.w
cseg142:00F5  les.w     r7.w, s3:0xD162
cseg142:00F9  add.w     r7.w, 0x1E6E
cseg142:00FD  push      s0
cseg142:00FE  push.w    r7.w
cseg142:00FF  push.w    0x2760
cseg142:0102  call      cseg230:0x1686
cseg142:0107  leave
cseg142:0108  retf
# endfunc
# func sub_141_18E3
cseg141:18E3  push.w    r5.w
cseg141:18E4  mov.w     r5.w, r4.w
cseg141:18E6  xor.w     r0.w, r0.w
cseg141:18E8  call      cseg230:0x05CD
cseg141:18ED  mov.w     r7.w, 0x1839
cseg141:18F0  mov.w     r0.w, 0x8D
cseg141:18F3  push.w    r0.w
cseg141:18F4  push.w    r7.w
cseg141:18F5  pop.w     r0.w
cseg141:18F6  pop       s0
cseg141:18F7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg141:18FE  jnz.r     6
cseg141:1900  inc.w     r0.w
cseg141:1901  mov.w     r7.w, r0.w
cseg141:1903  les.w     r0.w, s0:r7.w (s0)
cseg141:1906  mov.w     r2.w, s0
cseg141:1908  mov.w     s3:0x5AD0, r0.w
cseg141:190B  mov.w     s3:0x5AD2, r2.w
cseg141:190F  mov.w     r7.w, 0x9E2
cseg141:1912  mov.w     r0.w, 0x8D
cseg141:1915  push.w    r0.w
cseg141:1916  push.w    r7.w
cseg141:1917  pop.w     r0.w
cseg141:1918  pop       s0
cseg141:1919  cmp.w     s0:0x0, 0x3FCD (s0)
cseg141:1920  jnz.r     6
cseg141:1922  inc.w     r0.w
cseg141:1923  mov.w     r7.w, r0.w
cseg141:1925  les.w     r0.w, s0:r7.w (s0)
cseg141:1928  mov.w     r2.w, s0
cseg141:192A  mov.w     s3:0x5AD4, r0.w
cseg141:192D  mov.w     s3:0x5AD6, r2.w
cseg141:1931  mov.w     r7.w, 0x7D7
cseg141:1934  mov.w     r0.w, 0x8D
cseg141:1937  push.w    r0.w
cseg141:1938  push.w    r7.w
cseg141:1939  pop.w     r0.w
cseg141:193A  pop       s0
cseg141:193B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg141:1942  jnz.r     6
cseg141:1944  inc.w     r0.w
cseg141:1945  mov.w     r7.w, r0.w
cseg141:1947  les.w     r0.w, s0:r7.w (s0)
cseg141:194A  mov.w     r2.w, s0
cseg141:194C  mov.w     s3:0x5AD8, r0.w
cseg141:194F  mov.w     s3:0x5ADA, r2.w
cseg141:1953  mov.w     r7.w, 0xA0F
cseg141:1956  mov.w     r0.w, 0x8D
cseg141:1959  push.w    r0.w
cseg141:195A  push.w    r7.w
cseg141:195B  pop.w     r0.w
cseg141:195C  pop       s0
cseg141:195D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg141:1964  jnz.r     6
cseg141:1966  inc.w     r0.w
cseg141:1967  mov.w     r7.w, r0.w
cseg141:1969  les.w     r0.w, s0:r7.w (s0)
cseg141:196C  mov.w     r2.w, s0
cseg141:196E  mov.w     s3:0x5ADC, r0.w
cseg141:1971  mov.w     s3:0x5ADE, r2.w
cseg141:1975  mov.w     r7.w, 0x12D1
cseg141:1978  mov.w     r0.w, 0x8D
cseg141:197B  push.w    r0.w
cseg141:197C  push.w    r7.w
cseg141:197D  pop.w     r0.w
cseg141:197E  pop       s0
cseg141:197F  cmp.w     s0:0x0, 0x3FCD (s0)
cseg141:1986  jnz.r     6
cseg141:1988  inc.w     r0.w
cseg141:1989  mov.w     r7.w, r0.w
cseg141:198B  les.w     r0.w, s0:r7.w (s0)
cseg141:198E  mov.w     r2.w, s0
cseg141:1990  mov.w     s3:0x5AE0, r0.w
cseg141:1993  mov.w     s3:0x5AE2, r2.w
cseg141:1997  mov.w     r7.w, 0xA3C
cseg141:199A  mov.w     r0.w, 0x8D
cseg141:199D  push.w    r0.w
cseg141:199E  push.w    r7.w
cseg141:199F  pop.w     r0.w
cseg141:19A0  pop       s0
cseg141:19A1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg141:19A8  jnz.r     6
cseg141:19AA  inc.w     r0.w
cseg141:19AB  mov.w     r7.w, r0.w
cseg141:19AD  les.w     r0.w, s0:r7.w (s0)
cseg141:19B0  mov.w     r2.w, s0
cseg141:19B2  mov.w     s3:0x5AE4, r0.w
cseg141:19B5  mov.w     s3:0x5AE6, r2.w
cseg141:19B9  leave
cseg141:19BA  retf
# endfunc
# func sub_141_19BB
cseg141:19BB  push.w    r5.w
cseg141:19BC  mov.w     r5.w, r4.w
cseg141:19BE  xor.w     r0.w, r0.w
cseg141:19C0  call      cseg230:0x05CD
cseg141:19C5  cmp.b     s2:r5.w+6, 0x1
cseg141:19C9  jz.r      6
cseg141:19CB  cmp.b     s2:r5.w+6, 0xFF
cseg141:19CF  jnz.r     26
cseg141:19D1  cmp.b     s3:0x872, 0x0
cseg141:19D6  jnz.r     7
cseg141:19D8  mov.b     s3:0xEB2B, 0x0
cseg141:19DD  jmp.r     12
cseg141:19DF  push.b    0x0
cseg141:19E1  call      cseg141:0x18C3
cseg141:19E6  mov.b     s3:0xEB2B, 0x1
cseg141:19EB  cmp.b     s2:r5.w+6, 0x2
cseg141:19EF  jz.r      6
cseg141:19F1  cmp.b     s2:r5.w+6, 0xFF
cseg141:19F5  jnz.r     24
cseg141:19F7  cmp.b     s3:0x873, 0x1
cseg141:19FC  jnz.r     17
cseg141:19FE  mov.w     r0.w, 0x6118
cseg141:1A01  mov.w     r2.w, s3:0xFD18
cseg141:1A05  mov.w     r7.w, r0.w
cseg141:1A07  mov.w     s0, r2.w
cseg141:1A09  mov.b     s0:r7.w+2698, 0x0 (s0)
cseg141:1A0F  cmp.b     s2:r5.w+6, 0x3
cseg141:1A13  jz.r      6
cseg141:1A15  cmp.b     s2:r5.w+6, 0xFF
cseg141:1A19  jnz.r     19
cseg141:1A1B  cmp.b     s3:0x874, 0x1
cseg141:1A20  jnz.r     12
cseg141:1A22  mov.b     s3:0xEB2B, 0x0
cseg141:1A27  push.b    0x6
cseg141:1A29  call      cseg141:0x18C3
cseg141:1A2E  leave
cseg141:1A2F  retf      2
# endfunc
# func sub_141_18C3
cseg141:18C3  push.w    r5.w
cseg141:18C4  mov.w     r5.w, r4.w
cseg141:18C6  xor.w     r0.w, r0.w
cseg141:18C8  call      cseg230:0x05CD
cseg141:18CD  mov.b     r0.b.l, s2:r5.w+6
cseg141:18D0  mov.b     s3:0xDCB0, r0.b.l
cseg141:18D3  mov.b     r0.b.l, s2:r5.w+6
cseg141:18D6  mov.b     s3:0xDCB5, r0.b.l
cseg141:18D9  mov.b     r0.b.l, s2:r5.w+6
cseg141:18DC  mov.b     s3:0xDCBA, r0.b.l
cseg141:18DF  leave
cseg141:18E0  retf      2
# endfunc
# func sub_141_0459
cseg141:0459  push.w    r5.w
cseg141:045A  mov.w     r5.w, r4.w
cseg141:045C  mov.w     r0.w, 0x2
cseg141:045F  call      cseg230:0x05CD
cseg141:0464  sub.w     r4.w, 0x2
cseg141:0467  mov.w     s2:r5.w-2, 0x2D7A
cseg141:046C  xor.w     r0.w, r0.w
cseg141:046E  mov.w     s3:0xEB20, r0.w
cseg141:0471  jmp.r     4
cseg141:0473  inc.w     s3:0xEB20
cseg141:0477  imul.w    r0.w, s3:0xEB20, 0x2C
cseg141:047C  les.w     r7.w, s3:0xD162
cseg141:0480  add.w     r7.w, r0.w
cseg141:0482  push      s0
cseg141:0483  push.w    r7.w
cseg141:0484  imul.w    r0.w, s3:0xEB20, 0x140
cseg141:048A  add.w     r0.w, s2:r5.w-2
cseg141:048D  les.w     r7.w, s3:0xD14A
cseg141:0491  add.w     r7.w, r0.w
cseg141:0493  push      s0
cseg141:0494  push.w    r7.w
cseg141:0495  push.b    0x2C
cseg141:0497  call      cseg230:0x1686
cseg141:049C  imul.w    r0.w, s3:0xEB20, 0x2C
cseg141:04A1  les.w     r7.w, s3:0xD162
cseg141:04A5  add.w     r7.w, r0.w
cseg141:04A7  push      s0
cseg141:04A8  push.w    r7.w
cseg141:04A9  mov.w     r0.w, s3:0x176E
cseg141:04AC  push.w    r0.w
cseg141:04AD  imul.w    r0.w, s3:0xEB20, 0x140
cseg141:04B3  add.w     r0.w, s2:r5.w-2
cseg141:04B6  mov.w     r7.w, r0.w
cseg141:04B8  pop       s0
cseg141:04B9  push      s0
cseg141:04BA  push.w    r7.w
cseg141:04BB  push.b    0x2C
cseg141:04BD  call      cseg230:0x1686
cseg141:04C2  cmp.w     s3:0xEB20, 0x30
cseg141:04C7  jnz.r     -86
cseg141:04C9  leave
cseg141:04CA  retf
# endfunc
# func sub_141_0B98
cseg141:0B98  push.w    r5.w
cseg141:0B99  mov.w     r5.w, r4.w
cseg141:0B9B  xor.w     r0.w, r0.w
cseg141:0B9D  call      cseg230:0x05CD
cseg141:0BA2  mov.b     r0.b.l, s2:r5.w+6
cseg141:0BA5  mov.b     s3:0xDCCB, r0.b.l
cseg141:0BA8  mov.b     r0.b.l, s2:r5.w+6
cseg141:0BAB  mov.b     s3:0xDCDA, r0.b.l
cseg141:0BAE  mov.b     r0.b.l, s2:r5.w+6
cseg141:0BB1  mov.b     s3:0xDCDF, r0.b.l
cseg141:0BB4  mov.b     r0.b.l, s2:r5.w+6
cseg141:0BB7  mov.b     s3:0xDCF8, r0.b.l
cseg141:0BBA  leave
cseg141:0BBB  retf      2
# endfunc
# func sub_141_0D11
cseg141:0D11  push.w    r5.w
cseg141:0D12  mov.w     r5.w, r4.w
cseg141:0D14  mov.w     r0.w, 0x2
cseg141:0D17  call      cseg230:0x05CD
cseg141:0D1C  sub.w     r4.w, 0x2
cseg141:0D1F  mov.b     s2:r5.w-1, 0x0
cseg141:0D23  mov.w     s3:0xEB20, 0x11
cseg141:0D29  jmp.r     4
cseg141:0D2B  inc.w     s3:0xEB20
cseg141:0D2F  mov.w     r0.w, s3:0xEB20
cseg141:0D32  sub.w     r0.w, 0xD
cseg141:0D35  shr.w     r0.w, 0x2
cseg141:0D38  add.w     r0.w, 0x5
cseg141:0D3B  mov.w     r7.w, s3:0xEB20
cseg141:0D3F  mov.b     s3:r7.w-9562, r0.b.l
cseg141:0D43  cmp.w     s3:0xEB20, 0x55
cseg141:0D48  jnz.r     -31
cseg141:0D4A  mov.w     s3:0xEB20, 0x56
cseg141:0D50  jmp.r     4
cseg141:0D52  inc.w     s3:0xEB20
cseg141:0D56  mov.w     r7.w, s3:0xEB20
cseg141:0D5A  mov.b     s3:r7.w-9562, 0x17
cseg141:0D5F  cmp.w     s3:0xEB20, 0x87
cseg141:0D65  jnz.r     -21
cseg141:0D67  mov.w     s3:0xD168, 0x15
cseg141:0D6D  mov.w     s3:0xD16A, 0x11
cseg141:0D73  mov.b     s3:0xD16C, 0x3
cseg141:0D78  mov.b     s3:0xD16D, 0x0
cseg141:0D7D  mov.b     s3:0xD16E, 0x1
cseg141:0D82  mov.w     s3:0xD16F, 0x4
cseg141:0D88  mov.w     s3:0xD171, 0x6
cseg141:0D8E  mov.b     s3:0xD173, 0x1
cseg141:0D93  xor.w     r0.w, r0.w
cseg141:0D95  mov.w     s3:0xD174, r0.w
cseg141:0D98  mov.b     s3:0xD176, 0x1
cseg141:0D9D  xor.w     r0.w, r0.w
cseg141:0D9F  mov.w     s3:0xD177, r0.w
cseg141:0DA2  mov.b     s3:0xD179, 0x6
cseg141:0DA7  mov.b     s3:0xD94B, 0x0
cseg141:0DAC  les.w     r7.w, s3:0xD14E
cseg141:0DB0  mov.b     r0.b.l, s0:r7.w-28671 (s0)
cseg141:0DB5  xor.b     r0.b.h, r0.b.h
cseg141:0DB7  mov.w     r7.w, r0.w
cseg141:0DB9  mov.w     r6.w, r7.w
cseg141:0DBB  shl.w     r7.w, 0x1
cseg141:0DBD  shl.w     r7.w, 0x1
cseg141:0DBF  add.w     r7.w, r6.w
cseg141:0DC1  mov.b     s3:r7.w-9130, 0x4
cseg141:0DC6  push.b    0x15
cseg141:0DC8  push.b    0x11
cseg141:0DCA  push.b    0x41
cseg141:0DCC  push.b    0x73
cseg141:0DCE  call      cseg141:0x272E
cseg141:0DD3  les.w     r7.w, s3:0xD14E
cseg141:0DD7  mov.b     r0.b.l, s0:r7.w-28671 (s0)
cseg141:0DDC  xor.b     r0.b.h, r0.b.h
cseg141:0DDE  mov.w     r7.w, r0.w
cseg141:0DE0  mov.w     r6.w, r7.w
cseg141:0DE2  shl.w     r7.w, 0x1
cseg141:0DE4  shl.w     r7.w, 0x1
cseg141:0DE6  add.w     r7.w, r6.w
cseg141:0DE8  mov.b     s3:r7.w-9130, 0x0
cseg141:0DED  mov.b     s3:0xD94A, 0x1
cseg141:0DF2  mov.b     s3:0xEB28, 0x1
cseg141:0DF7  mov.b     r0.b.l, s3:0xEAC8
cseg141:0DFA  mov.b     s3:0xEAC9, r0.b.l
cseg141:0DFD  mov.b     s3:0xEACA, 0x0
cseg141:0E02  mov.b     r0.b.l, s3:0xEACA
cseg141:0E05  xor.b     r0.b.h, r0.b.h
cseg141:0E07  inc.w     r0.w
cseg141:0E08  cwd
cseg141:0E09  mov.w     r1.w, 0x10
cseg141:0E0C  idiv.w    r1.w
cseg141:0E0E  xchg.w    r2.w, r0.w
cseg141:0E0F  or.w      r0.w, r0.w
cseg141:0E11  jnz.r     62
cseg141:0E13  mov.b     r0.b.l, s3:0xD94A
cseg141:0E16  cmp.b     r0.b.l, s3:0xD94B
cseg141:0E1A  jbe.r     11
cseg141:0E1C  mov.b     s3:0xEB28, 0x0
cseg141:0E21  mov.b     r0.b.l, s3:0xD94A
cseg141:0E24  mov.b     s3:0xD94B, r0.b.l
cseg141:0E27  cmp.b     s3:0xEB28, 0x0
cseg141:0E2C  jz.r      35
cseg141:0E2E  mov.b     r0.b.l, s3:0xD94A
cseg141:0E31  xor.b     r0.b.h, r0.b.h
cseg141:0E33  imul.w    r7.w, r0.w, 0x14
cseg141:0E36  mov.b     r0.b.l, s3:r7.w-11924
cseg141:0E3A  push.w    r0.w
cseg141:0E3B  mov.b     r0.b.l, s3:0xD94A
cseg141:0E3E  xor.b     r0.b.h, r0.b.h
cseg141:0E40  imul.w    r7.w, r0.w, 0x14
cseg141:0E43  mov.b     r0.b.l, s3:r7.w-11923
cseg141:0E47  push.w    r0.w
cseg141:0E48  call      cseg229:0x5781
cseg141:0E4D  inc.b     s3:0xD94A
cseg141:0E51  mov.b     r0.b.l, s3:0xEACA
cseg141:0E54  xor.b     r0.b.h, r0.b.h
cseg141:0E56  add.w     r0.w, 0x3
cseg141:0E59  cwd
cseg141:0E5A  mov.w     r1.w, 0x20
cseg141:0E5D  idiv.w    r1.w
cseg141:0E5F  xchg.w    r2.w, r0.w
cseg141:0E60  or.w      r0.w, r0.w
cseg141:0E62  jnz.r     85
cseg141:0E64  cmp.b     s3:0xEB2B, 0x0
cseg141:0E69  jz.r      78
cseg141:0E6B  mov.b     r0.b.l, s3:0xEB2C
cseg141:0E6E  xor.b     r0.b.h, r0.b.h
cseg141:0E70  shr.w     r0.w, 0x4
cseg141:0E73  cmp.w     r0.w, 0x0
cseg141:0E76  jnz.r     22
cseg141:0E78  push.b    0x0
cseg141:0E7A  call      cseg141:0x012A
cseg141:0E7F  push.b    0x7
cseg141:0E81  call      cseg230:0x1558
cseg141:0E86  push.w    r0.w
cseg141:0E87  call      cseg141:0x0002
cseg141:0E8C  jmp.r     25
cseg141:0E8E  cmp.w     r0.w, 0x1
cseg141:0E91  jnz.r     20
cseg141:0E93  push.b    0x7
cseg141:0E95  call      cseg230:0x1558
cseg141:0E9A  push.w    r0.w
cseg141:0E9B  call      cseg141:0x012A
cseg141:0EA0  push.b    0x0
cseg141:0EA2  call      cseg141:0x0002
cseg141:0EA7  cmp.b     s3:0xEB2C, 0x1F
cseg141:0EAC  jnz.r     7
cseg141:0EAE  mov.b     s3:0xEB2C, 0x0
cseg141:0EB3  jmp.r     4
cseg141:0EB5  inc.b     s3:0xEB2C
cseg141:0EB9  cmp.b     s3:0xEA8E, 0x0
cseg141:0EBE  jz.r      87
cseg141:0EC0  cmp.b     s3:0xEB28, 0x0
cseg141:0EC5  jz.r      80
cseg141:0EC7  mov.b     r0.b.l, s3:0xD94A
cseg141:0ECA  cmp.b     r0.b.l, s3:0xD94B
cseg141:0ECE  jbe.r     11
cseg141:0ED0  mov.b     s3:0xEB28, 0x0
cseg141:0ED5  mov.b     r0.b.l, s3:0xD94A
cseg141:0ED8  mov.b     s3:0xD94B, r0.b.l
cseg141:0EDB  cmp.b     s3:0xEB28, 0x0
cseg141:0EE0  jz.r      35
cseg141:0EE2  mov.b     r0.b.l, s3:0xD94A
cseg141:0EE5  xor.b     r0.b.h, r0.b.h
cseg141:0EE7  imul.w    r7.w, r0.w, 0x14
cseg141:0EEA  mov.b     r0.b.l, s3:r7.w-11924
cseg141:0EEE  push.w    r0.w
cseg141:0EEF  mov.b     r0.b.l, s3:0xD94A
cseg141:0EF2  xor.b     r0.b.h, r0.b.h
cseg141:0EF4  imul.w    r7.w, r0.w, 0x14
cseg141:0EF7  mov.b     r0.b.l, s3:r7.w-11923
cseg141:0EFB  push.w    r0.w
cseg141:0EFC  call      cseg229:0x5781
cseg141:0F01  inc.b     s3:0xD94A
cseg141:0F05  cmp.b     s3:0xEB28, 0x0
cseg141:0F0A  jnz.r     -69
cseg141:0F0C  mov.b     s3:0xEA8E, 0x0
cseg141:0F11  mov.b     s2:r5.w-1, 0x1
cseg141:0F15  jmp.r     43
cseg141:0F17  mov.b     r0.b.l, s3:0xEAC9
cseg141:0F1A  cmp.b     r0.b.l, s3:0xEAC8
cseg141:0F1E  jz.r      -9
cseg141:0F20  mov.b     r0.b.l, s3:0xEAC8
cseg141:0F23  mov.b     s3:0xEAC9, r0.b.l
cseg141:0F26  cmp.b     s3:0xEACA, 0x3F
cseg141:0F2B  jnz.r     7
cseg141:0F2D  mov.b     s3:0xEACA, 0x0
cseg141:0F32  jmp.r     4
cseg141:0F34  inc.b     s3:0xEACA
cseg141:0F38  cmp.b     s3:0xEB28, 0x0
cseg141:0F3D  jz.r      3
cseg141:0F3F  jmp.r     -320
cseg141:0F42  mov.w     s3:0xEB20, 0x11
cseg141:0F48  jmp.r     4
cseg141:0F4A  inc.w     s3:0xEB20
cseg141:0F4E  mov.w     r7.w, s3:0xEB20
cseg141:0F52  mov.b     s3:r7.w-9562, 0x32
cseg141:0F57  cmp.w     s3:0xEB20, 0x87
cseg141:0F5D  jnz.r     -21
cseg141:0F5F  mov.w     s3:0xD168, 0x24
cseg141:0F65  mov.w     s3:0xD16A, 0x8C
cseg141:0F6B  mov.b     s3:0xD16C, 0x3
cseg141:0F70  mov.b     s3:0xD16D, 0x0
cseg141:0F75  mov.b     s3:0xD16E, 0x1
cseg141:0F7A  mov.w     s3:0xD16F, 0x1E
cseg141:0F80  mov.w     s3:0xD171, 0x32
cseg141:0F86  mov.b     s3:0xD173, 0x1
cseg141:0F8B  xor.w     r0.w, r0.w
cseg141:0F8D  mov.w     s3:0xD174, r0.w
cseg141:0F90  mov.b     s3:0xD176, 0x1
cseg141:0F95  xor.w     r0.w, r0.w
cseg141:0F97  mov.w     s3:0xD177, r0.w
cseg141:0F9A  mov.b     s3:0xD179, 0x32
cseg141:0F9F  mov.b     s3:0xD94B, 0x0
cseg141:0FA4  les.w     r7.w, s3:0xD14E
cseg141:0FA8  mov.b     r0.b.l, s0:r7.w-20700 (s0)
cseg141:0FAD  xor.b     r0.b.h, r0.b.h
cseg141:0FAF  mov.w     r7.w, r0.w
cseg141:0FB1  mov.w     r6.w, r7.w
cseg141:0FB3  shl.w     r7.w, 0x1
cseg141:0FB5  shl.w     r7.w, 0x1
cseg141:0FB7  add.w     r7.w, r6.w
cseg141:0FB9  mov.b     s3:r7.w-9130, 0x4
cseg141:0FBE  push.b    0x24
cseg141:0FC0  push.w    0x8F
cseg141:0FC3  push.b    0x29
cseg141:0FC5  push.b    0x56
cseg141:0FC7  call      cseg141:0x272E
cseg141:0FCC  les.w     r7.w, s3:0xD14E
cseg141:0FD0  mov.b     r0.b.l, s0:r7.w-20700 (s0)
cseg141:0FD5  xor.b     r0.b.h, r0.b.h
cseg141:0FD7  mov.w     r7.w, r0.w
cseg141:0FD9  mov.w     r6.w, r7.w
cseg141:0FDB  shl.w     r7.w, 0x1
cseg141:0FDD  shl.w     r7.w, 0x1
cseg141:0FDF  add.w     r7.w, r6.w
cseg141:0FE1  mov.b     s3:r7.w-9130, 0x0
cseg141:0FE6  mov.b     s3:0xD94A, 0x1
cseg141:0FEB  mov.b     s3:0xEB28, 0x1
cseg141:0FF0  mov.b     r0.b.l, s3:0xEAC8
cseg141:0FF3  mov.b     s3:0xEAC9, r0.b.l
cseg141:0FF6  mov.b     s3:0xEACA, 0x0
cseg141:0FFB  mov.b     r0.b.l, s3:0xEACA
cseg141:0FFE  xor.b     r0.b.h, r0.b.h
cseg141:1000  inc.w     r0.w
cseg141:1001  cwd
cseg141:1002  mov.w     r1.w, 0x10
cseg141:1005  idiv.w    r1.w
cseg141:1007  xchg.w    r2.w, r0.w
cseg141:1008  or.w      r0.w, r0.w
cseg141:100A  jnz.r     51
cseg141:100C  mov.b     r0.b.l, s3:0xD94A
cseg141:100F  cmp.b     r0.b.l, s3:0xD94B
cseg141:1013  jbe.r     11
cseg141:1015  mov.b     s3:0xEB28, 0x0
cseg141:101A  mov.b     r0.b.l, s3:0xD94A
cseg141:101D  mov.b     s3:0xD94B, r0.b.l
cseg141:1020  cmp.b     s3:0xEB28, 0x0
cseg141:1025  jz.r      24
cseg141:1027  push.b    0x3
cseg141:1029  mov.b     r0.b.l, s3:0xD94A
cseg141:102C  xor.b     r0.b.h, r0.b.h
cseg141:102E  imul.w    r7.w, r0.w, 0x14
cseg141:1031  mov.b     r0.b.l, s3:r7.w-11923
cseg141:1035  push.w    r0.w
cseg141:1036  call      cseg229:0x5781
cseg141:103B  inc.b     s3:0xD94A
cseg141:103F  mov.b     r0.b.l, s3:0xEACA
cseg141:1042  xor.b     r0.b.h, r0.b.h
cseg141:1044  add.w     r0.w, 0x3
cseg141:1047  cwd
cseg141:1048  mov.w     r1.w, 0x20
cseg141:104B  idiv.w    r1.w
cseg141:104D  xchg.w    r2.w, r0.w
cseg141:104E  or.w      r0.w, r0.w
cseg141:1050  jnz.r     85
cseg141:1052  cmp.b     s3:0xEB2B, 0x0
cseg141:1057  jz.r      78
cseg141:1059  mov.b     r0.b.l, s3:0xEB2C
cseg141:105C  xor.b     r0.b.h, r0.b.h
cseg141:105E  shr.w     r0.w, 0x4
cseg141:1061  cmp.w     r0.w, 0x0
cseg141:1064  jnz.r     22
cseg141:1066  push.b    0x0
cseg141:1068  call      cseg141:0x012A
cseg141:106D  push.b    0x7
cseg141:106F  call      cseg230:0x1558
cseg141:1074  push.w    r0.w
cseg141:1075  call      cseg141:0x0002
cseg141:107A  jmp.r     25
cseg141:107C  cmp.w     r0.w, 0x1
cseg141:107F  jnz.r     20
cseg141:1081  push.b    0x7
cseg141:1083  call      cseg230:0x1558
cseg141:1088  push.w    r0.w
cseg141:1089  call      cseg141:0x012A
cseg141:108E  push.b    0x0
cseg141:1090  call      cseg141:0x0002
cseg141:1095  cmp.b     s3:0xEB2C, 0x1F
cseg141:109A  jnz.r     7
cseg141:109C  mov.b     s3:0xEB2C, 0x0
cseg141:10A1  jmp.r     4
cseg141:10A3  inc.b     s3:0xEB2C
cseg141:10A7  cmp.b     s3:0xEA8E, 0x0
cseg141:10AC  jnz.r     13
cseg141:10AE  cmp.b     s2:r5.w-1, 0x0
cseg141:10B2  jz.r      76
cseg141:10B4  cmp.b     s3:0xEB28, 0x0
cseg141:10B9  jz.r      69
cseg141:10BB  mov.b     r0.b.l, s3:0xD94A
cseg141:10BE  cmp.b     r0.b.l, s3:0xD94B
cseg141:10C2  jbe.r     11
cseg141:10C4  mov.b     s3:0xEB28, 0x0
cseg141:10C9  mov.b     r0.b.l, s3:0xD94A
cseg141:10CC  mov.b     s3:0xD94B, r0.b.l
cseg141:10CF  cmp.b     s3:0xEB28, 0x0
cseg141:10D4  jz.r      24
cseg141:10D6  push.b    0x3
cseg141:10D8  mov.b     r0.b.l, s3:0xD94A
cseg141:10DB  xor.b     r0.b.h, r0.b.h
cseg141:10DD  imul.w    r7.w, r0.w, 0x14
cseg141:10E0  mov.b     r0.b.l, s3:r7.w-11923
cseg141:10E4  push.w    r0.w
cseg141:10E5  call      cseg229:0x5781
cseg141:10EA  inc.b     s3:0xD94A
cseg141:10EE  cmp.b     s3:0xEB28, 0x0
cseg141:10F3  jnz.r     -58
cseg141:10F5  mov.b     s3:0xEA8E, 0x0
cseg141:10FA  mov.b     s2:r5.w-1, 0x1
cseg141:10FE  jmp.r     43
cseg141:1100  mov.b     r0.b.l, s3:0xEAC9
cseg141:1103  cmp.b     r0.b.l, s3:0xEAC8
cseg141:1107  jz.r      -9
cseg141:1109  mov.b     r0.b.l, s3:0xEAC8
cseg141:110C  mov.b     s3:0xEAC9, r0.b.l
cseg141:110F  cmp.b     s3:0xEACA, 0x3F
cseg141:1114  jnz.r     7
cseg141:1116  mov.b     s3:0xEACA, 0x0
cseg141:111B  jmp.r     4
cseg141:111D  inc.b     s3:0xEACA
cseg141:1121  cmp.b     s3:0xEB28, 0x0
cseg141:1126  jz.r      3
cseg141:1128  jmp.r     -304
cseg141:112B  push.b    0x0
cseg141:112D  call      cseg141:0x0B98
cseg141:1132  dec.b     s3:0xD94B
cseg141:1136  push.b    0x29
cseg141:1138  push.b    0x56
cseg141:113A  push.b    0x2D
cseg141:113C  push.b    0x5F
cseg141:113E  call      cseg141:0x272E
cseg141:1143  mov.b     s3:0xD94A, 0x2
cseg141:1148  mov.b     r0.b.l, s3:0xD94B
cseg141:114B  xor.b     r0.b.h, r0.b.h
cseg141:114D  imul.w    r7.w, r0.w, 0x14
cseg141:1150  mov.b     s3:r7.w-11923, 0x0
cseg141:1155  mov.b     s3:0xEB28, 0x1
cseg141:115A  mov.b     r0.b.l, s3:0xEAC8
cseg141:115D  mov.b     s3:0xEAC9, r0.b.l
cseg141:1160  mov.b     s3:0xEACA, 0x0
cseg141:1165  mov.b     r0.b.l, s3:0xEACA
cseg141:1168  xor.b     r0.b.h, r0.b.h
cseg141:116A  inc.w     r0.w
cseg141:116B  cwd
cseg141:116C  mov.w     r1.w, 0x10
cseg141:116F  idiv.w    r1.w
cseg141:1171  xchg.w    r2.w, r0.w
cseg141:1172  or.w      r0.w, r0.w
cseg141:1174  jnz.r     62
cseg141:1176  mov.b     r0.b.l, s3:0xD94A
cseg141:1179  cmp.b     r0.b.l, s3:0xD94B
cseg141:117D  jbe.r     11
cseg141:117F  mov.b     s3:0xEB28, 0x0
cseg141:1184  mov.b     r0.b.l, s3:0xD94A
cseg141:1187  mov.b     s3:0xD94B, r0.b.l
cseg141:118A  cmp.b     s3:0xEB28, 0x0
cseg141:118F  jz.r      35
cseg141:1191  mov.b     r0.b.l, s3:0xD94A
cseg141:1194  xor.b     r0.b.h, r0.b.h
cseg141:1196  imul.w    r7.w, r0.w, 0x14
cseg141:1199  mov.b     r0.b.l, s3:r7.w-11924
cseg141:119D  push.w    r0.w
cseg141:119E  mov.b     r0.b.l, s3:0xD94A
cseg141:11A1  xor.b     r0.b.h, r0.b.h
cseg141:11A3  imul.w    r7.w, r0.w, 0x14
cseg141:11A6  mov.b     r0.b.l, s3:r7.w-11923
cseg141:11AA  push.w    r0.w
cseg141:11AB  call      cseg229:0x5781
cseg141:11B0  inc.b     s3:0xD94A
cseg141:11B4  mov.b     r0.b.l, s3:0xEACA
cseg141:11B7  xor.b     r0.b.h, r0.b.h
cseg141:11B9  add.w     r0.w, 0x3
cseg141:11BC  cwd
cseg141:11BD  mov.w     r1.w, 0x20
cseg141:11C0  idiv.w    r1.w
cseg141:11C2  xchg.w    r2.w, r0.w
cseg141:11C3  or.w      r0.w, r0.w
cseg141:11C5  jnz.r     85
cseg141:11C7  cmp.b     s3:0xEB2B, 0x0
cseg141:11CC  jz.r      78
cseg141:11CE  mov.b     r0.b.l, s3:0xEB2C
cseg141:11D1  xor.b     r0.b.h, r0.b.h
cseg141:11D3  shr.w     r0.w, 0x4
cseg141:11D6  cmp.w     r0.w, 0x0
cseg141:11D9  jnz.r     22
cseg141:11DB  push.b    0x0
cseg141:11DD  call      cseg141:0x012A
cseg141:11E2  push.b    0x7
cseg141:11E4  call      cseg230:0x1558
cseg141:11E9  push.w    r0.w
cseg141:11EA  call      cseg141:0x0002
cseg141:11EF  jmp.r     25
cseg141:11F1  cmp.w     r0.w, 0x1
cseg141:11F4  jnz.r     20
cseg141:11F6  push.b    0x7
cseg141:11F8  call      cseg230:0x1558
cseg141:11FD  push.w    r0.w
cseg141:11FE  call      cseg141:0x012A
cseg141:1203  push.b    0x0
cseg141:1205  call      cseg141:0x0002
cseg141:120A  cmp.b     s3:0xEB2C, 0x1F
cseg141:120F  jnz.r     7
cseg141:1211  mov.b     s3:0xEB2C, 0x0
cseg141:1216  jmp.r     4
cseg141:1218  inc.b     s3:0xEB2C
cseg141:121C  cmp.b     s3:0xEA8E, 0x0
cseg141:1221  jnz.r     13
cseg141:1223  cmp.b     s2:r5.w-1, 0x0
cseg141:1227  jz.r      83
cseg141:1229  cmp.b     s3:0xEB28, 0x0
cseg141:122E  jz.r      76
cseg141:1230  mov.b     r0.b.l, s3:0xD94A
cseg141:1233  cmp.b     r0.b.l, s3:0xD94B
cseg141:1237  jbe.r     11
cseg141:1239  mov.b     s3:0xEB28, 0x0
cseg141:123E  mov.b     r0.b.l, s3:0xD94A
cseg141:1241  mov.b     s3:0xD94B, r0.b.l
cseg141:1244  cmp.b     s3:0xEB28, 0x0
cseg141:1249  jz.r      35
cseg141:124B  mov.b     r0.b.l, s3:0xD94A
cseg141:124E  xor.b     r0.b.h, r0.b.h
cseg141:1250  imul.w    r7.w, r0.w, 0x14
cseg141:1253  mov.b     r0.b.l, s3:r7.w-11924
cseg141:1257  push.w    r0.w
cseg141:1258  mov.b     r0.b.l, s3:0xD94A
cseg141:125B  xor.b     r0.b.h, r0.b.h
cseg141:125D  imul.w    r7.w, r0.w, 0x14
cseg141:1260  mov.b     r0.b.l, s3:r7.w-11923
cseg141:1264  push.w    r0.w
cseg141:1265  call      cseg229:0x5781
cseg141:126A  inc.b     s3:0xD94A
cseg141:126E  cmp.b     s3:0xEB28, 0x0
cseg141:1273  jnz.r     -69
cseg141:1275  mov.b     s3:0xEA8E, 0x0
cseg141:127A  jmp.r     43
cseg141:127C  mov.b     r0.b.l, s3:0xEAC9
cseg141:127F  cmp.b     r0.b.l, s3:0xEAC8
cseg141:1283  jz.r      -9
cseg141:1285  mov.b     r0.b.l, s3:0xEAC8
cseg141:1288  mov.b     s3:0xEAC9, r0.b.l
cseg141:128B  cmp.b     s3:0xEACA, 0x3F
cseg141:1290  jnz.r     7
cseg141:1292  mov.b     s3:0xEACA, 0x0
cseg141:1297  jmp.r     4
cseg141:1299  inc.b     s3:0xEACA
cseg141:129D  cmp.b     s3:0xEB28, 0x0
cseg141:12A2  jz.r      3
cseg141:12A4  jmp.r     -322
cseg141:12A7  mov.b     s3:0xDC6F, 0x0
cseg141:12AC  mov.b     s3:0xDC88, 0x0
cseg141:12B1  mov.b     s3:0xDC8D, 0x0
cseg141:12B6  mov.b     s3:0xDC97, 0x0
cseg141:12BB  mov.b     s3:0xDCA6, 0x0
cseg141:12C0  mov.b     s3:0xDCAB, 0x0
cseg141:12C5  mov.b     s3:0xDCD8, 0x0
cseg141:12CA  mov.b     s3:0xDCE2, 0x0
cseg141:12CF  leave
cseg141:12D0  retf
# endfunc
# func sub_141_0BBE
cseg141:0BBE  push.w    r5.w
cseg141:0BBF  mov.w     r5.w, r4.w
cseg141:0BC1  xor.w     r0.w, r0.w
cseg141:0BC3  call      cseg230:0x05CD
cseg141:0BC8  push.b    0xFF
cseg141:0BCA  call      cseg141:0x19BB
cseg141:0BCF  call      cseg141:0x18E3
cseg141:0BD4  push.w    0x300
cseg141:0BD7  call      cseg221:0x225B
cseg141:0BDC  mov.w     s3:0xD168, 0x112
cseg141:0BE2  mov.w     s3:0xD16A, 0x44
cseg141:0BE8  mov.b     s3:0xD16C, 0x4
cseg141:0BED  mov.b     s3:0xD16D, 0x1
cseg141:0BF2  mov.b     s3:0xD16E, 0x1
cseg141:0BF7  mov.w     s3:0xD16F, 0x1E
cseg141:0BFD  mov.w     s3:0xD171, 0x32
cseg141:0C03  mov.b     s3:0xD173, 0x1
cseg141:0C08  xor.w     r0.w, r0.w
cseg141:0C0A  mov.w     s3:0xD174, r0.w
cseg141:0C0D  mov.b     s3:0xD176, 0x1
cseg141:0C12  xor.w     r0.w, r0.w
cseg141:0C14  mov.w     s3:0xD177, r0.w
cseg141:0C17  mov.b     s3:0xD179, 0x32
cseg141:0C1C  mov.b     s3:0xD94C, 0x1
cseg141:0C21  mov.b     s3:0xD94A, 0x0
cseg141:0C26  mov.b     s3:0xD94B, 0x0
cseg141:0C2B  les.w     r7.w, s3:0xD14E
cseg141:0C2F  mov.b     r0.b.l, s0:r7.w+22034 (s0)
cseg141:0C34  xor.b     r0.b.h, r0.b.h
cseg141:0C36  mov.w     r7.w, r0.w
cseg141:0C38  mov.w     r6.w, r7.w
cseg141:0C3A  shl.w     r7.w, 0x1
cseg141:0C3C  shl.w     r7.w, 0x1
cseg141:0C3E  add.w     r7.w, r6.w
cseg141:0C40  mov.b     s3:r7.w-9130, 0x8
cseg141:0C45  les.w     r7.w, s3:0xD14E
cseg141:0C49  mov.b     r0.b.l, s0:r7.w+23923 (s0)
cseg141:0C4E  xor.b     r0.b.h, r0.b.h
cseg141:0C50  mov.w     r7.w, r0.w
cseg141:0C52  mov.w     r6.w, r7.w
cseg141:0C54  shl.w     r7.w, 0x1
cseg141:0C56  shl.w     r7.w, 0x1
cseg141:0C58  add.w     r7.w, r6.w
cseg141:0C5A  mov.b     s3:r7.w-9130, 0x8
cseg141:0C5F  push.w    0x112
cseg141:0C62  push.b    0x44
cseg141:0C64  push.w    0xF3
cseg141:0C67  push.b    0x4A
cseg141:0C69  call      cseg141:0x272E
cseg141:0C6E  les.w     r7.w, s3:0xD14E
cseg141:0C72  mov.b     r0.b.l, s0:r7.w+22034 (s0)
cseg141:0C77  xor.b     r0.b.h, r0.b.h
cseg141:0C79  mov.w     r7.w, r0.w
cseg141:0C7B  mov.w     r6.w, r7.w
cseg141:0C7D  shl.w     r7.w, 0x1
cseg141:0C7F  shl.w     r7.w, 0x1
cseg141:0C81  add.w     r7.w, r6.w
cseg141:0C83  mov.b     s3:r7.w-9130, 0x0
cseg141:0C88  mov.b     s3:0xD94A, 0x1
cseg141:0C8D  mov.b     s3:0xEB28, 0x1
cseg141:0C92  call      cseg141:0x0360
cseg141:0C97  dec.b     s3:0xD94B
cseg141:0C9B  push.w    0xF3
cseg141:0C9E  push.b    0x4A
cseg141:0CA0  push.w    0xCD
cseg141:0CA3  push.b    0x7C
cseg141:0CA5  call      cseg141:0x272E
cseg141:0CAA  les.w     r7.w, s3:0xD14E
cseg141:0CAE  mov.b     r0.b.l, s0:r7.w+23923 (s0)
cseg141:0CB3  xor.b     r0.b.h, r0.b.h
cseg141:0CB5  mov.w     r7.w, r0.w
cseg141:0CB7  mov.w     r6.w, r7.w
cseg141:0CB9  shl.w     r7.w, 0x1
cseg141:0CBB  shl.w     r7.w, 0x1
cseg141:0CBD  add.w     r7.w, r6.w
cseg141:0CBF  mov.b     s3:r7.w-9130, 0x0
cseg141:0CC4  mov.b     r0.b.l, s3:0xD94B
cseg141:0CC7  xor.b     r0.b.h, r0.b.h
cseg141:0CC9  imul.w    r7.w, r0.w, 0x14
cseg141:0CCC  mov.b     s3:r7.w-11923, 0x0
cseg141:0CD1  mov.b     s3:0xD94A, 0x1
cseg141:0CD6  mov.b     s3:0xEB28, 0x1
cseg141:0CDB  call      cseg141:0x0360
cseg141:0CE0  push.b    0x0
cseg141:0CE2  call      cseg141:0x0B98
cseg141:0CE7  mov.b     s3:0xDC6F, 0x0
cseg141:0CEC  mov.b     s3:0xDC88, 0x0
cseg141:0CF1  mov.b     s3:0xDC8D, 0x0
cseg141:0CF6  mov.b     s3:0xDC97, 0x0
cseg141:0CFB  mov.b     s3:0xDCA6, 0x0
cseg141:0D00  mov.b     s3:0xDCAB, 0x0
cseg141:0D05  mov.b     s3:0xDCD8, 0x0
cseg141:0D0A  mov.b     s3:0xDCE2, 0x0
cseg141:0D0F  leave
cseg141:0D10  retf
# endfunc
# func sub_141_07D7
cseg141:07D7  push.w    r5.w
cseg141:07D8  mov.w     r5.w, r4.w
cseg141:07DA  xor.w     r0.w, r0.w
cseg141:07DC  call      cseg230:0x05CD
cseg141:07E1  cmp.b     s3:0xED40, 0x0
cseg141:07E6  jz.r      3
cseg141:07E8  jmp.r     267
cseg141:07EB  push.b    0x0
cseg141:07ED  call      cseg141:0x012A
cseg141:07F2  mov.w     r0.w, s3:0xEB26
cseg141:07F5  cmp.w     r0.w, 0x1
cseg141:07F8  jnz.r     14
cseg141:07FA  mov.w     s3:0x31B6, 0xC9
cseg141:0800  mov.w     s3:0x31BA, 0x279
cseg141:0806  jmp.r     36
cseg141:0808  cmp.w     r0.w, 0x2
cseg141:080B  jnz.r     14
cseg141:080D  mov.w     s3:0x31B6, 0xCE
cseg141:0813  mov.w     s3:0x31BA, 0x27C
cseg141:0819  jmp.r     17
cseg141:081B  cmp.w     r0.w, 0x3
cseg141:081E  jnz.r     12
cseg141:0820  mov.w     s3:0x31B6, 0xD2
cseg141:0826  mov.w     s3:0x31BA, 0x27E
cseg141:082C  mov.w     s3:0x31B8, 0x2
cseg141:0832  mov.b     s3:0x31D4, 0x1
cseg141:0837  mov.b     s3:0x31D5, 0x1
cseg141:083C  push.w    0x9C
cseg141:083F  push.b    0x20
cseg141:0841  push.b    0x23
cseg141:0843  push.b    0x26
cseg141:0845  push.b    0x2F
cseg141:0847  mov.w     r7.w, 0x6806
cseg141:084A  push      s3
cseg141:084B  push.w    r7.w
cseg141:084C  call      cseg222:0x0C5B
cseg141:0851  call      cseg141:0x0664
cseg141:0856  mov.w     r0.w, s3:0xEB26
cseg141:0859  cmp.w     r0.w, 0x1
cseg141:085C  jnz.r     43
cseg141:085E  mov.w     s3:0x31B6, 0xCB
cseg141:0864  mov.w     s3:0x31B8, 0x1
cseg141:086A  mov.w     s3:0x31BA, 0x27A
cseg141:0870  mov.w     s3:0x31BC, 0xCC
cseg141:0876  mov.w     s3:0x31BE, 0x2
cseg141:087C  mov.w     s3:0x31C0, 0x27B
cseg141:0882  mov.b     s3:0x31D4, 0x2
cseg141:0887  jmp.r     76
cseg141:0889  cmp.w     r0.w, 0x2
cseg141:088C  jnz.r     25
cseg141:088E  mov.w     s3:0x31B6, 0xD0
cseg141:0894  mov.w     s3:0x31B8, 0x2
cseg141:089A  mov.w     s3:0x31BA, 0x27D
cseg141:08A0  mov.b     s3:0x31D4, 0x1
cseg141:08A5  jmp.r     46
cseg141:08A7  cmp.w     r0.w, 0x3
cseg141:08AA  jnz.r     41
cseg141:08AC  mov.w     s3:0x31B6, 0xD4
cseg141:08B2  mov.w     s3:0x31B8, 0x2
cseg141:08B8  mov.w     s3:0x31BA, 0x27F
cseg141:08BE  mov.w     s3:0x31BC, 0xD6
cseg141:08C4  mov.w     s3:0x31BE, 0x1
cseg141:08CA  mov.w     s3:0x31C0, 0x280
cseg141:08D0  mov.b     s3:0x31D4, 0x2
cseg141:08D5  mov.b     s3:0x31D5, 0x1
cseg141:08DA  push.w    0x87
cseg141:08DD  push.b    0x21
cseg141:08DF  push.b    0x3F
cseg141:08E1  push.b    0x3F
cseg141:08E3  push.b    0x0
cseg141:08E5  mov.w     r7.w, 0x6806
cseg141:08E8  push      s3
cseg141:08E9  push.w    r7.w
cseg141:08EA  call      cseg222:0x0C5B
cseg141:08EF  push.b    0x0
cseg141:08F1  call      cseg141:0x04CB
cseg141:08F6  push.b    0x0
cseg141:08F8  call      cseg141:0x0245
cseg141:08FD  cmp.b     s3:0xED40, 0x0
cseg141:0902  jnz.r     81
cseg141:0904  mov.b     s3:0xEAC8, 0x0
cseg141:0909  cmp.b     s3:0xEAC8, 0xFF
cseg141:090E  jnz.r     -7
cseg141:0910  push.b    0x4
cseg141:0912  call      cseg230:0x1558
cseg141:0917  add.w     r0.w, 0xD7
cseg141:091A  mov.w     s3:0x31B6, r0.w
cseg141:091D  mov.w     s3:0x31B8, 0x1
cseg141:0923  mov.w     r0.w, s3:0x31B6
cseg141:0926  sub.w     r0.w, 0xD7
cseg141:0929  add.w     r0.w, 0x281
cseg141:092C  mov.w     s3:0x31BA, r0.w
cseg141:092F  mov.b     s3:0x31D4, 0x1
cseg141:0934  mov.b     s3:0x31D5, 0x1
cseg141:0939  push.w    0x87
cseg141:093C  push.b    0x21
cseg141:093E  push.b    0x3F
cseg141:0940  push.b    0x3F
cseg141:0942  push.b    0x0
cseg141:0944  mov.w     r7.w, 0x6806
cseg141:0947  push      s3
cseg141:0948  push.w    r7.w
cseg141:0949  call      cseg222:0x0C5B
cseg141:094E  push.b    0x1
cseg141:0950  call      cseg141:0x04CB
cseg141:0955  call      cseg111:0x2CB2
cseg141:095A  call      cseg141:0x18E3
cseg141:095F  push.b    0xFF
cseg141:0961  call      cseg141:0x19BB
cseg141:0966  cmp.w     s3:0x321A, 0xFF
cseg141:096C  jz.r      7
cseg141:096E  cmp.b     s3:0xED41, 0x0
cseg141:0973  jz.r      2
cseg141:0975  jmp.r     105
cseg141:0977  push.b    0x0
cseg141:0979  call      cseg141:0x012A
cseg141:097E  dec.b     s3:0xD94B
cseg141:0982  push.b    0x68
cseg141:0984  push.b    0x57
cseg141:0986  push.w    0x8F
cseg141:0989  push.b    0x7B
cseg141:098B  call      cseg141:0x272E
cseg141:0990  mov.b     s3:0xD94A, 0x1
cseg141:0995  mov.b     r0.b.l, s3:0xD94B
cseg141:0998  xor.b     r0.b.h, r0.b.h
cseg141:099A  imul.w    r7.w, r0.w, 0x14
cseg141:099D  mov.b     s3:r7.w-11923, 0x0
cseg141:09A2  mov.b     s3:0xEB28, 0x1
cseg141:09A7  call      cseg141:0x0360
cseg141:09AC  mov.w     s3:0x31B6, 0xDB
cseg141:09B2  mov.w     s3:0x31B8, 0x1
cseg141:09B8  mov.w     s3:0x31BA, 0x285
cseg141:09BE  mov.b     s3:0x31D4, 0x1
cseg141:09C3  mov.b     s3:0x31D5, 0x1
cseg141:09C8  call      cseg222:0x01DE
cseg141:09CD  cmp.w     s3:0xEB26, 0x3
cseg141:09D2  jnz.r     8
cseg141:09D4  mov.w     s3:0xEB26, 0x1
cseg141:09DA  jmp.r     4
cseg141:09DC  inc.w     s3:0xEB26
cseg141:09E0  leave
cseg141:09E1  retf
# endfunc
# func sub_141_2945
cseg141:2945  push.w    r5.w
cseg141:2946  mov.w     r5.w, r4.w
cseg141:2948  xor.w     r0.w, r0.w
cseg141:294A  call      cseg230:0x05CD
cseg141:294F  mov.b     r0.b.l, s3:0xEAAE
cseg141:2952  cmp.b     r0.b.l, 0x90
cseg141:2954  jb.r      7
cseg141:2956  cmp.b     r0.b.l, 0xA9
cseg141:2958  ja.r      3
cseg141:295A  jmp.r     3706
cseg141:295D  mov.w     s3:0xEB20, 0x2
cseg141:2963  jmp.r     4
cseg141:2965  inc.w     s3:0xEB20
cseg141:2969  mov.b     r0.b.l, s3:0xEB20
cseg141:296C  push.w    r0.w
cseg141:296D  call      cseg221:0x20B9
cseg141:2972  cmp.w     s3:0xEB20, 0x8
cseg141:2977  jnz.r     -20
cseg141:2979  cmp.b     s3:0xEB28, 0x0
cseg141:297E  jnz.r     3
cseg141:2980  jmp.r     146
cseg141:2983  mov.b     r0.b.l, s3:0xD94A
cseg141:2986  xor.b     r0.b.h, r0.b.h
cseg141:2988  dec.w     r0.w
cseg141:2989  imul.w    r7.w, r0.w, 0x14
cseg141:298C  mov.w     r0.w, s3:r7.w-11928
cseg141:2990  mov.w     s3:0xE156, r0.w
cseg141:2993  mov.b     r0.b.l, s3:0xD94A
cseg141:2996  xor.b     r0.b.h, r0.b.h
cseg141:2998  dec.w     r0.w
cseg141:2999  imul.w    r7.w, r0.w, 0x14
cseg141:299C  mov.w     r0.w, s3:r7.w-11926
cseg141:29A0  mov.w     s3:0xE158, r0.w
cseg141:29A3  imul.w    r0.w, s3:0xE158, 0x140
cseg141:29A9  add.w     r0.w, s3:0xE156
cseg141:29AD  les.w     r7.w, s3:0xD14E
cseg141:29B1  add.w     r7.w, r0.w
cseg141:29B3  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:29B6  xor.b     r0.b.h, r0.b.h
cseg141:29B8  mov.w     r7.w, r0.w
cseg141:29BA  mov.w     r6.w, r7.w
cseg141:29BC  shl.w     r7.w, 0x1
cseg141:29BE  shl.w     r7.w, 0x1
cseg141:29C0  add.w     r7.w, r6.w
cseg141:29C2  cmp.b     s3:r7.w-9130, 0x0
cseg141:29C7  jnz.r     3
cseg141:29C9  jmp.r     3595
cseg141:29CC  mov.b     r0.b.l, s3:0xD94A
cseg141:29CF  xor.b     r0.b.h, r0.b.h
cseg141:29D1  inc.w     r0.w
cseg141:29D2  imul.w    r7.w, r0.w, 0x14
cseg141:29D5  mov.w     r0.w, s3:r7.w-11928
cseg141:29D9  mov.w     s3:0xE156, r0.w
cseg141:29DC  mov.b     r0.b.l, s3:0xD94A
cseg141:29DF  xor.b     r0.b.h, r0.b.h
cseg141:29E1  inc.w     r0.w
cseg141:29E2  imul.w    r7.w, r0.w, 0x14
cseg141:29E5  mov.w     r0.w, s3:r7.w-11926
cseg141:29E9  mov.w     s3:0xE158, r0.w
cseg141:29EC  imul.w    r0.w, s3:0xE158, 0x140
cseg141:29F2  add.w     r0.w, s3:0xE156
cseg141:29F6  les.w     r7.w, s3:0xD14E
cseg141:29FA  add.w     r7.w, r0.w
cseg141:29FC  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:29FF  xor.b     r0.b.h, r0.b.h
cseg141:2A01  mov.w     r7.w, r0.w
cseg141:2A03  mov.w     r6.w, r7.w
cseg141:2A05  shl.w     r7.w, 0x1
cseg141:2A07  shl.w     r7.w, 0x1
cseg141:2A09  add.w     r7.w, r6.w
cseg141:2A0B  cmp.b     s3:r7.w-9130, 0x0
cseg141:2A10  jnz.r     3
cseg141:2A12  jmp.r     3522
cseg141:2A15  cmp.b     s3:0x3217, 0x0
cseg141:2A1A  jz.r      56
cseg141:2A1C  mov.b     r0.b.l, s3:0x321D
cseg141:2A1F  cmp.b     r0.b.l, s3:0x3220
cseg141:2A23  jz.r      42
cseg141:2A25  mov.b     r0.b.l, s3:0x3220
cseg141:2A28  mov.b     s3:0x321D, r0.b.l
cseg141:2A2B  mov.b     s3:0x321E, 0x2
cseg141:2A30  jmp.r     4
cseg141:2A32  inc.b     s3:0x321E
cseg141:2A36  mov.b     r0.b.l, s3:0x321E
cseg141:2A39  push.w    r0.w
cseg141:2A3A  call      cseg221:0x20B9
cseg141:2A3F  cmp.b     s3:0x321E, 0x8
cseg141:2A44  jnz.r     -20
cseg141:2A46  mov.b     r0.b.l, s3:0x321D
cseg141:2A49  push.w    r0.w
cseg141:2A4A  call      cseg221:0x1FA6
cseg141:2A4F  mov.b     s3:0x3217, 0x0
cseg141:2A54  mov.b     r0.b.l, s3:0xEAAE
cseg141:2A57  cmp.b     r0.b.l, 0xAA
cseg141:2A59  jnb.r     3
cseg141:2A5B  jmp.r     196
cseg141:2A5E  cmp.b     r0.b.l, 0xC7
cseg141:2A60  jbe.r     3
cseg141:2A62  jmp.r     189
cseg141:2A65  cmp.b     s3:0x320D, 0x0
cseg141:2A6A  jz.r      3
cseg141:2A6C  jmp.r     137
cseg141:2A6F  push.w    s3:0xEAAC
cseg141:2A73  call      cseg221:0x217D
cseg141:2A78  mov.b     s3:0x3221, r0.b.l
cseg141:2A7B  mov.b     r0.b.l, s3:0x3221
cseg141:2A7E  mov.b     s3:0x3222, r0.b.l
cseg141:2A81  mov.b     r0.b.l, s3:0x321D
cseg141:2A84  mov.b     s3:0x320A, r0.b.l
cseg141:2A87  mov.b     r0.b.l, s3:0x3222
cseg141:2A8A  mov.b     s3:0x320B, r0.b.l
cseg141:2A8D  mov.b     s3:0x320C, 0x1
cseg141:2A92  cmp.b     s3:0x321D, 0x5
cseg141:2A97  jnz.r     43
cseg141:2A99  mov.b     r0.b.l, s3:0x320B
cseg141:2A9C  xor.b     r0.b.h, r0.b.h
cseg141:2A9E  mov.w     r1.w, r0.w
cseg141:2AA0  mov.w     r0.w, 0x6118
cseg141:2AA3  mov.w     r2.w, s3:0xFD18
cseg141:2AA7  mov.w     r7.w, r0.w
cseg141:2AA9  mov.w     s0, r2.w
cseg141:2AAB  add.w     r7.w, r1.w
cseg141:2AAD  cmp.b     s0:r7.w+1025, 0x0 (s0)
cseg141:2AB3  jbe.r     15
cseg141:2AB5  mov.b     s3:0x320D, 0x1
cseg141:2ABA  push.b    0x0
cseg141:2ABC  call      cseg222:0x1884
cseg141:2AC1  jmp.r     3347
cseg141:2AC4  cmp.b     s3:0x321D, 0x8
cseg141:2AC9  jnz.r     43
cseg141:2ACB  mov.b     r0.b.l, s3:0x320B
cseg141:2ACE  xor.b     r0.b.h, r0.b.h
cseg141:2AD0  mov.w     r1.w, r0.w
cseg141:2AD2  mov.w     r0.w, 0x6118
cseg141:2AD5  mov.w     r2.w, s3:0xFD18
cseg141:2AD9  mov.w     r7.w, r0.w
cseg141:2ADB  mov.w     s0, r2.w
cseg141:2ADD  add.w     r7.w, r1.w
cseg141:2ADF  cmp.b     s0:r7.w+3901, 0x0 (s0)
cseg141:2AE5  jbe.r     15
cseg141:2AE7  mov.b     s3:0x320D, 0x2
cseg141:2AEC  push.b    0x0
cseg141:2AEE  call      cseg222:0x1884
cseg141:2AF3  jmp.r     3297
cseg141:2AF6  jmp.r     39
cseg141:2AF8  push.w    s3:0xEAAC
cseg141:2AFC  call      cseg221:0x217D
cseg141:2B01  mov.b     s3:0x3221, r0.b.l
cseg141:2B04  cmp.b     s3:0x3221, 0x0
cseg141:2B09  jnz.r     3
cseg141:2B0B  jmp.r     3273
cseg141:2B0E  mov.b     r0.b.l, s3:0x3221
cseg141:2B11  mov.b     s3:0x3222, r0.b.l
cseg141:2B14  mov.b     r0.b.l, s3:0x3222
cseg141:2B17  mov.b     s3:0x320E, r0.b.l
cseg141:2B1A  mov.b     s3:0x320F, 0x1
cseg141:2B1F  jmp.r     216
cseg141:2B22  cmp.b     s3:0x320D, 0x0
cseg141:2B27  jz.r      3
cseg141:2B29  jmp.r     157
cseg141:2B2C  mov.b     r0.b.l, s3:0x321D
cseg141:2B2F  mov.b     s3:0x320A, r0.b.l
cseg141:2B32  imul.w    r0.w, s3:0xEAAE, 0x140
cseg141:2B38  add.w     r0.w, s3:0xEAAC
cseg141:2B3C  les.w     r7.w, s3:0xD14E
cseg141:2B40  add.w     r7.w, r0.w
cseg141:2B42  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:2B45  xor.b     r0.b.h, r0.b.h
cseg141:2B47  mov.w     r7.w, r0.w
cseg141:2B49  mov.w     r6.w, r7.w
cseg141:2B4B  shl.w     r7.w, 0x1
cseg141:2B4D  shl.w     r7.w, 0x1
cseg141:2B4F  add.w     r7.w, r6.w
cseg141:2B51  mov.b     r0.b.l, s3:r7.w-9129
cseg141:2B55  mov.b     s3:0x3222, r0.b.l
cseg141:2B58  mov.b     r0.b.l, s3:0x3222
cseg141:2B5B  mov.b     s3:0x320B, r0.b.l
cseg141:2B5E  mov.b     s3:0x320C, 0x2
cseg141:2B63  cmp.b     s3:0x321D, 0x5
cseg141:2B68  jnz.r     43
cseg141:2B6A  mov.b     r0.b.l, s3:0x320B
cseg141:2B6D  xor.b     r0.b.h, r0.b.h
cseg141:2B6F  mov.w     r1.w, r0.w
cseg141:2B71  mov.w     r0.w, 0x6118
cseg141:2B74  mov.w     r2.w, s3:0xFD18
cseg141:2B78  mov.w     r7.w, r0.w
cseg141:2B7A  mov.w     s0, r2.w
cseg141:2B7C  add.w     r7.w, r1.w
cseg141:2B7E  cmp.b     s0:r7.w+1063, 0x0 (s0)
cseg141:2B84  jbe.r     15
cseg141:2B86  mov.b     s3:0x320D, 0x1
cseg141:2B8B  push.b    0x0
cseg141:2B8D  call      cseg222:0x1884
cseg141:2B92  jmp.r     3138
cseg141:2B95  cmp.b     s3:0x321D, 0x8
cseg141:2B9A  jnz.r     43
cseg141:2B9C  mov.b     r0.b.l, s3:0x320B
cseg141:2B9F  xor.b     r0.b.h, r0.b.h
cseg141:2BA1  mov.w     r1.w, r0.w
cseg141:2BA3  mov.w     r0.w, 0x6118
cseg141:2BA6  mov.w     r2.w, s3:0xFD18
cseg141:2BAA  mov.w     r7.w, r0.w
cseg141:2BAC  mov.w     s0, r2.w
cseg141:2BAE  add.w     r7.w, r1.w
cseg141:2BB0  cmp.b     s0:r7.w+3939, 0x0 (s0)
cseg141:2BB6  jbe.r     15
cseg141:2BB8  mov.b     s3:0x320D, 0x2
cseg141:2BBD  push.b    0x0
cseg141:2BBF  call      cseg222:0x1884
cseg141:2BC4  jmp.r     3088
cseg141:2BC7  jmp.r     49
cseg141:2BC9  imul.w    r0.w, s3:0xEAAE, 0x140
cseg141:2BCF  add.w     r0.w, s3:0xEAAC
cseg141:2BD3  les.w     r7.w, s3:0xD14E
cseg141:2BD7  add.w     r7.w, r0.w
cseg141:2BD9  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:2BDC  xor.b     r0.b.h, r0.b.h
cseg141:2BDE  mov.w     r7.w, r0.w
cseg141:2BE0  mov.w     r6.w, r7.w
cseg141:2BE2  shl.w     r7.w, 0x1
cseg141:2BE4  shl.w     r7.w, 0x1
cseg141:2BE6  add.w     r7.w, r6.w
cseg141:2BE8  mov.b     r0.b.l, s3:r7.w-9129
cseg141:2BEC  mov.b     s3:0x3222, r0.b.l
cseg141:2BEF  mov.b     r0.b.l, s3:0x3222
cseg141:2BF2  mov.b     s3:0x320E, r0.b.l
cseg141:2BF5  mov.b     s3:0x320F, 0x2
cseg141:2BFA  cmp.b     s3:0x320D, 0x0
cseg141:2BFF  jz.r      3
cseg141:2C01  jmp.r     157
cseg141:2C04  cmp.b     s3:0x320C, 0x1
cseg141:2C09  jnz.r     68
cseg141:2C0B  mov.b     r0.b.l, s3:0x320A
cseg141:2C0E  xor.b     r0.b.h, r0.b.h
cseg141:2C10  shl.w     r0.w, 0x1
cseg141:2C12  mov.w     r2.w, r0.w
cseg141:2C14  mov.b     r0.b.l, s3:0x320B
cseg141:2C17  xor.b     r0.b.h, r0.b.h
cseg141:2C19  imul.w    r7.w, r0.w, 0x14
cseg141:2C1C  add.w     r7.w, r2.w
cseg141:2C1E  mov.b     r0.b.l, s3:r7.w+1350
cseg141:2C22  mov.b     s3:0x3224, r0.b.l
cseg141:2C25  cmp.b     s3:0x3224, 0x0
cseg141:2C2A  jnz.r     33
cseg141:2C2C  cmp.b     s3:0x321D, 0x1
cseg141:2C31  jz.r      23
cseg141:2C33  mov.b     r0.b.l, s3:0x321D
cseg141:2C36  push.w    r0.w
cseg141:2C37  call      cseg221:0x20B9
cseg141:2C3C  mov.b     s3:0x321D, 0x1
cseg141:2C41  mov.b     r0.b.l, s3:0x321D
cseg141:2C44  push.w    r0.w
cseg141:2C45  call      cseg221:0x1FA6
cseg141:2C4A  jmp.r     2954
cseg141:2C4D  jmp.r     82
cseg141:2C4F  mov.b     r0.b.l, s3:0x320A
cseg141:2C52  xor.b     r0.b.h, r0.b.h
cseg141:2C54  shl.w     r0.w, 0x1
cseg141:2C56  mov.w     r3.w, r0.w
cseg141:2C58  mov.b     r0.b.l, s3:0x320B
cseg141:2C5B  xor.b     r0.b.h, r0.b.h
cseg141:2C5D  imul.w    r0.w, r0.w, 0x14
cseg141:2C60  mov.w     r1.w, r0.w
cseg141:2C62  mov.w     r0.w, 0x6118
cseg141:2C65  mov.w     r2.w, s3:0xFD18
cseg141:2C69  mov.w     r7.w, r0.w
cseg141:2C6B  mov.w     s0, r2.w
cseg141:2C6D  add.w     r7.w, r1.w
cseg141:2C6F  add.w     r7.w, r3.w
cseg141:2C71  mov.b     r0.b.l, s0:r7.w+847 (s0)
cseg141:2C76  mov.b     s3:0x3224, r0.b.l
cseg141:2C79  cmp.b     s3:0x3224, 0x0
cseg141:2C7E  jnz.r     33
cseg141:2C80  cmp.b     s3:0x321D, 0x1
cseg141:2C85  jz.r      23
cseg141:2C87  mov.b     r0.b.l, s3:0x321D
cseg141:2C8A  push.w    r0.w
cseg141:2C8B  call      cseg221:0x20B9
cseg141:2C90  mov.b     s3:0x321D, 0x1
cseg141:2C95  mov.b     r0.b.l, s3:0x321D
cseg141:2C98  push.w    r0.w
cseg141:2C99  call      cseg221:0x1FA6
cseg141:2C9E  jmp.r     2870
cseg141:2CA1  cmp.b     s3:0x320D, 0x1
cseg141:2CA6  jz.r      3
cseg141:2CA8  jmp.r     158
cseg141:2CAB  mov.b     r0.b.l, s3:0x320E
cseg141:2CAE  xor.b     r0.b.h, r0.b.h
cseg141:2CB0  mov.w     r3.w, r0.w
cseg141:2CB2  mov.b     r0.b.l, s3:0x320F
cseg141:2CB5  xor.b     r0.b.h, r0.b.h
cseg141:2CB7  imul.w    r0.w, r0.w, 0x26
cseg141:2CBA  mov.w     r1.w, r0.w
cseg141:2CBC  mov.w     r0.w, 0x6118
cseg141:2CBF  mov.w     r2.w, s3:0xFD18
cseg141:2CC3  mov.w     r7.w, r0.w
cseg141:2CC5  mov.w     s0, r2.w
cseg141:2CC7  add.w     r7.w, r1.w
cseg141:2CC9  add.w     r7.w, r3.w
cseg141:2CCB  mov.b     r0.b.l, s0:r7.w+911 (s0)
cseg141:2CD0  xor.b     r0.b.h, r0.b.h
cseg141:2CD2  shl.w     r0.w, 0x1
cseg141:2CD4  push.w    r0.w
cseg141:2CD5  mov.b     r0.b.l, s3:0x320B
cseg141:2CD8  xor.b     r0.b.h, r0.b.h
cseg141:2CDA  mov.w     r3.w, r0.w
cseg141:2CDC  mov.b     r0.b.l, s3:0x320C
cseg141:2CDF  xor.b     r0.b.h, r0.b.h
cseg141:2CE1  imul.w    r0.w, r0.w, 0x26
cseg141:2CE4  mov.w     r1.w, r0.w
cseg141:2CE6  mov.w     r0.w, 0x6118
cseg141:2CE9  mov.w     r2.w, s3:0xFD18
cseg141:2CED  mov.w     r7.w, r0.w
cseg141:2CEF  mov.w     s0, r2.w
cseg141:2CF1  add.w     r7.w, r1.w
cseg141:2CF3  add.w     r7.w, r3.w
cseg141:2CF5  mov.b     r0.b.l, s0:r7.w+987 (s0)
cseg141:2CFA  xor.b     r0.b.h, r0.b.h
cseg141:2CFC  imul.w    r0.w, r0.w, 0x50
cseg141:2CFF  mov.w     r1.w, r0.w
cseg141:2D01  mov.w     r0.w, 0x6118
cseg141:2D04  mov.w     r2.w, s3:0xFD18
cseg141:2D08  mov.w     r7.w, r0.w
cseg141:2D0A  mov.w     s0, r2.w
cseg141:2D0C  add.w     r7.w, r1.w
cseg141:2D0E  pop.w     r0.w
cseg141:2D0F  add.w     r7.w, r0.w
cseg141:2D11  cmp.b     s0:r7.w+1019, 0x0 (s0)
cseg141:2D17  jnz.r     48
cseg141:2D19  cmp.b     s3:0x321D, 0x1
cseg141:2D1E  jz.r      23
cseg141:2D20  mov.b     r0.b.l, s3:0x321D
cseg141:2D23  push.w    r0.w
cseg141:2D24  call      cseg221:0x20B9
cseg141:2D29  mov.b     s3:0x321D, 0x1
cseg141:2D2E  mov.b     r0.b.l, s3:0x321D
cseg141:2D31  push.w    r0.w
cseg141:2D32  call      cseg221:0x1FA6
cseg141:2D37  mov.b     s3:0x320D, 0x0
cseg141:2D3C  mov.b     s3:0x320E, 0x0
cseg141:2D41  mov.b     s3:0x320F, 0x0
cseg141:2D46  jmp.r     2702
cseg141:2D49  cmp.b     s3:0x320D, 0x2
cseg141:2D4E  jz.r      3
cseg141:2D50  jmp.r     158
cseg141:2D53  mov.b     r0.b.l, s3:0x320E
cseg141:2D56  xor.b     r0.b.h, r0.b.h
cseg141:2D58  mov.w     r3.w, r0.w
cseg141:2D5A  mov.b     r0.b.l, s3:0x320F
cseg141:2D5D  xor.b     r0.b.h, r0.b.h
cseg141:2D5F  imul.w    r0.w, r0.w, 0x26
cseg141:2D62  mov.w     r1.w, r0.w
cseg141:2D64  mov.w     r0.w, 0x6118
cseg141:2D67  mov.w     r2.w, s3:0xFD18
cseg141:2D6B  mov.w     r7.w, r0.w
cseg141:2D6D  mov.w     s0, r2.w
cseg141:2D6F  add.w     r7.w, r1.w
cseg141:2D71  add.w     r7.w, r3.w
cseg141:2D73  mov.b     r0.b.l, s0:r7.w+911 (s0)
cseg141:2D78  xor.b     r0.b.h, r0.b.h
cseg141:2D7A  shl.w     r0.w, 0x1
cseg141:2D7C  push.w    r0.w
cseg141:2D7D  mov.b     r0.b.l, s3:0x320B
cseg141:2D80  xor.b     r0.b.h, r0.b.h
cseg141:2D82  mov.w     r3.w, r0.w
cseg141:2D84  mov.b     r0.b.l, s3:0x320C
cseg141:2D87  xor.b     r0.b.h, r0.b.h
cseg141:2D89  imul.w    r0.w, r0.w, 0x26
cseg141:2D8C  mov.w     r1.w, r0.w
cseg141:2D8E  mov.w     r0.w, 0x6118
cseg141:2D91  mov.w     r2.w, s3:0xFD18
cseg141:2D95  mov.w     r7.w, r0.w
cseg141:2D97  mov.w     s0, r2.w
cseg141:2D99  add.w     r7.w, r1.w
cseg141:2D9B  add.w     r7.w, r3.w
cseg141:2D9D  mov.b     r0.b.l, s0:r7.w+3863 (s0)
cseg141:2DA2  xor.b     r0.b.h, r0.b.h
cseg141:2DA4  imul.w    r0.w, r0.w, 0x50
cseg141:2DA7  mov.w     r1.w, r0.w
cseg141:2DA9  mov.w     r0.w, 0x6118
cseg141:2DAC  mov.w     r2.w, s3:0xFD18
cseg141:2DB0  mov.w     r7.w, r0.w
cseg141:2DB2  mov.w     s0, r2.w
cseg141:2DB4  add.w     r7.w, r1.w
cseg141:2DB6  pop.w     r0.w
cseg141:2DB7  add.w     r7.w, r0.w
cseg141:2DB9  cmp.b     s0:r7.w+3895, 0x0 (s0)
cseg141:2DBF  jnz.r     48
cseg141:2DC1  cmp.b     s3:0x321D, 0x1
cseg141:2DC6  jz.r      23
cseg141:2DC8  mov.b     r0.b.l, s3:0x321D
cseg141:2DCB  push.w    r0.w
cseg141:2DCC  call      cseg221:0x20B9
cseg141:2DD1  mov.b     s3:0x321D, 0x1
cseg141:2DD6  mov.b     r0.b.l, s3:0x321D
cseg141:2DD9  push.w    r0.w
cseg141:2DDA  call      cseg221:0x1FA6
cseg141:2DDF  mov.b     s3:0x320D, 0x0
cseg141:2DE4  mov.b     s3:0x320E, 0x0
cseg141:2DE9  mov.b     s3:0x320F, 0x0
cseg141:2DEE  jmp.r     2534
cseg141:2DF1  mov.b     s3:0x3217, 0x1
cseg141:2DF6  mov.b     s3:0x3218, 0x1
cseg141:2DFB  push.b    0x1
cseg141:2DFD  call      cseg222:0x1884
cseg141:2E02  cmp.b     s3:0x320D, 0x0
cseg141:2E07  jz.r      3
cseg141:2E09  jmp.r     1283
cseg141:2E0C  cmp.b     s3:0x320C, 0x2
cseg141:2E11  jz.r      3
cseg141:2E13  jmp.r     912
cseg141:2E16  mov.b     r0.b.l, s3:0x320A
cseg141:2E19  xor.b     r0.b.h, r0.b.h
cseg141:2E1B  shl.w     r0.w, 0x1
cseg141:2E1D  mov.w     r3.w, r0.w
cseg141:2E1F  mov.b     r0.b.l, s3:0x320B
cseg141:2E22  xor.b     r0.b.h, r0.b.h
cseg141:2E24  imul.w    r0.w, r0.w, 0x14
cseg141:2E27  mov.w     r1.w, r0.w
cseg141:2E29  mov.w     r0.w, 0x6118
cseg141:2E2C  mov.w     r2.w, s3:0xFD18
cseg141:2E30  mov.w     r7.w, r0.w
cseg141:2E32  mov.w     s0, r2.w
cseg141:2E34  add.w     r7.w, r1.w
cseg141:2E36  add.w     r7.w, r3.w
cseg141:2E38  cmp.b     s0:r7.w+848, 0x0 (s0)
cseg141:2E3E  ja.r      3
cseg141:2E40  jmp.r     544
cseg141:2E43  cmp.b     s3:0x320B, 0x0
cseg141:2E48  jnz.r     67
cseg141:2E4A  mov.w     r0.w, s3:0xEAAC
cseg141:2E4D  mov.w     s3:0xE15A, r0.w
cseg141:2E50  mov.w     r0.w, s3:0xEAAE
cseg141:2E53  mov.w     s3:0xE15C, r0.w
cseg141:2E56  imul.w    r0.w, s3:0xE15C, 0x140
cseg141:2E5C  add.w     r0.w, s3:0xE15A
cseg141:2E60  les.w     r7.w, s3:0xD14E
cseg141:2E64  add.w     r7.w, r0.w
cseg141:2E66  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:2E69  xor.b     r0.b.h, r0.b.h
cseg141:2E6B  mov.w     r7.w, r0.w
cseg141:2E6D  mov.w     r6.w, r7.w
cseg141:2E6F  shl.w     r7.w, 0x1
cseg141:2E71  shl.w     r7.w, 0x1
cseg141:2E73  add.w     r7.w, r6.w
cseg141:2E75  cmp.b     s3:r7.w-9130, 0x0
cseg141:2E7A  jnz.r     15
cseg141:2E7C  mov.w     r7.w, 0xE15A
cseg141:2E7F  push      s3
cseg141:2E80  push.w    r7.w
cseg141:2E81  mov.w     r7.w, 0xE15C
cseg141:2E84  push      s3
cseg141:2E85  push.w    r7.w
cseg141:2E86  call      cseg141:0x1A32
cseg141:2E8B  jmp.r     75
cseg141:2E8D  mov.b     r0.b.l, s3:0x320B
cseg141:2E90  xor.b     r0.b.h, r0.b.h
cseg141:2E92  shl.w     r0.w, 0x1
cseg141:2E94  mov.w     r1.w, r0.w
cseg141:2E96  mov.w     r0.w, 0x6118
cseg141:2E99  mov.w     r2.w, s3:0xFD18
cseg141:2E9D  mov.w     r7.w, r0.w
cseg141:2E9F  mov.w     s0, r2.w
cseg141:2EA1  add.w     r7.w, r1.w
cseg141:2EA3  mov.w     r0.w, s0:r7.w+835 (s0)
cseg141:2EA8  xor.w     r2.w, r2.w
cseg141:2EAA  mov.w     r1.w, 0x140
cseg141:2EAD  div.w     r1.w
cseg141:2EAF  xchg.w    r2.w, r0.w
cseg141:2EB0  mov.w     s3:0xE15A, r0.w
cseg141:2EB3  mov.b     r0.b.l, s3:0x320B
cseg141:2EB6  xor.b     r0.b.h, r0.b.h
cseg141:2EB8  shl.w     r0.w, 0x1
cseg141:2EBA  mov.w     r1.w, r0.w
cseg141:2EBC  mov.w     r0.w, 0x6118
cseg141:2EBF  mov.w     r2.w, s3:0xFD18
cseg141:2EC3  mov.w     r7.w, r0.w
cseg141:2EC5  mov.w     s0, r2.w
cseg141:2EC7  add.w     r7.w, r1.w
cseg141:2EC9  mov.w     r0.w, s0:r7.w+835 (s0)
cseg141:2ECE  xor.w     r2.w, r2.w
cseg141:2ED0  mov.w     r1.w, 0x140
cseg141:2ED3  div.w     r1.w
cseg141:2ED5  mov.w     s3:0xE15C, r0.w
cseg141:2ED8  cmp.b     s3:0xEB28, 0x0
cseg141:2EDD  jnz.r     3
cseg141:2EDF  jmp.r     125
cseg141:2EE2  mov.b     r0.b.l, s3:0xD94A
cseg141:2EE5  xor.b     r0.b.h, r0.b.h
cseg141:2EE7  dec.w     r0.w
cseg141:2EE8  mov.b     s3:0xD94B, r0.b.l
cseg141:2EEB  mov.b     r0.b.l, s3:0xD94B
cseg141:2EEE  xor.b     r0.b.h, r0.b.h
cseg141:2EF0  imul.w    r7.w, r0.w, 0x14
cseg141:2EF3  mov.w     r0.w, s3:r7.w-11928
cseg141:2EF7  mov.w     s3:0xE156, r0.w
cseg141:2EFA  mov.b     r0.b.l, s3:0xD94B
cseg141:2EFD  xor.b     r0.b.h, r0.b.h
cseg141:2EFF  imul.w    r7.w, r0.w, 0x14
cseg141:2F02  mov.w     r0.w, s3:r7.w-11926
cseg141:2F06  mov.w     s3:0xE158, r0.w
cseg141:2F09  mov.b     r0.b.l, s3:0xD94B
cseg141:2F0C  xor.b     r0.b.h, r0.b.h
cseg141:2F0E  imul.w    r7.w, r0.w, 0x14
cseg141:2F11  mov.b     r0.b.l, s3:r7.w-11923
cseg141:2F15  mov.b     s3:0xD94C, r0.b.l
cseg141:2F18  mov.b     r0.b.l, s3:0xD94B
cseg141:2F1B  xor.b     r0.b.h, r0.b.h
cseg141:2F1D  imul.w    r7.w, r0.w, 0x14
cseg141:2F20  mov.b     r0.b.l, s3:r7.w-11924
cseg141:2F24  mov.b     s3:0xD94D, r0.b.l
cseg141:2F27  mov.b     r0.b.l, s3:0xD94D
cseg141:2F2A  xor.b     r0.b.h, r0.b.h
cseg141:2F2C  cwd
cseg141:2F2D  mov.w     r1.w, 0x2
cseg141:2F30  idiv.w    r1.w
cseg141:2F32  xchg.w    r2.w, r0.w
cseg141:2F33  or.w      r0.w, r0.w
cseg141:2F35  jnz.r     20
cseg141:2F37  cmp.b     s3:0xD94C, 0x8
cseg141:2F3C  jnz.r     7
cseg141:2F3E  mov.b     s3:0xD94C, 0x1
cseg141:2F43  jmp.r     4
cseg141:2F45  inc.b     s3:0xD94C
cseg141:2F49  jmp.r     18
cseg141:2F4B  cmp.b     s3:0xD94C, 0x6
cseg141:2F50  jnz.r     7
cseg141:2F52  mov.b     s3:0xD94C, 0x1
cseg141:2F57  jmp.r     4
cseg141:2F59  inc.b     s3:0xD94C
cseg141:2F5D  jmp.r     54
cseg141:2F5F  dec.b     s3:0xD94B
cseg141:2F63  mov.b     r0.b.l, s3:0xD94B
cseg141:2F66  xor.b     r0.b.h, r0.b.h
cseg141:2F68  imul.w    r7.w, r0.w, 0x14
cseg141:2F6B  mov.w     r0.w, s3:r7.w-11928
cseg141:2F6F  mov.w     s3:0xE156, r0.w
cseg141:2F72  mov.b     r0.b.l, s3:0xD94B
cseg141:2F75  xor.b     r0.b.h, r0.b.h
cseg141:2F77  imul.w    r7.w, r0.w, 0x14
cseg141:2F7A  mov.w     r0.w, s3:r7.w-11926
cseg141:2F7E  mov.w     s3:0xE158, r0.w
cseg141:2F81  mov.b     r0.b.l, s3:0xD94B
cseg141:2F84  xor.b     r0.b.h, r0.b.h
cseg141:2F86  imul.w    r7.w, r0.w, 0x14
cseg141:2F89  mov.b     r0.b.l, s3:r7.w-11924
cseg141:2F8D  mov.b     s3:0xD94D, r0.b.l
cseg141:2F90  mov.b     s3:0xD94C, 0x1
cseg141:2F95  mov.b     s3:0x3220, 0x1
cseg141:2F9A  mov.w     r0.w, s3:0xE156
cseg141:2F9D  cmp.w     r0.w, s3:0xE15A
cseg141:2FA1  jnz.r     12
cseg141:2FA3  mov.w     r0.w, s3:0xE158
cseg141:2FA6  cmp.w     r0.w, s3:0xE15C
cseg141:2FAA  jnz.r     3
cseg141:2FAC  jmp.r     177
cseg141:2FAF  push.w    s3:0xE156
cseg141:2FB3  push.w    s3:0xE158
cseg141:2FB7  push.w    s3:0xE15A
cseg141:2FBB  push.w    s3:0xE15C
cseg141:2FBF  call      cseg141:0x272E
cseg141:2FC4  mov.b     r0.b.l, s3:0x320A
cseg141:2FC7  xor.b     r0.b.h, r0.b.h
cseg141:2FC9  shl.w     r0.w, 0x1
cseg141:2FCB  mov.w     r3.w, r0.w
cseg141:2FCD  mov.b     r0.b.l, s3:0x320B
cseg141:2FD0  xor.b     r0.b.h, r0.b.h
cseg141:2FD2  imul.w    r0.w, r0.w, 0x14
cseg141:2FD5  mov.w     r1.w, r0.w
cseg141:2FD7  mov.w     r0.w, 0x6118
cseg141:2FDA  mov.w     r2.w, s3:0xFD18
cseg141:2FDE  mov.w     r7.w, r0.w
cseg141:2FE0  mov.w     s0, r2.w
cseg141:2FE2  add.w     r7.w, r1.w
cseg141:2FE4  add.w     r7.w, r3.w
cseg141:2FE6  cmp.b     s0:r7.w+848, 0x3 (s0)
cseg141:2FEC  jz.r      18
cseg141:2FEE  mov.b     s3:0xD94C, 0x0
cseg141:2FF3  mov.b     r0.b.l, s3:0xD94B
cseg141:2FF6  xor.b     r0.b.h, r0.b.h
cseg141:2FF8  imul.w    r7.w, r0.w, 0x14
cseg141:2FFB  mov.b     s3:r7.w-11923, 0x0
cseg141:3000  mov.b     r0.b.l, s3:0x320A
cseg141:3003  xor.b     r0.b.h, r0.b.h
cseg141:3005  shl.w     r0.w, 0x1
cseg141:3007  mov.w     r3.w, r0.w
cseg141:3009  mov.b     r0.b.l, s3:0x320B
cseg141:300C  xor.b     r0.b.h, r0.b.h
cseg141:300E  imul.w    r0.w, r0.w, 0x14
cseg141:3011  mov.w     r1.w, r0.w
cseg141:3013  mov.w     r0.w, 0x6118
cseg141:3016  mov.w     r2.w, s3:0xFD18
cseg141:301A  mov.w     r7.w, r0.w
cseg141:301C  mov.w     s0, r2.w
cseg141:301E  add.w     r7.w, r1.w
cseg141:3020  add.w     r7.w, r3.w
cseg141:3022  cmp.b     s0:r7.w+848, 0x1 (s0)
cseg141:3028  jnz.r     44
cseg141:302A  mov.b     r0.b.l, s3:0x320B
cseg141:302D  xor.b     r0.b.h, r0.b.h
cseg141:302F  mov.w     r1.w, r0.w
cseg141:3031  mov.w     r0.w, 0x6118
cseg141:3034  mov.w     r2.w, s3:0xFD18
cseg141:3038  mov.w     r7.w, r0.w
cseg141:303A  mov.w     s0, r2.w
cseg141:303C  add.w     r7.w, r1.w
cseg141:303E  mov.b     r0.b.l, s0:r7.w+844 (s0)
cseg141:3043  mov.b     s3:0xD94D, r0.b.l
cseg141:3046  mov.b     r2.b.l, s3:0xD94D
cseg141:304A  mov.b     r0.b.l, s3:0xD94B
cseg141:304D  xor.b     r0.b.h, r0.b.h
cseg141:304F  imul.w    r7.w, r0.w, 0x14
cseg141:3052  mov.b     s3:r7.w-11924, r2.b.l
cseg141:3056  mov.b     s3:0xD94A, 0x1
cseg141:305B  mov.b     s3:0xEB28, 0x1
cseg141:3060  jmp.r     320
cseg141:3063  cmp.b     s3:0xEB28, 0x0
cseg141:3068  jnz.r     3
cseg141:306A  jmp.r     193
cseg141:306D  mov.b     r0.b.l, s3:0xD94A
cseg141:3070  xor.b     r0.b.h, r0.b.h
cseg141:3072  inc.w     r0.w
cseg141:3073  mov.b     s3:0xD94B, r0.b.l
cseg141:3076  mov.b     r0.b.l, s3:0xD94A
cseg141:3079  xor.b     r0.b.h, r0.b.h
cseg141:307B  imul.w    r7.w, r0.w, 0x14
cseg141:307E  mov.b     s3:r7.w-11923, 0x0
cseg141:3083  mov.b     r0.b.l, s3:0xD94A
cseg141:3086  xor.b     r0.b.h, r0.b.h
cseg141:3088  imul.w    r7.w, r0.w, 0x14
cseg141:308B  mov.b     r0.b.l, s3:r7.w-11922
cseg141:308F  mov.b     s3:0xD952, r0.b.l
cseg141:3092  mov.b     r0.b.l, s3:0xD94A
cseg141:3095  xor.b     r0.b.h, r0.b.h
cseg141:3097  imul.w    r7.w, r0.w, 0x14
cseg141:309A  mov.b     r0.b.l, s3:r7.w-11911
cseg141:309E  mov.b     s3:0xD964, r0.b.l
cseg141:30A1  mov.b     r0.b.l, s3:0xD94A
cseg141:30A4  xor.b     r0.b.h, r0.b.h
cseg141:30A6  imul.w    r7.w, r0.w, 0x14
cseg141:30A9  mov.w     r0.w, s3:r7.w-11921
cseg141:30AD  mov.w     s3:0xD958, r0.w
cseg141:30B0  mov.b     r0.b.l, s3:0xD94A
cseg141:30B3  xor.b     r0.b.h, r0.b.h
cseg141:30B5  imul.w    r7.w, r0.w, 0x14
cseg141:30B8  mov.w     r0.w, s3:r7.w-11919
cseg141:30BC  mov.w     s3:0xD95A, r0.w
cseg141:30BF  mov.b     r0.b.l, s3:0xD94A
cseg141:30C2  xor.b     r0.b.h, r0.b.h
cseg141:30C4  imul.w    r7.w, r0.w, 0x14
cseg141:30C7  mov.b     r0.b.l, s3:r7.w-11917
cseg141:30CB  mov.b     s3:0xD95C, r0.b.l
cseg141:30CE  mov.b     r0.b.l, s3:0xD94A
cseg141:30D1  xor.b     r0.b.h, r0.b.h
cseg141:30D3  imul.w    r7.w, r0.w, 0x14
cseg141:30D6  mov.w     r0.w, s3:r7.w-11916
cseg141:30DA  mov.w     s3:0xD95E, r0.w
cseg141:30DD  mov.b     r0.b.l, s3:0xD94A
cseg141:30E0  xor.b     r0.b.h, r0.b.h
cseg141:30E2  imul.w    r7.w, r0.w, 0x14
cseg141:30E5  mov.b     r0.b.l, s3:r7.w-11914
cseg141:30E9  mov.b     s3:0xD960, r0.b.l
cseg141:30EC  mov.b     r0.b.l, s3:0xD94A
cseg141:30EF  xor.b     r0.b.h, r0.b.h
cseg141:30F1  imul.w    r7.w, r0.w, 0x14
cseg141:30F4  mov.w     r0.w, s3:r7.w-11913
cseg141:30F8  mov.w     s3:0xD962, r0.w
cseg141:30FB  mov.b     r0.b.l, s3:0xD94A
cseg141:30FE  xor.b     r0.b.h, r0.b.h
cseg141:3100  imul.w    r7.w, r0.w, 0x14
cseg141:3103  mov.w     r0.w, s3:r7.w-11926
cseg141:3107  mov.w     s3:0xD956, r0.w
cseg141:310A  mov.b     r0.b.l, s3:0xD94A
cseg141:310D  xor.b     r0.b.h, r0.b.h
cseg141:310F  imul.w    r7.w, r0.w, 0x14
cseg141:3112  mov.b     r0.b.l, s3:r7.w-11924
cseg141:3116  push.w    r0.w
cseg141:3117  mov.b     r0.b.l, s3:0xD94A
cseg141:311A  xor.b     r0.b.h, r0.b.h
cseg141:311C  imul.w    r7.w, r0.w, 0x14
cseg141:311F  mov.b     r0.b.l, s3:r7.w-11923
cseg141:3123  push.w    r0.w
cseg141:3124  call      cseg229:0x5781
cseg141:3129  mov.b     s3:0xEB28, 0x0
cseg141:312E  mov.b     s3:0x3220, 0x1
cseg141:3133  call      cseg222:0x229F
cseg141:3138  mov.b     r0.b.l, s3:0x3224
cseg141:313B  xor.b     r0.b.h, r0.b.h
cseg141:313D  mov.w     r7.w, r0.w
cseg141:313F  shl.w     r7.w, 0x2
cseg141:3142  call       s3:r7.w+22844
cseg141:3146  cmp.b     s3:0xEB29, 0x0
cseg141:314B  jnz.r     5
cseg141:314D  call      cseg222:0x2264
cseg141:3152  mov.b     r0.b.l, s3:0x321D
cseg141:3155  cmp.b     r0.b.l, s3:0x3220
cseg141:3159  jz.r      42
cseg141:315B  mov.b     r0.b.l, s3:0x3220
cseg141:315E  mov.b     s3:0x321D, r0.b.l
cseg141:3161  mov.b     s3:0x321E, 0x2
cseg141:3166  jmp.r     4
cseg141:3168  inc.b     s3:0x321E
cseg141:316C  mov.b     r0.b.l, s3:0x321E
cseg141:316F  push.w    r0.w
cseg141:3170  call      cseg221:0x20B9
cseg141:3175  cmp.b     s3:0x321E, 0x8
cseg141:317A  jnz.r     -20
cseg141:317C  mov.b     r0.b.l, s3:0x321D
cseg141:317F  push.w    r0.w
cseg141:3180  call      cseg221:0x1FA6
cseg141:3185  mov.b     r0.b.l, s3:0x321D
cseg141:3188  mov.b     s3:0x320A, r0.b.l
cseg141:318B  cmp.b     s3:0xEB29, 0x0
cseg141:3190  jnz.r     17
cseg141:3192  push.b    0x0
cseg141:3194  call      cseg222:0x1884
cseg141:3199  mov.b     s3:0x3218, 0x0
cseg141:319E  mov.b     s3:0x3217, 0x0
cseg141:31A3  jmp.r     358
cseg141:31A6  cmp.b     s3:0xEB28, 0x0
cseg141:31AB  jnz.r     3
cseg141:31AD  jmp.r     193
cseg141:31B0  mov.b     r0.b.l, s3:0xD94A
cseg141:31B3  xor.b     r0.b.h, r0.b.h
cseg141:31B5  inc.w     r0.w
cseg141:31B6  mov.b     s3:0xD94B, r0.b.l
cseg141:31B9  mov.b     r0.b.l, s3:0xD94A
cseg141:31BC  xor.b     r0.b.h, r0.b.h
cseg141:31BE  imul.w    r7.w, r0.w, 0x14
cseg141:31C1  mov.b     s3:r7.w-11923, 0x0
cseg141:31C6  mov.b     r0.b.l, s3:0xD94A
cseg141:31C9  xor.b     r0.b.h, r0.b.h
cseg141:31CB  imul.w    r7.w, r0.w, 0x14
cseg141:31CE  mov.b     r0.b.l, s3:r7.w-11922
cseg141:31D2  mov.b     s3:0xD952, r0.b.l
cseg141:31D5  mov.b     r0.b.l, s3:0xD94A
cseg141:31D8  xor.b     r0.b.h, r0.b.h
cseg141:31DA  imul.w    r7.w, r0.w, 0x14
cseg141:31DD  mov.b     r0.b.l, s3:r7.w-11911
cseg141:31E1  mov.b     s3:0xD964, r0.b.l
cseg141:31E4  mov.b     r0.b.l, s3:0xD94A
cseg141:31E7  xor.b     r0.b.h, r0.b.h
cseg141:31E9  imul.w    r7.w, r0.w, 0x14
cseg141:31EC  mov.w     r0.w, s3:r7.w-11921
cseg141:31F0  mov.w     s3:0xD958, r0.w
cseg141:31F3  mov.b     r0.b.l, s3:0xD94A
cseg141:31F6  xor.b     r0.b.h, r0.b.h
cseg141:31F8  imul.w    r7.w, r0.w, 0x14
cseg141:31FB  mov.w     r0.w, s3:r7.w-11919
cseg141:31FF  mov.w     s3:0xD95A, r0.w
cseg141:3202  mov.b     r0.b.l, s3:0xD94A
cseg141:3205  xor.b     r0.b.h, r0.b.h
cseg141:3207  imul.w    r7.w, r0.w, 0x14
cseg141:320A  mov.b     r0.b.l, s3:r7.w-11917
cseg141:320E  mov.b     s3:0xD95C, r0.b.l
cseg141:3211  mov.b     r0.b.l, s3:0xD94A
cseg141:3214  xor.b     r0.b.h, r0.b.h
cseg141:3216  imul.w    r7.w, r0.w, 0x14
cseg141:3219  mov.w     r0.w, s3:r7.w-11916
cseg141:321D  mov.w     s3:0xD95E, r0.w
cseg141:3220  mov.b     r0.b.l, s3:0xD94A
cseg141:3223  xor.b     r0.b.h, r0.b.h
cseg141:3225  imul.w    r7.w, r0.w, 0x14
cseg141:3228  mov.b     r0.b.l, s3:r7.w-11914
cseg141:322C  mov.b     s3:0xD960, r0.b.l
cseg141:322F  mov.b     r0.b.l, s3:0xD94A
cseg141:3232  xor.b     r0.b.h, r0.b.h
cseg141:3234  imul.w    r7.w, r0.w, 0x14
cseg141:3237  mov.w     r0.w, s3:r7.w-11913
cseg141:323B  mov.w     s3:0xD962, r0.w
cseg141:323E  mov.b     r0.b.l, s3:0xD94A
cseg141:3241  xor.b     r0.b.h, r0.b.h
cseg141:3243  imul.w    r7.w, r0.w, 0x14
cseg141:3246  mov.w     r0.w, s3:r7.w-11926
cseg141:324A  mov.w     s3:0xD956, r0.w
cseg141:324D  mov.b     r0.b.l, s3:0xD94A
cseg141:3250  xor.b     r0.b.h, r0.b.h
cseg141:3252  imul.w    r7.w, r0.w, 0x14
cseg141:3255  mov.b     r0.b.l, s3:r7.w-11924
cseg141:3259  push.w    r0.w
cseg141:325A  mov.b     r0.b.l, s3:0xD94A
cseg141:325D  xor.b     r0.b.h, r0.b.h
cseg141:325F  imul.w    r7.w, r0.w, 0x14
cseg141:3262  mov.b     r0.b.l, s3:r7.w-11923
cseg141:3266  push.w    r0.w
cseg141:3267  call      cseg229:0x5781
cseg141:326C  mov.b     s3:0xEB28, 0x0
cseg141:3271  mov.b     s3:0x3220, 0x1
cseg141:3276  call      cseg222:0x229F
cseg141:327B  mov.b     r0.b.l, s3:0x3224
cseg141:327E  xor.b     r0.b.h, r0.b.h
cseg141:3280  mov.w     r7.w, r0.w
cseg141:3282  shl.w     r7.w, 0x2
cseg141:3285  call       s3:r7.w+22844
cseg141:3289  mov.b     r0.b.l, s3:0x320A
cseg141:328C  xor.b     r0.b.h, r0.b.h
cseg141:328E  shl.w     r0.w, 0x1
cseg141:3290  mov.w     r2.w, r0.w
cseg141:3292  mov.b     r0.b.l, s3:0x320B
cseg141:3295  xor.b     r0.b.h, r0.b.h
cseg141:3297  imul.w    r7.w, r0.w, 0x14
cseg141:329A  add.w     r7.w, r2.w
cseg141:329C  cmp.b     s3:r7.w+1351, 0x1
cseg141:32A1  jnz.r     12
cseg141:32A3  call      cseg141:0x18E3
cseg141:32A8  push.b    0xFF
cseg141:32AA  call      cseg141:0x19BB
cseg141:32AF  cmp.b     s3:0xEB29, 0x0
cseg141:32B4  jnz.r     5
cseg141:32B6  call      cseg222:0x2264
cseg141:32BB  mov.b     r0.b.l, s3:0x321D
cseg141:32BE  cmp.b     r0.b.l, s3:0x3220
cseg141:32C2  jz.r      42
cseg141:32C4  mov.b     r0.b.l, s3:0x3220
cseg141:32C7  mov.b     s3:0x321D, r0.b.l
cseg141:32CA  mov.b     s3:0x321E, 0x2
cseg141:32CF  jmp.r     4
cseg141:32D1  inc.b     s3:0x321E
cseg141:32D5  mov.b     r0.b.l, s3:0x321E
cseg141:32D8  push.w    r0.w
cseg141:32D9  call      cseg221:0x20B9
cseg141:32DE  cmp.b     s3:0x321E, 0x8
cseg141:32E3  jnz.r     -20
cseg141:32E5  mov.b     r0.b.l, s3:0x321D
cseg141:32E8  push.w    r0.w
cseg141:32E9  call      cseg221:0x1FA6
cseg141:32EE  mov.b     r0.b.l, s3:0x321D
cseg141:32F1  mov.b     s3:0x320A, r0.b.l
cseg141:32F4  cmp.b     s3:0xEB29, 0x0
cseg141:32F9  jnz.r     17
cseg141:32FB  push.b    0x0
cseg141:32FD  call      cseg222:0x1884
cseg141:3302  mov.b     s3:0x3218, 0x0
cseg141:3307  mov.b     s3:0x3217, 0x0
cseg141:330C  jmp.r     1224
cseg141:330F  cmp.b     s3:0x320D, 0x1
cseg141:3314  jz.r      3
cseg141:3316  jmp.r     223
cseg141:3319  mov.b     r0.b.l, s3:0x320E
cseg141:331C  xor.b     r0.b.h, r0.b.h
cseg141:331E  mov.w     r3.w, r0.w
cseg141:3320  mov.b     r0.b.l, s3:0x320F
cseg141:3323  xor.b     r0.b.h, r0.b.h
cseg141:3325  imul.w    r0.w, r0.w, 0x26
cseg141:3328  mov.w     r1.w, r0.w
cseg141:332A  mov.w     r0.w, 0x6118
cseg141:332D  mov.w     r2.w, s3:0xFD18
cseg141:3331  mov.w     r7.w, r0.w
cseg141:3333  mov.w     s0, r2.w
cseg141:3335  add.w     r7.w, r1.w
cseg141:3337  add.w     r7.w, r3.w
cseg141:3339  mov.b     r0.b.l, s0:r7.w+911 (s0)
cseg141:333E  xor.b     r0.b.h, r0.b.h
cseg141:3340  shl.w     r0.w, 0x1
cseg141:3342  push.w    r0.w
cseg141:3343  mov.b     r0.b.l, s3:0x320B
cseg141:3346  xor.b     r0.b.h, r0.b.h
cseg141:3348  mov.w     r3.w, r0.w
cseg141:334A  mov.b     r0.b.l, s3:0x320C
cseg141:334D  xor.b     r0.b.h, r0.b.h
cseg141:334F  imul.w    r0.w, r0.w, 0x26
cseg141:3352  mov.w     r1.w, r0.w
cseg141:3354  mov.w     r0.w, 0x6118
cseg141:3357  mov.w     r2.w, s3:0xFD18
cseg141:335B  mov.w     r7.w, r0.w
cseg141:335D  mov.w     s0, r2.w
cseg141:335F  add.w     r7.w, r1.w
cseg141:3361  add.w     r7.w, r3.w
cseg141:3363  mov.b     r0.b.l, s0:r7.w+987 (s0)
cseg141:3368  xor.b     r0.b.h, r0.b.h
cseg141:336A  imul.w    r0.w, r0.w, 0x50
cseg141:336D  mov.w     r1.w, r0.w
cseg141:336F  mov.w     r0.w, 0x6118
cseg141:3372  mov.w     r2.w, s3:0xFD18
cseg141:3376  mov.w     r7.w, r0.w
cseg141:3378  mov.w     s0, r2.w
cseg141:337A  add.w     r7.w, r1.w
cseg141:337C  pop.w     r0.w
cseg141:337D  add.w     r7.w, r0.w
cseg141:337F  mov.b     r0.b.l, s0:r7.w+1019 (s0)
cseg141:3384  mov.b     s3:0x3224, r0.b.l
cseg141:3387  mov.b     r0.b.l, s3:0x320E
cseg141:338A  xor.b     r0.b.h, r0.b.h
cseg141:338C  mov.w     r3.w, r0.w
cseg141:338E  mov.b     r0.b.l, s3:0x320F
cseg141:3391  xor.b     r0.b.h, r0.b.h
cseg141:3393  imul.w    r0.w, r0.w, 0x26
cseg141:3396  mov.w     r1.w, r0.w
cseg141:3398  mov.w     r0.w, 0x6118
cseg141:339B  mov.w     r2.w, s3:0xFD18
cseg141:339F  mov.w     r7.w, r0.w
cseg141:33A1  mov.w     s0, r2.w
cseg141:33A3  add.w     r7.w, r1.w
cseg141:33A5  add.w     r7.w, r3.w
cseg141:33A7  mov.b     r0.b.l, s0:r7.w+911 (s0)
cseg141:33AC  xor.b     r0.b.h, r0.b.h
cseg141:33AE  shl.w     r0.w, 0x1
cseg141:33B0  push.w    r0.w
cseg141:33B1  mov.b     r0.b.l, s3:0x320B
cseg141:33B4  xor.b     r0.b.h, r0.b.h
cseg141:33B6  mov.w     r3.w, r0.w
cseg141:33B8  mov.b     r0.b.l, s3:0x320C
cseg141:33BB  xor.b     r0.b.h, r0.b.h
cseg141:33BD  imul.w    r0.w, r0.w, 0x26
cseg141:33C0  mov.w     r1.w, r0.w
cseg141:33C2  mov.w     r0.w, 0x6118
cseg141:33C5  mov.w     r2.w, s3:0xFD18
cseg141:33C9  mov.w     r7.w, r0.w
cseg141:33CB  mov.w     s0, r2.w
cseg141:33CD  add.w     r7.w, r1.w
cseg141:33CF  add.w     r7.w, r3.w
cseg141:33D1  mov.b     r0.b.l, s0:r7.w+987 (s0)
cseg141:33D6  xor.b     r0.b.h, r0.b.h
cseg141:33D8  imul.w    r0.w, r0.w, 0x50
cseg141:33DB  mov.w     r1.w, r0.w
cseg141:33DD  mov.w     r0.w, 0x6118
cseg141:33E0  mov.w     r2.w, s3:0xFD18
cseg141:33E4  mov.w     r7.w, r0.w
cseg141:33E6  mov.w     s0, r2.w
cseg141:33E8  add.w     r7.w, r1.w
cseg141:33EA  pop.w     r0.w
cseg141:33EB  add.w     r7.w, r0.w
cseg141:33ED  mov.b     r0.b.l, s0:r7.w+1020 (s0)
cseg141:33F2  mov.b     s3:0x3225, r0.b.l
cseg141:33F5  jmp.r     220
cseg141:33F8  mov.b     r0.b.l, s3:0x320E
cseg141:33FB  xor.b     r0.b.h, r0.b.h
cseg141:33FD  mov.w     r3.w, r0.w
cseg141:33FF  mov.b     r0.b.l, s3:0x320F
cseg141:3402  xor.b     r0.b.h, r0.b.h
cseg141:3404  imul.w    r0.w, r0.w, 0x26
cseg141:3407  mov.w     r1.w, r0.w
cseg141:3409  mov.w     r0.w, 0x6118
cseg141:340C  mov.w     r2.w, s3:0xFD18
cseg141:3410  mov.w     r7.w, r0.w
cseg141:3412  mov.w     s0, r2.w
cseg141:3414  add.w     r7.w, r1.w
cseg141:3416  add.w     r7.w, r3.w
cseg141:3418  mov.b     r0.b.l, s0:r7.w+911 (s0)
cseg141:341D  xor.b     r0.b.h, r0.b.h
cseg141:341F  shl.w     r0.w, 0x1
cseg141:3421  push.w    r0.w
cseg141:3422  mov.b     r0.b.l, s3:0x320B
cseg141:3425  xor.b     r0.b.h, r0.b.h
cseg141:3427  mov.w     r3.w, r0.w
cseg141:3429  mov.b     r0.b.l, s3:0x320C
cseg141:342C  xor.b     r0.b.h, r0.b.h
cseg141:342E  imul.w    r0.w, r0.w, 0x26
cseg141:3431  mov.w     r1.w, r0.w
cseg141:3433  mov.w     r0.w, 0x6118
cseg141:3436  mov.w     r2.w, s3:0xFD18
cseg141:343A  mov.w     r7.w, r0.w
cseg141:343C  mov.w     s0, r2.w
cseg141:343E  add.w     r7.w, r1.w
cseg141:3440  add.w     r7.w, r3.w
cseg141:3442  mov.b     r0.b.l, s0:r7.w+987 (s0)
cseg141:3447  xor.b     r0.b.h, r0.b.h
cseg141:3449  imul.w    r0.w, r0.w, 0x50
cseg141:344C  mov.w     r1.w, r0.w
cseg141:344E  mov.w     r0.w, 0x6118
cseg141:3451  mov.w     r2.w, s3:0xFD18
cseg141:3455  mov.w     r7.w, r0.w
cseg141:3457  mov.w     s0, r2.w
cseg141:3459  add.w     r7.w, r1.w
cseg141:345B  pop.w     r0.w
cseg141:345C  add.w     r7.w, r0.w
cseg141:345E  mov.b     r0.b.l, s0:r7.w+3895 (s0)
cseg141:3463  mov.b     s3:0x3224, r0.b.l
cseg141:3466  mov.b     r0.b.l, s3:0x320E
cseg141:3469  xor.b     r0.b.h, r0.b.h
cseg141:346B  mov.w     r3.w, r0.w
cseg141:346D  mov.b     r0.b.l, s3:0x320F
cseg141:3470  xor.b     r0.b.h, r0.b.h
cseg141:3472  imul.w    r0.w, r0.w, 0x26
cseg141:3475  mov.w     r1.w, r0.w
cseg141:3477  mov.w     r0.w, 0x6118
cseg141:347A  mov.w     r2.w, s3:0xFD18
cseg141:347E  mov.w     r7.w, r0.w
cseg141:3480  mov.w     s0, r2.w
cseg141:3482  add.w     r7.w, r1.w
cseg141:3484  add.w     r7.w, r3.w
cseg141:3486  mov.b     r0.b.l, s0:r7.w+911 (s0)
cseg141:348B  xor.b     r0.b.h, r0.b.h
cseg141:348D  shl.w     r0.w, 0x1
cseg141:348F  push.w    r0.w
cseg141:3490  mov.b     r0.b.l, s3:0x320B
cseg141:3493  xor.b     r0.b.h, r0.b.h
cseg141:3495  mov.w     r3.w, r0.w
cseg141:3497  mov.b     r0.b.l, s3:0x320C
cseg141:349A  xor.b     r0.b.h, r0.b.h
cseg141:349C  imul.w    r0.w, r0.w, 0x26
cseg141:349F  mov.w     r1.w, r0.w
cseg141:34A1  mov.w     r0.w, 0x6118
cseg141:34A4  mov.w     r2.w, s3:0xFD18
cseg141:34A8  mov.w     r7.w, r0.w
cseg141:34AA  mov.w     s0, r2.w
cseg141:34AC  add.w     r7.w, r1.w
cseg141:34AE  add.w     r7.w, r3.w
cseg141:34B0  mov.b     r0.b.l, s0:r7.w+987 (s0)
cseg141:34B5  xor.b     r0.b.h, r0.b.h
cseg141:34B7  imul.w    r0.w, r0.w, 0x50
cseg141:34BA  mov.w     r1.w, r0.w
cseg141:34BC  mov.w     r0.w, 0x6118
cseg141:34BF  mov.w     r2.w, s3:0xFD18
cseg141:34C3  mov.w     r7.w, r0.w
cseg141:34C5  mov.w     s0, r2.w
cseg141:34C7  add.w     r7.w, r1.w
cseg141:34C9  pop.w     r0.w
cseg141:34CA  add.w     r7.w, r0.w
cseg141:34CC  mov.b     r0.b.l, s0:r7.w+3896 (s0)
cseg141:34D1  mov.b     s3:0x3225, r0.b.l
cseg141:34D4  cmp.b     s3:0x3225, 0x1
cseg141:34D9  ja.r      3
cseg141:34DB  jmp.r     407
cseg141:34DE  mov.b     r0.b.l, s3:0x3225
cseg141:34E1  xor.b     r0.b.h, r0.b.h
cseg141:34E3  mov.w     r7.w, r0.w
cseg141:34E5  mov.b     r0.b.l, s3:r7.w+12809
cseg141:34E9  xor.b     r0.b.h, r0.b.h
cseg141:34EB  shl.w     r0.w, 0x1
cseg141:34ED  mov.w     r1.w, r0.w
cseg141:34EF  mov.w     r0.w, 0x6118
cseg141:34F2  mov.w     r2.w, s3:0xFD18
cseg141:34F6  mov.w     r7.w, r0.w
cseg141:34F8  mov.w     s0, r2.w
cseg141:34FA  add.w     r7.w, r1.w
cseg141:34FC  mov.w     r0.w, s0:r7.w+835 (s0)
cseg141:3501  xor.w     r2.w, r2.w
cseg141:3503  mov.w     r1.w, 0x140
cseg141:3506  div.w     r1.w
cseg141:3508  xchg.w    r2.w, r0.w
cseg141:3509  mov.w     s3:0xE15A, r0.w
cseg141:350C  mov.b     r0.b.l, s3:0x3225
cseg141:350F  xor.b     r0.b.h, r0.b.h
cseg141:3511  mov.w     r7.w, r0.w
cseg141:3513  mov.b     r0.b.l, s3:r7.w+12809
cseg141:3517  xor.b     r0.b.h, r0.b.h
cseg141:3519  shl.w     r0.w, 0x1
cseg141:351B  mov.w     r1.w, r0.w
cseg141:351D  mov.w     r0.w, 0x6118
cseg141:3520  mov.w     r2.w, s3:0xFD18
cseg141:3524  mov.w     r7.w, r0.w
cseg141:3526  mov.w     s0, r2.w
cseg141:3528  add.w     r7.w, r1.w
cseg141:352A  mov.w     r0.w, s0:r7.w+835 (s0)
cseg141:352F  xor.w     r2.w, r2.w
cseg141:3531  mov.w     r1.w, 0x140
cseg141:3534  div.w     r1.w
cseg141:3536  mov.w     s3:0xE15C, r0.w
cseg141:3539  cmp.b     s3:0xEB28, 0x0
cseg141:353E  jnz.r     3
cseg141:3540  jmp.r     125
cseg141:3543  mov.b     r0.b.l, s3:0xD94A
cseg141:3546  xor.b     r0.b.h, r0.b.h
cseg141:3548  dec.w     r0.w
cseg141:3549  mov.b     s3:0xD94B, r0.b.l
cseg141:354C  mov.b     r0.b.l, s3:0xD94B
cseg141:354F  xor.b     r0.b.h, r0.b.h
cseg141:3551  imul.w    r7.w, r0.w, 0x14
cseg141:3554  mov.w     r0.w, s3:r7.w-11928
cseg141:3558  mov.w     s3:0xE156, r0.w
cseg141:355B  mov.b     r0.b.l, s3:0xD94B
cseg141:355E  xor.b     r0.b.h, r0.b.h
cseg141:3560  imul.w    r7.w, r0.w, 0x14
cseg141:3563  mov.w     r0.w, s3:r7.w-11926
cseg141:3567  mov.w     s3:0xE158, r0.w
cseg141:356A  mov.b     r0.b.l, s3:0xD94B
cseg141:356D  xor.b     r0.b.h, r0.b.h
cseg141:356F  imul.w    r7.w, r0.w, 0x14
cseg141:3572  mov.b     r0.b.l, s3:r7.w-11923
cseg141:3576  mov.b     s3:0xD94C, r0.b.l
cseg141:3579  mov.b     r0.b.l, s3:0xD94B
cseg141:357C  xor.b     r0.b.h, r0.b.h
cseg141:357E  imul.w    r7.w, r0.w, 0x14
cseg141:3581  mov.b     r0.b.l, s3:r7.w-11924
cseg141:3585  mov.b     s3:0xD94D, r0.b.l
cseg141:3588  mov.b     r0.b.l, s3:0xD94D
cseg141:358B  xor.b     r0.b.h, r0.b.h
cseg141:358D  cwd
cseg141:358E  mov.w     r1.w, 0x2
cseg141:3591  idiv.w    r1.w
cseg141:3593  xchg.w    r2.w, r0.w
cseg141:3594  or.w      r0.w, r0.w
cseg141:3596  jnz.r     20
cseg141:3598  cmp.b     s3:0xD94C, 0x8
cseg141:359D  jnz.r     7
cseg141:359F  mov.b     s3:0xD94C, 0x1
cseg141:35A4  jmp.r     4
cseg141:35A6  inc.b     s3:0xD94C
cseg141:35AA  jmp.r     18
cseg141:35AC  cmp.b     s3:0xD94C, 0x6
cseg141:35B1  jnz.r     7
cseg141:35B3  mov.b     s3:0xD94C, 0x1
cseg141:35B8  jmp.r     4
cseg141:35BA  inc.b     s3:0xD94C
cseg141:35BE  jmp.r     54
cseg141:35C0  dec.b     s3:0xD94B
cseg141:35C4  mov.b     r0.b.l, s3:0xD94B
cseg141:35C7  xor.b     r0.b.h, r0.b.h
cseg141:35C9  imul.w    r7.w, r0.w, 0x14
cseg141:35CC  mov.w     r0.w, s3:r7.w-11928
cseg141:35D0  mov.w     s3:0xE156, r0.w
cseg141:35D3  mov.b     r0.b.l, s3:0xD94B
cseg141:35D6  xor.b     r0.b.h, r0.b.h
cseg141:35D8  imul.w    r7.w, r0.w, 0x14
cseg141:35DB  mov.w     r0.w, s3:r7.w-11926
cseg141:35DF  mov.w     s3:0xE158, r0.w
cseg141:35E2  mov.b     r0.b.l, s3:0xD94B
cseg141:35E5  xor.b     r0.b.h, r0.b.h
cseg141:35E7  imul.w    r7.w, r0.w, 0x14
cseg141:35EA  mov.b     r0.b.l, s3:r7.w-11924
cseg141:35EE  mov.b     s3:0xD94D, r0.b.l
cseg141:35F1  mov.b     s3:0xD94C, 0x1
cseg141:35F6  mov.w     r0.w, s3:0xE156
cseg141:35F9  cmp.w     r0.w, s3:0xE15A
cseg141:35FD  jnz.r     9
cseg141:35FF  mov.w     r0.w, s3:0xE158
cseg141:3602  cmp.w     r0.w, s3:0xE15C
cseg141:3606  jz.r      106
cseg141:3608  push.w    s3:0xE156
cseg141:360C  push.w    s3:0xE158
cseg141:3610  push.w    s3:0xE15A
cseg141:3614  push.w    s3:0xE15C
cseg141:3618  call      cseg141:0x272E
cseg141:361D  mov.b     s3:0xD94C, 0x0
cseg141:3622  mov.b     r0.b.l, s3:0xD94B
cseg141:3625  xor.b     r0.b.h, r0.b.h
cseg141:3627  imul.w    r7.w, r0.w, 0x14
cseg141:362A  mov.b     s3:r7.w-11923, 0x0
cseg141:362F  mov.b     r0.b.l, s3:0x3225
cseg141:3632  xor.b     r0.b.h, r0.b.h
cseg141:3634  mov.w     r7.w, r0.w
cseg141:3636  mov.b     r0.b.l, s3:r7.w+12809
cseg141:363A  xor.b     r0.b.h, r0.b.h
cseg141:363C  mov.w     r1.w, r0.w
cseg141:363E  mov.w     r0.w, 0x6118
cseg141:3641  mov.w     r2.w, s3:0xFD18
cseg141:3645  mov.w     r7.w, r0.w
cseg141:3647  mov.w     s0, r2.w
cseg141:3649  add.w     r7.w, r1.w
cseg141:364B  mov.b     r0.b.l, s0:r7.w+844 (s0)
cseg141:3650  mov.b     s3:0xD94D, r0.b.l
cseg141:3653  mov.b     r2.b.l, s3:0xD94D
cseg141:3657  mov.b     r0.b.l, s3:0xD94B
cseg141:365A  xor.b     r0.b.h, r0.b.h
cseg141:365C  imul.w    r7.w, r0.w, 0x14
cseg141:365F  mov.b     s3:r7.w-11924, r2.b.l
cseg141:3663  mov.b     s3:0xD94A, 0x1
cseg141:3668  mov.b     s3:0xEB28, 0x1
cseg141:366D  mov.b     s3:0x3220, 0x1
cseg141:3672  jmp.r     354
cseg141:3675  cmp.b     s3:0xEB28, 0x0
cseg141:367A  jnz.r     3
cseg141:367C  jmp.r     193
cseg141:367F  mov.b     r0.b.l, s3:0xD94A
cseg141:3682  xor.b     r0.b.h, r0.b.h
cseg141:3684  inc.w     r0.w
cseg141:3685  mov.b     s3:0xD94B, r0.b.l
cseg141:3688  mov.b     r0.b.l, s3:0xD94A
cseg141:368B  xor.b     r0.b.h, r0.b.h
cseg141:368D  imul.w    r7.w, r0.w, 0x14
cseg141:3690  mov.b     s3:r7.w-11923, 0x0
cseg141:3695  mov.b     r0.b.l, s3:0xD94A
cseg141:3698  xor.b     r0.b.h, r0.b.h
cseg141:369A  imul.w    r7.w, r0.w, 0x14
cseg141:369D  mov.b     r0.b.l, s3:r7.w-11922
cseg141:36A1  mov.b     s3:0xD952, r0.b.l
cseg141:36A4  mov.b     r0.b.l, s3:0xD94A
cseg141:36A7  xor.b     r0.b.h, r0.b.h
cseg141:36A9  imul.w    r7.w, r0.w, 0x14
cseg141:36AC  mov.b     r0.b.l, s3:r7.w-11911
cseg141:36B0  mov.b     s3:0xD964, r0.b.l
cseg141:36B3  mov.b     r0.b.l, s3:0xD94A
cseg141:36B6  xor.b     r0.b.h, r0.b.h
cseg141:36B8  imul.w    r7.w, r0.w, 0x14
cseg141:36BB  mov.w     r0.w, s3:r7.w-11921
cseg141:36BF  mov.w     s3:0xD958, r0.w
cseg141:36C2  mov.b     r0.b.l, s3:0xD94A
cseg141:36C5  xor.b     r0.b.h, r0.b.h
cseg141:36C7  imul.w    r7.w, r0.w, 0x14
cseg141:36CA  mov.w     r0.w, s3:r7.w-11919
cseg141:36CE  mov.w     s3:0xD95A, r0.w
cseg141:36D1  mov.b     r0.b.l, s3:0xD94A
cseg141:36D4  xor.b     r0.b.h, r0.b.h
cseg141:36D6  imul.w    r7.w, r0.w, 0x14
cseg141:36D9  mov.b     r0.b.l, s3:r7.w-11917
cseg141:36DD  mov.b     s3:0xD95C, r0.b.l
cseg141:36E0  mov.b     r0.b.l, s3:0xD94A
cseg141:36E3  xor.b     r0.b.h, r0.b.h
cseg141:36E5  imul.w    r7.w, r0.w, 0x14
cseg141:36E8  mov.w     r0.w, s3:r7.w-11916
cseg141:36EC  mov.w     s3:0xD95E, r0.w
cseg141:36EF  mov.b     r0.b.l, s3:0xD94A
cseg141:36F2  xor.b     r0.b.h, r0.b.h
cseg141:36F4  imul.w    r7.w, r0.w, 0x14
cseg141:36F7  mov.b     r0.b.l, s3:r7.w-11914
cseg141:36FB  mov.b     s3:0xD960, r0.b.l
cseg141:36FE  mov.b     r0.b.l, s3:0xD94A
cseg141:3701  xor.b     r0.b.h, r0.b.h
cseg141:3703  imul.w    r7.w, r0.w, 0x14
cseg141:3706  mov.w     r0.w, s3:r7.w-11913
cseg141:370A  mov.w     s3:0xD962, r0.w
cseg141:370D  mov.b     r0.b.l, s3:0xD94A
cseg141:3710  xor.b     r0.b.h, r0.b.h
cseg141:3712  imul.w    r7.w, r0.w, 0x14
cseg141:3715  mov.w     r0.w, s3:r7.w-11926
cseg141:3719  mov.w     s3:0xD956, r0.w
cseg141:371C  mov.b     r0.b.l, s3:0xD94A
cseg141:371F  xor.b     r0.b.h, r0.b.h
cseg141:3721  imul.w    r7.w, r0.w, 0x14
cseg141:3724  mov.b     r0.b.l, s3:r7.w-11924
cseg141:3728  push.w    r0.w
cseg141:3729  mov.b     r0.b.l, s3:0xD94A
cseg141:372C  xor.b     r0.b.h, r0.b.h
cseg141:372E  imul.w    r7.w, r0.w, 0x14
cseg141:3731  mov.b     r0.b.l, s3:r7.w-11923
cseg141:3735  push.w    r0.w
cseg141:3736  call      cseg229:0x5781
cseg141:373B  mov.b     s3:0xEB28, 0x0
cseg141:3740  mov.b     s3:0x3220, 0x1
cseg141:3745  call      cseg222:0x229F
cseg141:374A  mov.b     r0.b.l, s3:0x3224
cseg141:374D  xor.b     r0.b.h, r0.b.h
cseg141:374F  mov.w     r7.w, r0.w
cseg141:3751  shl.w     r7.w, 0x2
cseg141:3754  call       s3:r7.w+22844
cseg141:3758  cmp.b     s3:0x3225, 0x1
cseg141:375D  jnz.r     12
cseg141:375F  call      cseg141:0x18E3
cseg141:3764  push.b    0xFF
cseg141:3766  call      cseg141:0x19BB
cseg141:376B  cmp.b     s3:0xEB29, 0x0
cseg141:3770  jnz.r     5
cseg141:3772  call      cseg222:0x2264
cseg141:3777  mov.b     r0.b.l, s3:0x321D
cseg141:377A  cmp.b     r0.b.l, s3:0x3220
cseg141:377E  jz.r      42
cseg141:3780  mov.b     r0.b.l, s3:0x3220
cseg141:3783  mov.b     s3:0x321D, r0.b.l
cseg141:3786  mov.b     s3:0x321E, 0x2
cseg141:378B  jmp.r     4
cseg141:378D  inc.b     s3:0x321E
cseg141:3791  mov.b     r0.b.l, s3:0x321E
cseg141:3794  push.w    r0.w
cseg141:3795  call      cseg221:0x20B9
cseg141:379A  cmp.b     s3:0x321E, 0x8
cseg141:379F  jnz.r     -20
cseg141:37A1  mov.b     r0.b.l, s3:0x321D
cseg141:37A4  push.w    r0.w
cseg141:37A5  call      cseg221:0x1FA6
cseg141:37AA  mov.b     r0.b.l, s3:0x321D
cseg141:37AD  mov.b     s3:0x320A, r0.b.l
cseg141:37B0  mov.b     s3:0x320D, 0x0
cseg141:37B5  mov.b     s3:0x320E, 0x0
cseg141:37BA  mov.b     s3:0x320F, 0x0
cseg141:37BF  cmp.b     s3:0xEB29, 0x0
cseg141:37C4  jnz.r     17
cseg141:37C6  push.b    0x0
cseg141:37C8  call      cseg222:0x1884
cseg141:37CD  mov.b     s3:0x3218, 0x0
cseg141:37D2  mov.b     s3:0x3217, 0x0
cseg141:37D7  leave
cseg141:37D8  retf
# endfunc
# func sub_141_012A
cseg141:012A  push.w    r5.w
cseg141:012B  mov.w     r5.w, r4.w
cseg141:012D  mov.w     r0.w, 0x2
cseg141:0130  call      cseg230:0x05CD
cseg141:0135  sub.w     r4.w, 0x2
cseg141:0138  xor.w     r0.w, r0.w
cseg141:013A  mov.w     s3:0xEB20, r0.w
cseg141:013D  jmp.r     4
cseg141:013F  inc.w     s3:0xEB20
cseg141:0143  xor.w     r0.w, r0.w
cseg141:0145  mov.w     s3:0xEB22, r0.w
cseg141:0148  jmp.r     4
cseg141:014A  inc.w     s3:0xEB22
cseg141:014E  mov.w     r0.w, s3:0xEB20
cseg141:0151  add.w     r0.w, 0x24
cseg141:0154  imul.w    r0.w, r0.w, 0x140
cseg141:0158  add.w     r0.w, 0x82
cseg141:015B  add.w     r0.w, s3:0xEB22
cseg141:015F  mov.w     s2:r5.w-2, r0.w
cseg141:0162  mov.w     r0.w, s3:0x176E
cseg141:0165  push.w    r0.w
cseg141:0166  mov.w     r7.w, s2:r5.w-2
cseg141:0169  pop       s0
cseg141:016A  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:016D  cmp.b     r0.b.l, 0xF0
cseg141:016F  jb.r      31
cseg141:0171  cmp.b     r0.b.l, 0xF1
cseg141:0173  ja.r      27
cseg141:0175  mov.w     r0.w, s3:0x176E
cseg141:0178  push.w    r0.w
cseg141:0179  mov.w     r7.w, s2:r5.w-2
cseg141:017C  pop       s0
cseg141:017D  mov.b     r2.b.l, s0:r7.w (s0)
cseg141:0180  mov.w     r0.w, s3:0xEB22
cseg141:0183  imul.w    r7.w, s3:0xEB20, 0x64
cseg141:0188  add.w     r7.w, r0.w
cseg141:018A  mov.b     s3:r7.w+12848, r2.b.l
cseg141:018E  jmp.r     48
cseg141:0190  mov.w     r1.w, s3:0xEB22
cseg141:0194  imul.w    r0.w, s3:0xEB20, 0xB
cseg141:0199  mov.w     r2.w, r0.w
cseg141:019B  mov.b     r0.b.l, s2:r5.w+6
cseg141:019E  xor.b     r0.b.h, r0.b.h
cseg141:01A0  imul.w    r0.w, r0.w, 0x63
cseg141:01A3  les.w     r7.w, s3:0xD162
cseg141:01A7  add.w     r7.w, r0.w
cseg141:01A9  add.w     r7.w, r2.w
cseg141:01AB  add.w     r7.w, r1.w
cseg141:01AD  mov.b     r2.b.l, s0:r7.w+6503 (s0)
cseg141:01B2  mov.w     r0.w, s3:0xEB22
cseg141:01B5  imul.w    r7.w, s3:0xEB20, 0x64
cseg141:01BA  add.w     r7.w, r0.w
cseg141:01BC  mov.b     s3:r7.w+12848, r2.b.l
cseg141:01C0  cmp.w     s3:0xEB22, 0xA
cseg141:01C5  jnz.r     -125
cseg141:01C7  cmp.w     s3:0xEB20, 0x8
cseg141:01CC  jz.r      3
cseg141:01CE  jmp.r     -146
cseg141:01D1  mov.w     s2:r5.w-2, 0x2D82
cseg141:01D6  xor.w     r0.w, r0.w
cseg141:01D8  mov.w     s3:0xEB20, r0.w
cseg141:01DB  jmp.r     4
cseg141:01DD  inc.w     s3:0xEB20
cseg141:01E1  imul.w    r7.w, s3:0xEB20, 0x64
cseg141:01E6  add.w     r7.w, 0x3230
cseg141:01EA  push      s3
cseg141:01EB  push.w    r7.w
cseg141:01EC  mov.w     r0.w, s3:0x176E
cseg141:01EF  push.w    r0.w
cseg141:01F0  imul.w    r0.w, s3:0xEB20, 0x140
cseg141:01F6  add.w     r0.w, s2:r5.w-2
cseg141:01F9  mov.w     r7.w, r0.w
cseg141:01FB  pop       s0
cseg141:01FC  push      s0
cseg141:01FD  push.w    r7.w
cseg141:01FE  push.b    0xB
cseg141:0200  call      cseg230:0x1686
cseg141:0205  imul.w    r0.w, s3:0xEB20, 0xB
cseg141:020A  mov.w     r2.w, r0.w
cseg141:020C  mov.b     r0.b.l, s2:r5.w+6
cseg141:020F  xor.b     r0.b.h, r0.b.h
cseg141:0211  imul.w    r0.w, r0.w, 0x63
cseg141:0214  les.w     r7.w, s3:0xD162
cseg141:0218  add.w     r7.w, r0.w
cseg141:021A  add.w     r7.w, r2.w
cseg141:021C  add.w     r7.w, 0x1967
cseg141:0220  push      s0
cseg141:0221  push.w    r7.w
cseg141:0222  imul.w    r0.w, s3:0xEB20, 0x140
cseg141:0228  add.w     r0.w, s2:r5.w-2
cseg141:022B  les.w     r7.w, s3:0xD14A
cseg141:022F  add.w     r7.w, r0.w
cseg141:0231  push      s0
cseg141:0232  push.w    r7.w
cseg141:0233  push.b    0xB
cseg141:0235  call      cseg230:0x1686
cseg141:023A  cmp.w     s3:0xEB20, 0x8
cseg141:023F  jnz.r     -100
cseg141:0241  leave
cseg141:0242  retf      2
# endfunc
# func sub_141_0002
cseg141:0002  push.w    r5.w
cseg141:0003  mov.w     r5.w, r4.w
cseg141:0005  mov.w     r0.w, 0x2
cseg141:0008  call      cseg230:0x05CD
cseg141:000D  sub.w     r4.w, 0x2
cseg141:0010  xor.w     r0.w, r0.w
cseg141:0012  mov.w     s3:0xEB20, r0.w
cseg141:0015  jmp.r     4
cseg141:0017  inc.w     s3:0xEB20
cseg141:001B  xor.w     r0.w, r0.w
cseg141:001D  mov.w     s3:0xEB22, r0.w
cseg141:0020  jmp.r     4
cseg141:0022  inc.w     s3:0xEB22
cseg141:0026  mov.w     r0.w, s3:0xEB20
cseg141:0029  add.w     r0.w, 0x24
cseg141:002C  imul.w    r0.w, r0.w, 0x140
cseg141:0030  add.w     r0.w, 0x8F
cseg141:0033  add.w     r0.w, s3:0xEB22
cseg141:0037  mov.w     s2:r5.w-2, r0.w
cseg141:003A  mov.w     r0.w, s3:0x176E
cseg141:003D  push.w    r0.w
cseg141:003E  mov.w     r7.w, s2:r5.w-2
cseg141:0041  pop       s0
cseg141:0042  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:0045  cmp.b     r0.b.l, 0xC0
cseg141:0047  jb.r      39
cseg141:0049  cmp.b     r0.b.l, 0xCF
cseg141:004B  jbe.r     8
cseg141:004D  cmp.b     r0.b.l, 0xF0
cseg141:004F  jb.r      31
cseg141:0051  cmp.b     r0.b.l, 0xF1
cseg141:0053  ja.r      27
cseg141:0055  mov.w     r0.w, s3:0x176E
cseg141:0058  push.w    r0.w
cseg141:0059  mov.w     r7.w, s2:r5.w-2
cseg141:005C  pop       s0
cseg141:005D  mov.b     r2.b.l, s0:r7.w (s0)
cseg141:0060  mov.w     r0.w, s3:0xEB22
cseg141:0063  imul.w    r7.w, s3:0xEB20, 0x64
cseg141:0068  add.w     r7.w, r0.w
cseg141:006A  mov.b     s3:r7.w+12848, r2.b.l
cseg141:006E  jmp.r     49
cseg141:0070  mov.w     r1.w, s3:0xEB22
cseg141:0074  imul.w    r0.w, s3:0xEB20, 0x17
cseg141:0079  mov.w     r2.w, r0.w
cseg141:007B  mov.b     r0.b.l, s2:r5.w+6
cseg141:007E  xor.b     r0.b.h, r0.b.h
cseg141:0080  imul.w    r0.w, r0.w, 0x26D
cseg141:0084  les.w     r7.w, s3:0xD162
cseg141:0088  add.w     r7.w, r0.w
cseg141:008A  add.w     r7.w, r2.w
cseg141:008C  add.w     r7.w, r1.w
cseg141:008E  mov.b     r2.b.l, s0:r7.w+2156 (s0)
cseg141:0093  mov.w     r0.w, s3:0xEB22
cseg141:0096  imul.w    r7.w, s3:0xEB20, 0x64
cseg141:009B  add.w     r7.w, r0.w
cseg141:009D  mov.b     s3:r7.w+12848, r2.b.l
cseg141:00A1  cmp.w     s3:0xEB22, 0x16
cseg141:00A6  jz.r      3
cseg141:00A8  jmp.r     -137
cseg141:00AB  cmp.w     s3:0xEB20, 0x1A
cseg141:00B0  jz.r      3
cseg141:00B2  jmp.r     -158
cseg141:00B5  mov.w     s2:r5.w-2, 0x2D8F
cseg141:00BA  xor.w     r0.w, r0.w
cseg141:00BC  mov.w     s3:0xEB20, r0.w
cseg141:00BF  jmp.r     4
cseg141:00C1  inc.w     s3:0xEB20
cseg141:00C5  imul.w    r7.w, s3:0xEB20, 0x64
cseg141:00CA  add.w     r7.w, 0x3230
cseg141:00CE  push      s3
cseg141:00CF  push.w    r7.w
cseg141:00D0  mov.w     r0.w, s3:0x176E
cseg141:00D3  push.w    r0.w
cseg141:00D4  imul.w    r0.w, s3:0xEB20, 0x140
cseg141:00DA  add.w     r0.w, s2:r5.w-2
cseg141:00DD  mov.w     r7.w, r0.w
cseg141:00DF  pop       s0
cseg141:00E0  push      s0
cseg141:00E1  push.w    r7.w
cseg141:00E2  push.b    0x17
cseg141:00E4  call      cseg230:0x1686
cseg141:00E9  imul.w    r0.w, s3:0xEB20, 0x17
cseg141:00EE  mov.w     r2.w, r0.w
cseg141:00F0  mov.b     r0.b.l, s2:r5.w+6
cseg141:00F3  xor.b     r0.b.h, r0.b.h
cseg141:00F5  imul.w    r0.w, r0.w, 0x26D
cseg141:00F9  les.w     r7.w, s3:0xD162
cseg141:00FD  add.w     r7.w, r0.w
cseg141:00FF  add.w     r7.w, r2.w
cseg141:0101  add.w     r7.w, 0x86C
cseg141:0105  push      s0
cseg141:0106  push.w    r7.w
cseg141:0107  imul.w    r0.w, s3:0xEB20, 0x140
cseg141:010D  add.w     r0.w, s2:r5.w-2
cseg141:0110  les.w     r7.w, s3:0xD14A
cseg141:0114  add.w     r7.w, r0.w
cseg141:0116  push      s0
cseg141:0117  push.w    r7.w
cseg141:0118  push.b    0x17
cseg141:011A  call      cseg230:0x1686
cseg141:011F  cmp.w     s3:0xEB20, 0x1A
cseg141:0124  jnz.r     -101
cseg141:0126  leave
cseg141:0127  retf      2
# endfunc
# func sub_141_1839
cseg141:1839  push.w    r5.w
cseg141:183A  mov.w     r5.w, r4.w
cseg141:183C  xor.w     r0.w, r0.w
cseg141:183E  call      cseg230:0x05CD
cseg141:1843  les.w     r7.w, s3:0xD14E
cseg141:1847  mov.b     r0.b.l, s0:r7.w+22034 (s0)
cseg141:184C  xor.b     r0.b.h, r0.b.h
cseg141:184E  mov.w     r7.w, r0.w
cseg141:1850  mov.w     r6.w, r7.w
cseg141:1852  shl.w     r7.w, 0x1
cseg141:1854  shl.w     r7.w, 0x1
cseg141:1856  add.w     r7.w, r6.w
cseg141:1858  mov.b     s3:r7.w-9130, 0x8
cseg141:185D  les.w     r7.w, s3:0xD14E
cseg141:1861  mov.b     r0.b.l, s0:r7.w+23923 (s0)
cseg141:1866  xor.b     r0.b.h, r0.b.h
cseg141:1868  mov.w     r7.w, r0.w
cseg141:186A  mov.w     r6.w, r7.w
cseg141:186C  shl.w     r7.w, 0x1
cseg141:186E  shl.w     r7.w, 0x1
cseg141:1870  add.w     r7.w, r6.w
cseg141:1872  mov.b     s3:r7.w-9130, 0x8
cseg141:1877  dec.b     s3:0xD94B
cseg141:187B  push.w    0xF3
cseg141:187E  push.b    0x4D
cseg141:1880  push.w    0xF3
cseg141:1883  push.b    0x4A
cseg141:1885  call      cseg141:0x272E
cseg141:188A  mov.b     s3:0xD94A, 0x1
cseg141:188F  mov.b     s3:0xEB28, 0x1
cseg141:1894  call      cseg141:0x0360
cseg141:1899  dec.b     s3:0xD94B
cseg141:189D  push.w    0xF3
cseg141:18A0  push.b    0x4A
cseg141:18A2  push.w    0x112
cseg141:18A5  push.b    0x44
cseg141:18A7  call      cseg141:0x272E
cseg141:18AC  mov.b     s3:0xD94A, 0x1
cseg141:18B1  mov.b     s3:0xEB28, 0x1
cseg141:18B6  call      cseg141:0x0360
cseg141:18BB  mov.w     s3:0x321A, 0x12E
cseg141:18C1  leave
cseg141:18C2  retf
# endfunc
# func sub_141_09E2
cseg141:09E2  push.w    r5.w
cseg141:09E3  mov.w     r5.w, r4.w
cseg141:09E5  xor.w     r0.w, r0.w
cseg141:09E7  call      cseg230:0x05CD
cseg141:09EC  mov.w     s3:0x31B6, 0xE1
cseg141:09F2  mov.w     s3:0x31B8, 0x1
cseg141:09F8  mov.w     s3:0x31BA, 0x288
cseg141:09FE  mov.b     s3:0x31D4, 0x1
cseg141:0A03  mov.b     s3:0x31D5, 0x1
cseg141:0A08  call      cseg222:0x01DE
cseg141:0A0D  leave
cseg141:0A0E  retf
# endfunc
# func sub_141_0A0F
cseg141:0A0F  push.w    r5.w
cseg141:0A10  mov.w     r5.w, r4.w
cseg141:0A12  xor.w     r0.w, r0.w
cseg141:0A14  call      cseg230:0x05CD
cseg141:0A19  mov.w     s3:0x31B6, 0xDC
cseg141:0A1F  mov.w     s3:0x31B8, 0x3
cseg141:0A25  mov.w     s3:0x31BA, 0x286
cseg141:0A2B  mov.b     s3:0x31D4, 0x1
cseg141:0A30  mov.b     s3:0x31D5, 0x1
cseg141:0A35  call      cseg222:0x01DE
cseg141:0A3A  leave
cseg141:0A3B  retf
# endfunc
# func sub_141_12D1
cseg141:12D1  push.w    r5.w
cseg141:12D2  mov.w     r5.w, r4.w
cseg141:12D4  mov.w     r0.w, 0x2
cseg141:12D7  call      cseg230:0x05CD
cseg141:12DC  sub.w     r4.w, 0x2
cseg141:12DF  mov.b     s2:r5.w-1, 0x0
cseg141:12E3  mov.b     s3:0xDC6F, 0x1
cseg141:12E8  mov.b     s3:0xDC88, 0x2
cseg141:12ED  mov.b     s3:0xDC8D, 0x2
cseg141:12F2  mov.b     s3:0xDC97, 0x2
cseg141:12F7  mov.b     s3:0xDCA6, 0x3
cseg141:12FC  mov.b     s3:0xDCAB, 0x4
cseg141:1301  mov.b     s3:0xDCD8, 0x4
cseg141:1306  mov.b     s3:0xDCE2, 0x4
cseg141:130B  dec.b     s3:0xD94B
cseg141:130F  push.b    0x2D
cseg141:1311  push.b    0x5F
cseg141:1313  push.b    0x29
cseg141:1315  push.b    0x56
cseg141:1317  call      cseg141:0x272E
cseg141:131C  mov.b     s3:0xD94A, 0x1
cseg141:1321  mov.b     r0.b.l, s3:0xD94B
cseg141:1324  xor.b     r0.b.h, r0.b.h
cseg141:1326  imul.w    r7.w, r0.w, 0x14
cseg141:1329  mov.b     s3:r7.w-11923, 0x0
cseg141:132E  mov.b     s3:0xEB28, 0x1
cseg141:1333  mov.b     r0.b.l, s3:0xEAC8
cseg141:1336  mov.b     s3:0xEAC9, r0.b.l
cseg141:1339  mov.b     s3:0xEACA, 0x0
cseg141:133E  mov.b     r0.b.l, s3:0xEACA
cseg141:1341  xor.b     r0.b.h, r0.b.h
cseg141:1343  inc.w     r0.w
cseg141:1344  cwd
cseg141:1345  mov.w     r1.w, 0x10
cseg141:1348  idiv.w    r1.w
cseg141:134A  xchg.w    r2.w, r0.w
cseg141:134B  or.w      r0.w, r0.w
cseg141:134D  jnz.r     62
cseg141:134F  mov.b     r0.b.l, s3:0xD94A
cseg141:1352  cmp.b     r0.b.l, s3:0xD94B
cseg141:1356  jbe.r     11
cseg141:1358  mov.b     s3:0xEB28, 0x0
cseg141:135D  mov.b     r0.b.l, s3:0xD94A
cseg141:1360  mov.b     s3:0xD94B, r0.b.l
cseg141:1363  cmp.b     s3:0xEB28, 0x0
cseg141:1368  jz.r      35
cseg141:136A  mov.b     r0.b.l, s3:0xD94A
cseg141:136D  xor.b     r0.b.h, r0.b.h
cseg141:136F  imul.w    r7.w, r0.w, 0x14
cseg141:1372  mov.b     r0.b.l, s3:r7.w-11924
cseg141:1376  push.w    r0.w
cseg141:1377  mov.b     r0.b.l, s3:0xD94A
cseg141:137A  xor.b     r0.b.h, r0.b.h
cseg141:137C  imul.w    r7.w, r0.w, 0x14
cseg141:137F  mov.b     r0.b.l, s3:r7.w-11923
cseg141:1383  push.w    r0.w
cseg141:1384  call      cseg229:0x5781
cseg141:1389  inc.b     s3:0xD94A
cseg141:138D  mov.b     r0.b.l, s3:0xEACA
cseg141:1390  xor.b     r0.b.h, r0.b.h
cseg141:1392  add.w     r0.w, 0x3
cseg141:1395  cwd
cseg141:1396  mov.w     r1.w, 0x20
cseg141:1399  idiv.w    r1.w
cseg141:139B  xchg.w    r2.w, r0.w
cseg141:139C  or.w      r0.w, r0.w
cseg141:139E  jnz.r     85
cseg141:13A0  cmp.b     s3:0xEB2B, 0x0
cseg141:13A5  jz.r      78
cseg141:13A7  mov.b     r0.b.l, s3:0xEB2C
cseg141:13AA  xor.b     r0.b.h, r0.b.h
cseg141:13AC  shr.w     r0.w, 0x4
cseg141:13AF  cmp.w     r0.w, 0x0
cseg141:13B2  jnz.r     22
cseg141:13B4  push.b    0x0
cseg141:13B6  call      cseg141:0x012A
cseg141:13BB  push.b    0x7
cseg141:13BD  call      cseg230:0x1558
cseg141:13C2  push.w    r0.w
cseg141:13C3  call      cseg141:0x0002
cseg141:13C8  jmp.r     25
cseg141:13CA  cmp.w     r0.w, 0x1
cseg141:13CD  jnz.r     20
cseg141:13CF  push.b    0x7
cseg141:13D1  call      cseg230:0x1558
cseg141:13D6  push.w    r0.w
cseg141:13D7  call      cseg141:0x012A
cseg141:13DC  push.b    0x0
cseg141:13DE  call      cseg141:0x0002
cseg141:13E3  cmp.b     s3:0xEB2C, 0x1F
cseg141:13E8  jnz.r     7
cseg141:13EA  mov.b     s3:0xEB2C, 0x0
cseg141:13EF  jmp.r     4
cseg141:13F1  inc.b     s3:0xEB2C
cseg141:13F5  cmp.b     s3:0xEA8E, 0x0
cseg141:13FA  jz.r      87
cseg141:13FC  cmp.b     s3:0xEB28, 0x0
cseg141:1401  jz.r      80
cseg141:1403  mov.b     r0.b.l, s3:0xD94A
cseg141:1406  cmp.b     r0.b.l, s3:0xD94B
cseg141:140A  jbe.r     11
cseg141:140C  mov.b     s3:0xEB28, 0x0
cseg141:1411  mov.b     r0.b.l, s3:0xD94A
cseg141:1414  mov.b     s3:0xD94B, r0.b.l
cseg141:1417  cmp.b     s3:0xEB28, 0x0
cseg141:141C  jz.r      35
cseg141:141E  mov.b     r0.b.l, s3:0xD94A
cseg141:1421  xor.b     r0.b.h, r0.b.h
cseg141:1423  imul.w    r7.w, r0.w, 0x14
cseg141:1426  mov.b     r0.b.l, s3:r7.w-11924
cseg141:142A  push.w    r0.w
cseg141:142B  mov.b     r0.b.l, s3:0xD94A
cseg141:142E  xor.b     r0.b.h, r0.b.h
cseg141:1430  imul.w    r7.w, r0.w, 0x14
cseg141:1433  mov.b     r0.b.l, s3:r7.w-11923
cseg141:1437  push.w    r0.w
cseg141:1438  call      cseg229:0x5781
cseg141:143D  inc.b     s3:0xD94A
cseg141:1441  cmp.b     s3:0xEB28, 0x0
cseg141:1446  jnz.r     -69
cseg141:1448  mov.b     s3:0xEA8E, 0x0
cseg141:144D  mov.b     s2:r5.w-1, 0x1
cseg141:1451  jmp.r     43
cseg141:1453  mov.b     r0.b.l, s3:0xEAC9
cseg141:1456  cmp.b     r0.b.l, s3:0xEAC8
cseg141:145A  jz.r      -9
cseg141:145C  mov.b     r0.b.l, s3:0xEAC8
cseg141:145F  mov.b     s3:0xEAC9, r0.b.l
cseg141:1462  cmp.b     s3:0xEACA, 0x3F
cseg141:1467  jnz.r     7
cseg141:1469  mov.b     s3:0xEACA, 0x0
cseg141:146E  jmp.r     4
cseg141:1470  inc.b     s3:0xEACA
cseg141:1474  cmp.b     s3:0xEB28, 0x0
cseg141:1479  jz.r      3
cseg141:147B  jmp.r     -320
cseg141:147E  push.b    0x8F
cseg141:1480  call      cseg141:0x0B98
cseg141:1485  dec.b     s3:0xD94B
cseg141:1489  les.w     r7.w, s3:0xD14E
cseg141:148D  mov.b     r0.b.l, s0:r7.w-20700 (s0)
cseg141:1492  xor.b     r0.b.h, r0.b.h
cseg141:1494  mov.w     r7.w, r0.w
cseg141:1496  mov.w     r6.w, r7.w
cseg141:1498  shl.w     r7.w, 0x1
cseg141:149A  shl.w     r7.w, 0x1
cseg141:149C  add.w     r7.w, r6.w
cseg141:149E  mov.b     s3:r7.w-9130, 0x4
cseg141:14A3  push.b    0x29
cseg141:14A5  push.b    0x56
cseg141:14A7  push.b    0x24
cseg141:14A9  push.w    0x8F
cseg141:14AC  call      cseg141:0x272E
cseg141:14B1  les.w     r7.w, s3:0xD14E
cseg141:14B5  mov.b     r0.b.l, s0:r7.w-20700 (s0)
cseg141:14BA  xor.b     r0.b.h, r0.b.h
cseg141:14BC  mov.w     r7.w, r0.w
cseg141:14BE  mov.w     r6.w, r7.w
cseg141:14C0  shl.w     r7.w, 0x1
cseg141:14C2  shl.w     r7.w, 0x1
cseg141:14C4  add.w     r7.w, r6.w
cseg141:14C6  mov.b     s3:r7.w-9130, 0x0
cseg141:14CB  mov.b     s3:0xD94A, 0x1
cseg141:14D0  mov.b     s3:0xEB28, 0x1
cseg141:14D5  mov.b     r0.b.l, s3:0xEAC8
cseg141:14D8  mov.b     s3:0xEAC9, r0.b.l
cseg141:14DB  mov.b     s3:0xEACA, 0x0
cseg141:14E0  mov.b     r0.b.l, s3:0xEACA
cseg141:14E3  xor.b     r0.b.h, r0.b.h
cseg141:14E5  inc.w     r0.w
cseg141:14E6  cwd
cseg141:14E7  mov.w     r1.w, 0x10
cseg141:14EA  idiv.w    r1.w
cseg141:14EC  xchg.w    r2.w, r0.w
cseg141:14ED  or.w      r0.w, r0.w
cseg141:14EF  jnz.r     51
cseg141:14F1  mov.b     r0.b.l, s3:0xD94A
cseg141:14F4  cmp.b     r0.b.l, s3:0xD94B
cseg141:14F8  jbe.r     11
cseg141:14FA  mov.b     s3:0xEB28, 0x0
cseg141:14FF  mov.b     r0.b.l, s3:0xD94A
cseg141:1502  mov.b     s3:0xD94B, r0.b.l
cseg141:1505  cmp.b     s3:0xEB28, 0x0
cseg141:150A  jz.r      24
cseg141:150C  push.b    0x1
cseg141:150E  mov.b     r0.b.l, s3:0xD94A
cseg141:1511  xor.b     r0.b.h, r0.b.h
cseg141:1513  imul.w    r7.w, r0.w, 0x14
cseg141:1516  mov.b     r0.b.l, s3:r7.w-11923
cseg141:151A  push.w    r0.w
cseg141:151B  call      cseg229:0x5781
cseg141:1520  inc.b     s3:0xD94A
cseg141:1524  mov.b     r0.b.l, s3:0xEACA
cseg141:1527  xor.b     r0.b.h, r0.b.h
cseg141:1529  add.w     r0.w, 0x3
cseg141:152C  cwd
cseg141:152D  mov.w     r1.w, 0x20
cseg141:1530  idiv.w    r1.w
cseg141:1532  xchg.w    r2.w, r0.w
cseg141:1533  or.w      r0.w, r0.w
cseg141:1535  jnz.r     85
cseg141:1537  cmp.b     s3:0xEB2B, 0x0
cseg141:153C  jz.r      78
cseg141:153E  mov.b     r0.b.l, s3:0xEB2C
cseg141:1541  xor.b     r0.b.h, r0.b.h
cseg141:1543  shr.w     r0.w, 0x4
cseg141:1546  cmp.w     r0.w, 0x0
cseg141:1549  jnz.r     22
cseg141:154B  push.b    0x0
cseg141:154D  call      cseg141:0x012A
cseg141:1552  push.b    0x7
cseg141:1554  call      cseg230:0x1558
cseg141:1559  push.w    r0.w
cseg141:155A  call      cseg141:0x0002
cseg141:155F  jmp.r     25
cseg141:1561  cmp.w     r0.w, 0x1
cseg141:1564  jnz.r     20
cseg141:1566  push.b    0x7
cseg141:1568  call      cseg230:0x1558
cseg141:156D  push.w    r0.w
cseg141:156E  call      cseg141:0x012A
cseg141:1573  push.b    0x0
cseg141:1575  call      cseg141:0x0002
cseg141:157A  cmp.b     s3:0xEB2C, 0x1F
cseg141:157F  jnz.r     7
cseg141:1581  mov.b     s3:0xEB2C, 0x0
cseg141:1586  jmp.r     4
cseg141:1588  inc.b     s3:0xEB2C
cseg141:158C  cmp.b     s3:0xEA8E, 0x0
cseg141:1591  jnz.r     13
cseg141:1593  cmp.b     s2:r5.w-1, 0x0
cseg141:1597  jz.r      76
cseg141:1599  cmp.b     s3:0xEB28, 0x0
cseg141:159E  jz.r      69
cseg141:15A0  mov.b     r0.b.l, s3:0xD94A
cseg141:15A3  cmp.b     r0.b.l, s3:0xD94B
cseg141:15A7  jbe.r     11
cseg141:15A9  mov.b     s3:0xEB28, 0x0
cseg141:15AE  mov.b     r0.b.l, s3:0xD94A
cseg141:15B1  mov.b     s3:0xD94B, r0.b.l
cseg141:15B4  cmp.b     s3:0xEB28, 0x0
cseg141:15B9  jz.r      24
cseg141:15BB  push.b    0x1
cseg141:15BD  mov.b     r0.b.l, s3:0xD94A
cseg141:15C0  xor.b     r0.b.h, r0.b.h
cseg141:15C2  imul.w    r7.w, r0.w, 0x14
cseg141:15C5  mov.b     r0.b.l, s3:r7.w-11923
cseg141:15C9  push.w    r0.w
cseg141:15CA  call      cseg229:0x5781
cseg141:15CF  inc.b     s3:0xD94A
cseg141:15D3  cmp.b     s3:0xEB28, 0x0
cseg141:15D8  jnz.r     -58
cseg141:15DA  mov.b     s3:0xEA8E, 0x0
cseg141:15DF  mov.b     s2:r5.w-1, 0x1
cseg141:15E3  jmp.r     43
cseg141:15E5  mov.b     r0.b.l, s3:0xEAC9
cseg141:15E8  cmp.b     r0.b.l, s3:0xEAC8
cseg141:15EC  jz.r      -9
cseg141:15EE  mov.b     r0.b.l, s3:0xEAC8
cseg141:15F1  mov.b     s3:0xEAC9, r0.b.l
cseg141:15F4  cmp.b     s3:0xEACA, 0x3F
cseg141:15F9  jnz.r     7
cseg141:15FB  mov.b     s3:0xEACA, 0x0
cseg141:1600  jmp.r     4
cseg141:1602  inc.b     s3:0xEACA
cseg141:1606  cmp.b     s3:0xEB28, 0x0
cseg141:160B  jz.r      3
cseg141:160D  jmp.r     -304
cseg141:1610  mov.w     s3:0xEB20, 0x11
cseg141:1616  jmp.r     4
cseg141:1618  inc.w     s3:0xEB20
cseg141:161C  mov.w     r0.w, s3:0xEB20
cseg141:161F  sub.w     r0.w, 0xD
cseg141:1622  shr.w     r0.w, 0x2
cseg141:1625  add.w     r0.w, 0x5
cseg141:1628  mov.w     r7.w, s3:0xEB20
cseg141:162C  mov.b     s3:r7.w-9562, r0.b.l
cseg141:1630  cmp.w     s3:0xEB20, 0x55
cseg141:1635  jnz.r     -31
cseg141:1637  mov.w     s3:0xEB20, 0x56
cseg141:163D  jmp.r     4
cseg141:163F  inc.w     s3:0xEB20
cseg141:1643  mov.w     r7.w, s3:0xEB20
cseg141:1647  mov.b     s3:r7.w-9562, 0x17
cseg141:164C  cmp.w     s3:0xEB20, 0x87
cseg141:1652  jnz.r     -21
cseg141:1654  mov.w     s3:0xD168, 0x41
cseg141:165A  mov.w     s3:0xD16A, 0x73
cseg141:1660  mov.b     s3:0xD16C, 0x1
cseg141:1665  mov.b     s3:0xD16D, 0x0
cseg141:166A  mov.b     s3:0xD16E, 0x1
cseg141:166F  mov.w     s3:0xD16F, 0xE
cseg141:1675  mov.w     s3:0xD171, 0x17
cseg141:167B  mov.b     s3:0xD173, 0x1
cseg141:1680  xor.w     r0.w, r0.w
cseg141:1682  mov.w     s3:0xD174, r0.w
cseg141:1685  mov.b     s3:0xD176, 0x1
cseg141:168A  xor.w     r0.w, r0.w
cseg141:168C  mov.w     s3:0xD177, r0.w
cseg141:168F  mov.b     s3:0xD179, 0x17
cseg141:1694  mov.b     s3:0xD94B, 0x0
cseg141:1699  les.w     r7.w, s3:0xD14E
cseg141:169D  mov.b     r0.b.l, s0:r7.w-28671 (s0)
cseg141:16A2  xor.b     r0.b.h, r0.b.h
cseg141:16A4  mov.w     r7.w, r0.w
cseg141:16A6  mov.w     r6.w, r7.w
cseg141:16A8  shl.w     r7.w, 0x1
cseg141:16AA  shl.w     r7.w, 0x1
cseg141:16AC  add.w     r7.w, r6.w
cseg141:16AE  mov.b     s3:r7.w-9130, 0x4
cseg141:16B3  push.b    0x41
cseg141:16B5  push.b    0x73
cseg141:16B7  push.b    0x15
cseg141:16B9  push.b    0x11
cseg141:16BB  call      cseg141:0x272E
cseg141:16C0  les.w     r7.w, s3:0xD14E
cseg141:16C4  mov.b     r0.b.l, s0:r7.w-28671 (s0)
cseg141:16C9  xor.b     r0.b.h, r0.b.h
cseg141:16CB  mov.w     r7.w, r0.w
cseg141:16CD  mov.w     r6.w, r7.w
cseg141:16CF  shl.w     r7.w, 0x1
cseg141:16D1  shl.w     r7.w, 0x1
cseg141:16D3  add.w     r7.w, r6.w
cseg141:16D5  mov.b     s3:r7.w-9130, 0x0
cseg141:16DA  mov.b     s3:0xD94A, 0x1
cseg141:16DF  mov.b     s3:0xEB28, 0x1
cseg141:16E4  mov.b     r0.b.l, s3:0xEAC8
cseg141:16E7  mov.b     s3:0xEAC9, r0.b.l
cseg141:16EA  mov.b     s3:0xEACA, 0x0
cseg141:16EF  mov.b     r0.b.l, s3:0xEACA
cseg141:16F2  xor.b     r0.b.h, r0.b.h
cseg141:16F4  inc.w     r0.w
cseg141:16F5  cwd
cseg141:16F6  mov.w     r1.w, 0x10
cseg141:16F9  idiv.w    r1.w
cseg141:16FB  xchg.w    r2.w, r0.w
cseg141:16FC  or.w      r0.w, r0.w
cseg141:16FE  jnz.r     62
cseg141:1700  mov.b     r0.b.l, s3:0xD94A
cseg141:1703  cmp.b     r0.b.l, s3:0xD94B
cseg141:1707  jbe.r     11
cseg141:1709  mov.b     s3:0xEB28, 0x0
cseg141:170E  mov.b     r0.b.l, s3:0xD94A
cseg141:1711  mov.b     s3:0xD94B, r0.b.l
cseg141:1714  cmp.b     s3:0xEB28, 0x0
cseg141:1719  jz.r      35
cseg141:171B  mov.b     r0.b.l, s3:0xD94A
cseg141:171E  xor.b     r0.b.h, r0.b.h
cseg141:1720  imul.w    r7.w, r0.w, 0x14
cseg141:1723  mov.b     r0.b.l, s3:r7.w-11924
cseg141:1727  push.w    r0.w
cseg141:1728  mov.b     r0.b.l, s3:0xD94A
cseg141:172B  xor.b     r0.b.h, r0.b.h
cseg141:172D  imul.w    r7.w, r0.w, 0x14
cseg141:1730  mov.b     r0.b.l, s3:r7.w-11923
cseg141:1734  push.w    r0.w
cseg141:1735  call      cseg229:0x5781
cseg141:173A  inc.b     s3:0xD94A
cseg141:173E  mov.b     r0.b.l, s3:0xEACA
cseg141:1741  xor.b     r0.b.h, r0.b.h
cseg141:1743  add.w     r0.w, 0x3
cseg141:1746  cwd
cseg141:1747  mov.w     r1.w, 0x20
cseg141:174A  idiv.w    r1.w
cseg141:174C  xchg.w    r2.w, r0.w
cseg141:174D  or.w      r0.w, r0.w
cseg141:174F  jnz.r     85
cseg141:1751  cmp.b     s3:0xEB2B, 0x0
cseg141:1756  jz.r      78
cseg141:1758  mov.b     r0.b.l, s3:0xEB2C
cseg141:175B  xor.b     r0.b.h, r0.b.h
cseg141:175D  shr.w     r0.w, 0x4
cseg141:1760  cmp.w     r0.w, 0x0
cseg141:1763  jnz.r     22
cseg141:1765  push.b    0x0
cseg141:1767  call      cseg141:0x012A
cseg141:176C  push.b    0x7
cseg141:176E  call      cseg230:0x1558
cseg141:1773  push.w    r0.w
cseg141:1774  call      cseg141:0x0002
cseg141:1779  jmp.r     25
cseg141:177B  cmp.w     r0.w, 0x1
cseg141:177E  jnz.r     20
cseg141:1780  push.b    0x7
cseg141:1782  call      cseg230:0x1558
cseg141:1787  push.w    r0.w
cseg141:1788  call      cseg141:0x012A
cseg141:178D  push.b    0x0
cseg141:178F  call      cseg141:0x0002
cseg141:1794  cmp.b     s3:0xEB2C, 0x1F
cseg141:1799  jnz.r     7
cseg141:179B  mov.b     s3:0xEB2C, 0x0
cseg141:17A0  jmp.r     4
cseg141:17A2  inc.b     s3:0xEB2C
cseg141:17A6  cmp.b     s3:0xEA8E, 0x0
cseg141:17AB  jnz.r     13
cseg141:17AD  cmp.b     s2:r5.w-1, 0x0
cseg141:17B1  jz.r      83
cseg141:17B3  cmp.b     s3:0xEB28, 0x0
cseg141:17B8  jz.r      76
cseg141:17BA  mov.b     r0.b.l, s3:0xD94A
cseg141:17BD  cmp.b     r0.b.l, s3:0xD94B
cseg141:17C1  jbe.r     11
cseg141:17C3  mov.b     s3:0xEB28, 0x0
cseg141:17C8  mov.b     r0.b.l, s3:0xD94A
cseg141:17CB  mov.b     s3:0xD94B, r0.b.l
cseg141:17CE  cmp.b     s3:0xEB28, 0x0
cseg141:17D3  jz.r      35
cseg141:17D5  mov.b     r0.b.l, s3:0xD94A
cseg141:17D8  xor.b     r0.b.h, r0.b.h
cseg141:17DA  imul.w    r7.w, r0.w, 0x14
cseg141:17DD  mov.b     r0.b.l, s3:r7.w-11924
cseg141:17E1  push.w    r0.w
cseg141:17E2  mov.b     r0.b.l, s3:0xD94A
cseg141:17E5  xor.b     r0.b.h, r0.b.h
cseg141:17E7  imul.w    r7.w, r0.w, 0x14
cseg141:17EA  mov.b     r0.b.l, s3:r7.w-11923
cseg141:17EE  push.w    r0.w
cseg141:17EF  call      cseg229:0x5781
cseg141:17F4  inc.b     s3:0xD94A
cseg141:17F8  cmp.b     s3:0xEB28, 0x0
cseg141:17FD  jnz.r     -69
cseg141:17FF  mov.b     s3:0xEA8E, 0x0
cseg141:1804  jmp.r     43
cseg141:1806  mov.b     r0.b.l, s3:0xEAC9
cseg141:1809  cmp.b     r0.b.l, s3:0xEAC8
cseg141:180D  jz.r      -9
cseg141:180F  mov.b     r0.b.l, s3:0xEAC8
cseg141:1812  mov.b     s3:0xEAC9, r0.b.l
cseg141:1815  cmp.b     s3:0xEACA, 0x3F
cseg141:181A  jnz.r     7
cseg141:181C  mov.b     s3:0xEACA, 0x0
cseg141:1821  jmp.r     4
cseg141:1823  inc.b     s3:0xEACA
cseg141:1827  cmp.b     s3:0xEB28, 0x0
cseg141:182C  jz.r      3
cseg141:182E  jmp.r     -322
cseg141:1831  mov.w     s3:0x321A, 0x28
cseg141:1837  leave
cseg141:1838  retf
# endfunc
# func sub_141_0A3C
cseg141:0A3C  push.w    r5.w
cseg141:0A3D  mov.w     r5.w, r4.w
cseg141:0A3F  mov.w     r0.w, 0x2
cseg141:0A42  call      cseg230:0x05CD
cseg141:0A47  sub.w     r4.w, 0x2
cseg141:0A4A  cmp.b     s3:0x873, 0x1
cseg141:0A4F  jnz.r     36
cseg141:0A51  mov.w     s3:0x31B6, 0xE2
cseg141:0A57  mov.w     s3:0x31B8, 0x1
cseg141:0A5D  mov.w     s3:0x31BA, 0x289
cseg141:0A63  mov.b     s3:0x31D4, 0x1
cseg141:0A68  mov.b     s3:0x31D5, 0x1
cseg141:0A6D  call      cseg222:0x01DE
cseg141:0A72  jmp.r     289
cseg141:0A75  push.b    0x18
cseg141:0A77  push.b    0x1
cseg141:0A79  call      cseg221:0x082F
cseg141:0A7E  xor.w     r0.w, r0.w
cseg141:0A80  mov.w     s3:0xEB1E, r0.w
cseg141:0A83  jmp.r     4
cseg141:0A85  inc.w     s3:0xEB1E
cseg141:0A89  mov.w     s2:r5.w-2, 0x311F
cseg141:0A8E  xor.w     r0.w, r0.w
cseg141:0A90  mov.w     s3:0xEB20, r0.w
cseg141:0A93  jmp.r     4
cseg141:0A95  inc.w     s3:0xEB20
cseg141:0A99  imul.w    r0.w, s3:0xEB20, 0x28
cseg141:0A9E  mov.w     r2.w, r0.w
cseg141:0AA0  imul.w    r0.w, s3:0xEB1E, 0x460
cseg141:0AA6  les.w     r7.w, s3:0xD162
cseg141:0AAA  add.w     r7.w, r0.w
cseg141:0AAC  add.w     r7.w, r2.w
cseg141:0AAE  add.w     r7.w, 0x1E6E
cseg141:0AB2  push      s0
cseg141:0AB3  push.w    r7.w
cseg141:0AB4  mov.w     r0.w, s3:0x176E
cseg141:0AB7  push.w    r0.w
cseg141:0AB8  imul.w    r0.w, s3:0xEB20, 0x140
cseg141:0ABE  add.w     r0.w, s2:r5.w-2
cseg141:0AC1  mov.w     r7.w, r0.w
cseg141:0AC3  pop       s0
cseg141:0AC4  push      s0
cseg141:0AC5  push.w    r7.w
cseg141:0AC6  push.b    0x28
cseg141:0AC8  call      cseg230:0x1686
cseg141:0ACD  cmp.w     s3:0xEB20, 0x1B
cseg141:0AD2  jnz.r     -63
cseg141:0AD4  cmp.w     s3:0xEB1E, 0x8
cseg141:0AD9  jnb.r     12
cseg141:0ADB  mov.b     s3:0xEAC8, 0x0
cseg141:0AE0  cmp.b     s3:0xEAC8, 0x1E
cseg141:0AE5  jbe.r     -7
cseg141:0AE7  cmp.w     s3:0xEB1E, 0x8
cseg141:0AEC  jnz.r     -105
cseg141:0AEE  mov.w     s2:r5.w-2, 0x311F
cseg141:0AF3  xor.w     r0.w, r0.w
cseg141:0AF5  mov.w     s3:0xEB20, r0.w
cseg141:0AF8  jmp.r     4
cseg141:0AFA  inc.w     s3:0xEB20
cseg141:0AFE  imul.w    r0.w, s3:0xEB20, 0x28
cseg141:0B03  les.w     r7.w, s3:0xD162
cseg141:0B07  add.w     r7.w, r0.w
cseg141:0B09  add.w     r7.w, 0x1E6E
cseg141:0B0D  push      s0
cseg141:0B0E  push.w    r7.w
cseg141:0B0F  mov.w     r0.w, s3:0x176E
cseg141:0B12  push.w    r0.w
cseg141:0B13  imul.w    r0.w, s3:0xEB20, 0x140
cseg141:0B19  add.w     r0.w, s2:r5.w-2
cseg141:0B1C  mov.w     r7.w, r0.w
cseg141:0B1E  pop       s0
cseg141:0B1F  push      s0
cseg141:0B20  push.w    r7.w
cseg141:0B21  push.b    0x28
cseg141:0B23  call      cseg230:0x1686
cseg141:0B28  cmp.w     s3:0xEB20, 0x1B
cseg141:0B2D  jnz.r     -53
cseg141:0B2F  mov.b     s3:0x873, 0x1
cseg141:0B34  mov.b     s3:0x83F, 0x1
cseg141:0B39  push.b    0xFF
cseg141:0B3B  call      cseg141:0x19BB
cseg141:0B40  push.b    0x4
cseg141:0B42  call      cseg222:0x2625
cseg141:0B47  dec.b     s3:0xD94B
cseg141:0B4B  push.b    0x68
cseg141:0B4D  push.b    0x57
cseg141:0B4F  push.w    0x8F
cseg141:0B52  push.b    0x7B
cseg141:0B54  call      cseg141:0x272E
cseg141:0B59  mov.b     s3:0xD94A, 0x1
cseg141:0B5E  mov.b     r0.b.l, s3:0xD94B
cseg141:0B61  xor.b     r0.b.h, r0.b.h
cseg141:0B63  imul.w    r7.w, r0.w, 0x14
cseg141:0B66  mov.b     s3:r7.w-11923, 0x0
cseg141:0B6B  mov.b     s3:0xEB28, 0x1
cseg141:0B70  call      cseg141:0x0360
cseg141:0B75  mov.w     s3:0x31B6, 0xDF
cseg141:0B7B  mov.w     s3:0x31B8, 0x2
cseg141:0B81  mov.w     s3:0x31BA, 0x287
cseg141:0B87  mov.b     s3:0x31D4, 0x1
cseg141:0B8C  mov.b     s3:0x31D5, 0x1
cseg141:0B91  call      cseg222:0x01DE
cseg141:0B96  leave
cseg141:0B97  retf
# endfunc
# func sub_141_272E
cseg141:272E  push.w    r5.w
cseg141:272F  mov.w     r5.w, r4.w
cseg141:2731  mov.w     r0.w, 0xA
cseg141:2734  call      cseg230:0x05CD
cseg141:2739  sub.w     r4.w, 0xA
cseg141:273C  mov.w     r0.w, s2:r5.w+12
cseg141:273F  cmp.w     r0.w, s2:r5.w+8
cseg141:2742  jnz.r     11
cseg141:2744  mov.w     r0.w, s2:r5.w+10
cseg141:2747  cmp.w     r0.w, s2:r5.w+6
cseg141:274A  jnz.r     3
cseg141:274C  jmp.r     498
cseg141:274F  mov.b     r0.b.l, s3:0xD94B
cseg141:2752  xor.b     r0.b.h, r0.b.h
cseg141:2754  imul.w    r7.w, r0.w, 0x14
cseg141:2757  mov.w     r0.w, s3:r7.w-11928
cseg141:275B  mov.w     s3:0xD168, r0.w
cseg141:275E  mov.b     r0.b.l, s3:0xD94B
cseg141:2761  xor.b     r0.b.h, r0.b.h
cseg141:2763  imul.w    r7.w, r0.w, 0x14
cseg141:2766  mov.w     r0.w, s3:r7.w-11926
cseg141:276A  mov.w     s3:0xD16A, r0.w
cseg141:276D  mov.b     r0.b.l, s3:0xD94B
cseg141:2770  xor.b     r0.b.h, r0.b.h
cseg141:2772  imul.w    r7.w, r0.w, 0x14
cseg141:2775  mov.b     r0.b.l, s3:r7.w-11924
cseg141:2779  mov.b     s3:0xD16C, r0.b.l
cseg141:277C  mov.b     r0.b.l, s3:0xD94B
cseg141:277F  xor.b     r0.b.h, r0.b.h
cseg141:2781  imul.w    r7.w, r0.w, 0x14
cseg141:2784  mov.b     r0.b.l, s3:r7.w-11923
cseg141:2788  mov.b     s3:0xD16D, r0.b.l
cseg141:278B  mov.b     r0.b.l, s3:0xD94B
cseg141:278E  xor.b     r0.b.h, r0.b.h
cseg141:2790  imul.w    r7.w, r0.w, 0x14
cseg141:2793  mov.b     r0.b.l, s3:r7.w-11922
cseg141:2797  mov.b     s3:0xD16E, r0.b.l
cseg141:279A  mov.b     r0.b.l, s3:0xD94B
cseg141:279D  xor.b     r0.b.h, r0.b.h
cseg141:279F  imul.w    r7.w, r0.w, 0x14
cseg141:27A2  mov.w     r0.w, s3:r7.w-11921
cseg141:27A6  mov.w     s3:0xD16F, r0.w
cseg141:27A9  mov.b     r0.b.l, s3:0xD94B
cseg141:27AC  xor.b     r0.b.h, r0.b.h
cseg141:27AE  imul.w    r7.w, r0.w, 0x14
cseg141:27B1  mov.w     r0.w, s3:r7.w-11919
cseg141:27B5  mov.w     s3:0xD171, r0.w
cseg141:27B8  mov.b     r0.b.l, s3:0xD94B
cseg141:27BB  xor.b     r0.b.h, r0.b.h
cseg141:27BD  imul.w    r7.w, r0.w, 0x14
cseg141:27C0  mov.b     r0.b.l, s3:r7.w-11917
cseg141:27C4  mov.b     s3:0xD173, r0.b.l
cseg141:27C7  mov.b     r0.b.l, s3:0xD94B
cseg141:27CA  xor.b     r0.b.h, r0.b.h
cseg141:27CC  imul.w    r7.w, r0.w, 0x14
cseg141:27CF  mov.w     r0.w, s3:r7.w-11916
cseg141:27D3  mov.w     s3:0xD174, r0.w
cseg141:27D6  mov.b     r0.b.l, s3:0xD94B
cseg141:27D9  xor.b     r0.b.h, r0.b.h
cseg141:27DB  imul.w    r7.w, r0.w, 0x14
cseg141:27DE  mov.b     r0.b.l, s3:r7.w-11914
cseg141:27E2  mov.b     s3:0xD176, r0.b.l
cseg141:27E5  mov.b     r0.b.l, s3:0xD94B
cseg141:27E8  xor.b     r0.b.h, r0.b.h
cseg141:27EA  imul.w    r7.w, r0.w, 0x14
cseg141:27ED  mov.w     r0.w, s3:r7.w-11913
cseg141:27F1  mov.w     s3:0xD177, r0.w
cseg141:27F4  mov.b     r0.b.l, s3:0xD94B
cseg141:27F7  xor.b     r0.b.h, r0.b.h
cseg141:27F9  imul.w    r7.w, r0.w, 0x14
cseg141:27FC  mov.b     r0.b.l, s3:r7.w-11911
cseg141:2800  mov.b     s3:0xD179, r0.b.l
cseg141:2803  mov.b     s3:0xD94B, 0x1
cseg141:2808  imul.w    r0.w, s2:r5.w+10, 0x140
cseg141:280D  add.w     r0.w, s2:r5.w+12
cseg141:2810  les.w     r7.w, s3:0xD14E
cseg141:2814  add.w     r7.w, r0.w
cseg141:2816  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:2819  xor.b     r0.b.h, r0.b.h
cseg141:281B  mov.w     r7.w, r0.w
cseg141:281D  mov.w     r6.w, r7.w
cseg141:281F  shl.w     r7.w, 0x1
cseg141:2821  shl.w     r7.w, 0x1
cseg141:2823  add.w     r7.w, r6.w
cseg141:2825  mov.b     r0.b.l, s3:r7.w-9130
cseg141:2829  mov.b     s2:r5.w-5, r0.b.l
cseg141:282C  imul.w    r0.w, s2:r5.w+6, 0x140
cseg141:2831  add.w     r0.w, s2:r5.w+8
cseg141:2834  les.w     r7.w, s3:0xD14E
cseg141:2838  add.w     r7.w, r0.w
cseg141:283A  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:283D  xor.b     r0.b.h, r0.b.h
cseg141:283F  mov.w     r7.w, r0.w
cseg141:2841  mov.w     r6.w, r7.w
cseg141:2843  shl.w     r7.w, 0x1
cseg141:2845  shl.w     r7.w, 0x1
cseg141:2847  add.w     r7.w, r6.w
cseg141:2849  mov.b     r0.b.l, s3:r7.w-9130
cseg141:284D  mov.b     s2:r5.w-6, r0.b.l
cseg141:2850  mov.b     r0.b.l, s2:r5.w-5
cseg141:2853  mov.b     s2:r5.w-7, r0.b.l
cseg141:2856  mov.b     s2:r5.w-9, 0x1
cseg141:285A  mov.b     r0.b.l, s2:r5.w-7
cseg141:285D  cmp.b     r0.b.l, s2:r5.w-6
cseg141:2860  jnz.r     3
cseg141:2862  jmp.r     191
cseg141:2865  mov.b     r0.b.l, s2:r5.w-9
cseg141:2868  xor.b     r0.b.h, r0.b.h
cseg141:286A  push.w    r0.w
cseg141:286B  mov.b     r0.b.l, s2:r5.w-6
cseg141:286E  xor.b     r0.b.h, r0.b.h
cseg141:2870  imul.w    r0.w, r0.w, 0x7
cseg141:2873  mov.w     r3.w, r0.w
cseg141:2875  mov.b     r0.b.l, s2:r5.w-5
cseg141:2878  xor.b     r0.b.h, r0.b.h
cseg141:287A  imul.w    r0.w, r0.w, 0x38
cseg141:287D  mov.w     r1.w, r0.w
cseg141:287F  mov.w     r0.w, 0x6118
cseg141:2882  mov.w     r2.w, s3:0xFD18
cseg141:2886  mov.w     r7.w, r0.w
cseg141:2888  mov.w     s0, r2.w
cseg141:288A  add.w     r7.w, r1.w
cseg141:288C  add.w     r7.w, r3.w
cseg141:288E  pop.w     r0.w
cseg141:288F  add.w     r7.w, r0.w
cseg141:2891  mov.b     r0.b.l, s0:r7.w+320 (s0)
cseg141:2896  mov.b     s2:r5.w-8, r0.b.l
cseg141:2899  inc.b     s2:r5.w-9
cseg141:289C  mov.b     r0.b.l, s2:r5.w-8
cseg141:289F  cmp.b     r0.b.l, s2:r5.w-6
cseg141:28A2  jz.r      37
cseg141:28A4  lea.w     r7.w, s2:r5.w+12
cseg141:28A7  push      s2
cseg141:28A8  push.w    r7.w
cseg141:28A9  lea.w     r7.w, s2:r5.w+10
cseg141:28AC  push      s2
cseg141:28AD  push.w    r7.w
cseg141:28AE  lea.w     r7.w, s2:r5.w-2
cseg141:28B1  push      s2
cseg141:28B2  push.w    r7.w
cseg141:28B3  lea.w     r7.w, s2:r5.w-4
cseg141:28B6  push      s2
cseg141:28B7  push.w    r7.w
cseg141:28B8  lea.w     r7.w, s2:r5.w-7
cseg141:28BB  push      s2
cseg141:28BC  push.w    r7.w
cseg141:28BD  lea.w     r7.w, s2:r5.w-8
cseg141:28C0  push      s2
cseg141:28C1  push.w    r7.w
cseg141:28C2  call      cseg141:0x1AFF
cseg141:28C7  jmp.r     45
cseg141:28C9  lea.w     r7.w, s2:r5.w+12
cseg141:28CC  push      s2
cseg141:28CD  push.w    r7.w
cseg141:28CE  lea.w     r7.w, s2:r5.w+10
cseg141:28D1  push      s2
cseg141:28D2  push.w    r7.w
cseg141:28D3  lea.w     r7.w, s2:r5.w+8
cseg141:28D6  push      s2
cseg141:28D7  push.w    r7.w
cseg141:28D8  lea.w     r7.w, s2:r5.w+6
cseg141:28DB  push      s2
cseg141:28DC  push.w    r7.w
cseg141:28DD  lea.w     r7.w, s2:r5.w-2
cseg141:28E0  push      s2
cseg141:28E1  push.w    r7.w
cseg141:28E2  lea.w     r7.w, s2:r5.w-4
cseg141:28E5  push      s2
cseg141:28E6  push.w    r7.w
cseg141:28E7  lea.w     r7.w, s2:r5.w-7
cseg141:28EA  push      s2
cseg141:28EB  push.w    r7.w
cseg141:28EC  lea.w     r7.w, s2:r5.w-8
cseg141:28EF  push      s2
cseg141:28F0  push.w    r7.w
cseg141:28F1  call      cseg141:0x1FE3
cseg141:28F6  lea.w     r7.w, s2:r5.w+12
cseg141:28F9  push      s2
cseg141:28FA  push.w    r7.w
cseg141:28FB  lea.w     r7.w, s2:r5.w+10
cseg141:28FE  push      s2
cseg141:28FF  push.w    r7.w
cseg141:2900  lea.w     r7.w, s2:r5.w-2
cseg141:2903  push      s2
cseg141:2904  push.w    r7.w
cseg141:2905  lea.w     r7.w, s2:r5.w-4
cseg141:2908  push      s2
cseg141:2909  push.w    r7.w
cseg141:290A  call      cseg229:0x4915
cseg141:290F  mov.w     r0.w, s2:r5.w-2
cseg141:2912  mov.w     s2:r5.w+12, r0.w
cseg141:2915  mov.w     r0.w, s2:r5.w-4
cseg141:2918  mov.w     s2:r5.w+10, r0.w
cseg141:291B  mov.b     r0.b.l, s2:r5.w-8
cseg141:291E  mov.b     s2:r5.w-7, r0.b.l
cseg141:2921  jmp.r     -202
cseg141:2924  lea.w     r7.w, s2:r5.w+12
cseg141:2927  push      s2
cseg141:2928  push.w    r7.w
cseg141:2929  lea.w     r7.w, s2:r5.w+10
cseg141:292C  push      s2
cseg141:292D  push.w    r7.w
cseg141:292E  lea.w     r7.w, s2:r5.w+8
cseg141:2931  push      s2
cseg141:2932  push.w    r7.w
cseg141:2933  lea.w     r7.w, s2:r5.w+6
cseg141:2936  push      s2
cseg141:2937  push.w    r7.w
cseg141:2938  call      cseg229:0x4915
cseg141:293D  dec.b     s3:0xD94B
cseg141:2941  leave
cseg141:2942  retf      8
# endfunc
# func sub_141_0360
cseg141:0360  push.w    r5.w
cseg141:0361  mov.w     r5.w, r4.w
cseg141:0363  xor.w     r0.w, r0.w
cseg141:0365  call      cseg230:0x05CD
cseg141:036A  mov.b     r0.b.l, s3:0xEAC8
cseg141:036D  mov.b     s3:0xEAC9, r0.b.l
cseg141:0370  mov.b     s3:0xEACA, 0x0
cseg141:0375  mov.b     r0.b.l, s3:0xEACA
cseg141:0378  xor.b     r0.b.h, r0.b.h
cseg141:037A  inc.w     r0.w
cseg141:037B  cwd
cseg141:037C  mov.w     r1.w, 0x10
cseg141:037F  idiv.w    r1.w
cseg141:0381  xchg.w    r2.w, r0.w
cseg141:0382  or.w      r0.w, r0.w
cseg141:0384  jnz.r     62
cseg141:0386  mov.b     r0.b.l, s3:0xD94A
cseg141:0389  cmp.b     r0.b.l, s3:0xD94B
cseg141:038D  jbe.r     11
cseg141:038F  mov.b     s3:0xEB28, 0x0
cseg141:0394  mov.b     r0.b.l, s3:0xD94A
cseg141:0397  mov.b     s3:0xD94B, r0.b.l
cseg141:039A  cmp.b     s3:0xEB28, 0x0
cseg141:039F  jz.r      35
cseg141:03A1  mov.b     r0.b.l, s3:0xD94A
cseg141:03A4  xor.b     r0.b.h, r0.b.h
cseg141:03A6  imul.w    r7.w, r0.w, 0x14
cseg141:03A9  mov.b     r0.b.l, s3:r7.w-11924
cseg141:03AD  push.w    r0.w
cseg141:03AE  mov.b     r0.b.l, s3:0xD94A
cseg141:03B1  xor.b     r0.b.h, r0.b.h
cseg141:03B3  imul.w    r7.w, r0.w, 0x14
cseg141:03B6  mov.b     r0.b.l, s3:r7.w-11923
cseg141:03BA  push.w    r0.w
cseg141:03BB  call      cseg229:0x5781
cseg141:03C0  inc.b     s3:0xD94A
cseg141:03C4  mov.b     r0.b.l, s3:0xEACA
cseg141:03C7  xor.b     r0.b.h, r0.b.h
cseg141:03C9  add.w     r0.w, 0x3
cseg141:03CC  cwd
cseg141:03CD  mov.w     r1.w, 0x20
cseg141:03D0  idiv.w    r1.w
cseg141:03D2  xchg.w    r2.w, r0.w
cseg141:03D3  or.w      r0.w, r0.w
cseg141:03D5  jnz.r     85
cseg141:03D7  cmp.b     s3:0xEB2B, 0x0
cseg141:03DC  jz.r      78
cseg141:03DE  mov.b     r0.b.l, s3:0xEB2C
cseg141:03E1  xor.b     r0.b.h, r0.b.h
cseg141:03E3  shr.w     r0.w, 0x4
cseg141:03E6  cmp.w     r0.w, 0x0
cseg141:03E9  jnz.r     22
cseg141:03EB  push.b    0x0
cseg141:03ED  call      cseg141:0x012A
cseg141:03F2  push.b    0x7
cseg141:03F4  call      cseg230:0x1558
cseg141:03F9  push.w    r0.w
cseg141:03FA  call      cseg141:0x0002
cseg141:03FF  jmp.r     25
cseg141:0401  cmp.w     r0.w, 0x1
cseg141:0404  jnz.r     20
cseg141:0406  push.b    0x7
cseg141:0408  call      cseg230:0x1558
cseg141:040D  push.w    r0.w
cseg141:040E  call      cseg141:0x012A
cseg141:0413  push.b    0x0
cseg141:0415  call      cseg141:0x0002
cseg141:041A  cmp.b     s3:0xEB2C, 0x1F
cseg141:041F  jnz.r     7
cseg141:0421  mov.b     s3:0xEB2C, 0x0
cseg141:0426  jmp.r     4
cseg141:0428  inc.b     s3:0xEB2C
cseg141:042C  mov.b     r0.b.l, s3:0xEAC9
cseg141:042F  cmp.b     r0.b.l, s3:0xEAC8
cseg141:0433  jz.r      -9
cseg141:0435  mov.b     r0.b.l, s3:0xEAC8
cseg141:0438  mov.b     s3:0xEAC9, r0.b.l
cseg141:043B  cmp.b     s3:0xEACA, 0x3F
cseg141:0440  jnz.r     7
cseg141:0442  mov.b     s3:0xEACA, 0x0
cseg141:0447  jmp.r     4
cseg141:0449  inc.b     s3:0xEACA
cseg141:044D  cmp.b     s3:0xEB28, 0x0
cseg141:0452  jz.r      3
cseg141:0454  jmp.r     -226
cseg141:0457  leave
cseg141:0458  retf
# endfunc
# func sub_141_0664
cseg141:0664  push.w    r5.w
cseg141:0665  mov.w     r5.w, r4.w
cseg141:0667  xor.w     r0.w, r0.w
cseg141:0669  call      cseg230:0x05CD
cseg141:066E  cmp.b     s3:0xEB29, 0x0
cseg141:0673  jz.r      39
cseg141:0675  call      cseg221:0x2859
cseg141:067A  or.b      r0.b.l, r0.b.l
cseg141:067C  jz.r      30
cseg141:067E  mov.w     r0.w, s3:0x5B24
cseg141:0681  mov.w     s3:0x5B26, r0.w
cseg141:0684  cmp.b     s3:0xED2C, 0x2
cseg141:0689  jnb.r     17
cseg141:068B  cmp.b     s3:0x5B2C, 0x2
cseg141:0690  jbe.r     10
cseg141:0692  call      cseg221:0x094A
cseg141:0697  mov.b     s3:0x5B2C, 0xFF
cseg141:069C  mov.b     r0.b.l, s3:0xEACA
cseg141:069F  xor.b     r0.b.h, r0.b.h
cseg141:06A1  add.w     r0.w, 0x13
cseg141:06A4  cwd
cseg141:06A5  mov.w     r1.w, 0x20
cseg141:06A8  idiv.w    r1.w
cseg141:06AA  xchg.w    r2.w, r0.w
cseg141:06AB  or.w      r0.w, r0.w
cseg141:06AD  jz.r      3
cseg141:06AF  jmp.r     248
cseg141:06B2  cmp.b     s3:0xEB29, 0x0
cseg141:06B7  jnz.r     3
cseg141:06B9  jmp.r     238
cseg141:06BC  cmp.b     s3:0x5B2C, 0x2
cseg141:06C1  ja.r      3
cseg141:06C3  jmp.r     196
cseg141:06C6  cmp.b     s3:0xED2C, 0x2
cseg141:06CB  jnb.r     16
cseg141:06CD  les.w     r7.w, s3:0x5E90
cseg141:06D1  cmp.w     s0:r7.w, 0x0 (s0)
cseg141:06D5  jnz.r     6
cseg141:06D7  mov.w     r0.w, s3:0x5B24
cseg141:06DA  mov.w     s3:0x5B26, r0.w
cseg141:06DD  mov.w     r0.w, s3:0x5B26
cseg141:06E0  cmp.w     r0.w, s3:0x5B24
cseg141:06E4  jz.r      3
cseg141:06E6  jmp.r     142
cseg141:06E9  push.b    0x0
cseg141:06EB  call      cseg141:0x0002
cseg141:06F0  les.w     r7.w, s3:0xD156
cseg141:06F4  add.w     r7.w, 0x5A00
cseg141:06F8  push      s0
cseg141:06F9  push.w    r7.w
cseg141:06FA  mov.w     r0.w, s3:0x176E
cseg141:06FD  push.w    r0.w
cseg141:06FE  mov.w     r7.w, s3:0x5B28
cseg141:0702  pop       s0
cseg141:0703  push      s0
cseg141:0704  push.w    r7.w
cseg141:0705  push.w    s3:0x5B2A
cseg141:0709  call      cseg230:0x1686
cseg141:070E  cmp.b     s3:0x31D4, 0x0
cseg141:0713  jnz.r     7
cseg141:0715  mov.b     s3:0xEB29, 0x0
cseg141:071A  jmp.r     89
cseg141:071C  mov.b     s3:0xEAB4, 0x0
cseg141:0721  mov.b     s3:0xEAB5, 0x0
cseg141:0726  mov.b     s3:0xEA91, 0x0
cseg141:072B  inc.b     s3:0x31D5
cseg141:072F  cmp.b     s3:0xED2C, 0x2
cseg141:0734  jnb.r     42
cseg141:0736  cmp.b     s3:0x5B2C, 0xFF
cseg141:073B  jz.r      7
cseg141:073D  mov.b     s3:0x5B2C, 0x0
cseg141:0742  jmp.r     26
cseg141:0744  mov.b     s3:0x5B2C, 0x5
cseg141:0749  push.w    0x9C
cseg141:074C  push.b    0x20
cseg141:074E  push.b    0x23
cseg141:0750  push.b    0x26
cseg141:0752  push.b    0x2F
cseg141:0754  mov.w     r7.w, 0x6806
cseg141:0757  push      s3
cseg141:0758  push.w    r7.w
cseg141:0759  call      cseg222:0x0C5B
cseg141:075E  jmp.r     21
cseg141:0760  push.w    0x9C
cseg141:0763  push.b    0x20
cseg141:0765  push.b    0x23
cseg141:0767  push.b    0x26
cseg141:0769  push.b    0x2F
cseg141:076B  mov.w     r7.w, 0x6806
cseg141:076E  push      s3
cseg141:076F  push.w    r7.w
cseg141:0770  call      cseg222:0x0C5B
cseg141:0775  jmp.r     17
cseg141:0777  push.b    0x7
cseg141:0779  call      cseg230:0x1558
cseg141:077E  push.w    r0.w
cseg141:077F  call      cseg141:0x0002
cseg141:0784  inc.w     s3:0x5B26
cseg141:0788  jmp.r     32
cseg141:078A  cmp.b     s3:0x5B2C, 0x2
cseg141:078F  jnz.r     21
cseg141:0791  push.w    0x9C
cseg141:0794  push.b    0x20
cseg141:0796  push.b    0x23
cseg141:0798  push.b    0x26
cseg141:079A  push.b    0x2F
cseg141:079C  mov.w     r7.w, 0x6806
cseg141:079F  push      s3
cseg141:07A0  push.w    r7.w
cseg141:07A1  call      cseg222:0x0C5B
cseg141:07A6  inc.b     s3:0x5B2C
cseg141:07AA  mov.b     r0.b.l, s3:0xEAC9
cseg141:07AD  cmp.b     r0.b.l, s3:0xEAC8
cseg141:07B1  jz.r      -9
cseg141:07B3  mov.b     r0.b.l, s3:0xEAC8
cseg141:07B6  mov.b     s3:0xEAC9, r0.b.l
cseg141:07B9  cmp.b     s3:0xEACA, 0x3F
cseg141:07BE  jnz.r     7
cseg141:07C0  mov.b     s3:0xEACA, 0x0
cseg141:07C5  jmp.r     4
cseg141:07C7  inc.b     s3:0xEACA
cseg141:07CB  cmp.b     s3:0xEB29, 0x0
cseg141:07D0  jz.r      3
cseg141:07D2  jmp.r     -359
cseg141:07D5  leave
cseg141:07D6  retf
# endfunc
# func sub_141_04CB
cseg141:04CB  push.w    r5.w
cseg141:04CC  mov.w     r5.w, r4.w
cseg141:04CE  xor.w     r0.w, r0.w
cseg141:04D0  call      cseg230:0x05CD
cseg141:04D5  cmp.b     s3:0xEB29, 0x0
cseg141:04DA  jz.r      39
cseg141:04DC  call      cseg221:0x2859
cseg141:04E1  or.b      r0.b.l, r0.b.l
cseg141:04E3  jz.r      30
cseg141:04E5  mov.w     r0.w, s3:0x5B24
cseg141:04E8  mov.w     s3:0x5B26, r0.w
cseg141:04EB  cmp.b     s3:0xED2C, 0x2
cseg141:04F0  jnb.r     17
cseg141:04F2  cmp.b     s3:0x5B2C, 0x2
cseg141:04F7  jbe.r     10
cseg141:04F9  call      cseg221:0x094A
cseg141:04FE  mov.b     s3:0x5B2C, 0xFF
cseg141:0503  mov.b     r0.b.l, s3:0xEACA
cseg141:0506  xor.b     r0.b.h, r0.b.h
cseg141:0508  add.w     r0.w, 0x13
cseg141:050B  cwd
cseg141:050C  mov.w     r1.w, 0x20
cseg141:050F  idiv.w    r1.w
cseg141:0511  xchg.w    r2.w, r0.w
cseg141:0512  or.w      r0.w, r0.w
cseg141:0514  jz.r      3
cseg141:0516  jmp.r     284
cseg141:0519  cmp.b     s3:0xEB29, 0x0
cseg141:051E  jnz.r     3
cseg141:0520  jmp.r     274
cseg141:0523  cmp.b     s3:0x5B2C, 0x2
cseg141:0528  ja.r      3
cseg141:052A  jmp.r     232
cseg141:052D  cmp.b     s3:0xED2C, 0x2
cseg141:0532  jnb.r     16
cseg141:0534  les.w     r7.w, s3:0x5E90
cseg141:0538  cmp.w     s0:r7.w, 0x0 (s0)
cseg141:053C  jnz.r     6
cseg141:053E  mov.w     r0.w, s3:0x5B24
cseg141:0541  mov.w     s3:0x5B26, r0.w
cseg141:0544  mov.w     r0.w, s3:0x5B26
cseg141:0547  cmp.w     r0.w, s3:0x5B24
cseg141:054B  jz.r      3
cseg141:054D  jmp.r     157
cseg141:0550  cmp.b     s2:r5.w+6, 0x0
cseg141:0554  jz.r      9
cseg141:0556  push.b    0x0
cseg141:0558  call      cseg141:0x0245
cseg141:055D  jmp.r     7
cseg141:055F  push.b    0x0
cseg141:0561  call      cseg141:0x012A
cseg141:0566  les.w     r7.w, s3:0xD156
cseg141:056A  add.w     r7.w, 0x5A00
cseg141:056E  push      s0
cseg141:056F  push.w    r7.w
cseg141:0570  mov.w     r0.w, s3:0x176E
cseg141:0573  push.w    r0.w
cseg141:0574  mov.w     r7.w, s3:0x5B28
cseg141:0578  pop       s0
cseg141:0579  push      s0
cseg141:057A  push.w    r7.w
cseg141:057B  push.w    s3:0x5B2A
cseg141:057F  call      cseg230:0x1686
cseg141:0584  cmp.b     s3:0x31D4, 0x0
cseg141:0589  jnz.r     7
cseg141:058B  mov.b     s3:0xEB29, 0x0
cseg141:0590  jmp.r     89
cseg141:0592  mov.b     s3:0xEAB4, 0x0
cseg141:0597  mov.b     s3:0xEAB5, 0x0
cseg141:059C  mov.b     s3:0xEA91, 0x0
cseg141:05A1  inc.b     s3:0x31D5
cseg141:05A5  cmp.b     s3:0xED2C, 0x2
cseg141:05AA  jnb.r     42
cseg141:05AC  cmp.b     s3:0x5B2C, 0xFF
cseg141:05B1  jz.r      7
cseg141:05B3  mov.b     s3:0x5B2C, 0x0
cseg141:05B8  jmp.r     26
cseg141:05BA  mov.b     s3:0x5B2C, 0x5
cseg141:05BF  push.w    0x87
cseg141:05C2  push.b    0x21
cseg141:05C4  push.b    0x3F
cseg141:05C6  push.b    0x3F
cseg141:05C8  push.b    0x0
cseg141:05CA  mov.w     r7.w, 0x6806
cseg141:05CD  push      s3
cseg141:05CE  push.w    r7.w
cseg141:05CF  call      cseg222:0x0C5B
cseg141:05D4  jmp.r     21
cseg141:05D6  push.w    0x87
cseg141:05D9  push.b    0x21
cseg141:05DB  push.b    0x3F
cseg141:05DD  push.b    0x3F
cseg141:05DF  push.b    0x0
cseg141:05E1  mov.w     r7.w, 0x6806
cseg141:05E4  push      s3
cseg141:05E5  push.w    r7.w
cseg141:05E6  call      cseg222:0x0C5B
cseg141:05EB  jmp.r     38
cseg141:05ED  cmp.b     s2:r5.w+6, 0x0
cseg141:05F1  jz.r      15
cseg141:05F3  push.b    0x6
cseg141:05F5  call      cseg230:0x1558
cseg141:05FA  push.w    r0.w
cseg141:05FB  call      cseg141:0x0245
cseg141:0600  jmp.r     13
cseg141:0602  push.b    0x7
cseg141:0604  call      cseg230:0x1558
cseg141:0609  push.w    r0.w
cseg141:060A  call      cseg141:0x012A
cseg141:060F  inc.w     s3:0x5B26
cseg141:0613  jmp.r     32
cseg141:0615  cmp.b     s3:0x5B2C, 0x2
cseg141:061A  jnz.r     21
cseg141:061C  push.w    0x87
cseg141:061F  push.b    0x21
cseg141:0621  push.b    0x3F
cseg141:0623  push.b    0x3F
cseg141:0625  push.b    0x0
cseg141:0627  mov.w     r7.w, 0x6806
cseg141:062A  push      s3
cseg141:062B  push.w    r7.w
cseg141:062C  call      cseg222:0x0C5B
cseg141:0631  inc.b     s3:0x5B2C
cseg141:0635  mov.b     r0.b.l, s3:0xEAC9
cseg141:0638  cmp.b     r0.b.l, s3:0xEAC8
cseg141:063C  jz.r      -9
cseg141:063E  mov.b     r0.b.l, s3:0xEAC8
cseg141:0641  mov.b     s3:0xEAC9, r0.b.l
cseg141:0644  cmp.b     s3:0xEACA, 0x3F
cseg141:0649  jnz.r     7
cseg141:064B  mov.b     s3:0xEACA, 0x0
cseg141:0650  jmp.r     4
cseg141:0652  inc.b     s3:0xEACA
cseg141:0656  cmp.b     s3:0xEB29, 0x0
cseg141:065B  jz.r      3
cseg141:065D  jmp.r     -395
cseg141:0660  leave
cseg141:0661  retf      2
# endfunc
# func sub_141_0245
cseg141:0245  push.w    r5.w
cseg141:0246  mov.w     r5.w, r4.w
cseg141:0248  mov.w     r0.w, 0x2
cseg141:024B  call      cseg230:0x05CD
cseg141:0250  sub.w     r4.w, 0x2
cseg141:0253  xor.w     r0.w, r0.w
cseg141:0255  mov.w     s3:0xEB20, r0.w
cseg141:0258  jmp.r     4
cseg141:025A  inc.w     s3:0xEB20
cseg141:025E  xor.w     r0.w, r0.w
cseg141:0260  mov.w     s3:0xEB22, r0.w
cseg141:0263  jmp.r     4
cseg141:0265  inc.w     s3:0xEB22
cseg141:0269  mov.w     r0.w, s3:0xEB20
cseg141:026C  add.w     r0.w, 0x24
cseg141:026F  imul.w    r0.w, r0.w, 0x140
cseg141:0273  add.w     r0.w, 0x82
cseg141:0276  add.w     r0.w, s3:0xEB22
cseg141:027A  mov.w     s2:r5.w-2, r0.w
cseg141:027D  mov.w     r0.w, s3:0x176E
cseg141:0280  push.w    r0.w
cseg141:0281  mov.w     r7.w, s2:r5.w-2
cseg141:0284  pop       s0
cseg141:0285  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:0288  cmp.b     r0.b.l, 0x0
cseg141:028A  jz.r      4
cseg141:028C  cmp.b     r0.b.l, 0xF0
cseg141:028E  jnz.r     27
cseg141:0290  mov.w     r0.w, s3:0x176E
cseg141:0293  push.w    r0.w
cseg141:0294  mov.w     r7.w, s2:r5.w-2
cseg141:0297  pop       s0
cseg141:0298  mov.b     r2.b.l, s0:r7.w (s0)
cseg141:029B  mov.w     r0.w, s3:0xEB22
cseg141:029E  imul.w    r7.w, s3:0xEB20, 0x64
cseg141:02A3  add.w     r7.w, r0.w
cseg141:02A5  mov.b     s3:r7.w+12848, r2.b.l
cseg141:02A9  jmp.r     48
cseg141:02AB  mov.w     r1.w, s3:0xEB22
cseg141:02AF  imul.w    r0.w, s3:0xEB20, 0xB
cseg141:02B4  mov.w     r2.w, r0.w
cseg141:02B6  mov.b     r0.b.l, s2:r5.w+6
cseg141:02B9  xor.b     r0.b.h, r0.b.h
cseg141:02BB  imul.w    r0.w, r0.w, 0x63
cseg141:02BE  les.w     r7.w, s3:0xD162
cseg141:02C2  add.w     r7.w, r0.w
cseg141:02C4  add.w     r7.w, r2.w
cseg141:02C6  add.w     r7.w, r1.w
cseg141:02C8  mov.b     r2.b.l, s0:r7.w+7196 (s0)
cseg141:02CD  mov.w     r0.w, s3:0xEB22
cseg141:02D0  imul.w    r7.w, s3:0xEB20, 0x64
cseg141:02D5  add.w     r7.w, r0.w
cseg141:02D7  mov.b     s3:r7.w+12848, r2.b.l
cseg141:02DB  cmp.w     s3:0xEB22, 0xA
cseg141:02E0  jnz.r     -125
cseg141:02E2  cmp.w     s3:0xEB20, 0x8
cseg141:02E7  jz.r      3
cseg141:02E9  jmp.r     -146
cseg141:02EC  mov.w     s2:r5.w-2, 0x2D82
cseg141:02F1  xor.w     r0.w, r0.w
cseg141:02F3  mov.w     s3:0xEB20, r0.w
cseg141:02F6  jmp.r     4
cseg141:02F8  inc.w     s3:0xEB20
cseg141:02FC  imul.w    r7.w, s3:0xEB20, 0x64
cseg141:0301  add.w     r7.w, 0x3230
cseg141:0305  push      s3
cseg141:0306  push.w    r7.w
cseg141:0307  mov.w     r0.w, s3:0x176E
cseg141:030A  push.w    r0.w
cseg141:030B  imul.w    r0.w, s3:0xEB20, 0x140
cseg141:0311  add.w     r0.w, s2:r5.w-2
cseg141:0314  mov.w     r7.w, r0.w
cseg141:0316  pop       s0
cseg141:0317  push      s0
cseg141:0318  push.w    r7.w
cseg141:0319  push.b    0xB
cseg141:031B  call      cseg230:0x1686
cseg141:0320  imul.w    r0.w, s3:0xEB20, 0xB
cseg141:0325  mov.w     r2.w, r0.w
cseg141:0327  mov.b     r0.b.l, s2:r5.w+6
cseg141:032A  xor.b     r0.b.h, r0.b.h
cseg141:032C  imul.w    r0.w, r0.w, 0x63
cseg141:032F  les.w     r7.w, s3:0xD162
cseg141:0333  add.w     r7.w, r0.w
cseg141:0335  add.w     r7.w, r2.w
cseg141:0337  add.w     r7.w, 0x1C1C
cseg141:033B  push      s0
cseg141:033C  push.w    r7.w
cseg141:033D  imul.w    r0.w, s3:0xEB20, 0x140
cseg141:0343  add.w     r0.w, s2:r5.w-2
cseg141:0346  les.w     r7.w, s3:0xD14A
cseg141:034A  add.w     r7.w, r0.w
cseg141:034C  push      s0
cseg141:034D  push.w    r7.w
cseg141:034E  push.b    0xB
cseg141:0350  call      cseg230:0x1686
cseg141:0355  cmp.w     s3:0xEB20, 0x8
cseg141:035A  jnz.r     -100
cseg141:035C  leave
cseg141:035D  retf      2
# endfunc
# func sub_111_2CB2
cseg111:2CB2  push.w    r5.w
cseg111:2CB3  mov.w     r5.w, r4.w
cseg111:2CB5  xor.w     r0.w, r0.w
cseg111:2CB7  call      cseg230:0x05CD
cseg111:2CBC  cmp.b     s3:0xED29, 0x0
cseg111:2CC1  jz.r      32
cseg111:2CC3  push.w    s3:0x192C
cseg111:2CC7  call      cseg221:0x0597
cseg111:2CCC  cmp.w     r0.w, 0x300
cseg111:2CCF  jnz.r     7
cseg111:2CD1  cmp.b     s3:0xFD1E, 0x1
cseg111:2CD6  jz.r      11
cseg111:2CD8  push.w    s3:0x192C
cseg111:2CDC  push.b    0x1
cseg111:2CDE  call      cseg221:0x00BD
cseg111:2CE3  mov.b     s3:0xFD1E, 0x1
cseg111:2CE8  mov.w     r0.w, 0x6F
cseg111:2CEB  push.w    r0.w
cseg111:2CEC  call      cseg001:0x3E48
cseg111:2CF1  mov.w     s3:0xFD1A, r0.w
cseg111:2CF4  mov.w     r0.w, s3:0xFD1A
cseg111:2CF7  push.w    r0.w
cseg111:2CF8  mov.w     r7.w, 0x32B5
cseg111:2CFB  pop       s0
cseg111:2CFC  push      s0
cseg111:2CFD  push.w    r7.w
cseg111:2CFE  mov.w     r0.w, s3:0xFD1A
cseg111:2D01  push.w    r0.w
cseg111:2D02  mov.w     r7.w, 0x2EF0
cseg111:2D05  pop       s0
cseg111:2D06  push      s0
cseg111:2D07  push.w    r7.w
cseg111:2D08  push.w    0x3C5
cseg111:2D0B  call      cseg230:0x1686
cseg111:2D10  mov.b     s3:0xEB2E, 0x1
cseg111:2D15  call      cseg111:0x244F
cseg111:2D1A  cmp.b     s3:0xED40, 0x0
cseg111:2D1F  jz.r      60
cseg111:2D21  mov.w     r7.w, 0xEB30
cseg111:2D24  push      s3
cseg111:2D25  push.w    r7.w
cseg111:2D26  mov.w     r0.w, 0x2EF0
cseg111:2D29  mov.w     r2.w, s3:0xFD1A
cseg111:2D2D  mov.w     r7.w, r0.w
cseg111:2D2F  mov.w     s0, r2.w
cseg111:2D31  push      s0
cseg111:2D32  push.w    r7.w
cseg111:2D33  push.b    0x1E
cseg111:2D35  call      cseg230:0x1686
cseg111:2D3A  mov.b     s3:0xED40, 0x0
cseg111:2D3F  mov.w     r0.w, s3:0x176E
cseg111:2D42  push.w    r0.w
cseg111:2D43  mov.w     r7.w, 0xB400
cseg111:2D46  pop       s0
cseg111:2D47  push      s0
cseg111:2D48  push.w    r7.w
cseg111:2D49  push.w    0x4600
cseg111:2D4C  push.b    0x0
cseg111:2D4E  call      cseg230:0x16AA
cseg111:2D53  push.w    0x300
cseg111:2D56  call      cseg221:0x225B
cseg111:2D5B  jmp.r     18
cseg111:2D5D  mov.b     s3:0xED24, 0x1
cseg111:2D62  mov.b     s3:0xED25, 0x1
cseg111:2D67  call      cseg222:0x230C
cseg111:2D6C  mov.b     s3:0x321E, r0.b.l
cseg111:2D6F  mov.b     s3:0xED3A, 0x0
cseg111:2D74  call      cseg111:0x26BF
cseg111:2D79  call      cseg111:0x2993
cseg111:2D7E  mov.b     s3:0xED3B, r0.b.l
cseg111:2D81  cmp.b     s3:0xED3B, 0x0
cseg111:2D86  jnz.r     3
cseg111:2D88  jmp.r     254
cseg111:2D8B  cmp.b     s3:0xED3B, 0xFF
cseg111:2D90  jnz.r     3
cseg111:2D92  jmp.r     345
cseg111:2D95  push.b    0x5
cseg111:2D97  call      cseg111:0x2C73
cseg111:2D9C  mov.b     r0.b.l, s3:0xED3B
cseg111:2D9F  xor.b     r0.b.h, r0.b.h
cseg111:2DA1  mov.w     r7.w, r0.w
cseg111:2DA3  mov.b     r0.b.l, s3:r7.w-4813
cseg111:2DA7  xor.b     r0.b.h, r0.b.h
cseg111:2DA9  shl.w     r0.w, 0x1
cseg111:2DAB  mov.w     r6.w, r0.w
cseg111:2DAD  shl.w     r0.w, 0x1
cseg111:2DAF  add.w     r0.w, r6.w
cseg111:2DB1  push.w    r0.w
cseg111:2DB2  mov.b     r0.b.l, s3:0xED25
cseg111:2DB5  xor.b     r0.b.h, r0.b.h
cseg111:2DB7  imul.w    r0.w, r0.w, 0x1E
cseg111:2DBA  mov.w     r3.w, r0.w
cseg111:2DBC  mov.b     r0.b.l, s3:0xED24
cseg111:2DBF  xor.b     r0.b.h, r0.b.h
cseg111:2DC1  imul.w    r0.w, r0.w, 0x1E
cseg111:2DC4  mov.w     r1.w, r0.w
cseg111:2DC6  mov.w     r0.w, 0x2EF0
cseg111:2DC9  mov.w     r2.w, s3:0xFD1A
cseg111:2DCD  mov.w     r7.w, r0.w
cseg111:2DCF  mov.w     s0, r2.w
cseg111:2DD1  add.w     r7.w, r1.w
cseg111:2DD3  add.w     r7.w, r3.w
cseg111:2DD5  pop.w     r0.w
cseg111:2DD6  add.w     r7.w, r0.w
cseg111:2DD8  mov.b     r0.b.l, s0:r7.w-64 (s0)
cseg111:2DDC  cmp.b     r0.b.l, 0x1
cseg111:2DDE  jnz.r     73
cseg111:2DE0  mov.b     r0.b.l, s3:0xED3B
cseg111:2DE3  xor.b     r0.b.h, r0.b.h
cseg111:2DE5  mov.w     r7.w, r0.w
cseg111:2DE7  mov.b     r0.b.l, s3:r7.w-4813
cseg111:2DEB  xor.b     r0.b.h, r0.b.h
cseg111:2DED  shl.w     r0.w, 0x1
cseg111:2DEF  mov.w     r6.w, r0.w
cseg111:2DF1  shl.w     r0.w, 0x1
cseg111:2DF3  add.w     r0.w, r6.w
cseg111:2DF5  push.w    r0.w
cseg111:2DF6  mov.b     r0.b.l, s3:0xED25
cseg111:2DF9  xor.b     r0.b.h, r0.b.h
cseg111:2DFB  imul.w    r0.w, r0.w, 0x1E
cseg111:2DFE  mov.w     r3.w, r0.w
cseg111:2E00  mov.b     r0.b.l, s3:0xED24
cseg111:2E03  xor.b     r0.b.h, r0.b.h
cseg111:2E05  imul.w    r0.w, r0.w, 0x1E
cseg111:2E08  mov.w     r1.w, r0.w
cseg111:2E0A  mov.w     r0.w, 0x2EF0
cseg111:2E0D  mov.w     r2.w, s3:0xFD1A
cseg111:2E11  mov.w     r7.w, r0.w
cseg111:2E13  mov.w     s0, r2.w
cseg111:2E15  add.w     r7.w, r1.w
cseg111:2E17  add.w     r7.w, r3.w
cseg111:2E19  pop.w     r0.w
cseg111:2E1A  add.w     r7.w, r0.w
cseg111:2E1C  mov.b     r0.b.l, s0:r7.w-65 (s0)
cseg111:2E20  mov.b     s3:0xED25, r0.b.l
cseg111:2E23  inc.b     s3:0xED24
cseg111:2E27  jmp.r     86
cseg111:2E29  cmp.b     r0.b.l, 0x2
cseg111:2E2B  jnz.r     73
cseg111:2E2D  mov.b     r0.b.l, s3:0xED3B
cseg111:2E30  xor.b     r0.b.h, r0.b.h
cseg111:2E32  mov.w     r7.w, r0.w
cseg111:2E34  mov.b     r0.b.l, s3:r7.w-4813
cseg111:2E38  xor.b     r0.b.h, r0.b.h
cseg111:2E3A  shl.w     r0.w, 0x1
cseg111:2E3C  mov.w     r6.w, r0.w
cseg111:2E3E  shl.w     r0.w, 0x1
cseg111:2E40  add.w     r0.w, r6.w
cseg111:2E42  push.w    r0.w
cseg111:2E43  mov.b     r0.b.l, s3:0xED25
cseg111:2E46  xor.b     r0.b.h, r0.b.h
cseg111:2E48  imul.w    r0.w, r0.w, 0x1E
cseg111:2E4B  mov.w     r3.w, r0.w
cseg111:2E4D  mov.b     r0.b.l, s3:0xED24
cseg111:2E50  xor.b     r0.b.h, r0.b.h
cseg111:2E52  imul.w    r0.w, r0.w, 0x1E
cseg111:2E55  mov.w     r1.w, r0.w
cseg111:2E57  mov.w     r0.w, 0x2EF0
cseg111:2E5A  mov.w     r2.w, s3:0xFD1A
cseg111:2E5E  mov.w     r7.w, r0.w
cseg111:2E60  mov.w     s0, r2.w
cseg111:2E62  add.w     r7.w, r1.w
cseg111:2E64  add.w     r7.w, r3.w
cseg111:2E66  pop.w     r0.w
cseg111:2E67  add.w     r7.w, r0.w
cseg111:2E69  mov.b     r0.b.l, s0:r7.w-65 (s0)
cseg111:2E6D  mov.b     s3:0xED25, r0.b.l
cseg111:2E70  dec.b     s3:0xED24
cseg111:2E74  jmp.r     9
cseg111:2E76  cmp.b     r0.b.l, 0x0
cseg111:2E78  jnz.r     5
cseg111:2E7A  mov.b     s3:0xED3A, 0x1
cseg111:2E7F  cmp.b     s3:0xED3A, 0x0
cseg111:2E84  jnz.r     3
cseg111:2E86  jmp.r     -277
cseg111:2E89  mov.w     r0.w, s3:0x176E
cseg111:2E8C  push.w    r0.w
cseg111:2E8D  mov.w     r7.w, 0xB400
cseg111:2E90  pop       s0
cseg111:2E91  push      s0
cseg111:2E92  push.w    r7.w
cseg111:2E93  push.w    0x4600
cseg111:2E96  push.b    0x0
cseg111:2E98  call      cseg230:0x16AA
cseg111:2E9D  mov.b     r0.b.l, s3:0x2FB6
cseg111:2EA0  push.w    r0.w
cseg111:2EA1  call      cseg220:0x003B
cseg111:2EA6  mov.b     r0.b.l, s3:0x922
cseg111:2EA9  push.w    r0.w
cseg111:2EAA  push.b    0x0
cseg111:2EAC  call      cseg228:0x0027
cseg111:2EB1  push.b    0x1
cseg111:2EB3  call      cseg221:0x1FA6
cseg111:2EB8  mov.b     s3:0x321D, 0x1
cseg111:2EBD  mov.b     s3:0xEB2E, 0x0
cseg111:2EC2  cmp.b     s3:0xED29, 0x0
cseg111:2EC7  jz.r      32
cseg111:2EC9  push.w    s3:0x192C
cseg111:2ECD  call      cseg221:0x0597
cseg111:2ED2  cmp.w     r0.w, 0x300
cseg111:2ED5  jnz.r     7
cseg111:2ED7  cmp.b     s3:0xFD1E, 0x1
cseg111:2EDC  jz.r      11
cseg111:2EDE  push.w    s3:0x192C
cseg111:2EE2  push.b    0x1
cseg111:2EE4  call      cseg221:0x00BD
cseg111:2EE9  mov.b     s3:0xFD1E, 0x1
cseg111:2EEE  leave
cseg111:2EEF  retf
# endfunc
# func sub_141_1A32
cseg141:1A32  push.w    r5.w
cseg141:1A33  mov.w     r5.w, r4.w
cseg141:1A35  xor.w     r0.w, r0.w
cseg141:1A37  call      cseg230:0x05CD
cseg141:1A3C  les.w     r7.w, s2:r5.w+6
cseg141:1A3F  cmp.w     s0:r7.w, 0x8F (s0)
cseg141:1A44  jle.r     5
cseg141:1A46  mov.w     s0:r7.w, 0x8F (s0)
cseg141:1A4B  les.w     r7.w, s2:r5.w+10
cseg141:1A4E  cmp.w     s0:r7.w, 0x11E (s0)
cseg141:1A53  jle.r     5
cseg141:1A55  mov.w     s0:r7.w, 0x11E (s0)
cseg141:1A5A  les.w     r7.w, s2:r5.w+6
cseg141:1A5D  cmp.w     s0:r7.w, 0x8F (s0)
cseg141:1A62  jge.r     3
cseg141:1A64  inc.w     s0:r7.w (s0)
cseg141:1A67  les.w     r7.w, s2:r5.w+6
cseg141:1A6A  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg141:1A6F  les.w     r7.w, s2:r5.w+10
cseg141:1A72  add.w     r0.w, s0:r7.w (s0)
cseg141:1A75  les.w     r7.w, s3:0xD14E
cseg141:1A79  add.w     r7.w, r0.w
cseg141:1A7B  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:1A7E  xor.b     r0.b.h, r0.b.h
cseg141:1A80  mov.w     r7.w, r0.w
cseg141:1A82  mov.w     r6.w, r7.w
cseg141:1A84  shl.w     r7.w, 0x1
cseg141:1A86  shl.w     r7.w, 0x1
cseg141:1A88  add.w     r7.w, r6.w
cseg141:1A8A  cmp.b     s3:r7.w-9130, 0x0
cseg141:1A8F  ja.r      10
cseg141:1A91  les.w     r7.w, s2:r5.w+6
cseg141:1A94  cmp.w     s0:r7.w, 0x8F (s0)
cseg141:1A99  jnz.r     -65
cseg141:1A9B  les.w     r7.w, s2:r5.w+6
cseg141:1A9E  cmp.w     s0:r7.w, 0x8F (s0)
cseg141:1AA3  jnz.r     86
cseg141:1AA5  les.w     r7.w, s2:r5.w+10
cseg141:1AA8  mov.w     r0.w, s0:r7.w (s0)
cseg141:1AAB  cwd
cseg141:1AAC  add.w     r0.w, 0xB2C0
cseg141:1AAF  adc.w     r2.w, 0x0
cseg141:1AB2  les.w     r7.w, s3:0xD14E
cseg141:1AB6  add.w     r7.w, r0.w
cseg141:1AB8  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:1ABB  xor.b     r0.b.h, r0.b.h
cseg141:1ABD  mov.w     r7.w, r0.w
cseg141:1ABF  mov.w     r6.w, r7.w
cseg141:1AC1  shl.w     r7.w, 0x1
cseg141:1AC3  shl.w     r7.w, 0x1
cseg141:1AC5  add.w     r7.w, r6.w
cseg141:1AC7  cmp.b     s3:r7.w-9130, 0x0
cseg141:1ACC  jnz.r     45
cseg141:1ACE  les.w     r7.w, s2:r5.w+6
cseg141:1AD1  dec.w     s0:r7.w (s0)
cseg141:1AD4  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg141:1AD9  les.w     r7.w, s2:r5.w+10
cseg141:1ADC  add.w     r0.w, s0:r7.w (s0)
cseg141:1ADF  les.w     r7.w, s3:0xD14E
cseg141:1AE3  add.w     r7.w, r0.w
cseg141:1AE5  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:1AE8  xor.b     r0.b.h, r0.b.h
cseg141:1AEA  mov.w     r7.w, r0.w
cseg141:1AEC  mov.w     r6.w, r7.w
cseg141:1AEE  shl.w     r7.w, 0x1
cseg141:1AF0  shl.w     r7.w, 0x1
cseg141:1AF2  add.w     r7.w, r6.w
cseg141:1AF4  cmp.b     s3:r7.w-9130, 0x0
cseg141:1AF9  jbe.r     -45
cseg141:1AFB  leave
cseg141:1AFC  retf      8
# endfunc
# func sub_141_1AFF
cseg141:1AFF  push.w    r5.w
cseg141:1B00  mov.w     r5.w, r4.w
cseg141:1B02  mov.w     r0.w, 0x12
cseg141:1B05  call      cseg230:0x05CD
cseg141:1B0A  sub.w     r4.w, 0x12
cseg141:1B0D  les.w     r7.w, s2:r5.w+6
cseg141:1B10  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:1B13  xor.b     r0.b.h, r0.b.h
cseg141:1B15  shl.w     r0.w, 0x1
cseg141:1B17  mov.w     r6.w, r0.w
cseg141:1B19  shl.w     r0.w, 0x1
cseg141:1B1B  add.w     r0.w, r6.w
cseg141:1B1D  mov.w     r3.w, r0.w
cseg141:1B1F  les.w     r7.w, s2:r5.w+10
cseg141:1B22  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:1B25  xor.b     r0.b.h, r0.b.h
cseg141:1B27  imul.w    r0.w, r0.w, 0x30
cseg141:1B2A  mov.w     r1.w, r0.w
cseg141:1B2C  mov.w     r0.w, 0x6118
cseg141:1B2F  mov.w     r2.w, s3:0xFD18
cseg141:1B33  mov.w     r7.w, r0.w
cseg141:1B35  mov.w     s0, r2.w
cseg141:1B37  add.w     r7.w, r1.w
cseg141:1B39  add.w     r7.w, r3.w
cseg141:1B3B  mov.w     r0.w, s0:r7.w-54 (s0)
cseg141:1B3F  xor.w     r2.w, r2.w
cseg141:1B41  mov.w     r1.w, 0x140
cseg141:1B44  div.w     r1.w
cseg141:1B46  xor.w     r2.w, r2.w
cseg141:1B48  mov.w     r1.w, r0.w
cseg141:1B4A  mov.w     r3.w, r2.w
cseg141:1B4C  les.w     r7.w, s2:r5.w+22
cseg141:1B4F  mov.w     r0.w, s0:r7.w (s0)
cseg141:1B52  cwd
cseg141:1B53  sub.w     r0.w, r1.w
cseg141:1B55  sbb.w     r2.w, r3.w
cseg141:1B57  or.w      r2.w, r2.w
cseg141:1B59  jns.r     7
cseg141:1B5B  not       r2.w
cseg141:1B5D  neg       r0.w
cseg141:1B5F  sbb.w     r2.w, 0xFF
cseg141:1B62  mov.w     r1.w, r0.w
cseg141:1B64  mov.w     r3.w, r2.w
cseg141:1B66  call      cseg230:0x0C84
cseg141:1B6B  push.w    r2.w
cseg141:1B6C  push.w    r0.w
cseg141:1B6D  les.w     r7.w, s2:r5.w+6
cseg141:1B70  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:1B73  xor.b     r0.b.h, r0.b.h
cseg141:1B75  shl.w     r0.w, 0x1
cseg141:1B77  mov.w     r6.w, r0.w
cseg141:1B79  shl.w     r0.w, 0x1
cseg141:1B7B  add.w     r0.w, r6.w
cseg141:1B7D  mov.w     r3.w, r0.w
cseg141:1B7F  les.w     r7.w, s2:r5.w+10
cseg141:1B82  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:1B85  xor.b     r0.b.h, r0.b.h
cseg141:1B87  imul.w    r0.w, r0.w, 0x30
cseg141:1B8A  mov.w     r1.w, r0.w
cseg141:1B8C  mov.w     r0.w, 0x6118
cseg141:1B8F  mov.w     r2.w, s3:0xFD18
cseg141:1B93  mov.w     r7.w, r0.w
cseg141:1B95  mov.w     s0, r2.w
cseg141:1B97  add.w     r7.w, r1.w
cseg141:1B99  add.w     r7.w, r3.w
cseg141:1B9B  mov.w     r0.w, s0:r7.w-54 (s0)
cseg141:1B9F  xor.w     r2.w, r2.w
cseg141:1BA1  mov.w     r1.w, 0x140
cseg141:1BA4  div.w     r1.w
cseg141:1BA6  xchg.w    r2.w, r0.w
cseg141:1BA7  xor.w     r2.w, r2.w
cseg141:1BA9  mov.w     r1.w, r0.w
cseg141:1BAB  mov.w     r3.w, r2.w
cseg141:1BAD  les.w     r7.w, s2:r5.w+26
cseg141:1BB0  mov.w     r0.w, s0:r7.w (s0)
cseg141:1BB3  cwd
cseg141:1BB4  sub.w     r0.w, r1.w
cseg141:1BB6  sbb.w     r2.w, r3.w
cseg141:1BB8  or.w      r2.w, r2.w
cseg141:1BBA  jns.r     7
cseg141:1BBC  not       r2.w
cseg141:1BBE  neg       r0.w
cseg141:1BC0  sbb.w     r2.w, 0xFF
cseg141:1BC3  mov.w     r1.w, r0.w
cseg141:1BC5  mov.w     r3.w, r2.w
cseg141:1BC7  call      cseg230:0x0C84
cseg141:1BCC  pop.w     r1.w
cseg141:1BCD  pop.w     r3.w
cseg141:1BCE  add.w     r0.w, r1.w
cseg141:1BD0  adc.w     r2.w, r3.w
cseg141:1BD2  call      cseg230:0x1532
cseg141:1BD7  mov.w     s2:r5.w-6, r0.w
cseg141:1BDA  mov.w     s2:r5.w-4, r3.w
cseg141:1BDD  mov.w     s2:r5.w-2, r2.w
cseg141:1BE0  les.w     r7.w, s2:r5.w+6
cseg141:1BE3  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:1BE6  xor.b     r0.b.h, r0.b.h
cseg141:1BE8  shl.w     r0.w, 0x1
cseg141:1BEA  mov.w     r6.w, r0.w
cseg141:1BEC  shl.w     r0.w, 0x1
cseg141:1BEE  add.w     r0.w, r6.w
cseg141:1BF0  mov.w     r3.w, r0.w
cseg141:1BF2  les.w     r7.w, s2:r5.w+10
cseg141:1BF5  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:1BF8  xor.b     r0.b.h, r0.b.h
cseg141:1BFA  imul.w    r0.w, r0.w, 0x30
cseg141:1BFD  mov.w     r1.w, r0.w
cseg141:1BFF  mov.w     r0.w, 0x6118
cseg141:1C02  mov.w     r2.w, s3:0xFD18
cseg141:1C06  mov.w     r7.w, r0.w
cseg141:1C08  mov.w     s0, r2.w
cseg141:1C0A  add.w     r7.w, r1.w
cseg141:1C0C  add.w     r7.w, r3.w
cseg141:1C0E  mov.w     r0.w, s0:r7.w-52 (s0)
cseg141:1C12  xor.w     r2.w, r2.w
cseg141:1C14  mov.w     r1.w, 0x140
cseg141:1C17  div.w     r1.w
cseg141:1C19  xor.w     r2.w, r2.w
cseg141:1C1B  mov.w     r1.w, r0.w
cseg141:1C1D  mov.w     r3.w, r2.w
cseg141:1C1F  les.w     r7.w, s2:r5.w+22
cseg141:1C22  mov.w     r0.w, s0:r7.w (s0)
cseg141:1C25  cwd
cseg141:1C26  sub.w     r0.w, r1.w
cseg141:1C28  sbb.w     r2.w, r3.w
cseg141:1C2A  or.w      r2.w, r2.w
cseg141:1C2C  jns.r     7
cseg141:1C2E  not       r2.w
cseg141:1C30  neg       r0.w
cseg141:1C32  sbb.w     r2.w, 0xFF
cseg141:1C35  mov.w     r1.w, r0.w
cseg141:1C37  mov.w     r3.w, r2.w
cseg141:1C39  call      cseg230:0x0C84
cseg141:1C3E  push.w    r2.w
cseg141:1C3F  push.w    r0.w
cseg141:1C40  les.w     r7.w, s2:r5.w+6
cseg141:1C43  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:1C46  xor.b     r0.b.h, r0.b.h
cseg141:1C48  shl.w     r0.w, 0x1
cseg141:1C4A  mov.w     r6.w, r0.w
cseg141:1C4C  shl.w     r0.w, 0x1
cseg141:1C4E  add.w     r0.w, r6.w
cseg141:1C50  mov.w     r3.w, r0.w
cseg141:1C52  les.w     r7.w, s2:r5.w+10
cseg141:1C55  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:1C58  xor.b     r0.b.h, r0.b.h
cseg141:1C5A  imul.w    r0.w, r0.w, 0x30
cseg141:1C5D  mov.w     r1.w, r0.w
cseg141:1C5F  mov.w     r0.w, 0x6118
cseg141:1C62  mov.w     r2.w, s3:0xFD18
cseg141:1C66  mov.w     r7.w, r0.w
cseg141:1C68  mov.w     s0, r2.w
cseg141:1C6A  add.w     r7.w, r1.w
cseg141:1C6C  add.w     r7.w, r3.w
cseg141:1C6E  mov.w     r0.w, s0:r7.w-52 (s0)
cseg141:1C72  xor.w     r2.w, r2.w
cseg141:1C74  mov.w     r1.w, 0x140
cseg141:1C77  div.w     r1.w
cseg141:1C79  xchg.w    r2.w, r0.w
cseg141:1C7A  xor.w     r2.w, r2.w
cseg141:1C7C  mov.w     r1.w, r0.w
cseg141:1C7E  mov.w     r3.w, r2.w
cseg141:1C80  les.w     r7.w, s2:r5.w+26
cseg141:1C83  mov.w     r0.w, s0:r7.w (s0)
cseg141:1C86  cwd
cseg141:1C87  sub.w     r0.w, r1.w
cseg141:1C89  sbb.w     r2.w, r3.w
cseg141:1C8B  or.w      r2.w, r2.w
cseg141:1C8D  jns.r     7
cseg141:1C8F  not       r2.w
cseg141:1C91  neg       r0.w
cseg141:1C93  sbb.w     r2.w, 0xFF
cseg141:1C96  mov.w     r1.w, r0.w
cseg141:1C98  mov.w     r3.w, r2.w
cseg141:1C9A  call      cseg230:0x0C84
cseg141:1C9F  pop.w     r1.w
cseg141:1CA0  pop.w     r3.w
cseg141:1CA1  add.w     r0.w, r1.w
cseg141:1CA3  adc.w     r2.w, r3.w
cseg141:1CA5  call      cseg230:0x1532
cseg141:1CAA  mov.w     s2:r5.w-12, r0.w
cseg141:1CAD  mov.w     s2:r5.w-10, r3.w
cseg141:1CB0  mov.w     s2:r5.w-8, r2.w
cseg141:1CB3  les.w     r7.w, s2:r5.w+6
cseg141:1CB6  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:1CB9  xor.b     r0.b.h, r0.b.h
cseg141:1CBB  shl.w     r0.w, 0x1
cseg141:1CBD  mov.w     r6.w, r0.w
cseg141:1CBF  shl.w     r0.w, 0x1
cseg141:1CC1  add.w     r0.w, r6.w
cseg141:1CC3  mov.w     r3.w, r0.w
cseg141:1CC5  les.w     r7.w, s2:r5.w+10
cseg141:1CC8  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:1CCB  xor.b     r0.b.h, r0.b.h
cseg141:1CCD  imul.w    r0.w, r0.w, 0x30
cseg141:1CD0  mov.w     r1.w, r0.w
cseg141:1CD2  mov.w     r0.w, 0x6118
cseg141:1CD5  mov.w     r2.w, s3:0xFD18
cseg141:1CD9  mov.w     r7.w, r0.w
cseg141:1CDB  mov.w     s0, r2.w
cseg141:1CDD  add.w     r7.w, r1.w
cseg141:1CDF  add.w     r7.w, r3.w
cseg141:1CE1  mov.w     r0.w, s0:r7.w-50 (s0)
cseg141:1CE5  xor.w     r2.w, r2.w
cseg141:1CE7  mov.w     r1.w, 0x140
cseg141:1CEA  div.w     r1.w
cseg141:1CEC  xor.w     r2.w, r2.w
cseg141:1CEE  mov.w     r1.w, r0.w
cseg141:1CF0  mov.w     r3.w, r2.w
cseg141:1CF2  les.w     r7.w, s2:r5.w+22
cseg141:1CF5  mov.w     r0.w, s0:r7.w (s0)
cseg141:1CF8  cwd
cseg141:1CF9  sub.w     r0.w, r1.w
cseg141:1CFB  sbb.w     r2.w, r3.w
cseg141:1CFD  or.w      r2.w, r2.w
cseg141:1CFF  jns.r     7
cseg141:1D01  not       r2.w
cseg141:1D03  neg       r0.w
cseg141:1D05  sbb.w     r2.w, 0xFF
cseg141:1D08  mov.w     r1.w, r0.w
cseg141:1D0A  mov.w     r3.w, r2.w
cseg141:1D0C  call      cseg230:0x0C84
cseg141:1D11  push.w    r2.w
cseg141:1D12  push.w    r0.w
cseg141:1D13  les.w     r7.w, s2:r5.w+6
cseg141:1D16  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:1D19  xor.b     r0.b.h, r0.b.h
cseg141:1D1B  shl.w     r0.w, 0x1
cseg141:1D1D  mov.w     r6.w, r0.w
cseg141:1D1F  shl.w     r0.w, 0x1
cseg141:1D21  add.w     r0.w, r6.w
cseg141:1D23  mov.w     r3.w, r0.w
cseg141:1D25  les.w     r7.w, s2:r5.w+10
cseg141:1D28  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:1D2B  xor.b     r0.b.h, r0.b.h
cseg141:1D2D  imul.w    r0.w, r0.w, 0x30
cseg141:1D30  mov.w     r1.w, r0.w
cseg141:1D32  mov.w     r0.w, 0x6118
cseg141:1D35  mov.w     r2.w, s3:0xFD18
cseg141:1D39  mov.w     r7.w, r0.w
cseg141:1D3B  mov.w     s0, r2.w
cseg141:1D3D  add.w     r7.w, r1.w
cseg141:1D3F  add.w     r7.w, r3.w
cseg141:1D41  mov.w     r0.w, s0:r7.w-50 (s0)
cseg141:1D45  xor.w     r2.w, r2.w
cseg141:1D47  mov.w     r1.w, 0x140
cseg141:1D4A  div.w     r1.w
cseg141:1D4C  xchg.w    r2.w, r0.w
cseg141:1D4D  xor.w     r2.w, r2.w
cseg141:1D4F  mov.w     r1.w, r0.w
cseg141:1D51  mov.w     r3.w, r2.w
cseg141:1D53  les.w     r7.w, s2:r5.w+26
cseg141:1D56  mov.w     r0.w, s0:r7.w (s0)
cseg141:1D59  cwd
cseg141:1D5A  sub.w     r0.w, r1.w
cseg141:1D5C  sbb.w     r2.w, r3.w
cseg141:1D5E  or.w      r2.w, r2.w
cseg141:1D60  jns.r     7
cseg141:1D62  not       r2.w
cseg141:1D64  neg       r0.w
cseg141:1D66  sbb.w     r2.w, 0xFF
cseg141:1D69  mov.w     r1.w, r0.w
cseg141:1D6B  mov.w     r3.w, r2.w
cseg141:1D6D  call      cseg230:0x0C84
cseg141:1D72  pop.w     r1.w
cseg141:1D73  pop.w     r3.w
cseg141:1D74  add.w     r0.w, r1.w
cseg141:1D76  adc.w     r2.w, r3.w
cseg141:1D78  call      cseg230:0x1532
cseg141:1D7D  mov.w     s2:r5.w-18, r0.w
cseg141:1D80  mov.w     s2:r5.w-16, r3.w
cseg141:1D83  mov.w     s2:r5.w-14, r2.w
cseg141:1D86  mov.w     r0.w, s2:r5.w-6
cseg141:1D89  mov.w     r3.w, s2:r5.w-4
cseg141:1D8C  mov.w     r2.w, s2:r5.w-2
cseg141:1D8F  mov.w     r1.w, s2:r5.w-12
cseg141:1D92  mov.w     r6.w, s2:r5.w-10
cseg141:1D95  mov.w     r7.w, s2:r5.w-8
cseg141:1D98  call      cseg230:0x152E
cseg141:1D9D  jb.r      3
cseg141:1D9F  jmp.r     288
cseg141:1DA2  mov.w     r0.w, s2:r5.w-6
cseg141:1DA5  mov.w     r3.w, s2:r5.w-4
cseg141:1DA8  mov.w     r2.w, s2:r5.w-2
cseg141:1DAB  mov.w     r1.w, s2:r5.w-18
cseg141:1DAE  mov.w     r6.w, s2:r5.w-16
cseg141:1DB1  mov.w     r7.w, s2:r5.w-14
cseg141:1DB4  call      cseg230:0x152E
cseg141:1DB9  jb.r      3
cseg141:1DBB  jmp.r     130
cseg141:1DBE  les.w     r7.w, s2:r5.w+6
cseg141:1DC1  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:1DC4  xor.b     r0.b.h, r0.b.h
cseg141:1DC6  shl.w     r0.w, 0x1
cseg141:1DC8  mov.w     r6.w, r0.w
cseg141:1DCA  shl.w     r0.w, 0x1
cseg141:1DCC  add.w     r0.w, r6.w
cseg141:1DCE  mov.w     r3.w, r0.w
cseg141:1DD0  les.w     r7.w, s2:r5.w+10
cseg141:1DD3  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:1DD6  xor.b     r0.b.h, r0.b.h
cseg141:1DD8  imul.w    r0.w, r0.w, 0x30
cseg141:1DDB  mov.w     r1.w, r0.w
cseg141:1DDD  mov.w     r0.w, 0x6118
cseg141:1DE0  mov.w     r2.w, s3:0xFD18
cseg141:1DE4  mov.w     r7.w, r0.w
cseg141:1DE6  mov.w     s0, r2.w
cseg141:1DE8  add.w     r7.w, r1.w
cseg141:1DEA  add.w     r7.w, r3.w
cseg141:1DEC  mov.w     r0.w, s0:r7.w-54 (s0)
cseg141:1DF0  xor.w     r2.w, r2.w
cseg141:1DF2  mov.w     r1.w, 0x140
cseg141:1DF5  div.w     r1.w
cseg141:1DF7  xchg.w    r2.w, r0.w
cseg141:1DF8  les.w     r7.w, s2:r5.w+18
cseg141:1DFB  mov.w     s0:r7.w, r0.w (s0)
cseg141:1DFE  les.w     r7.w, s2:r5.w+6
cseg141:1E01  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:1E04  xor.b     r0.b.h, r0.b.h
cseg141:1E06  shl.w     r0.w, 0x1
cseg141:1E08  mov.w     r6.w, r0.w
cseg141:1E0A  shl.w     r0.w, 0x1
cseg141:1E0C  add.w     r0.w, r6.w
cseg141:1E0E  mov.w     r3.w, r0.w
cseg141:1E10  les.w     r7.w, s2:r5.w+10
cseg141:1E13  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:1E16  xor.b     r0.b.h, r0.b.h
cseg141:1E18  imul.w    r0.w, r0.w, 0x30
cseg141:1E1B  mov.w     r1.w, r0.w
cseg141:1E1D  mov.w     r0.w, 0x6118
cseg141:1E20  mov.w     r2.w, s3:0xFD18
cseg141:1E24  mov.w     r7.w, r0.w
cseg141:1E26  mov.w     s0, r2.w
cseg141:1E28  add.w     r7.w, r1.w
cseg141:1E2A  add.w     r7.w, r3.w
cseg141:1E2C  mov.w     r0.w, s0:r7.w-54 (s0)
cseg141:1E30  xor.w     r2.w, r2.w
cseg141:1E32  mov.w     r1.w, 0x140
cseg141:1E35  div.w     r1.w
cseg141:1E37  les.w     r7.w, s2:r5.w+14
cseg141:1E3A  mov.w     s0:r7.w, r0.w (s0)
cseg141:1E3D  jmp.r     127
cseg141:1E40  les.w     r7.w, s2:r5.w+6
cseg141:1E43  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:1E46  xor.b     r0.b.h, r0.b.h
cseg141:1E48  shl.w     r0.w, 0x1
cseg141:1E4A  mov.w     r6.w, r0.w
cseg141:1E4C  shl.w     r0.w, 0x1
cseg141:1E4E  add.w     r0.w, r6.w
cseg141:1E50  mov.w     r3.w, r0.w
cseg141:1E52  les.w     r7.w, s2:r5.w+10
cseg141:1E55  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:1E58  xor.b     r0.b.h, r0.b.h
cseg141:1E5A  imul.w    r0.w, r0.w, 0x30
cseg141:1E5D  mov.w     r1.w, r0.w
cseg141:1E5F  mov.w     r0.w, 0x6118
cseg141:1E62  mov.w     r2.w, s3:0xFD18
cseg141:1E66  mov.w     r7.w, r0.w
cseg141:1E68  mov.w     s0, r2.w
cseg141:1E6A  add.w     r7.w, r1.w
cseg141:1E6C  add.w     r7.w, r3.w
cseg141:1E6E  mov.w     r0.w, s0:r7.w-50 (s0)
cseg141:1E72  xor.w     r2.w, r2.w
cseg141:1E74  mov.w     r1.w, 0x140
cseg141:1E77  div.w     r1.w
cseg141:1E79  xchg.w    r2.w, r0.w
cseg141:1E7A  les.w     r7.w, s2:r5.w+18
cseg141:1E7D  mov.w     s0:r7.w, r0.w (s0)
cseg141:1E80  les.w     r7.w, s2:r5.w+6
cseg141:1E83  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:1E86  xor.b     r0.b.h, r0.b.h
cseg141:1E88  shl.w     r0.w, 0x1
cseg141:1E8A  mov.w     r6.w, r0.w
cseg141:1E8C  shl.w     r0.w, 0x1
cseg141:1E8E  add.w     r0.w, r6.w
cseg141:1E90  mov.w     r3.w, r0.w
cseg141:1E92  les.w     r7.w, s2:r5.w+10
cseg141:1E95  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:1E98  xor.b     r0.b.h, r0.b.h
cseg141:1E9A  imul.w    r0.w, r0.w, 0x30
cseg141:1E9D  mov.w     r1.w, r0.w
cseg141:1E9F  mov.w     r0.w, 0x6118
cseg141:1EA2  mov.w     r2.w, s3:0xFD18
cseg141:1EA6  mov.w     r7.w, r0.w
cseg141:1EA8  mov.w     s0, r2.w
cseg141:1EAA  add.w     r7.w, r1.w
cseg141:1EAC  add.w     r7.w, r3.w
cseg141:1EAE  mov.w     r0.w, s0:r7.w-50 (s0)
cseg141:1EB2  xor.w     r2.w, r2.w
cseg141:1EB4  mov.w     r1.w, 0x140
cseg141:1EB7  div.w     r1.w
cseg141:1EB9  les.w     r7.w, s2:r5.w+14
cseg141:1EBC  mov.w     s0:r7.w, r0.w (s0)
cseg141:1EBF  jmp.r     285
cseg141:1EC2  mov.w     r0.w, s2:r5.w-12
cseg141:1EC5  mov.w     r3.w, s2:r5.w-10
cseg141:1EC8  mov.w     r2.w, s2:r5.w-8
cseg141:1ECB  mov.w     r1.w, s2:r5.w-18
cseg141:1ECE  mov.w     r6.w, s2:r5.w-16
cseg141:1ED1  mov.w     r7.w, s2:r5.w-14
cseg141:1ED4  call      cseg230:0x152E
cseg141:1ED9  ja.r      3
cseg141:1EDB  jmp.r     130
cseg141:1EDE  les.w     r7.w, s2:r5.w+6
cseg141:1EE1  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:1EE4  xor.b     r0.b.h, r0.b.h
cseg141:1EE6  shl.w     r0.w, 0x1
cseg141:1EE8  mov.w     r6.w, r0.w
cseg141:1EEA  shl.w     r0.w, 0x1
cseg141:1EEC  add.w     r0.w, r6.w
cseg141:1EEE  mov.w     r3.w, r0.w
cseg141:1EF0  les.w     r7.w, s2:r5.w+10
cseg141:1EF3  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:1EF6  xor.b     r0.b.h, r0.b.h
cseg141:1EF8  imul.w    r0.w, r0.w, 0x30
cseg141:1EFB  mov.w     r1.w, r0.w
cseg141:1EFD  mov.w     r0.w, 0x6118
cseg141:1F00  mov.w     r2.w, s3:0xFD18
cseg141:1F04  mov.w     r7.w, r0.w
cseg141:1F06  mov.w     s0, r2.w
cseg141:1F08  add.w     r7.w, r1.w
cseg141:1F0A  add.w     r7.w, r3.w
cseg141:1F0C  mov.w     r0.w, s0:r7.w-50 (s0)
cseg141:1F10  xor.w     r2.w, r2.w
cseg141:1F12  mov.w     r1.w, 0x140
cseg141:1F15  div.w     r1.w
cseg141:1F17  xchg.w    r2.w, r0.w
cseg141:1F18  les.w     r7.w, s2:r5.w+18
cseg141:1F1B  mov.w     s0:r7.w, r0.w (s0)
cseg141:1F1E  les.w     r7.w, s2:r5.w+6
cseg141:1F21  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:1F24  xor.b     r0.b.h, r0.b.h
cseg141:1F26  shl.w     r0.w, 0x1
cseg141:1F28  mov.w     r6.w, r0.w
cseg141:1F2A  shl.w     r0.w, 0x1
cseg141:1F2C  add.w     r0.w, r6.w
cseg141:1F2E  mov.w     r3.w, r0.w
cseg141:1F30  les.w     r7.w, s2:r5.w+10
cseg141:1F33  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:1F36  xor.b     r0.b.h, r0.b.h
cseg141:1F38  imul.w    r0.w, r0.w, 0x30
cseg141:1F3B  mov.w     r1.w, r0.w
cseg141:1F3D  mov.w     r0.w, 0x6118
cseg141:1F40  mov.w     r2.w, s3:0xFD18
cseg141:1F44  mov.w     r7.w, r0.w
cseg141:1F46  mov.w     s0, r2.w
cseg141:1F48  add.w     r7.w, r1.w
cseg141:1F4A  add.w     r7.w, r3.w
cseg141:1F4C  mov.w     r0.w, s0:r7.w-50 (s0)
cseg141:1F50  xor.w     r2.w, r2.w
cseg141:1F52  mov.w     r1.w, 0x140
cseg141:1F55  div.w     r1.w
cseg141:1F57  les.w     r7.w, s2:r5.w+14
cseg141:1F5A  mov.w     s0:r7.w, r0.w (s0)
cseg141:1F5D  jmp.r     127
cseg141:1F60  les.w     r7.w, s2:r5.w+6
cseg141:1F63  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:1F66  xor.b     r0.b.h, r0.b.h
cseg141:1F68  shl.w     r0.w, 0x1
cseg141:1F6A  mov.w     r6.w, r0.w
cseg141:1F6C  shl.w     r0.w, 0x1
cseg141:1F6E  add.w     r0.w, r6.w
cseg141:1F70  mov.w     r3.w, r0.w
cseg141:1F72  les.w     r7.w, s2:r5.w+10
cseg141:1F75  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:1F78  xor.b     r0.b.h, r0.b.h
cseg141:1F7A  imul.w    r0.w, r0.w, 0x30
cseg141:1F7D  mov.w     r1.w, r0.w
cseg141:1F7F  mov.w     r0.w, 0x6118
cseg141:1F82  mov.w     r2.w, s3:0xFD18
cseg141:1F86  mov.w     r7.w, r0.w
cseg141:1F88  mov.w     s0, r2.w
cseg141:1F8A  add.w     r7.w, r1.w
cseg141:1F8C  add.w     r7.w, r3.w
cseg141:1F8E  mov.w     r0.w, s0:r7.w-52 (s0)
cseg141:1F92  xor.w     r2.w, r2.w
cseg141:1F94  mov.w     r1.w, 0x140
cseg141:1F97  div.w     r1.w
cseg141:1F99  xchg.w    r2.w, r0.w
cseg141:1F9A  les.w     r7.w, s2:r5.w+18
cseg141:1F9D  mov.w     s0:r7.w, r0.w (s0)
cseg141:1FA0  les.w     r7.w, s2:r5.w+6
cseg141:1FA3  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:1FA6  xor.b     r0.b.h, r0.b.h
cseg141:1FA8  shl.w     r0.w, 0x1
cseg141:1FAA  mov.w     r6.w, r0.w
cseg141:1FAC  shl.w     r0.w, 0x1
cseg141:1FAE  add.w     r0.w, r6.w
cseg141:1FB0  mov.w     r3.w, r0.w
cseg141:1FB2  les.w     r7.w, s2:r5.w+10
cseg141:1FB5  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:1FB8  xor.b     r0.b.h, r0.b.h
cseg141:1FBA  imul.w    r0.w, r0.w, 0x30
cseg141:1FBD  mov.w     r1.w, r0.w
cseg141:1FBF  mov.w     r0.w, 0x6118
cseg141:1FC2  mov.w     r2.w, s3:0xFD18
cseg141:1FC6  mov.w     r7.w, r0.w
cseg141:1FC8  mov.w     s0, r2.w
cseg141:1FCA  add.w     r7.w, r1.w
cseg141:1FCC  add.w     r7.w, r3.w
cseg141:1FCE  mov.w     r0.w, s0:r7.w-52 (s0)
cseg141:1FD2  xor.w     r2.w, r2.w
cseg141:1FD4  mov.w     r1.w, 0x140
cseg141:1FD7  div.w     r1.w
cseg141:1FD9  les.w     r7.w, s2:r5.w+14
cseg141:1FDC  mov.w     s0:r7.w, r0.w (s0)
cseg141:1FDF  leave
cseg141:1FE0  retf      24
# endfunc
# func sub_141_1FE3
cseg141:1FE3  push.w    r5.w
cseg141:1FE4  mov.w     r5.w, r4.w
cseg141:1FE6  mov.w     r0.w, 0x12
cseg141:1FE9  call      cseg230:0x05CD
cseg141:1FEE  sub.w     r4.w, 0x12
cseg141:1FF1  les.w     r7.w, s2:r5.w+6
cseg141:1FF4  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:1FF7  xor.b     r0.b.h, r0.b.h
cseg141:1FF9  shl.w     r0.w, 0x1
cseg141:1FFB  mov.w     r6.w, r0.w
cseg141:1FFD  shl.w     r0.w, 0x1
cseg141:1FFF  add.w     r0.w, r6.w
cseg141:2001  mov.w     r3.w, r0.w
cseg141:2003  les.w     r7.w, s2:r5.w+10
cseg141:2006  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:2009  xor.b     r0.b.h, r0.b.h
cseg141:200B  imul.w    r0.w, r0.w, 0x30
cseg141:200E  mov.w     r1.w, r0.w
cseg141:2010  mov.w     r0.w, 0x6118
cseg141:2013  mov.w     r2.w, s3:0xFD18
cseg141:2017  mov.w     r7.w, r0.w
cseg141:2019  mov.w     s0, r2.w
cseg141:201B  add.w     r7.w, r1.w
cseg141:201D  add.w     r7.w, r3.w
cseg141:201F  mov.w     r0.w, s0:r7.w-54 (s0)
cseg141:2023  xor.w     r2.w, r2.w
cseg141:2025  mov.w     r1.w, 0x140
cseg141:2028  div.w     r1.w
cseg141:202A  xor.w     r2.w, r2.w
cseg141:202C  mov.w     r1.w, r0.w
cseg141:202E  mov.w     r3.w, r2.w
cseg141:2030  les.w     r7.w, s2:r5.w+22
cseg141:2033  mov.w     r0.w, s0:r7.w (s0)
cseg141:2036  cwd
cseg141:2037  sub.w     r0.w, r1.w
cseg141:2039  sbb.w     r2.w, r3.w
cseg141:203B  or.w      r2.w, r2.w
cseg141:203D  jns.r     7
cseg141:203F  not       r2.w
cseg141:2041  neg       r0.w
cseg141:2043  sbb.w     r2.w, 0xFF
cseg141:2046  mov.w     r1.w, r0.w
cseg141:2048  mov.w     r3.w, r2.w
cseg141:204A  call      cseg230:0x0C84
cseg141:204F  push.w    r2.w
cseg141:2050  push.w    r0.w
cseg141:2051  les.w     r7.w, s2:r5.w+6
cseg141:2054  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:2057  xor.b     r0.b.h, r0.b.h
cseg141:2059  shl.w     r0.w, 0x1
cseg141:205B  mov.w     r6.w, r0.w
cseg141:205D  shl.w     r0.w, 0x1
cseg141:205F  add.w     r0.w, r6.w
cseg141:2061  mov.w     r3.w, r0.w
cseg141:2063  les.w     r7.w, s2:r5.w+10
cseg141:2066  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:2069  xor.b     r0.b.h, r0.b.h
cseg141:206B  imul.w    r0.w, r0.w, 0x30
cseg141:206E  mov.w     r1.w, r0.w
cseg141:2070  mov.w     r0.w, 0x6118
cseg141:2073  mov.w     r2.w, s3:0xFD18
cseg141:2077  mov.w     r7.w, r0.w
cseg141:2079  mov.w     s0, r2.w
cseg141:207B  add.w     r7.w, r1.w
cseg141:207D  add.w     r7.w, r3.w
cseg141:207F  mov.w     r0.w, s0:r7.w-54 (s0)
cseg141:2083  xor.w     r2.w, r2.w
cseg141:2085  mov.w     r1.w, 0x140
cseg141:2088  div.w     r1.w
cseg141:208A  xchg.w    r2.w, r0.w
cseg141:208B  xor.w     r2.w, r2.w
cseg141:208D  mov.w     r1.w, r0.w
cseg141:208F  mov.w     r3.w, r2.w
cseg141:2091  les.w     r7.w, s2:r5.w+26
cseg141:2094  mov.w     r0.w, s0:r7.w (s0)
cseg141:2097  cwd
cseg141:2098  sub.w     r0.w, r1.w
cseg141:209A  sbb.w     r2.w, r3.w
cseg141:209C  or.w      r2.w, r2.w
cseg141:209E  jns.r     7
cseg141:20A0  not       r2.w
cseg141:20A2  neg       r0.w
cseg141:20A4  sbb.w     r2.w, 0xFF
cseg141:20A7  mov.w     r1.w, r0.w
cseg141:20A9  mov.w     r3.w, r2.w
cseg141:20AB  call      cseg230:0x0C84
cseg141:20B0  push.w    r2.w
cseg141:20B1  push.w    r0.w
cseg141:20B2  les.w     r7.w, s2:r5.w+6
cseg141:20B5  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:20B8  xor.b     r0.b.h, r0.b.h
cseg141:20BA  shl.w     r0.w, 0x1
cseg141:20BC  mov.w     r6.w, r0.w
cseg141:20BE  shl.w     r0.w, 0x1
cseg141:20C0  add.w     r0.w, r6.w
cseg141:20C2  mov.w     r3.w, r0.w
cseg141:20C4  les.w     r7.w, s2:r5.w+10
cseg141:20C7  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:20CA  xor.b     r0.b.h, r0.b.h
cseg141:20CC  imul.w    r0.w, r0.w, 0x30
cseg141:20CF  mov.w     r1.w, r0.w
cseg141:20D1  mov.w     r0.w, 0x6118
cseg141:20D4  mov.w     r2.w, s3:0xFD18
cseg141:20D8  mov.w     r7.w, r0.w
cseg141:20DA  mov.w     s0, r2.w
cseg141:20DC  add.w     r7.w, r1.w
cseg141:20DE  add.w     r7.w, r3.w
cseg141:20E0  mov.w     r0.w, s0:r7.w-54 (s0)
cseg141:20E4  xor.w     r2.w, r2.w
cseg141:20E6  mov.w     r1.w, 0x140
cseg141:20E9  div.w     r1.w
cseg141:20EB  xor.w     r2.w, r2.w
cseg141:20ED  mov.w     r1.w, r0.w
cseg141:20EF  mov.w     r3.w, r2.w
cseg141:20F1  les.w     r7.w, s2:r5.w+30
cseg141:20F4  mov.w     r0.w, s0:r7.w (s0)
cseg141:20F7  cwd
cseg141:20F8  sub.w     r0.w, r1.w
cseg141:20FA  sbb.w     r2.w, r3.w
cseg141:20FC  or.w      r2.w, r2.w
cseg141:20FE  jns.r     7
cseg141:2100  not       r2.w
cseg141:2102  neg       r0.w
cseg141:2104  sbb.w     r2.w, 0xFF
cseg141:2107  mov.w     r1.w, r0.w
cseg141:2109  mov.w     r3.w, r2.w
cseg141:210B  call      cseg230:0x0C84
cseg141:2110  push.w    r2.w
cseg141:2111  push.w    r0.w
cseg141:2112  les.w     r7.w, s2:r5.w+6
cseg141:2115  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:2118  xor.b     r0.b.h, r0.b.h
cseg141:211A  shl.w     r0.w, 0x1
cseg141:211C  mov.w     r6.w, r0.w
cseg141:211E  shl.w     r0.w, 0x1
cseg141:2120  add.w     r0.w, r6.w
cseg141:2122  mov.w     r3.w, r0.w
cseg141:2124  les.w     r7.w, s2:r5.w+10
cseg141:2127  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:212A  xor.b     r0.b.h, r0.b.h
cseg141:212C  imul.w    r0.w, r0.w, 0x30
cseg141:212F  mov.w     r1.w, r0.w
cseg141:2131  mov.w     r0.w, 0x6118
cseg141:2134  mov.w     r2.w, s3:0xFD18
cseg141:2138  mov.w     r7.w, r0.w
cseg141:213A  mov.w     s0, r2.w
cseg141:213C  add.w     r7.w, r1.w
cseg141:213E  add.w     r7.w, r3.w
cseg141:2140  mov.w     r0.w, s0:r7.w-54 (s0)
cseg141:2144  xor.w     r2.w, r2.w
cseg141:2146  mov.w     r1.w, 0x140
cseg141:2149  div.w     r1.w
cseg141:214B  xchg.w    r2.w, r0.w
cseg141:214C  xor.w     r2.w, r2.w
cseg141:214E  mov.w     r1.w, r0.w
cseg141:2150  mov.w     r3.w, r2.w
cseg141:2152  les.w     r7.w, s2:r5.w+34
cseg141:2155  mov.w     r0.w, s0:r7.w (s0)
cseg141:2158  cwd
cseg141:2159  sub.w     r0.w, r1.w
cseg141:215B  sbb.w     r2.w, r3.w
cseg141:215D  or.w      r2.w, r2.w
cseg141:215F  jns.r     7
cseg141:2161  not       r2.w
cseg141:2163  neg       r0.w
cseg141:2165  sbb.w     r2.w, 0xFF
cseg141:2168  mov.w     r1.w, r0.w
cseg141:216A  mov.w     r3.w, r2.w
cseg141:216C  call      cseg230:0x0C84
cseg141:2171  pop.w     r1.w
cseg141:2172  pop.w     r3.w
cseg141:2173  add.w     r0.w, r1.w
cseg141:2175  adc.w     r2.w, r3.w
cseg141:2177  pop.w     r1.w
cseg141:2178  pop.w     r3.w
cseg141:2179  add.w     r0.w, r1.w
cseg141:217B  adc.w     r2.w, r3.w
cseg141:217D  pop.w     r1.w
cseg141:217E  pop.w     r3.w
cseg141:217F  add.w     r0.w, r1.w
cseg141:2181  adc.w     r2.w, r3.w
cseg141:2183  call      cseg230:0x1532
cseg141:2188  mov.w     s2:r5.w-6, r0.w
cseg141:218B  mov.w     s2:r5.w-4, r3.w
cseg141:218E  mov.w     s2:r5.w-2, r2.w
cseg141:2191  les.w     r7.w, s2:r5.w+6
cseg141:2194  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:2197  xor.b     r0.b.h, r0.b.h
cseg141:2199  shl.w     r0.w, 0x1
cseg141:219B  mov.w     r6.w, r0.w
cseg141:219D  shl.w     r0.w, 0x1
cseg141:219F  add.w     r0.w, r6.w
cseg141:21A1  mov.w     r3.w, r0.w
cseg141:21A3  les.w     r7.w, s2:r5.w+10
cseg141:21A6  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:21A9  xor.b     r0.b.h, r0.b.h
cseg141:21AB  imul.w    r0.w, r0.w, 0x30
cseg141:21AE  mov.w     r1.w, r0.w
cseg141:21B0  mov.w     r0.w, 0x6118
cseg141:21B3  mov.w     r2.w, s3:0xFD18
cseg141:21B7  mov.w     r7.w, r0.w
cseg141:21B9  mov.w     s0, r2.w
cseg141:21BB  add.w     r7.w, r1.w
cseg141:21BD  add.w     r7.w, r3.w
cseg141:21BF  mov.w     r0.w, s0:r7.w-52 (s0)
cseg141:21C3  xor.w     r2.w, r2.w
cseg141:21C5  mov.w     r1.w, 0x140
cseg141:21C8  div.w     r1.w
cseg141:21CA  xor.w     r2.w, r2.w
cseg141:21CC  mov.w     r1.w, r0.w
cseg141:21CE  mov.w     r3.w, r2.w
cseg141:21D0  les.w     r7.w, s2:r5.w+22
cseg141:21D3  mov.w     r0.w, s0:r7.w (s0)
cseg141:21D6  cwd
cseg141:21D7  sub.w     r0.w, r1.w
cseg141:21D9  sbb.w     r2.w, r3.w
cseg141:21DB  or.w      r2.w, r2.w
cseg141:21DD  jns.r     7
cseg141:21DF  not       r2.w
cseg141:21E1  neg       r0.w
cseg141:21E3  sbb.w     r2.w, 0xFF
cseg141:21E6  mov.w     r1.w, r0.w
cseg141:21E8  mov.w     r3.w, r2.w
cseg141:21EA  call      cseg230:0x0C84
cseg141:21EF  push.w    r2.w
cseg141:21F0  push.w    r0.w
cseg141:21F1  les.w     r7.w, s2:r5.w+6
cseg141:21F4  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:21F7  xor.b     r0.b.h, r0.b.h
cseg141:21F9  shl.w     r0.w, 0x1
cseg141:21FB  mov.w     r6.w, r0.w
cseg141:21FD  shl.w     r0.w, 0x1
cseg141:21FF  add.w     r0.w, r6.w
cseg141:2201  mov.w     r3.w, r0.w
cseg141:2203  les.w     r7.w, s2:r5.w+10
cseg141:2206  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:2209  xor.b     r0.b.h, r0.b.h
cseg141:220B  imul.w    r0.w, r0.w, 0x30
cseg141:220E  mov.w     r1.w, r0.w
cseg141:2210  mov.w     r0.w, 0x6118
cseg141:2213  mov.w     r2.w, s3:0xFD18
cseg141:2217  mov.w     r7.w, r0.w
cseg141:2219  mov.w     s0, r2.w
cseg141:221B  add.w     r7.w, r1.w
cseg141:221D  add.w     r7.w, r3.w
cseg141:221F  mov.w     r0.w, s0:r7.w-52 (s0)
cseg141:2223  xor.w     r2.w, r2.w
cseg141:2225  mov.w     r1.w, 0x140
cseg141:2228  div.w     r1.w
cseg141:222A  xchg.w    r2.w, r0.w
cseg141:222B  xor.w     r2.w, r2.w
cseg141:222D  mov.w     r1.w, r0.w
cseg141:222F  mov.w     r3.w, r2.w
cseg141:2231  les.w     r7.w, s2:r5.w+26
cseg141:2234  mov.w     r0.w, s0:r7.w (s0)
cseg141:2237  cwd
cseg141:2238  sub.w     r0.w, r1.w
cseg141:223A  sbb.w     r2.w, r3.w
cseg141:223C  or.w      r2.w, r2.w
cseg141:223E  jns.r     7
cseg141:2240  not       r2.w
cseg141:2242  neg       r0.w
cseg141:2244  sbb.w     r2.w, 0xFF
cseg141:2247  mov.w     r1.w, r0.w
cseg141:2249  mov.w     r3.w, r2.w
cseg141:224B  call      cseg230:0x0C84
cseg141:2250  push.w    r2.w
cseg141:2251  push.w    r0.w
cseg141:2252  les.w     r7.w, s2:r5.w+6
cseg141:2255  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:2258  xor.b     r0.b.h, r0.b.h
cseg141:225A  shl.w     r0.w, 0x1
cseg141:225C  mov.w     r6.w, r0.w
cseg141:225E  shl.w     r0.w, 0x1
cseg141:2260  add.w     r0.w, r6.w
cseg141:2262  mov.w     r3.w, r0.w
cseg141:2264  les.w     r7.w, s2:r5.w+10
cseg141:2267  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:226A  xor.b     r0.b.h, r0.b.h
cseg141:226C  imul.w    r0.w, r0.w, 0x30
cseg141:226F  mov.w     r1.w, r0.w
cseg141:2271  mov.w     r0.w, 0x6118
cseg141:2274  mov.w     r2.w, s3:0xFD18
cseg141:2278  mov.w     r7.w, r0.w
cseg141:227A  mov.w     s0, r2.w
cseg141:227C  add.w     r7.w, r1.w
cseg141:227E  add.w     r7.w, r3.w
cseg141:2280  mov.w     r0.w, s0:r7.w-52 (s0)
cseg141:2284  xor.w     r2.w, r2.w
cseg141:2286  mov.w     r1.w, 0x140
cseg141:2289  div.w     r1.w
cseg141:228B  xor.w     r2.w, r2.w
cseg141:228D  mov.w     r1.w, r0.w
cseg141:228F  mov.w     r3.w, r2.w
cseg141:2291  les.w     r7.w, s2:r5.w+30
cseg141:2294  mov.w     r0.w, s0:r7.w (s0)
cseg141:2297  cwd
cseg141:2298  sub.w     r0.w, r1.w
cseg141:229A  sbb.w     r2.w, r3.w
cseg141:229C  or.w      r2.w, r2.w
cseg141:229E  jns.r     7
cseg141:22A0  not       r2.w
cseg141:22A2  neg       r0.w
cseg141:22A4  sbb.w     r2.w, 0xFF
cseg141:22A7  mov.w     r1.w, r0.w
cseg141:22A9  mov.w     r3.w, r2.w
cseg141:22AB  call      cseg230:0x0C84
cseg141:22B0  push.w    r2.w
cseg141:22B1  push.w    r0.w
cseg141:22B2  les.w     r7.w, s2:r5.w+6
cseg141:22B5  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:22B8  xor.b     r0.b.h, r0.b.h
cseg141:22BA  shl.w     r0.w, 0x1
cseg141:22BC  mov.w     r6.w, r0.w
cseg141:22BE  shl.w     r0.w, 0x1
cseg141:22C0  add.w     r0.w, r6.w
cseg141:22C2  mov.w     r3.w, r0.w
cseg141:22C4  les.w     r7.w, s2:r5.w+10
cseg141:22C7  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:22CA  xor.b     r0.b.h, r0.b.h
cseg141:22CC  imul.w    r0.w, r0.w, 0x30
cseg141:22CF  mov.w     r1.w, r0.w
cseg141:22D1  mov.w     r0.w, 0x6118
cseg141:22D4  mov.w     r2.w, s3:0xFD18
cseg141:22D8  mov.w     r7.w, r0.w
cseg141:22DA  mov.w     s0, r2.w
cseg141:22DC  add.w     r7.w, r1.w
cseg141:22DE  add.w     r7.w, r3.w
cseg141:22E0  mov.w     r0.w, s0:r7.w-52 (s0)
cseg141:22E4  xor.w     r2.w, r2.w
cseg141:22E6  mov.w     r1.w, 0x140
cseg141:22E9  div.w     r1.w
cseg141:22EB  xchg.w    r2.w, r0.w
cseg141:22EC  xor.w     r2.w, r2.w
cseg141:22EE  mov.w     r1.w, r0.w
cseg141:22F0  mov.w     r3.w, r2.w
cseg141:22F2  les.w     r7.w, s2:r5.w+34
cseg141:22F5  mov.w     r0.w, s0:r7.w (s0)
cseg141:22F8  cwd
cseg141:22F9  sub.w     r0.w, r1.w
cseg141:22FB  sbb.w     r2.w, r3.w
cseg141:22FD  or.w      r2.w, r2.w
cseg141:22FF  jns.r     7
cseg141:2301  not       r2.w
cseg141:2303  neg       r0.w
cseg141:2305  sbb.w     r2.w, 0xFF
cseg141:2308  mov.w     r1.w, r0.w
cseg141:230A  mov.w     r3.w, r2.w
cseg141:230C  call      cseg230:0x0C84
cseg141:2311  pop.w     r1.w
cseg141:2312  pop.w     r3.w
cseg141:2313  add.w     r0.w, r1.w
cseg141:2315  adc.w     r2.w, r3.w
cseg141:2317  pop.w     r1.w
cseg141:2318  pop.w     r3.w
cseg141:2319  add.w     r0.w, r1.w
cseg141:231B  adc.w     r2.w, r3.w
cseg141:231D  pop.w     r1.w
cseg141:231E  pop.w     r3.w
cseg141:231F  add.w     r0.w, r1.w
cseg141:2321  adc.w     r2.w, r3.w
cseg141:2323  call      cseg230:0x1532
cseg141:2328  mov.w     s2:r5.w-12, r0.w
cseg141:232B  mov.w     s2:r5.w-10, r3.w
cseg141:232E  mov.w     s2:r5.w-8, r2.w
cseg141:2331  les.w     r7.w, s2:r5.w+6
cseg141:2334  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:2337  xor.b     r0.b.h, r0.b.h
cseg141:2339  shl.w     r0.w, 0x1
cseg141:233B  mov.w     r6.w, r0.w
cseg141:233D  shl.w     r0.w, 0x1
cseg141:233F  add.w     r0.w, r6.w
cseg141:2341  mov.w     r3.w, r0.w
cseg141:2343  les.w     r7.w, s2:r5.w+10
cseg141:2346  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:2349  xor.b     r0.b.h, r0.b.h
cseg141:234B  imul.w    r0.w, r0.w, 0x30
cseg141:234E  mov.w     r1.w, r0.w
cseg141:2350  mov.w     r0.w, 0x6118
cseg141:2353  mov.w     r2.w, s3:0xFD18
cseg141:2357  mov.w     r7.w, r0.w
cseg141:2359  mov.w     s0, r2.w
cseg141:235B  add.w     r7.w, r1.w
cseg141:235D  add.w     r7.w, r3.w
cseg141:235F  mov.w     r0.w, s0:r7.w-50 (s0)
cseg141:2363  xor.w     r2.w, r2.w
cseg141:2365  mov.w     r1.w, 0x140
cseg141:2368  div.w     r1.w
cseg141:236A  xor.w     r2.w, r2.w
cseg141:236C  mov.w     r1.w, r0.w
cseg141:236E  mov.w     r3.w, r2.w
cseg141:2370  les.w     r7.w, s2:r5.w+22
cseg141:2373  mov.w     r0.w, s0:r7.w (s0)
cseg141:2376  cwd
cseg141:2377  sub.w     r0.w, r1.w
cseg141:2379  sbb.w     r2.w, r3.w
cseg141:237B  or.w      r2.w, r2.w
cseg141:237D  jns.r     7
cseg141:237F  not       r2.w
cseg141:2381  neg       r0.w
cseg141:2383  sbb.w     r2.w, 0xFF
cseg141:2386  mov.w     r1.w, r0.w
cseg141:2388  mov.w     r3.w, r2.w
cseg141:238A  call      cseg230:0x0C84
cseg141:238F  push.w    r2.w
cseg141:2390  push.w    r0.w
cseg141:2391  les.w     r7.w, s2:r5.w+6
cseg141:2394  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:2397  xor.b     r0.b.h, r0.b.h
cseg141:2399  shl.w     r0.w, 0x1
cseg141:239B  mov.w     r6.w, r0.w
cseg141:239D  shl.w     r0.w, 0x1
cseg141:239F  add.w     r0.w, r6.w
cseg141:23A1  mov.w     r3.w, r0.w
cseg141:23A3  les.w     r7.w, s2:r5.w+10
cseg141:23A6  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:23A9  xor.b     r0.b.h, r0.b.h
cseg141:23AB  imul.w    r0.w, r0.w, 0x30
cseg141:23AE  mov.w     r1.w, r0.w
cseg141:23B0  mov.w     r0.w, 0x6118
cseg141:23B3  mov.w     r2.w, s3:0xFD18
cseg141:23B7  mov.w     r7.w, r0.w
cseg141:23B9  mov.w     s0, r2.w
cseg141:23BB  add.w     r7.w, r1.w
cseg141:23BD  add.w     r7.w, r3.w
cseg141:23BF  mov.w     r0.w, s0:r7.w-50 (s0)
cseg141:23C3  xor.w     r2.w, r2.w
cseg141:23C5  mov.w     r1.w, 0x140
cseg141:23C8  div.w     r1.w
cseg141:23CA  xchg.w    r2.w, r0.w
cseg141:23CB  xor.w     r2.w, r2.w
cseg141:23CD  mov.w     r1.w, r0.w
cseg141:23CF  mov.w     r3.w, r2.w
cseg141:23D1  les.w     r7.w, s2:r5.w+26
cseg141:23D4  mov.w     r0.w, s0:r7.w (s0)
cseg141:23D7  cwd
cseg141:23D8  sub.w     r0.w, r1.w
cseg141:23DA  sbb.w     r2.w, r3.w
cseg141:23DC  or.w      r2.w, r2.w
cseg141:23DE  jns.r     7
cseg141:23E0  not       r2.w
cseg141:23E2  neg       r0.w
cseg141:23E4  sbb.w     r2.w, 0xFF
cseg141:23E7  mov.w     r1.w, r0.w
cseg141:23E9  mov.w     r3.w, r2.w
cseg141:23EB  call      cseg230:0x0C84
cseg141:23F0  push.w    r2.w
cseg141:23F1  push.w    r0.w
cseg141:23F2  les.w     r7.w, s2:r5.w+6
cseg141:23F5  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:23F8  xor.b     r0.b.h, r0.b.h
cseg141:23FA  shl.w     r0.w, 0x1
cseg141:23FC  mov.w     r6.w, r0.w
cseg141:23FE  shl.w     r0.w, 0x1
cseg141:2400  add.w     r0.w, r6.w
cseg141:2402  mov.w     r3.w, r0.w
cseg141:2404  les.w     r7.w, s2:r5.w+10
cseg141:2407  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:240A  xor.b     r0.b.h, r0.b.h
cseg141:240C  imul.w    r0.w, r0.w, 0x30
cseg141:240F  mov.w     r1.w, r0.w
cseg141:2411  mov.w     r0.w, 0x6118
cseg141:2414  mov.w     r2.w, s3:0xFD18
cseg141:2418  mov.w     r7.w, r0.w
cseg141:241A  mov.w     s0, r2.w
cseg141:241C  add.w     r7.w, r1.w
cseg141:241E  add.w     r7.w, r3.w
cseg141:2420  mov.w     r0.w, s0:r7.w-50 (s0)
cseg141:2424  xor.w     r2.w, r2.w
cseg141:2426  mov.w     r1.w, 0x140
cseg141:2429  div.w     r1.w
cseg141:242B  xor.w     r2.w, r2.w
cseg141:242D  mov.w     r1.w, r0.w
cseg141:242F  mov.w     r3.w, r2.w
cseg141:2431  les.w     r7.w, s2:r5.w+30
cseg141:2434  mov.w     r0.w, s0:r7.w (s0)
cseg141:2437  cwd
cseg141:2438  sub.w     r0.w, r1.w
cseg141:243A  sbb.w     r2.w, r3.w
cseg141:243C  or.w      r2.w, r2.w
cseg141:243E  jns.r     7
cseg141:2440  not       r2.w
cseg141:2442  neg       r0.w
cseg141:2444  sbb.w     r2.w, 0xFF
cseg141:2447  mov.w     r1.w, r0.w
cseg141:2449  mov.w     r3.w, r2.w
cseg141:244B  call      cseg230:0x0C84
cseg141:2450  push.w    r2.w
cseg141:2451  push.w    r0.w
cseg141:2452  les.w     r7.w, s2:r5.w+6
cseg141:2455  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:2458  xor.b     r0.b.h, r0.b.h
cseg141:245A  shl.w     r0.w, 0x1
cseg141:245C  mov.w     r6.w, r0.w
cseg141:245E  shl.w     r0.w, 0x1
cseg141:2460  add.w     r0.w, r6.w
cseg141:2462  mov.w     r3.w, r0.w
cseg141:2464  les.w     r7.w, s2:r5.w+10
cseg141:2467  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:246A  xor.b     r0.b.h, r0.b.h
cseg141:246C  imul.w    r0.w, r0.w, 0x30
cseg141:246F  mov.w     r1.w, r0.w
cseg141:2471  mov.w     r0.w, 0x6118
cseg141:2474  mov.w     r2.w, s3:0xFD18
cseg141:2478  mov.w     r7.w, r0.w
cseg141:247A  mov.w     s0, r2.w
cseg141:247C  add.w     r7.w, r1.w
cseg141:247E  add.w     r7.w, r3.w
cseg141:2480  mov.w     r0.w, s0:r7.w-50 (s0)
cseg141:2484  xor.w     r2.w, r2.w
cseg141:2486  mov.w     r1.w, 0x140
cseg141:2489  div.w     r1.w
cseg141:248B  xchg.w    r2.w, r0.w
cseg141:248C  xor.w     r2.w, r2.w
cseg141:248E  mov.w     r1.w, r0.w
cseg141:2490  mov.w     r3.w, r2.w
cseg141:2492  les.w     r7.w, s2:r5.w+34
cseg141:2495  mov.w     r0.w, s0:r7.w (s0)
cseg141:2498  cwd
cseg141:2499  sub.w     r0.w, r1.w
cseg141:249B  sbb.w     r2.w, r3.w
cseg141:249D  or.w      r2.w, r2.w
cseg141:249F  jns.r     7
cseg141:24A1  not       r2.w
cseg141:24A3  neg       r0.w
cseg141:24A5  sbb.w     r2.w, 0xFF
cseg141:24A8  mov.w     r1.w, r0.w
cseg141:24AA  mov.w     r3.w, r2.w
cseg141:24AC  call      cseg230:0x0C84
cseg141:24B1  pop.w     r1.w
cseg141:24B2  pop.w     r3.w
cseg141:24B3  add.w     r0.w, r1.w
cseg141:24B5  adc.w     r2.w, r3.w
cseg141:24B7  pop.w     r1.w
cseg141:24B8  pop.w     r3.w
cseg141:24B9  add.w     r0.w, r1.w
cseg141:24BB  adc.w     r2.w, r3.w
cseg141:24BD  pop.w     r1.w
cseg141:24BE  pop.w     r3.w
cseg141:24BF  add.w     r0.w, r1.w
cseg141:24C1  adc.w     r2.w, r3.w
cseg141:24C3  call      cseg230:0x1532
cseg141:24C8  mov.w     s2:r5.w-18, r0.w
cseg141:24CB  mov.w     s2:r5.w-16, r3.w
cseg141:24CE  mov.w     s2:r5.w-14, r2.w
cseg141:24D1  mov.w     r0.w, s2:r5.w-6
cseg141:24D4  mov.w     r3.w, s2:r5.w-4
cseg141:24D7  mov.w     r2.w, s2:r5.w-2
cseg141:24DA  mov.w     r1.w, s2:r5.w-12
cseg141:24DD  mov.w     r6.w, s2:r5.w-10
cseg141:24E0  mov.w     r7.w, s2:r5.w-8
cseg141:24E3  call      cseg230:0x152E
cseg141:24E8  jb.r      3
cseg141:24EA  jmp.r     288
cseg141:24ED  mov.w     r0.w, s2:r5.w-6
cseg141:24F0  mov.w     r3.w, s2:r5.w-4
cseg141:24F3  mov.w     r2.w, s2:r5.w-2
cseg141:24F6  mov.w     r1.w, s2:r5.w-18
cseg141:24F9  mov.w     r6.w, s2:r5.w-16
cseg141:24FC  mov.w     r7.w, s2:r5.w-14
cseg141:24FF  call      cseg230:0x152E
cseg141:2504  jb.r      3
cseg141:2506  jmp.r     130
cseg141:2509  les.w     r7.w, s2:r5.w+6
cseg141:250C  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:250F  xor.b     r0.b.h, r0.b.h
cseg141:2511  shl.w     r0.w, 0x1
cseg141:2513  mov.w     r6.w, r0.w
cseg141:2515  shl.w     r0.w, 0x1
cseg141:2517  add.w     r0.w, r6.w
cseg141:2519  mov.w     r3.w, r0.w
cseg141:251B  les.w     r7.w, s2:r5.w+10
cseg141:251E  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:2521  xor.b     r0.b.h, r0.b.h
cseg141:2523  imul.w    r0.w, r0.w, 0x30
cseg141:2526  mov.w     r1.w, r0.w
cseg141:2528  mov.w     r0.w, 0x6118
cseg141:252B  mov.w     r2.w, s3:0xFD18
cseg141:252F  mov.w     r7.w, r0.w
cseg141:2531  mov.w     s0, r2.w
cseg141:2533  add.w     r7.w, r1.w
cseg141:2535  add.w     r7.w, r3.w
cseg141:2537  mov.w     r0.w, s0:r7.w-54 (s0)
cseg141:253B  xor.w     r2.w, r2.w
cseg141:253D  mov.w     r1.w, 0x140
cseg141:2540  div.w     r1.w
cseg141:2542  xchg.w    r2.w, r0.w
cseg141:2543  les.w     r7.w, s2:r5.w+18
cseg141:2546  mov.w     s0:r7.w, r0.w (s0)
cseg141:2549  les.w     r7.w, s2:r5.w+6
cseg141:254C  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:254F  xor.b     r0.b.h, r0.b.h
cseg141:2551  shl.w     r0.w, 0x1
cseg141:2553  mov.w     r6.w, r0.w
cseg141:2555  shl.w     r0.w, 0x1
cseg141:2557  add.w     r0.w, r6.w
cseg141:2559  mov.w     r3.w, r0.w
cseg141:255B  les.w     r7.w, s2:r5.w+10
cseg141:255E  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:2561  xor.b     r0.b.h, r0.b.h
cseg141:2563  imul.w    r0.w, r0.w, 0x30
cseg141:2566  mov.w     r1.w, r0.w
cseg141:2568  mov.w     r0.w, 0x6118
cseg141:256B  mov.w     r2.w, s3:0xFD18
cseg141:256F  mov.w     r7.w, r0.w
cseg141:2571  mov.w     s0, r2.w
cseg141:2573  add.w     r7.w, r1.w
cseg141:2575  add.w     r7.w, r3.w
cseg141:2577  mov.w     r0.w, s0:r7.w-54 (s0)
cseg141:257B  xor.w     r2.w, r2.w
cseg141:257D  mov.w     r1.w, 0x140
cseg141:2580  div.w     r1.w
cseg141:2582  les.w     r7.w, s2:r5.w+14
cseg141:2585  mov.w     s0:r7.w, r0.w (s0)
cseg141:2588  jmp.r     127
cseg141:258B  les.w     r7.w, s2:r5.w+6
cseg141:258E  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:2591  xor.b     r0.b.h, r0.b.h
cseg141:2593  shl.w     r0.w, 0x1
cseg141:2595  mov.w     r6.w, r0.w
cseg141:2597  shl.w     r0.w, 0x1
cseg141:2599  add.w     r0.w, r6.w
cseg141:259B  mov.w     r3.w, r0.w
cseg141:259D  les.w     r7.w, s2:r5.w+10
cseg141:25A0  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:25A3  xor.b     r0.b.h, r0.b.h
cseg141:25A5  imul.w    r0.w, r0.w, 0x30
cseg141:25A8  mov.w     r1.w, r0.w
cseg141:25AA  mov.w     r0.w, 0x6118
cseg141:25AD  mov.w     r2.w, s3:0xFD18
cseg141:25B1  mov.w     r7.w, r0.w
cseg141:25B3  mov.w     s0, r2.w
cseg141:25B5  add.w     r7.w, r1.w
cseg141:25B7  add.w     r7.w, r3.w
cseg141:25B9  mov.w     r0.w, s0:r7.w-50 (s0)
cseg141:25BD  xor.w     r2.w, r2.w
cseg141:25BF  mov.w     r1.w, 0x140
cseg141:25C2  div.w     r1.w
cseg141:25C4  xchg.w    r2.w, r0.w
cseg141:25C5  les.w     r7.w, s2:r5.w+18
cseg141:25C8  mov.w     s0:r7.w, r0.w (s0)
cseg141:25CB  les.w     r7.w, s2:r5.w+6
cseg141:25CE  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:25D1  xor.b     r0.b.h, r0.b.h
cseg141:25D3  shl.w     r0.w, 0x1
cseg141:25D5  mov.w     r6.w, r0.w
cseg141:25D7  shl.w     r0.w, 0x1
cseg141:25D9  add.w     r0.w, r6.w
cseg141:25DB  mov.w     r3.w, r0.w
cseg141:25DD  les.w     r7.w, s2:r5.w+10
cseg141:25E0  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:25E3  xor.b     r0.b.h, r0.b.h
cseg141:25E5  imul.w    r0.w, r0.w, 0x30
cseg141:25E8  mov.w     r1.w, r0.w
cseg141:25EA  mov.w     r0.w, 0x6118
cseg141:25ED  mov.w     r2.w, s3:0xFD18
cseg141:25F1  mov.w     r7.w, r0.w
cseg141:25F3  mov.w     s0, r2.w
cseg141:25F5  add.w     r7.w, r1.w
cseg141:25F7  add.w     r7.w, r3.w
cseg141:25F9  mov.w     r0.w, s0:r7.w-50 (s0)
cseg141:25FD  xor.w     r2.w, r2.w
cseg141:25FF  mov.w     r1.w, 0x140
cseg141:2602  div.w     r1.w
cseg141:2604  les.w     r7.w, s2:r5.w+14
cseg141:2607  mov.w     s0:r7.w, r0.w (s0)
cseg141:260A  jmp.r     285
cseg141:260D  mov.w     r0.w, s2:r5.w-12
cseg141:2610  mov.w     r3.w, s2:r5.w-10
cseg141:2613  mov.w     r2.w, s2:r5.w-8
cseg141:2616  mov.w     r1.w, s2:r5.w-18
cseg141:2619  mov.w     r6.w, s2:r5.w-16
cseg141:261C  mov.w     r7.w, s2:r5.w-14
cseg141:261F  call      cseg230:0x152E
cseg141:2624  ja.r      3
cseg141:2626  jmp.r     130
cseg141:2629  les.w     r7.w, s2:r5.w+6
cseg141:262C  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:262F  xor.b     r0.b.h, r0.b.h
cseg141:2631  shl.w     r0.w, 0x1
cseg141:2633  mov.w     r6.w, r0.w
cseg141:2635  shl.w     r0.w, 0x1
cseg141:2637  add.w     r0.w, r6.w
cseg141:2639  mov.w     r3.w, r0.w
cseg141:263B  les.w     r7.w, s2:r5.w+10
cseg141:263E  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:2641  xor.b     r0.b.h, r0.b.h
cseg141:2643  imul.w    r0.w, r0.w, 0x30
cseg141:2646  mov.w     r1.w, r0.w
cseg141:2648  mov.w     r0.w, 0x6118
cseg141:264B  mov.w     r2.w, s3:0xFD18
cseg141:264F  mov.w     r7.w, r0.w
cseg141:2651  mov.w     s0, r2.w
cseg141:2653  add.w     r7.w, r1.w
cseg141:2655  add.w     r7.w, r3.w
cseg141:2657  mov.w     r0.w, s0:r7.w-50 (s0)
cseg141:265B  xor.w     r2.w, r2.w
cseg141:265D  mov.w     r1.w, 0x140
cseg141:2660  div.w     r1.w
cseg141:2662  xchg.w    r2.w, r0.w
cseg141:2663  les.w     r7.w, s2:r5.w+18
cseg141:2666  mov.w     s0:r7.w, r0.w (s0)
cseg141:2669  les.w     r7.w, s2:r5.w+6
cseg141:266C  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:266F  xor.b     r0.b.h, r0.b.h
cseg141:2671  shl.w     r0.w, 0x1
cseg141:2673  mov.w     r6.w, r0.w
cseg141:2675  shl.w     r0.w, 0x1
cseg141:2677  add.w     r0.w, r6.w
cseg141:2679  mov.w     r3.w, r0.w
cseg141:267B  les.w     r7.w, s2:r5.w+10
cseg141:267E  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:2681  xor.b     r0.b.h, r0.b.h
cseg141:2683  imul.w    r0.w, r0.w, 0x30
cseg141:2686  mov.w     r1.w, r0.w
cseg141:2688  mov.w     r0.w, 0x6118
cseg141:268B  mov.w     r2.w, s3:0xFD18
cseg141:268F  mov.w     r7.w, r0.w
cseg141:2691  mov.w     s0, r2.w
cseg141:2693  add.w     r7.w, r1.w
cseg141:2695  add.w     r7.w, r3.w
cseg141:2697  mov.w     r0.w, s0:r7.w-50 (s0)
cseg141:269B  xor.w     r2.w, r2.w
cseg141:269D  mov.w     r1.w, 0x140
cseg141:26A0  div.w     r1.w
cseg141:26A2  les.w     r7.w, s2:r5.w+14
cseg141:26A5  mov.w     s0:r7.w, r0.w (s0)
cseg141:26A8  jmp.r     127
cseg141:26AB  les.w     r7.w, s2:r5.w+6
cseg141:26AE  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:26B1  xor.b     r0.b.h, r0.b.h
cseg141:26B3  shl.w     r0.w, 0x1
cseg141:26B5  mov.w     r6.w, r0.w
cseg141:26B7  shl.w     r0.w, 0x1
cseg141:26B9  add.w     r0.w, r6.w
cseg141:26BB  mov.w     r3.w, r0.w
cseg141:26BD  les.w     r7.w, s2:r5.w+10
cseg141:26C0  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:26C3  xor.b     r0.b.h, r0.b.h
cseg141:26C5  imul.w    r0.w, r0.w, 0x30
cseg141:26C8  mov.w     r1.w, r0.w
cseg141:26CA  mov.w     r0.w, 0x6118
cseg141:26CD  mov.w     r2.w, s3:0xFD18
cseg141:26D1  mov.w     r7.w, r0.w
cseg141:26D3  mov.w     s0, r2.w
cseg141:26D5  add.w     r7.w, r1.w
cseg141:26D7  add.w     r7.w, r3.w
cseg141:26D9  mov.w     r0.w, s0:r7.w-52 (s0)
cseg141:26DD  xor.w     r2.w, r2.w
cseg141:26DF  mov.w     r1.w, 0x140
cseg141:26E2  div.w     r1.w
cseg141:26E4  xchg.w    r2.w, r0.w
cseg141:26E5  les.w     r7.w, s2:r5.w+18
cseg141:26E8  mov.w     s0:r7.w, r0.w (s0)
cseg141:26EB  les.w     r7.w, s2:r5.w+6
cseg141:26EE  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:26F1  xor.b     r0.b.h, r0.b.h
cseg141:26F3  shl.w     r0.w, 0x1
cseg141:26F5  mov.w     r6.w, r0.w
cseg141:26F7  shl.w     r0.w, 0x1
cseg141:26F9  add.w     r0.w, r6.w
cseg141:26FB  mov.w     r3.w, r0.w
cseg141:26FD  les.w     r7.w, s2:r5.w+10
cseg141:2700  mov.b     r0.b.l, s0:r7.w (s0)
cseg141:2703  xor.b     r0.b.h, r0.b.h
cseg141:2705  imul.w    r0.w, r0.w, 0x30
cseg141:2708  mov.w     r1.w, r0.w
cseg141:270A  mov.w     r0.w, 0x6118
cseg141:270D  mov.w     r2.w, s3:0xFD18
cseg141:2711  mov.w     r7.w, r0.w
cseg141:2713  mov.w     s0, r2.w
cseg141:2715  add.w     r7.w, r1.w
cseg141:2717  add.w     r7.w, r3.w
cseg141:2719  mov.w     r0.w, s0:r7.w-52 (s0)
cseg141:271D  xor.w     r2.w, r2.w
cseg141:271F  mov.w     r1.w, 0x140
cseg141:2722  div.w     r1.w
cseg141:2724  les.w     r7.w, s2:r5.w+14
cseg141:2727  mov.w     s0:r7.w, r0.w (s0)
cseg141:272A  leave
cseg141:272B  retf      32
# endfunc
# func sub_111_244F
cseg111:244F  push.w    r5.w
cseg111:2450  mov.w     r5.w, r4.w
cseg111:2452  mov.w     r0.w, 0x6
cseg111:2455  call      cseg230:0x05CD
cseg111:245A  sub.w     r4.w, 0x6
cseg111:245D  mov.b     s2:r5.w-1, 0x1
cseg111:2461  jmp.r     3
cseg111:2463  inc.b     s2:r5.w-1
cseg111:2466  mov.b     s2:r5.w-4, 0x0
cseg111:246A  jmp.r     3
cseg111:246C  inc.b     s2:r5.w-4
cseg111:246F  mov.b     s2:r5.w-3, 0x1
cseg111:2473  jmp.r     3
cseg111:2475  inc.b     s2:r5.w-3
cseg111:2478  mov.b     s2:r5.w-2, 0x1
cseg111:247C  jmp.r     3
cseg111:247E  inc.b     s2:r5.w-2
cseg111:2481  mov.b     r0.b.l, s2:r5.w-2
cseg111:2484  xor.b     r0.b.h, r0.b.h
cseg111:2486  push.w    r0.w
cseg111:2487  mov.b     r0.b.l, s2:r5.w-3
cseg111:248A  xor.b     r0.b.h, r0.b.h
cseg111:248C  imul.w    r0.w, r0.w, 0x29
cseg111:248F  push.w    r0.w
cseg111:2490  mov.b     r0.b.l, s2:r5.w-4
cseg111:2493  xor.b     r0.b.h, r0.b.h
cseg111:2495  imul.w    r0.w, r0.w, 0x52
cseg111:2498  mov.w     r3.w, r0.w
cseg111:249A  mov.b     r0.b.l, s2:r5.w-1
cseg111:249D  xor.b     r0.b.h, r0.b.h
cseg111:249F  imul.w    r0.w, r0.w, 0xA4
cseg111:24A3  mov.w     r1.w, r0.w
cseg111:24A5  mov.w     r0.w, 0x2EF0
cseg111:24A8  mov.w     r2.w, s3:0xFD1A
cseg111:24AC  mov.w     r7.w, r0.w
cseg111:24AE  mov.w     s0, r2.w
cseg111:24B0  add.w     r7.w, r1.w
cseg111:24B2  add.w     r7.w, r3.w
cseg111:24B4  pop.w     r0.w
cseg111:24B5  add.w     r7.w, r0.w
cseg111:24B7  pop.w     r0.w
cseg111:24B8  add.w     r7.w, r0.w
cseg111:24BA  mov.b     r0.b.l, s0:r7.w-174 (s0)
cseg111:24BF  mov.b     s2:r5.w-5, r0.b.l
cseg111:24C2  mov.b     r0.b.l, s2:r5.w-5
cseg111:24C5  cmp.b     r0.b.l, 0xAE
cseg111:24C7  jb.r      25
cseg111:24C9  cmp.b     r0.b.l, 0xC7
cseg111:24CB  jbe.r     8
cseg111:24CD  cmp.b     r0.b.l, 0xCE
cseg111:24CF  jb.r      17
cseg111:24D1  cmp.b     r0.b.l, 0xE7
cseg111:24D3  ja.r      13
cseg111:24D5  mov.b     r0.b.l, s2:r5.w-5
cseg111:24D8  xor.b     r0.b.h, r0.b.h
cseg111:24DA  sub.w     r0.w, 0x6D
cseg111:24DD  mov.b     s2:r5.w-5, r0.b.l
cseg111:24E0  jmp.r     88
cseg111:24E2  mov.b     r0.b.l, s2:r5.w-5
cseg111:24E5  cmp.b     r0.b.l, 0xF7
cseg111:24E7  jb.r      10
cseg111:24E9  cmp.b     r0.b.l, 0xFE
cseg111:24EB  ja.r      6
cseg111:24ED  mov.b     s2:r5.w-5, 0x0
cseg111:24F1  jmp.r     71
cseg111:24F3  mov.b     r0.b.l, s2:r5.w-5
cseg111:24F6  cmp.b     r0.b.l, 0xE8
cseg111:24F8  jnz.r     6
cseg111:24FA  mov.b     s2:r5.w-5, 0xA0
cseg111:24FE  jmp.r     58
cseg111:2500  cmp.b     r0.b.l, 0xE9
cseg111:2502  jnz.r     6
cseg111:2504  mov.b     s2:r5.w-5, 0x82
cseg111:2508  jmp.r     48
cseg111:250A  cmp.b     r0.b.l, 0xEA
cseg111:250C  jnz.r     6
cseg111:250E  mov.b     s2:r5.w-5, 0xA1
cseg111:2512  jmp.r     38
cseg111:2514  cmp.b     r0.b.l, 0xEB
cseg111:2516  jnz.r     6
cseg111:2518  mov.b     s2:r5.w-5, 0xA2
cseg111:251C  jmp.r     28
cseg111:251E  cmp.b     r0.b.l, 0xEC
cseg111:2520  jnz.r     6
cseg111:2522  mov.b     s2:r5.w-5, 0xA3
cseg111:2526  jmp.r     18
cseg111:2528  cmp.b     r0.b.l, 0xED
cseg111:252A  jnz.r     6
cseg111:252C  mov.b     s2:r5.w-5, 0xA4
cseg111:2530  jmp.r     8
cseg111:2532  cmp.b     r0.b.l, 0xEE
cseg111:2534  jnz.r     4
cseg111:2536  mov.b     s2:r5.w-5, 0xA5
cseg111:253A  mov.b     r0.b.l, s2:r5.w-5
cseg111:253D  push.w    r0.w
cseg111:253E  mov.b     r0.b.l, s2:r5.w-2
cseg111:2541  xor.b     r0.b.h, r0.b.h
cseg111:2543  push.w    r0.w
cseg111:2544  mov.b     r0.b.l, s2:r5.w-3
cseg111:2547  xor.b     r0.b.h, r0.b.h
cseg111:2549  imul.w    r0.w, r0.w, 0x29
cseg111:254C  push.w    r0.w
cseg111:254D  mov.b     r0.b.l, s2:r5.w-4
cseg111:2550  xor.b     r0.b.h, r0.b.h
cseg111:2552  imul.w    r0.w, r0.w, 0x52
cseg111:2555  mov.w     r3.w, r0.w
cseg111:2557  mov.b     r0.b.l, s2:r5.w-1
cseg111:255A  xor.b     r0.b.h, r0.b.h
cseg111:255C  imul.w    r0.w, r0.w, 0xA4
cseg111:2560  mov.w     r1.w, r0.w
cseg111:2562  mov.w     r0.w, 0x2EF0
cseg111:2565  mov.w     r2.w, s3:0xFD1A
cseg111:2569  mov.w     r7.w, r0.w
cseg111:256B  mov.w     s0, r2.w
cseg111:256D  add.w     r7.w, r1.w
cseg111:256F  add.w     r7.w, r3.w
cseg111:2571  pop.w     r0.w
cseg111:2572  add.w     r7.w, r0.w
cseg111:2574  pop.w     r0.w
cseg111:2575  add.w     r7.w, r0.w
cseg111:2577  pop.w     r0.w
cseg111:2578  mov.b     s0:r7.w-174, r0.b.l (s0)
cseg111:257D  cmp.b     s2:r5.w-2, 0x28
cseg111:2581  jz.r      3
cseg111:2583  jmp.r     -264
cseg111:2586  cmp.b     s2:r5.w-3, 0x2
cseg111:258A  jz.r      3
cseg111:258C  jmp.r     -282
cseg111:258F  cmp.b     s2:r5.w-4, 0x1
cseg111:2593  jz.r      3
cseg111:2595  jmp.r     -300
cseg111:2598  cmp.b     s2:r5.w-1, 0x5
cseg111:259C  jz.r      3
cseg111:259E  jmp.r     -318
cseg111:25A1  mov.b     s2:r5.w-1, 0x1
cseg111:25A5  jmp.r     3
cseg111:25A7  inc.b     s2:r5.w-1
cseg111:25AA  mov.b     s2:r5.w-4, 0x0
cseg111:25AE  jmp.r     3
cseg111:25B0  inc.b     s2:r5.w-4
cseg111:25B3  mov.b     s2:r5.w-2, 0x1
cseg111:25B7  jmp.r     3
cseg111:25B9  inc.b     s2:r5.w-2
cseg111:25BC  mov.b     r0.b.l, s2:r5.w-2
cseg111:25BF  xor.b     r0.b.h, r0.b.h
cseg111:25C1  push.w    r0.w
cseg111:25C2  mov.b     r0.b.l, s2:r5.w-4
cseg111:25C5  xor.b     r0.b.h, r0.b.h
cseg111:25C7  imul.w    r0.w, r0.w, 0x33
cseg111:25CA  mov.w     r3.w, r0.w
cseg111:25CC  mov.b     r0.b.l, s2:r5.w-1
cseg111:25CF  xor.b     r0.b.h, r0.b.h
cseg111:25D1  imul.w    r0.w, r0.w, 0x66
cseg111:25D4  mov.w     r1.w, r0.w
cseg111:25D6  mov.w     r0.w, 0x2EF0
cseg111:25D9  mov.w     r2.w, s3:0xFD1A
cseg111:25DD  mov.w     r7.w, r0.w
cseg111:25DF  mov.w     s0, r2.w
cseg111:25E1  add.w     r7.w, r1.w
cseg111:25E3  add.w     r7.w, r3.w
cseg111:25E5  pop.w     r0.w
cseg111:25E6  add.w     r7.w, r0.w
cseg111:25E8  mov.b     r0.b.l, s0:r7.w+749 (s0)
cseg111:25ED  mov.b     s2:r5.w-5, r0.b.l
cseg111:25F0  mov.b     r0.b.l, s2:r5.w-5
cseg111:25F3  cmp.b     r0.b.l, 0xAE
cseg111:25F5  jb.r      25
cseg111:25F7  cmp.b     r0.b.l, 0xC7
cseg111:25F9  jbe.r     8
cseg111:25FB  cmp.b     r0.b.l, 0xCE
cseg111:25FD  jb.r      17
cseg111:25FF  cmp.b     r0.b.l, 0xE7
cseg111:2601  ja.r      13
cseg111:2603  mov.b     r0.b.l, s2:r5.w-5
cseg111:2606  xor.b     r0.b.h, r0.b.h
cseg111:2608  sub.w     r0.w, 0x6D
cseg111:260B  mov.b     s2:r5.w-5, r0.b.l
cseg111:260E  jmp.r     88
cseg111:2610  mov.b     r0.b.l, s2:r5.w-5
cseg111:2613  cmp.b     r0.b.l, 0xF7
cseg111:2615  jb.r      10
cseg111:2617  cmp.b     r0.b.l, 0xFE
cseg111:2619  ja.r      6
cseg111:261B  mov.b     s2:r5.w-5, 0x0
cseg111:261F  jmp.r     71
cseg111:2621  mov.b     r0.b.l, s2:r5.w-5
cseg111:2624  cmp.b     r0.b.l, 0xE8
cseg111:2626  jnz.r     6
cseg111:2628  mov.b     s2:r5.w-5, 0xA0
cseg111:262C  jmp.r     58
cseg111:262E  cmp.b     r0.b.l, 0xE9
cseg111:2630  jnz.r     6
cseg111:2632  mov.b     s2:r5.w-5, 0x82
cseg111:2636  jmp.r     48
cseg111:2638  cmp.b     r0.b.l, 0xEA
cseg111:263A  jnz.r     6
cseg111:263C  mov.b     s2:r5.w-5, 0xA1
cseg111:2640  jmp.r     38
cseg111:2642  cmp.b     r0.b.l, 0xEB
cseg111:2644  jnz.r     6
cseg111:2646  mov.b     s2:r5.w-5, 0xA2
cseg111:264A  jmp.r     28
cseg111:264C  cmp.b     r0.b.l, 0xEC
cseg111:264E  jnz.r     6
cseg111:2650  mov.b     s2:r5.w-5, 0xA3
cseg111:2654  jmp.r     18
cseg111:2656  cmp.b     r0.b.l, 0xED
cseg111:2658  jnz.r     6
cseg111:265A  mov.b     s2:r5.w-5, 0xA4
cseg111:265E  jmp.r     8
cseg111:2660  cmp.b     r0.b.l, 0xEE
cseg111:2662  jnz.r     4
cseg111:2664  mov.b     s2:r5.w-5, 0xA5
cseg111:2668  mov.b     r0.b.l, s2:r5.w-5
cseg111:266B  push.w    r0.w
cseg111:266C  mov.b     r0.b.l, s2:r5.w-2
cseg111:266F  xor.b     r0.b.h, r0.b.h
cseg111:2671  push.w    r0.w
cseg111:2672  mov.b     r0.b.l, s2:r5.w-4
cseg111:2675  xor.b     r0.b.h, r0.b.h
cseg111:2677  imul.w    r0.w, r0.w, 0x33
cseg111:267A  mov.w     r3.w, r0.w
cseg111:267C  mov.b     r0.b.l, s2:r5.w-1
cseg111:267F  xor.b     r0.b.h, r0.b.h
cseg111:2681  imul.w    r0.w, r0.w, 0x66
cseg111:2684  mov.w     r1.w, r0.w
cseg111:2686  mov.w     r0.w, 0x2EF0
cseg111:2689  mov.w     r2.w, s3:0xFD1A
cseg111:268D  mov.w     r7.w, r0.w
cseg111:268F  mov.w     s0, r2.w
cseg111:2691  add.w     r7.w, r1.w
cseg111:2693  add.w     r7.w, r3.w
cseg111:2695  pop.w     r0.w
cseg111:2696  add.w     r7.w, r0.w
cseg111:2698  pop.w     r0.w
cseg111:2699  mov.b     s0:r7.w+749, r0.b.l (s0)
cseg111:269E  cmp.b     s2:r5.w-2, 0x32
cseg111:26A2  jz.r      3
cseg111:26A4  jmp.r     -238
cseg111:26A7  cmp.b     s2:r5.w-4, 0x1
cseg111:26AB  jz.r      3
cseg111:26AD  jmp.r     -256
cseg111:26B0  cmp.b     s2:r5.w-1, 0x1
cseg111:26B4  jz.r      3
cseg111:26B6  jmp.r     -274
cseg111:26B9  leave
cseg111:26BA  retf
# endfunc
# func sub_111_26BF
cseg111:26BF  push.w    r5.w
cseg111:26C0  mov.w     r5.w, r4.w
cseg111:26C2  mov.w     r0.w, 0x104
cseg111:26C5  call      cseg230:0x05CD
cseg111:26CA  sub.w     r4.w, 0x104
cseg111:26CE  mov.w     r0.w, s3:0x176E
cseg111:26D1  push.w    r0.w
cseg111:26D2  mov.w     r7.w, 0xB400
cseg111:26D5  pop       s0
cseg111:26D6  push      s0
cseg111:26D7  push.w    r7.w
cseg111:26D8  push.w    0x4600
cseg111:26DB  push.b    0x0
cseg111:26DD  call      cseg230:0x16AA
cseg111:26E2  mov.w     r0.b.l, 0xF0
cseg111:26E4  mov.w     r2.w, 0x3C8
cseg111:26E7  out       r2.w, r0.b.l
cseg111:26E8  mov.b     s2:r5.w-1, 0x1
cseg111:26EC  jmp.r     3
cseg111:26EE  inc.b     s2:r5.w-1
cseg111:26F1  mov.w     r0.b.l, 0x0
cseg111:26F3  mov.w     r2.w, 0x3C9
cseg111:26F6  out       r2.w, r0.b.l
cseg111:26F7  cmp.b     s2:r5.w-1, 0x3
cseg111:26FB  jnz.r     -15
cseg111:26FD  mov.b     s3:0xED32, 0x0
cseg111:2702  mov.b     s2:r5.w-1, 0x1
cseg111:2706  jmp.r     3
cseg111:2708  inc.b     s2:r5.w-1
cseg111:270B  mov.b     s2:r5.w-2, 0x1
cseg111:270F  jmp.r     3
cseg111:2711  inc.b     s2:r5.w-2
cseg111:2714  mov.b     r0.b.l, s2:r5.w-2
cseg111:2717  xor.b     r0.b.h, r0.b.h
cseg111:2719  imul.w    r0.w, r0.w, 0x29
cseg111:271C  mov.w     r1.w, r0.w
cseg111:271E  mov.b     r0.b.l, s3:0x2FB6
cseg111:2721  xor.b     r0.b.h, r0.b.h
cseg111:2723  imul.w    r0.w, r0.w, 0x52
cseg111:2726  mov.w     r2.w, r0.w
cseg111:2728  mov.b     r0.b.l, s2:r5.w-1
cseg111:272B  xor.b     r0.b.h, r0.b.h
cseg111:272D  imul.w    r7.w, r0.w, 0xA4
cseg111:2731  add.w     r7.w, r2.w
cseg111:2733  add.w     r7.w, r1.w
cseg111:2735  mov.b     s3:r7.w+23137, 0x0
cseg111:273A  cmp.b     s2:r5.w-2, 0x2
cseg111:273E  jnz.r     -47
cseg111:2740  mov.b     r0.b.l, s2:r5.w-1
cseg111:2743  xor.b     r0.b.h, r0.b.h
cseg111:2745  mov.w     r7.w, r0.w
cseg111:2747  mov.b     s3:r7.w-4813, 0x0
cseg111:274C  cmp.b     s2:r5.w-1, 0x5
cseg111:2750  jnz.r     -74
cseg111:2752  mov.b     s2:r5.w-1, 0x1
cseg111:2756  jmp.r     3
cseg111:2758  inc.b     s2:r5.w-1
cseg111:275B  mov.b     r0.b.l, s2:r5.w-1
cseg111:275E  xor.b     r0.b.h, r0.b.h
cseg111:2760  shl.w     r0.w, 0x1
cseg111:2762  mov.w     r6.w, r0.w
cseg111:2764  shl.w     r0.w, 0x1
cseg111:2766  add.w     r0.w, r6.w
cseg111:2768  push.w    r0.w
cseg111:2769  mov.b     r0.b.l, s3:0xED25
cseg111:276C  xor.b     r0.b.h, r0.b.h
cseg111:276E  imul.w    r0.w, r0.w, 0x1E
cseg111:2771  mov.w     r3.w, r0.w
cseg111:2773  mov.b     r0.b.l, s3:0xED24
cseg111:2776  xor.b     r0.b.h, r0.b.h
cseg111:2778  imul.w    r0.w, r0.w, 0x1E
cseg111:277B  mov.w     r1.w, r0.w
cseg111:277D  mov.w     r0.w, 0x2EF0
cseg111:2780  mov.w     r2.w, s3:0xFD1A
cseg111:2784  mov.w     r7.w, r0.w
cseg111:2786  mov.w     s0, r2.w
cseg111:2788  add.w     r7.w, r1.w
cseg111:278A  add.w     r7.w, r3.w
cseg111:278C  pop.w     r0.w
cseg111:278D  add.w     r7.w, r0.w
cseg111:278F  cmp.b     s0:r7.w-66, 0x1 (s0)
cseg111:2794  jz.r      3
cseg111:2796  jmp.r     282
cseg111:2799  inc.b     s3:0xED32
cseg111:279D  mov.b     s2:r5.w-2, 0x1
cseg111:27A1  jmp.r     3
cseg111:27A3  inc.b     s2:r5.w-2
cseg111:27A6  mov.b     r0.b.l, s2:r5.w-2
cseg111:27A9  xor.b     r0.b.h, r0.b.h
cseg111:27AB  imul.w    r0.w, r0.w, 0x29
cseg111:27AE  push.w    r0.w
cseg111:27AF  mov.b     r0.b.l, s3:0x2FB6
cseg111:27B2  xor.b     r0.b.h, r0.b.h
cseg111:27B4  imul.w    r0.w, r0.w, 0x52
cseg111:27B7  push.w    r0.w
cseg111:27B8  mov.b     r0.b.l, s2:r5.w-1
cseg111:27BB  xor.b     r0.b.h, r0.b.h
cseg111:27BD  shl.w     r0.w, 0x1
cseg111:27BF  mov.w     r6.w, r0.w
cseg111:27C1  shl.w     r0.w, 0x1
cseg111:27C3  add.w     r0.w, r6.w
cseg111:27C5  push.w    r0.w
cseg111:27C6  mov.b     r0.b.l, s3:0xED25
cseg111:27C9  xor.b     r0.b.h, r0.b.h
cseg111:27CB  imul.w    r0.w, r0.w, 0x1E
cseg111:27CE  mov.w     r3.w, r0.w
cseg111:27D0  mov.b     r0.b.l, s3:0xED24
cseg111:27D3  xor.b     r0.b.h, r0.b.h
cseg111:27D5  imul.w    r0.w, r0.w, 0x1E
cseg111:27D8  mov.w     r1.w, r0.w
cseg111:27DA  mov.w     r0.w, 0x2EF0
cseg111:27DD  mov.w     r2.w, s3:0xFD1A
cseg111:27E1  mov.w     r7.w, r0.w
cseg111:27E3  mov.w     s0, r2.w
cseg111:27E5  add.w     r7.w, r1.w
cseg111:27E7  add.w     r7.w, r3.w
cseg111:27E9  pop.w     r0.w
cseg111:27EA  add.w     r7.w, r0.w
cseg111:27EC  mov.b     r0.b.l, s0:r7.w-63 (s0)
cseg111:27F0  xor.b     r0.b.h, r0.b.h
cseg111:27F2  imul.w    r0.w, r0.w, 0xA4
cseg111:27F6  mov.w     r1.w, r0.w
cseg111:27F8  mov.w     r0.w, 0x2EF0
cseg111:27FB  mov.w     r2.w, s3:0xFD1A
cseg111:27FF  mov.w     r7.w, r0.w
cseg111:2801  mov.w     s0, r2.w
cseg111:2803  add.w     r7.w, r1.w
cseg111:2805  pop.w     r0.w
cseg111:2806  add.w     r7.w, r0.w
cseg111:2808  pop.w     r0.w
cseg111:2809  add.w     r7.w, r0.w
cseg111:280B  add.w     r7.w, 0xFF52
cseg111:280F  push      s0
cseg111:2810  push.w    r7.w
cseg111:2811  mov.b     r0.b.l, s2:r5.w-2
cseg111:2814  xor.b     r0.b.h, r0.b.h
cseg111:2816  imul.w    r0.w, r0.w, 0x29
cseg111:2819  mov.w     r1.w, r0.w
cseg111:281B  mov.b     r0.b.l, s3:0x2FB6
cseg111:281E  xor.b     r0.b.h, r0.b.h
cseg111:2820  imul.w    r0.w, r0.w, 0x52
cseg111:2823  mov.w     r2.w, r0.w
cseg111:2825  mov.b     r0.b.l, s3:0xED32
cseg111:2828  xor.b     r0.b.h, r0.b.h
cseg111:282A  imul.w    r7.w, r0.w, 0xA4
cseg111:282E  add.w     r7.w, r2.w
cseg111:2830  add.w     r7.w, r1.w
cseg111:2832  add.w     r7.w, 0x5A61
cseg111:2836  push      s3
cseg111:2837  push.w    r7.w
cseg111:2838  push.b    0x28
cseg111:283A  call      cseg230:0x0DB3
cseg111:283F  cmp.b     s2:r5.w-2, 0x2
cseg111:2843  jz.r      3
cseg111:2845  jmp.r     -165
cseg111:2848  mov.b     r2.b.l, s2:r5.w-1
cseg111:284B  mov.b     r0.b.l, s3:0xED32
cseg111:284E  xor.b     r0.b.h, r0.b.h
cseg111:2850  mov.w     r7.w, r0.w
cseg111:2852  mov.b     s3:r7.w-4813, r2.b.l
cseg111:2856  mov.b     r0.b.l, s2:r5.w-1
cseg111:2859  xor.b     r0.b.h, r0.b.h
cseg111:285B  shl.w     r0.w, 0x1
cseg111:285D  mov.w     r6.w, r0.w
cseg111:285F  shl.w     r0.w, 0x1
cseg111:2861  add.w     r0.w, r6.w
cseg111:2863  push.w    r0.w
cseg111:2864  mov.b     r0.b.l, s3:0xED25
cseg111:2867  xor.b     r0.b.h, r0.b.h
cseg111:2869  imul.w    r0.w, r0.w, 0x1E
cseg111:286C  mov.w     r3.w, r0.w
cseg111:286E  mov.b     r0.b.l, s3:0xED24
cseg111:2871  xor.b     r0.b.h, r0.b.h
cseg111:2873  imul.w    r0.w, r0.w, 0x1E
cseg111:2876  mov.w     r1.w, r0.w
cseg111:2878  mov.w     r0.w, 0x2EF0
cseg111:287B  mov.w     r2.w, s3:0xFD1A
cseg111:287F  mov.w     r7.w, r0.w
cseg111:2881  mov.w     s0, r2.w
cseg111:2883  add.w     r7.w, r1.w
cseg111:2885  add.w     r7.w, r3.w
cseg111:2887  pop.w     r0.w
cseg111:2888  add.w     r7.w, r0.w
cseg111:288A  mov.b     r0.b.l, s0:r7.w-63 (s0)
cseg111:288E  xor.b     r0.b.h, r0.b.h
cseg111:2890  shl.w     r0.w, 0x1
cseg111:2892  mov.w     r1.w, r0.w
cseg111:2894  mov.w     r0.w, 0x2EF0
cseg111:2897  mov.w     r2.w, s3:0xFD1A
cseg111:289B  mov.w     r7.w, r0.w
cseg111:289D  mov.w     s0, r2.w
cseg111:289F  add.w     r7.w, r1.w
cseg111:28A1  mov.w     r2.w, s0:r7.w+951 (s0)
cseg111:28A6  mov.b     r0.b.l, s3:0xED32
cseg111:28A9  xor.b     r0.b.h, r0.b.h
cseg111:28AB  mov.w     r7.w, r0.w
cseg111:28AD  shl.w     r7.w, 0x1
cseg111:28AF  mov.w     s3:r7.w+24160, r2.w
cseg111:28B3  cmp.b     s2:r5.w-1, 0x5
cseg111:28B7  jz.r      3
cseg111:28B9  jmp.r     -356
cseg111:28BC  mov.b     r0.b.l, s3:0xED32
cseg111:28BF  mov.b     s2:r5.w-3, r0.b.l
cseg111:28C2  mov.w     r0.b.l, 0x1
cseg111:28C4  cmp.b     r0.b.l, s2:r5.w-3
cseg111:28C7  jbe.r     3
cseg111:28C9  jmp.r     127
cseg111:28CC  mov.b     s2:r5.w-1, r0.b.l
cseg111:28CF  jmp.r     3
cseg111:28D1  inc.b     s2:r5.w-1
cseg111:28D4  push.b    0x0
cseg111:28D6  mov.b     r0.b.l, s2:r5.w-1
cseg111:28D9  xor.b     r0.b.h, r0.b.h
cseg111:28DB  imul.w    r0.w, r0.w, 0xB
cseg111:28DE  add.w     r0.w, 0x87
cseg111:28E1  push.w    r0.w
cseg111:28E2  push.b    0xF0
cseg111:28E4  lea.w     r7.w, s2:r5.w-260
cseg111:28E8  push      s2
cseg111:28E9  push.w    r7.w
cseg111:28EA  mov.w     r7.w, 0x26BB
cseg111:28ED  push      s1
cseg111:28EE  push.w    r7.w
cseg111:28EF  call      cseg230:0x0D99
cseg111:28F4  mov.b     r0.b.l, s3:0x2FB6
cseg111:28F7  xor.b     r0.b.h, r0.b.h
cseg111:28F9  imul.w    r0.w, r0.w, 0x52
cseg111:28FC  mov.w     r2.w, r0.w
cseg111:28FE  mov.b     r0.b.l, s2:r5.w-1
cseg111:2901  xor.b     r0.b.h, r0.b.h
cseg111:2903  imul.w    r7.w, r0.w, 0xA4
cseg111:2907  add.w     r7.w, r2.w
cseg111:2909  add.w     r7.w, 0x5A8A
cseg111:290D  push      s3
cseg111:290E  push.w    r7.w
cseg111:290F  call      cseg230:0x0E18
cseg111:2914  mov.w     r7.w, 0x26BD
cseg111:2917  push      s1
cseg111:2918  push.w    r7.w
cseg111:2919  call      cseg230:0x0E18
cseg111:291E  mov.b     r0.b.l, s3:0x2FB6
cseg111:2921  xor.b     r0.b.h, r0.b.h
cseg111:2923  imul.w    r0.w, r0.w, 0x52
cseg111:2926  mov.w     r2.w, r0.w
cseg111:2928  mov.b     r0.b.l, s2:r5.w-1
cseg111:292B  xor.b     r0.b.h, r0.b.h
cseg111:292D  imul.w    r7.w, r0.w, 0xA4
cseg111:2931  add.w     r7.w, r2.w
cseg111:2933  add.w     r7.w, 0x5AB3
cseg111:2937  push      s3
cseg111:2938  push.w    r7.w
cseg111:2939  call      cseg230:0x0E18
cseg111:293E  call      cseg222:0x142A
cseg111:2943  mov.b     r0.b.l, s2:r5.w-1
cseg111:2946  cmp.b     r0.b.l, s2:r5.w-3
cseg111:2949  jnz.r     -122
cseg111:294B  mov.w     r0.b.l, 0xF0
cseg111:294D  mov.w     r2.w, 0x3C8
cseg111:2950  out       r2.w, r0.b.l
cseg111:2951  mov.b     s2:r5.w-1, 0x1
cseg111:2955  jmp.r     3
cseg111:2957  inc.b     s2:r5.w-1
cseg111:295A  mov.b     r0.b.l, s2:r5.w-1
cseg111:295D  xor.b     r0.b.h, r0.b.h
cseg111:295F  mov.w     r7.w, r0.w
cseg111:2961  mov.b     r0.b.l, s3:r7.w-7084
cseg111:2965  mov.w     r2.w, 0x3C9
cseg111:2968  out       r2.w, r0.b.l
cseg111:2969  cmp.b     s2:r5.w-1, 0x3
cseg111:296D  jnz.r     -24
cseg111:296F  mov.b     s2:r5.w-1, 0x1
cseg111:2973  jmp.r     3
cseg111:2975  inc.b     s2:r5.w-1
cseg111:2978  mov.b     r0.b.l, s2:r5.w-1
cseg111:297B  xor.b     r0.b.h, r0.b.h
cseg111:297D  mov.w     r7.w, r0.w
cseg111:297F  mov.b     r0.b.l, s3:r7.w-7090
cseg111:2983  mov.w     r2.w, 0x3C9
cseg111:2986  out       r2.w, r0.b.l
cseg111:2987  cmp.b     s2:r5.w-1, 0x3
cseg111:298B  jnz.r     -24
cseg111:298D  leave
cseg111:298E  retf
# endfunc
# func sub_111_2993
cseg111:2993  push.w    r5.w
cseg111:2994  mov.w     r5.w, r4.w
cseg111:2996  mov.w     r0.w, 0x144
cseg111:2999  call      cseg230:0x05CD
cseg111:299E  sub.w     r4.w, 0x144
cseg111:29A2  call      cseg222:0x2264
cseg111:29A7  mov.b     s2:r5.w-3, 0x0
cseg111:29AB  mov.b     s2:r5.w-4, 0x0
cseg111:29AF  mov.b     r0.b.l, s3:0xEAAE
cseg111:29B2  mov.w     r0.b.h, 0x1
cseg111:29B4  mov.w     r2.w, 0x20
cseg111:29B7  call      cseg230:0x1065
cseg111:29BC  push.w    r2.w
cseg111:29BD  push.w    r0.w
cseg111:29BE  lea.w     r7.w, s2:r5.w-36
cseg111:29C1  push      s2
cseg111:29C2  push.w    r7.w
cseg111:29C3  push.b    0x0
cseg111:29C5  call      cseg230:0x0FDA
cseg111:29CA  push.b    0x91
cseg111:29CC  mov.b     r0.b.l, s3:0xED32
cseg111:29CF  xor.b     r0.b.h, r0.b.h
cseg111:29D1  imul.w    r0.w, r0.w, 0xB
cseg111:29D4  add.w     r0.w, 0x90
cseg111:29D7  push.w    r0.w
cseg111:29D8  call      cseg230:0x1011
cseg111:29DD  pop.w     r7.w
cseg111:29DE  pop       s0
cseg111:29DF  pop.w     r0.w
cseg111:29E0  pop.w     r2.w
cseg111:29E1  add.w     r7.w, r2.w
cseg111:29E3  test.b    r0.b.l, s0:r7.w (s0)
cseg111:29E6  jnz.r     3
cseg111:29E8  jmp.r     314
cseg111:29EB  mov.w     r0.w, s3:0xEAAE
cseg111:29EE  sub.w     r0.w, 0x86
cseg111:29F1  cwd
cseg111:29F2  mov.w     r1.w, 0xB
cseg111:29F5  idiv.w    r1.w
cseg111:29F7  mov.b     s2:r5.w-2, r0.b.l
cseg111:29FA  mov.b     r0.b.l, s2:r5.w-2
cseg111:29FD  cmp.b     r0.b.l, s2:r5.w-3
cseg111:2A00  jnz.r     3
cseg111:2A02  jmp.r     286
cseg111:2A05  mov.b     r0.b.l, s2:r5.w-2
cseg111:2A08  mov.w     r0.b.h, 0x1
cseg111:2A0A  mov.w     r2.w, 0x20
cseg111:2A0D  call      cseg230:0x1065
cseg111:2A12  push.w    r2.w
cseg111:2A13  push.w    r0.w
cseg111:2A14  lea.w     r7.w, s2:r5.w-68
cseg111:2A17  push      s2
cseg111:2A18  push.w    r7.w
cseg111:2A19  push.b    0x0
cseg111:2A1B  call      cseg230:0x0FDA
cseg111:2A20  push.b    0x1
cseg111:2A22  mov.b     r0.b.l, s3:0xED32
cseg111:2A25  push.w    r0.w
cseg111:2A26  call      cseg230:0x1011
cseg111:2A2B  pop.w     r7.w
cseg111:2A2C  pop       s0
cseg111:2A2D  pop.w     r0.w
cseg111:2A2E  pop.w     r2.w
cseg111:2A2F  add.w     r7.w, r2.w
cseg111:2A31  test.b    r0.b.l, s0:r7.w (s0)
cseg111:2A34  jnz.r     3
cseg111:2A36  jmp.r     234
cseg111:2A39  cmp.b     s2:r5.w-3, 0x0
cseg111:2A3D  jz.r      111
cseg111:2A3F  push.b    0x0
cseg111:2A41  mov.b     r0.b.l, s2:r5.w-3
cseg111:2A44  xor.b     r0.b.h, r0.b.h
cseg111:2A46  imul.w    r0.w, r0.w, 0xB
cseg111:2A49  add.w     r0.w, 0x87
cseg111:2A4C  push.w    r0.w
cseg111:2A4D  push.b    0xF0
cseg111:2A4F  lea.w     r7.w, s2:r5.w-324
cseg111:2A53  push      s2
cseg111:2A54  push.w    r7.w
cseg111:2A55  mov.w     r7.w, 0x298F
cseg111:2A58  push      s1
cseg111:2A59  push.w    r7.w
cseg111:2A5A  call      cseg230:0x0D99
cseg111:2A5F  mov.b     r0.b.l, s3:0x2FB6
cseg111:2A62  xor.b     r0.b.h, r0.b.h
cseg111:2A64  imul.w    r0.w, r0.w, 0x52
cseg111:2A67  mov.w     r2.w, r0.w
cseg111:2A69  mov.b     r0.b.l, s2:r5.w-3
cseg111:2A6C  xor.b     r0.b.h, r0.b.h
cseg111:2A6E  imul.w    r7.w, r0.w, 0xA4
cseg111:2A72  add.w     r7.w, r2.w
cseg111:2A74  add.w     r7.w, 0x5A8A
cseg111:2A78  push      s3
cseg111:2A79  push.w    r7.w
cseg111:2A7A  call      cseg230:0x0E18
cseg111:2A7F  mov.w     r7.w, 0x2991
cseg111:2A82  push      s1
cseg111:2A83  push.w    r7.w
cseg111:2A84  call      cseg230:0x0E18
cseg111:2A89  mov.b     r0.b.l, s3:0x2FB6
cseg111:2A8C  xor.b     r0.b.h, r0.b.h
cseg111:2A8E  imul.w    r0.w, r0.w, 0x52
cseg111:2A91  mov.w     r2.w, r0.w
cseg111:2A93  mov.b     r0.b.l, s2:r5.w-3
cseg111:2A96  xor.b     r0.b.h, r0.b.h
cseg111:2A98  imul.w    r7.w, r0.w, 0xA4
cseg111:2A9C  add.w     r7.w, r2.w
cseg111:2A9E  add.w     r7.w, 0x5AB3
cseg111:2AA2  push      s3
cseg111:2AA3  push.w    r7.w
cseg111:2AA4  call      cseg230:0x0E18
cseg111:2AA9  call      cseg222:0x142A
cseg111:2AAE  push.b    0x0
cseg111:2AB0  mov.b     r0.b.l, s2:r5.w-2
cseg111:2AB3  xor.b     r0.b.h, r0.b.h
cseg111:2AB5  imul.w    r0.w, r0.w, 0xB
cseg111:2AB8  add.w     r0.w, 0x87
cseg111:2ABB  push.w    r0.w
cseg111:2ABC  push.b    0xF1
cseg111:2ABE  lea.w     r7.w, s2:r5.w-324
cseg111:2AC2  push      s2
cseg111:2AC3  push.w    r7.w
cseg111:2AC4  mov.w     r7.w, 0x298F
cseg111:2AC7  push      s1
cseg111:2AC8  push.w    r7.w
cseg111:2AC9  call      cseg230:0x0D99
cseg111:2ACE  mov.b     r0.b.l, s3:0x2FB6
cseg111:2AD1  xor.b     r0.b.h, r0.b.h
cseg111:2AD3  imul.w    r0.w, r0.w, 0x52
cseg111:2AD6  mov.w     r2.w, r0.w
cseg111:2AD8  mov.b     r0.b.l, s2:r5.w-2
cseg111:2ADB  xor.b     r0.b.h, r0.b.h
cseg111:2ADD  imul.w    r7.w, r0.w, 0xA4
cseg111:2AE1  add.w     r7.w, r2.w
cseg111:2AE3  add.w     r7.w, 0x5A8A
cseg111:2AE7  push      s3
cseg111:2AE8  push.w    r7.w
cseg111:2AE9  call      cseg230:0x0E18
cseg111:2AEE  mov.w     r7.w, 0x2991
cseg111:2AF1  push      s1
cseg111:2AF2  push.w    r7.w
cseg111:2AF3  call      cseg230:0x0E18
cseg111:2AF8  mov.b     r0.b.l, s3:0x2FB6
cseg111:2AFB  xor.b     r0.b.h, r0.b.h
cseg111:2AFD  imul.w    r0.w, r0.w, 0x52
cseg111:2B00  mov.w     r2.w, r0.w
cseg111:2B02  mov.b     r0.b.l, s2:r5.w-2
cseg111:2B05  xor.b     r0.b.h, r0.b.h
cseg111:2B07  imul.w    r7.w, r0.w, 0xA4
cseg111:2B0B  add.w     r7.w, r2.w
cseg111:2B0D  add.w     r7.w, 0x5AB3
cseg111:2B11  push      s3
cseg111:2B12  push.w    r7.w
cseg111:2B13  call      cseg230:0x0E18
cseg111:2B18  call      cseg222:0x142A
cseg111:2B1D  mov.b     r0.b.l, s2:r5.w-2
cseg111:2B20  mov.b     s2:r5.w-3, r0.b.l
cseg111:2B23  jmp.r     121
cseg111:2B25  cmp.b     s2:r5.w-3, 0x0
cseg111:2B29  jz.r      111
cseg111:2B2B  push.b    0x0
cseg111:2B2D  mov.b     r0.b.l, s2:r5.w-3
cseg111:2B30  xor.b     r0.b.h, r0.b.h
cseg111:2B32  imul.w    r0.w, r0.w, 0xB
cseg111:2B35  add.w     r0.w, 0x87
cseg111:2B38  push.w    r0.w
cseg111:2B39  push.b    0xF0
cseg111:2B3B  lea.w     r7.w, s2:r5.w-292
cseg111:2B3F  push      s2
cseg111:2B40  push.w    r7.w
cseg111:2B41  mov.w     r7.w, 0x298F
cseg111:2B44  push      s1
cseg111:2B45  push.w    r7.w
cseg111:2B46  call      cseg230:0x0D99
cseg111:2B4B  mov.b     r0.b.l, s3:0x2FB6
cseg111:2B4E  xor.b     r0.b.h, r0.b.h
cseg111:2B50  imul.w    r0.w, r0.w, 0x52
cseg111:2B53  mov.w     r2.w, r0.w
cseg111:2B55  mov.b     r0.b.l, s2:r5.w-3
cseg111:2B58  xor.b     r0.b.h, r0.b.h
cseg111:2B5A  imul.w    r7.w, r0.w, 0xA4
cseg111:2B5E  add.w     r7.w, r2.w
cseg111:2B60  add.w     r7.w, 0x5A8A
cseg111:2B64  push      s3
cseg111:2B65  push.w    r7.w
cseg111:2B66  call      cseg230:0x0E18
cseg111:2B6B  mov.w     r7.w, 0x2991
cseg111:2B6E  push      s1
cseg111:2B6F  push.w    r7.w
cseg111:2B70  call      cseg230:0x0E18
cseg111:2B75  mov.b     r0.b.l, s3:0x2FB6
cseg111:2B78  xor.b     r0.b.h, r0.b.h
cseg111:2B7A  imul.w    r0.w, r0.w, 0x52
cseg111:2B7D  mov.w     r2.w, r0.w
cseg111:2B7F  mov.b     r0.b.l, s2:r5.w-3
cseg111:2B82  xor.b     r0.b.h, r0.b.h
cseg111:2B84  imul.w    r7.w, r0.w, 0xA4
cseg111:2B88  add.w     r7.w, r2.w
cseg111:2B8A  add.w     r7.w, 0x5AB3
cseg111:2B8E  push      s3
cseg111:2B8F  push.w    r7.w
cseg111:2B90  call      cseg230:0x0E18
cseg111:2B95  call      cseg222:0x142A
cseg111:2B9A  mov.b     s2:r5.w-3, 0x0
cseg111:2B9E  cmp.b     s3:0xEAB4, 0x0
cseg111:2BA3  jnz.r     7
cseg111:2BA5  cmp.b     s3:0xEA91, 0x0
cseg111:2BAA  jz.r      41
cseg111:2BAC  cmp.b     s2:r5.w-3, 0x0
cseg111:2BB0  jnz.r     16
cseg111:2BB2  mov.b     s3:0xEAB4, 0x0
cseg111:2BB7  mov.b     s3:0xEA91, 0x0
cseg111:2BBC  mov.b     s2:r5.w-4, 0x0
cseg111:2BC0  jmp.r     19
cseg111:2BC2  mov.b     r0.b.l, s2:r5.w-3
cseg111:2BC5  cmp.b     r0.b.l, s3:0xED32
cseg111:2BC9  ja.r      6
cseg111:2BCB  mov.b     s2:r5.w-4, 0x1
cseg111:2BCF  jmp.r     4
cseg111:2BD1  mov.b     s2:r5.w-4, 0x0
cseg111:2BD5  cmp.b     s3:0xEA90, 0x0
cseg111:2BDA  jz.r      93
cseg111:2BDC  mov.w     r0.w, 0x2EF0
cseg111:2BDF  mov.w     r2.w, s3:0xFD1A
cseg111:2BE3  mov.w     r7.w, r0.w
cseg111:2BE5  mov.w     s0, r2.w
cseg111:2BE7  push      s0
cseg111:2BE8  push.w    r7.w
cseg111:2BE9  mov.w     r7.w, 0xEB30
cseg111:2BEC  push      s3
cseg111:2BED  push.w    r7.w
cseg111:2BEE  push.b    0x1E
cseg111:2BF0  call      cseg230:0x1686
cseg111:2BF5  call      cseg220:0x1D48
cseg111:2BFA  call      cseg111:0x244F
cseg111:2BFF  mov.b     s3:0xEA90, 0x0
cseg111:2C04  cmp.b     s3:0xED40, 0x0
cseg111:2C09  jnz.r     8
cseg111:2C0B  cmp.w     s3:0x321A, 0xFF
cseg111:2C11  jnz.r     8
cseg111:2C13  mov.b     s2:r5.w-1, 0xFF
cseg111:2C17  jmp.r     85
cseg111:2C19  jmp.r     30
cseg111:2C1B  call      cseg111:0x244F
cseg111:2C20  mov.w     r7.w, 0xEB30
cseg111:2C23  push      s3
cseg111:2C24  push.w    r7.w
cseg111:2C25  mov.w     r0.w, 0x2EF0
cseg111:2C28  mov.w     r2.w, s3:0xFD1A
cseg111:2C2C  mov.w     r7.w, r0.w
cseg111:2C2E  mov.w     s0, r2.w
cseg111:2C30  push      s0
cseg111:2C31  push.w    r7.w
cseg111:2C32  push.b    0x1E
cseg111:2C34  call      cseg230:0x1686
cseg111:2C39  mov.b     r0.b.l, s3:0xEAC9
cseg111:2C3C  cmp.b     r0.b.l, s3:0xEAC8
cseg111:2C40  jz.r      -9
cseg111:2C42  mov.b     r0.b.l, s3:0xEAC8
cseg111:2C45  mov.b     s3:0xEAC9, r0.b.l
cseg111:2C48  cmp.b     s3:0xEACA, 0x3F
cseg111:2C4D  jnz.r     7
cseg111:2C4F  mov.b     s3:0xEACA, 0x0
cseg111:2C54  jmp.r     4
cseg111:2C56  inc.b     s3:0xEACA
cseg111:2C5A  cmp.b     s2:r5.w-4, 0x0
cseg111:2C5E  jnz.r     3
cseg111:2C60  jmp.r     -692
cseg111:2C63  mov.b     r0.b.l, s2:r5.w-3
cseg111:2C66  mov.b     s2:r5.w-1, r0.b.l
cseg111:2C69  call      cseg222:0x229F
cseg111:2C6E  mov.b     r0.b.l, s2:r5.w-1
cseg111:2C71  leave
cseg111:2C72  retf
# endfunc
# func sub_111_2C73
cseg111:2C73  push.w    r5.w
cseg111:2C74  mov.w     r5.w, r4.w
cseg111:2C76  xor.w     r0.w, r0.w
cseg111:2C78  call      cseg230:0x05CD
cseg111:2C7D  mov.w     r0.w, s3:0x176E
cseg111:2C80  push.w    r0.w
cseg111:2C81  mov.w     r7.w, 0xB400
cseg111:2C84  pop       s0
cseg111:2C85  push      s0
cseg111:2C86  push.w    r7.w
cseg111:2C87  push.w    0x4600
cseg111:2C8A  push.b    0x0
cseg111:2C8C  call      cseg230:0x16AA
cseg111:2C91  mov.b     r0.b.l, s2:r5.w+6
cseg111:2C94  push.w    r0.w
cseg111:2C95  call      cseg222:0x07DA
cseg111:2C9A  mov.b     s3:0xEAB4, 0x0
cseg111:2C9F  mov.b     s3:0xEAB5, 0x0
cseg111:2CA4  mov.b     s3:0xEA91, 0x0
cseg111:2CA9  call      cseg222:0x2770
cseg111:2CAE  leave
cseg111:2CAF  retf      2
# endfunc
