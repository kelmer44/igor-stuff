cseg075:1A53  push.w    r5.w
cseg075:1A54  mov.w     r5.w, r4.w
cseg075:1A56  mov.w     r0.w, 0x102
cseg075:1A59  call      cseg230:0x05CD
cseg075:1A5E  sub.w     r4.w, 0x102
cseg075:1A62  mov.b     r0.b.l, s3:0xED26
cseg075:1A65  mov.b     s3:0xED3B, r0.b.l
cseg075:1A68  cmp.b     s3:0xED3B, 0x15
cseg075:1A6D  jbe.r     7
cseg075:1A6F  sub.b     s3:0xED3B, 0x15
cseg075:1A74  jmp.r     -14
cseg075:1A76  dec.b     s3:0xED3B
cseg075:1A7A  mov.b     r0.b.l, s3:0xED3B
cseg075:1A7D  xor.b     r0.b.h, r0.b.h
cseg075:1A7F  cwd
cseg075:1A80  mov.w     r1.w, 0x7
cseg075:1A83  idiv.w    r1.w
cseg075:1A85  add.w     r0.w, 0x5
cseg075:1A88  mov.b     s3:0xED3B, r0.b.l
cseg075:1A8B  cmp.b     s3:0xED29, 0x0
cseg075:1A90  jz.r      38
cseg075:1A92  push.w    s3:0x192C
cseg075:1A96  call      cseg221:0x0597
cseg075:1A9B  cmp.w     r0.w, 0x300
cseg075:1A9E  jnz.r     9
cseg075:1AA0  mov.b     r0.b.l, s3:0xFD1E
cseg075:1AA3  cmp.b     r0.b.l, s3:0xED3B
cseg075:1AA7  jz.r      15
cseg075:1AA9  push.w    s3:0x192C
cseg075:1AAD  mov.b     r0.b.l, s3:0xED3B
cseg075:1AB0  xor.b     r0.b.h, r0.b.h
cseg075:1AB2  push.w    r0.w
cseg075:1AB3  call      cseg221:0x00BD
cseg075:1AB8  mov.b     r0.b.l, s3:0xED3B
cseg075:1ABB  mov.b     s3:0xFD1E, r0.b.l
cseg075:1ABE  mov.b     s3:0xEB1C, 0x1
cseg075:1AC3  cmp.b     s3:0xED40, 0x0
cseg075:1AC8  jnz.r     5
cseg075:1ACA  mov.b     s3:0xEB2E, 0x0
cseg075:1ACF  mov.w     r0.w, 0x4B
cseg075:1AD2  push.w    r0.w
cseg075:1AD3  call      cseg001:0x3E48
cseg075:1AD8  mov.w     s3:0xFD18, r0.w
cseg075:1ADB  call      cseg076:0x0002
cseg075:1AE0  call      cseg094:0x0002
cseg075:1AE5  call      cseg075:0x09F5
cseg075:1AEA  push.b    0xFF
cseg075:1AEC  call      cseg075:0x0A67
cseg075:1AF1  les.w     r7.w, s3:0xD14A
cseg075:1AF5  push      s0
cseg075:1AF6  push.w    r7.w
cseg075:1AF7  mov.w     r0.w, s3:0x176E
cseg075:1AFA  push.w    r0.w
cseg075:1AFB  xor.w     r7.w, r7.w
cseg075:1AFD  pop       s0
cseg075:1AFE  push      s0
cseg075:1AFF  push.w    r7.w
cseg075:1B00  push.w    0xB400
cseg075:1B03  call      cseg230:0x1686
cseg075:1B08  mov.b     s2:r5.w-1, 0xF3
cseg075:1B0C  mov.w     s3:0xEB20, 0x1
cseg075:1B12  jmp.r     4
cseg075:1B14  inc.w     s3:0xEB20
cseg075:1B18  mov.w     s3:0xEB22, 0x1
cseg075:1B1E  jmp.r     4
cseg075:1B20  inc.w     s3:0xEB22
cseg075:1B24  mov.b     r0.b.l, s2:r5.w-1
cseg075:1B27  cbw
cseg075:1B28  mov.w     r2.w, r0.w
cseg075:1B2A  mov.w     r0.w, s3:0xEB22
cseg075:1B2D  mov.w     r7.w, s3:0xEB20
cseg075:1B31  mov.w     r6.w, r7.w
cseg075:1B33  shl.w     r7.w, 0x1
cseg075:1B35  add.w     r7.w, r6.w
cseg075:1B37  add.w     r7.w, r0.w
cseg075:1B39  mov.b     r0.b.l, s3:r7.w-7843
cseg075:1B3D  xor.b     r0.b.h, r0.b.h
cseg075:1B3F  add.w     r0.w, r2.w
cseg075:1B41  cmp.w     r0.w, 0x1
cseg075:1B44  jge.r     22
cseg075:1B46  mov.w     r0.w, s3:0xEB22
cseg075:1B49  mov.w     r7.w, s3:0xEB20
cseg075:1B4D  mov.w     r6.w, r7.w
cseg075:1B4F  shl.w     r7.w, 0x1
cseg075:1B51  add.w     r7.w, r6.w
cseg075:1B53  add.w     r7.w, r0.w
cseg075:1B55  mov.b     s3:r7.w-7843, 0x0
cseg075:1B5A  jmp.r     50
cseg075:1B5C  mov.b     r0.b.l, s2:r5.w-1
cseg075:1B5F  cbw
cseg075:1B60  mov.w     r2.w, r0.w
cseg075:1B62  mov.w     r0.w, s3:0xEB22
cseg075:1B65  mov.w     r7.w, s3:0xEB20
cseg075:1B69  mov.w     r6.w, r7.w
cseg075:1B6B  shl.w     r7.w, 0x1
cseg075:1B6D  add.w     r7.w, r6.w
cseg075:1B6F  add.w     r7.w, r0.w
cseg075:1B71  mov.b     r0.b.l, s3:r7.w-7843
cseg075:1B75  xor.b     r0.b.h, r0.b.h
cseg075:1B77  add.w     r0.w, r2.w
cseg075:1B79  mov.b     r2.b.l, r0.b.l
cseg075:1B7B  mov.w     r0.w, s3:0xEB22
cseg075:1B7E  mov.w     r7.w, s3:0xEB20
cseg075:1B82  mov.w     r6.w, r7.w
cseg075:1B84  shl.w     r7.w, 0x1
cseg075:1B86  add.w     r7.w, r6.w
cseg075:1B88  add.w     r7.w, r0.w
cseg075:1B8A  mov.b     s3:r7.w-7843, r2.b.l
cseg075:1B8E  cmp.w     s3:0xEB22, 0x3
cseg075:1B93  jnz.r     -117
cseg075:1B95  cmp.w     s3:0xEB20, 0xB7
cseg075:1B9B  jz.r      3
cseg075:1B9D  jmp.r     -140
cseg075:1BA0  mov.w     s3:0xEB20, 0xC0
cseg075:1BA6  jmp.r     4
cseg075:1BA8  inc.w     s3:0xEB20
cseg075:1BAC  mov.w     s3:0xEB22, 0x1
cseg075:1BB2  jmp.r     4
cseg075:1BB4  inc.w     s3:0xEB22
cseg075:1BB8  mov.b     r0.b.l, s2:r5.w-1
cseg075:1BBB  cbw
cseg075:1BBC  mov.w     r2.w, r0.w
cseg075:1BBE  mov.w     r0.w, s3:0xEB22
cseg075:1BC1  mov.w     r7.w, s3:0xEB20
cseg075:1BC5  mov.w     r6.w, r7.w
cseg075:1BC7  shl.w     r7.w, 0x1
cseg075:1BC9  add.w     r7.w, r6.w
cseg075:1BCB  add.w     r7.w, r0.w
cseg075:1BCD  mov.b     r0.b.l, s3:r7.w-7843
cseg075:1BD1  xor.b     r0.b.h, r0.b.h
cseg075:1BD3  add.w     r0.w, r2.w
cseg075:1BD5  cmp.w     r0.w, 0x1
cseg075:1BD8  jge.r     22
cseg075:1BDA  mov.w     r0.w, s3:0xEB22
cseg075:1BDD  mov.w     r7.w, s3:0xEB20
cseg075:1BE1  mov.w     r6.w, r7.w
cseg075:1BE3  shl.w     r7.w, 0x1
cseg075:1BE5  add.w     r7.w, r6.w
cseg075:1BE7  add.w     r7.w, r0.w
cseg075:1BE9  mov.b     s3:r7.w-7843, 0x0
cseg075:1BEE  jmp.r     50
cseg075:1BF0  mov.b     r0.b.l, s2:r5.w-1
cseg075:1BF3  cbw
cseg075:1BF4  mov.w     r2.w, r0.w
cseg075:1BF6  mov.w     r0.w, s3:0xEB22
cseg075:1BF9  mov.w     r7.w, s3:0xEB20
cseg075:1BFD  mov.w     r6.w, r7.w
cseg075:1BFF  shl.w     r7.w, 0x1
cseg075:1C01  add.w     r7.w, r6.w
cseg075:1C03  add.w     r7.w, r0.w
cseg075:1C05  mov.b     r0.b.l, s3:r7.w-7843
cseg075:1C09  xor.b     r0.b.h, r0.b.h
cseg075:1C0B  add.w     r0.w, r2.w
cseg075:1C0D  mov.b     r2.b.l, r0.b.l
cseg075:1C0F  mov.w     r0.w, s3:0xEB22
cseg075:1C12  mov.w     r7.w, s3:0xEB20
cseg075:1C16  mov.w     r6.w, r7.w
cseg075:1C18  shl.w     r7.w, 0x1
cseg075:1C1A  add.w     r7.w, r6.w
cseg075:1C1C  add.w     r7.w, r0.w
cseg075:1C1E  mov.b     s3:r7.w-7843, r2.b.l
cseg075:1C22  cmp.w     s3:0xEB22, 0x3
cseg075:1C27  jnz.r     -117
cseg075:1C29  cmp.w     s3:0xEB20, 0xCF
cseg075:1C2F  jz.r      3
cseg075:1C31  jmp.r     -140
cseg075:1C34  push.b    0x0
cseg075:1C36  push.w    0x9D
cseg075:1C39  push.b    0xD
cseg075:1C3B  call      cseg075:0x0002
cseg075:1C40  mov.b     s3:0xEB2C, 0x0
cseg075:1C45  cmp.b     s3:0xED40, 0x0
cseg075:1C4A  jnz.r     3
cseg075:1C4C  jmp.r     183
cseg075:1C4F  cmp.b     s3:0xEB28, 0x0
cseg075:1C54  jz.r      33
cseg075:1C56  mov.b     r0.b.l, s3:0xD94A
cseg075:1C59  xor.b     r0.b.h, r0.b.h
cseg075:1C5B  imul.w    r7.w, r0.w, 0x14
cseg075:1C5E  mov.b     r0.b.l, s3:r7.w-11924
cseg075:1C62  push.w    r0.w
cseg075:1C63  mov.b     r0.b.l, s3:0xD94A
cseg075:1C66  xor.b     r0.b.h, r0.b.h
cseg075:1C68  imul.w    r7.w, r0.w, 0x14
cseg075:1C6B  mov.b     r0.b.l, s3:r7.w-11923
cseg075:1C6F  push.w    r0.w
cseg075:1C70  call      cseg229:0x5781
cseg075:1C75  jmp.r     46
cseg075:1C77  mov.b     r0.b.l, s3:0xD94B
cseg075:1C7A  xor.b     r0.b.h, r0.b.h
cseg075:1C7C  dec.w     r0.w
cseg075:1C7D  mov.b     s3:0xD94A, r0.b.l
cseg075:1C80  mov.b     r0.b.l, s3:0xD94A
cseg075:1C83  xor.b     r0.b.h, r0.b.h
cseg075:1C85  imul.w    r7.w, r0.w, 0x14
cseg075:1C88  mov.b     r0.b.l, s3:r7.w-11924
cseg075:1C8C  push.w    r0.w
cseg075:1C8D  mov.b     r0.b.l, s3:0xD94A
cseg075:1C90  xor.b     r0.b.h, r0.b.h
cseg075:1C92  imul.w    r7.w, r0.w, 0x14
cseg075:1C95  mov.b     r0.b.l, s3:r7.w-11923
cseg075:1C99  push.w    r0.w
cseg075:1C9A  call      cseg229:0x5781
cseg075:1C9F  mov.b     r0.b.l, s3:0xD94B
cseg075:1CA2  mov.b     s3:0xD94A, r0.b.l
cseg075:1CA5  cmp.b     s3:0xEB2E, 0x0
cseg075:1CAA  jnz.r     88
cseg075:1CAC  mov.w     r0.w, s3:0x176E
cseg075:1CAF  push.w    r0.w
cseg075:1CB0  mov.w     r7.w, 0xB400
cseg075:1CB3  pop       s0
cseg075:1CB4  push      s0
cseg075:1CB5  push.w    r7.w
cseg075:1CB6  push.w    0x4600
cseg075:1CB9  push.b    0x0
cseg075:1CBB  call      cseg230:0x16AA
cseg075:1CC0  mov.b     r0.b.l, s3:0x2FB6
cseg075:1CC3  push.w    r0.w
cseg075:1CC4  call      cseg220:0x003B
cseg075:1CC9  mov.b     r0.b.l, s3:0x922
cseg075:1CCC  push.w    r0.w
cseg075:1CCD  push.b    0x0
cseg075:1CCF  call      cseg228:0x0027
cseg075:1CD4  call      cseg075:0x09F5
cseg075:1CD9  push.b    0xFF
cseg075:1CDB  call      cseg075:0x0A67
cseg075:1CE0  mov.b     r0.b.l, s3:0x321C
cseg075:1CE3  push.w    r0.w
cseg075:1CE4  call      cseg221:0x1FA6
cseg075:1CE9  cmp.b     s3:0x3218, 0x0
cseg075:1CEE  jz.r      7
cseg075:1CF0  push.b    0x1
cseg075:1CF2  call      cseg222:0x1884
cseg075:1CF7  mov.b     s3:0xED40, 0x0
cseg075:1CFC  push.w    0x300
cseg075:1CFF  call      cseg221:0x225B
cseg075:1D04  jmp.r     89
cseg075:1D06  mov.b     s3:0x321D, 0x1
cseg075:1D0B  mov.b     s3:0x321F, 0x1
cseg075:1D10  mov.b     r0.b.l, s3:0x321D
cseg075:1D13  push.w    r0.w
cseg075:1D14  call      cseg221:0x1FA6
cseg075:1D19  push.w    0x300
cseg075:1D1C  call      cseg221:0x225B
cseg075:1D21  cmp.w     s3:0x321A, 0x25A
cseg075:1D27  jnz.r     5
cseg075:1D29  call      cseg075:0x03A8
cseg075:1D2E  cmp.w     s3:0x321A, 0x25B
cseg075:1D34  jnz.r     5
cseg075:1D36  call      cseg075:0x0627
cseg075:1D3B  mov.b     s3:0xEAB8, 0x1
cseg075:1D40  call      cseg222:0x2264
cseg075:1D45  mov.b     s3:0xEB28, 0x0
cseg075:1D4A  mov.b     s3:0x3217, 0x0
cseg075:1D4F  mov.b     s3:0x3218, 0x0
cseg075:1D54  mov.b     r0.b.l, s3:0xEAC8
cseg075:1D57  mov.b     s3:0xEAC9, r0.b.l
cseg075:1D5A  mov.b     s3:0xEACA, 0x0
cseg075:1D5F  cmp.w     s3:0x321A, 0x25A
cseg075:1D65  jz.r      11
cseg075:1D67  cmp.w     s3:0x321A, 0x25B
cseg075:1D6D  jz.r      3
cseg075:1D6F  jmp.r     3527
cseg075:1D72  cmp.b     s3:0xEA8E, 0x0
cseg075:1D77  jz.r      31
cseg075:1D79  cmp.b     s3:0x882, 0x1
cseg075:1D7E  jnz.r     24
cseg075:1D80  cmp.b     s3:0x883, 0x0
cseg075:1D85  jnz.r     8
cseg075:1D87  mov.w     s3:0x321A, 0x1F4
cseg075:1D8D  jmp.r     6
cseg075:1D8F  mov.w     s3:0x321A, 0x8E
cseg075:1D95  jmp.r     3489
cseg075:1D98  cmp.b     s3:0xEA8F, 0x0
cseg075:1D9D  jz.r      10
cseg075:1D9F  call      cseg222:0x122E
cseg075:1DA4  mov.b     s3:0xEA8F, 0x0
cseg075:1DA9  cmp.b     s3:0xEA90, 0x0
cseg075:1DAE  jz.r      39
cseg075:1DB0  cmp.b     s3:0x5EE5, 0x0
cseg075:1DB5  jnz.r     32
cseg075:1DB7  call      cseg220:0x1D48
cseg075:1DBC  call      cseg075:0x09F5
cseg075:1DC1  push.b    0xFF
cseg075:1DC3  call      cseg075:0x0A67
cseg075:1DC8  mov.b     s3:0xEA90, 0x0
cseg075:1DCD  cmp.b     s3:0xED40, 0x0
cseg075:1DD2  jz.r      3
cseg075:1DD4  jmp.r     3426
cseg075:1DD7  cmp.b     s3:0xEB29, 0x0
cseg075:1DDC  jz.r      39
cseg075:1DDE  call      cseg221:0x2859
cseg075:1DE3  or.b      r0.b.l, r0.b.l
cseg075:1DE5  jz.r      30
cseg075:1DE7  mov.w     r0.w, s3:0x5B24
cseg075:1DEA  mov.w     s3:0x5B26, r0.w
cseg075:1DED  cmp.b     s3:0xED2C, 0x2
cseg075:1DF2  jnb.r     17
cseg075:1DF4  cmp.b     s3:0x5B2C, 0x2
cseg075:1DF9  jbe.r     10
cseg075:1DFB  call      cseg221:0x094A
cseg075:1E00  mov.b     s3:0x5B2C, 0xFF
cseg075:1E05  cmp.b     s3:0xEAB7, 0x0
cseg075:1E0A  jz.r      3
cseg075:1E0C  jmp.r     447
cseg075:1E0F  cmp.b     s3:0xEA9E, 0x0
cseg075:1E14  jz.r      3
cseg075:1E16  jmp.r     437
cseg075:1E19  cmp.b     s3:0xEAB5, 0x0
cseg075:1E1E  jz.r      3
cseg075:1E20  jmp.r     427
cseg075:1E23  cmp.b     s3:0xEB29, 0x0
cseg075:1E28  jz.r      3
cseg075:1E2A  jmp.r     417
cseg075:1E2D  cmp.b     s3:0x5EE5, 0x0
cseg075:1E32  jz.r      3
cseg075:1E34  jmp.r     407
cseg075:1E37  cmp.b     s3:0xEADF, 0x0
cseg075:1E3C  jz.r      19
cseg075:1E3E  mov.w     s3:0xEA96, 0x1
cseg075:1E44  mov.w     s3:0xEA98, 0x0
cseg075:1E4A  mov.b     s3:0xEADF, 0x0
cseg075:1E4F  jmp.r     32
cseg075:1E51  cmp.b     s3:0xEA91, 0x0
cseg075:1E56  jnz.r     8
cseg075:1E58  xor.w     r0.w, r0.w
cseg075:1E5A  mov.w     s3:0xEA96, r0.w
cseg075:1E5D  mov.w     s3:0xEA98, r0.w
cseg075:1E60  cmp.b     s3:0xEA91, 0x0
cseg075:1E65  jz.r      10
cseg075:1E67  add.w     s3:0xEA96, 0x1
cseg075:1E6C  adc.w     s3:0xEA98, 0x0
cseg075:1E71  cmp.w     s3:0xEA98, 0x0
cseg075:1E76  jnz.r     7
cseg075:1E78  cmp.w     s3:0xEA96, 0x1
cseg075:1E7D  jz.r      10
cseg075:1E7F  cmp.b     s3:0xEAB4, 0x0
cseg075:1E84  jnz.r     3
cseg075:1E86  jmp.r     325
cseg075:1E89  cmp.b     s3:0xEAB4, 0x0
cseg075:1E8E  jz.r      5
cseg075:1E90  mov.b     s3:0xEAB4, 0x0
cseg075:1E95  cmp.b     s3:0xEAA0, 0x0
cseg075:1E9A  jz.r      3
cseg075:1E9C  jmp.r     303
cseg075:1E9F  mov.b     r0.b.l, s3:0xEAAE
cseg075:1EA2  cmp.b     r0.b.l, 0x9C
cseg075:1EA4  jnb.r     3
cseg075:1EA6  jmp.r     150
cseg075:1EA9  cmp.b     r0.b.l, 0xA7
cseg075:1EAB  jbe.r     3
cseg075:1EAD  jmp.r     143
cseg075:1EB0  mov.w     r7.w, s3:0xEAAC
cseg075:1EB4  cmp.b     s3:r7.w+1032, 0x0
cseg075:1EB9  ja.r      3
cseg075:1EBB  jmp.r     129
cseg075:1EBE  mov.w     r7.w, s3:0xEAAC
cseg075:1EC2  mov.b     r0.b.l, s3:r7.w+1032
cseg075:1EC6  mov.b     s3:0x321E, r0.b.l
cseg075:1EC9  mov.b     r0.b.l, s3:0x321E
cseg075:1ECC  mov.b     s3:0x3220, r0.b.l
cseg075:1ECF  mov.b     r0.b.l, s3:0x321E
cseg075:1ED2  cmp.b     r0.b.l, s3:0x321D
cseg075:1ED6  jz.r      41
cseg075:1ED8  mov.b     r0.b.l, s3:0x321E
cseg075:1EDB  mov.b     s3:0x321D, r0.b.l
cseg075:1EDE  call      cseg222:0x230C
cseg075:1EE3  mov.b     s3:0x321E, r0.b.l
cseg075:1EE6  mov.b     r0.b.l, s3:0x321E
cseg075:1EE9  cmp.b     r0.b.l, s3:0x321D
cseg075:1EED  jz.r      9
cseg075:1EEF  mov.b     r0.b.l, s3:0x321E
cseg075:1EF2  push.w    r0.w
cseg075:1EF3  call      cseg221:0x20B9
cseg075:1EF8  mov.b     r0.b.l, s3:0x321D
cseg075:1EFB  push.w    r0.w
cseg075:1EFC  call      cseg221:0x1FA6
cseg075:1F01  push.b    0xFD
cseg075:1F03  mov.b     r0.b.l, s3:0x2FB6
cseg075:1F06  xor.b     r0.b.h, r0.b.h
cseg075:1F08  imul.w    r0.w, r0.w, 0xC
cseg075:1F0B  mov.w     r2.w, r0.w
cseg075:1F0D  mov.b     r0.b.l, s3:0x321D
cseg075:1F10  xor.b     r0.b.h, r0.b.h
cseg075:1F12  imul.w    r7.w, r0.w, 0x18
cseg075:1F15  add.w     r7.w, r2.w
cseg075:1F17  add.w     r7.w, 0xCB8A
cseg075:1F1B  push      s3
cseg075:1F1C  push.w    r7.w
cseg075:1F1D  call      cseg222:0x1078
cseg075:1F22  mov.b     s3:0x3218, 0x0
cseg075:1F27  mov.b     r0.b.l, s3:0x321D
cseg075:1F2A  mov.b     s3:0x320A, r0.b.l
cseg075:1F2D  mov.b     s3:0x320D, 0x0
cseg075:1F32  mov.b     s3:0x320E, 0x0
cseg075:1F37  mov.b     s3:0x320F, 0x0
cseg075:1F3C  jmp.r     143
cseg075:1F3F  mov.b     r0.b.l, s3:0xEAAE
cseg075:1F42  cmp.b     r0.b.l, 0xAC
cseg075:1F44  jb.r      56
cseg075:1F46  cmp.b     r0.b.l, 0xB7
cseg075:1F48  ja.r      52
cseg075:1F4A  cmp.w     s3:0xEAAC, 0xF
cseg075:1F4F  jl.r      8
cseg075:1F51  cmp.w     s3:0xEAAC, 0x130
cseg075:1F57  jle.r     37
cseg075:1F59  cmp.b     s3:0x922, 0x1
cseg075:1F5E  jbe.r     28
cseg075:1F60  sub.b     s3:0x922, 0x7
cseg075:1F65  mov.b     r0.b.l, s3:0x922
cseg075:1F68  push.w    r0.w
cseg075:1F69  push.b    0x2
cseg075:1F6B  call      cseg228:0x0027
cseg075:1F70  call      cseg075:0x09F5
cseg075:1F75  push.b    0xFF
cseg075:1F77  call      cseg075:0x0A67
cseg075:1F7C  jmp.r     80
cseg075:1F7E  mov.b     r0.b.l, s3:0xEAAE
cseg075:1F81  cmp.b     r0.b.l, 0xBA
cseg075:1F83  jb.r      68
cseg075:1F85  cmp.b     r0.b.l, 0xC5
cseg075:1F87  ja.r      64
cseg075:1F89  cmp.w     s3:0xEAAC, 0xF
cseg075:1F8E  jl.r      8
cseg075:1F90  cmp.w     s3:0xEAAC, 0x130
cseg075:1F96  jle.r     49
cseg075:1F98  mov.b     r0.b.l, s3:0x922
cseg075:1F9B  xor.b     r0.b.h, r0.b.h
cseg075:1F9D  add.w     r0.w, 0x6
cseg075:1FA0  mov.w     r2.w, r0.w
cseg075:1FA2  mov.b     r0.b.l, s3:0x923
cseg075:1FA5  xor.b     r0.b.h, r0.b.h
cseg075:1FA7  cmp.w     r0.w, r2.w
cseg075:1FA9  jle.r     28
cseg075:1FAB  add.b     s3:0x922, 0x7
cseg075:1FB0  mov.b     r0.b.l, s3:0x922
cseg075:1FB3  push.w    r0.w
cseg075:1FB4  push.b    0x1
cseg075:1FB6  call      cseg228:0x0027
cseg075:1FBB  call      cseg075:0x09F5
cseg075:1FC0  push.b    0xFF
cseg075:1FC2  call      cseg075:0x0A67
cseg075:1FC7  jmp.r     5
cseg075:1FC9  call      cseg075:0x0BD3
cseg075:1FCE  mov.w     r0.w, 0x2B87
cseg075:1FD1  mov.w     r2.w, s3:0xFD18
cseg075:1FD5  mov.w     r7.w, r0.w
cseg075:1FD7  mov.w     s0, r2.w
cseg075:1FD9  add.w     r7.w, 0x9
cseg075:1FDD  push      s0
cseg075:1FDE  push.w    r7.w
cseg075:1FDF  call      cseg222:0x1A26
cseg075:1FE4  mov.b     r0.b.l, s3:0xEACA
cseg075:1FE7  xor.b     r0.b.h, r0.b.h
cseg075:1FE9  add.w     r0.w, 0x20
cseg075:1FEC  cwd
cseg075:1FED  mov.w     r1.w, 0x20
cseg075:1FF0  idiv.w    r1.w
cseg075:1FF2  xchg.w    r2.w, r0.w
cseg075:1FF3  or.w      r0.w, r0.w
cseg075:1FF5  jz.r      3
cseg075:1FF7  jmp.r     1174
cseg075:1FFA  cmp.b     s3:0xEAB7, 0x0
cseg075:1FFF  jz.r      3
cseg075:2001  jmp.r     1164
cseg075:2004  cmp.b     s3:0xEAA0, 0x0
cseg075:2009  jz.r      3
cseg075:200B  jmp.r     1154
cseg075:200E  cmp.b     s3:0x5EE5, 0x0
cseg075:2013  jz.r      3
cseg075:2015  jmp.r     1144
cseg075:2018  cmp.w     s3:0xEAAE, 0x90
cseg075:201E  jl.r      3
cseg075:2020  jmp.r     492
cseg075:2023  imul.w    r0.w, s3:0xEAAE, 0x140
cseg075:2029  add.w     r0.w, s3:0xEAAC
cseg075:202D  les.w     r7.w, s3:0xD14E
cseg075:2031  add.w     r7.w, r0.w
cseg075:2033  mov.b     r0.b.l, s0:r7.w (s0)
cseg075:2036  xor.b     r0.b.h, r0.b.h
cseg075:2038  mov.w     r7.w, r0.w
cseg075:203A  mov.w     r6.w, r7.w
cseg075:203C  shl.w     r7.w, 0x1
cseg075:203E  shl.w     r7.w, 0x1
cseg075:2040  add.w     r7.w, r6.w
cseg075:2042  mov.b     r0.b.l, s3:r7.w-9129
cseg075:2046  mov.b     s3:0x3221, r0.b.l
cseg075:2049  mov.b     r0.b.l, s3:0x3221
cseg075:204C  xor.b     r0.b.h, r0.b.h
cseg075:204E  mov.w     r1.w, r0.w
cseg075:2050  mov.w     r0.w, 0x2B87
cseg075:2053  mov.w     r2.w, s3:0xFD18
cseg075:2057  mov.w     r7.w, r0.w
cseg075:2059  mov.w     s0, r2.w
cseg075:205B  add.w     r7.w, r1.w
cseg075:205D  mov.b     r0.b.l, s0:r7.w (s0)
cseg075:2060  mov.b     s3:0x321F, r0.b.l
cseg075:2063  cmp.b     s3:0x320D, 0x0
cseg075:2068  jnz.r     114
cseg075:206A  mov.b     r0.b.l, s3:0x321D
cseg075:206D  xor.b     r0.b.h, r0.b.h
cseg075:206F  shl.w     r0.w, 0x1
cseg075:2071  mov.w     r3.w, r0.w
cseg075:2073  mov.b     r0.b.l, s3:0x3221
cseg075:2076  xor.b     r0.b.h, r0.b.h
cseg075:2078  imul.w    r0.w, r0.w, 0x14
cseg075:207B  mov.w     r1.w, r0.w
cseg075:207D  mov.w     r0.w, 0x2B87
cseg075:2080  mov.w     r2.w, s3:0xFD18
cseg075:2084  mov.w     r7.w, r0.w
cseg075:2086  mov.w     s0, r2.w
cseg075:2088  add.w     r7.w, r1.w
cseg075:208A  add.w     r7.w, r3.w
cseg075:208C  cmp.b     s0:r7.w+7, 0x0 (s0)
cseg075:2091  jz.r      8
cseg075:2093  mov.b     r0.b.l, s3:0x3221
cseg075:2096  mov.b     s3:0x3222, r0.b.l
cseg075:2099  jmp.r     5
cseg075:209B  mov.b     s3:0x3222, 0x0
cseg075:20A0  cmp.b     s3:0x3218, 0x0
cseg075:20A5  jnz.r     50
cseg075:20A7  mov.b     r0.b.l, s3:0x321D
cseg075:20AA  mov.b     s3:0x320A, r0.b.l
cseg075:20AD  mov.b     r0.b.l, s3:0x3222
cseg075:20B0  mov.b     s3:0x320B, r0.b.l
cseg075:20B3  mov.b     s3:0x320C, 0x2
cseg075:20B8  call      cseg222:0x19D4
cseg075:20BD  or.b      r0.b.l, r0.b.l
cseg075:20BF  jz.r      24
cseg075:20C1  mov.w     r7.w, 0x320A
cseg075:20C4  push      s3
cseg075:20C5  push.w    r7.w
cseg075:20C6  mov.w     r7.w, 0x3210
cseg075:20C9  push      s3
cseg075:20CA  push.w    r7.w
cseg075:20CB  push.b    0x6
cseg075:20CD  call      cseg230:0x0C6C
cseg075:20D2  push.b    0x0
cseg075:20D4  call      cseg222:0x1884
cseg075:20D9  jmp.r     307
cseg075:20DC  mov.b     r0.b.l, s3:0x3221
cseg075:20DF  mov.b     s3:0x320E, r0.b.l
cseg075:20E2  mov.b     s3:0x320F, 0x2
cseg075:20E7  cmp.b     s3:0x320D, 0x1
cseg075:20EC  jnz.r     110
cseg075:20EE  mov.b     r0.b.l, s3:0x3221
cseg075:20F1  xor.b     r0.b.h, r0.b.h
cseg075:20F3  mov.w     r3.w, r0.w
cseg075:20F5  mov.b     r0.b.l, s3:0x320F
cseg075:20F8  xor.b     r0.b.h, r0.b.h
cseg075:20FA  imul.w    r0.w, r0.w, 0x26
cseg075:20FD  mov.w     r1.w, r0.w
cseg075:20FF  mov.w     r0.w, 0x2B87
cseg075:2102  mov.w     r2.w, s3:0xFD18
cseg075:2106  mov.w     r7.w, r0.w
cseg075:2108  mov.w     s0, r2.w
cseg075:210A  add.w     r7.w, r1.w
cseg075:210C  add.w     r7.w, r3.w
cseg075:210E  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg075:2112  xor.b     r0.b.h, r0.b.h
cseg075:2114  shl.w     r0.w, 0x1
cseg075:2116  push.w    r0.w
cseg075:2117  mov.b     r0.b.l, s3:0x320B
cseg075:211A  xor.b     r0.b.h, r0.b.h
cseg075:211C  mov.w     r3.w, r0.w
cseg075:211E  mov.b     r0.b.l, s3:0x320C
cseg075:2121  xor.b     r0.b.h, r0.b.h
cseg075:2123  imul.w    r0.w, r0.w, 0x26
cseg075:2126  mov.w     r1.w, r0.w
cseg075:2128  mov.w     r0.w, 0x2B87
cseg075:212B  mov.w     r2.w, s3:0xFD18
cseg075:212F  mov.w     r7.w, r0.w
cseg075:2131  mov.w     s0, r2.w
cseg075:2133  add.w     r7.w, r1.w
cseg075:2135  add.w     r7.w, r3.w
cseg075:2137  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg075:213B  xor.b     r0.b.h, r0.b.h
cseg075:213D  imul.w    r0.w, r0.w, 0x50
cseg075:2140  mov.w     r1.w, r0.w
cseg075:2142  mov.w     r0.w, 0x2B87
cseg075:2145  mov.w     r2.w, s3:0xFD18
cseg075:2149  mov.w     r7.w, r0.w
cseg075:214B  mov.w     s0, r2.w
cseg075:214D  add.w     r7.w, r1.w
cseg075:214F  pop.w     r0.w
cseg075:2150  add.w     r7.w, r0.w
cseg075:2152  mov.b     r0.b.l, s0:r7.w+139 (s0)
cseg075:2157  mov.b     s3:0x3226, r0.b.l
cseg075:215A  jmp.r     108
cseg075:215C  mov.b     r0.b.l, s3:0x3221
cseg075:215F  xor.b     r0.b.h, r0.b.h
cseg075:2161  mov.w     r3.w, r0.w
cseg075:2163  mov.b     r0.b.l, s3:0x320F
cseg075:2166  xor.b     r0.b.h, r0.b.h
cseg075:2168  imul.w    r0.w, r0.w, 0x26
cseg075:216B  mov.w     r1.w, r0.w
cseg075:216D  mov.w     r0.w, 0x2B87
cseg075:2170  mov.w     r2.w, s3:0xFD18
cseg075:2174  mov.w     r7.w, r0.w
cseg075:2176  mov.w     s0, r2.w
cseg075:2178  add.w     r7.w, r1.w
cseg075:217A  add.w     r7.w, r3.w
cseg075:217C  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg075:2180  xor.b     r0.b.h, r0.b.h
cseg075:2182  shl.w     r0.w, 0x1
cseg075:2184  push.w    r0.w
cseg075:2185  mov.b     r0.b.l, s3:0x320B
cseg075:2188  xor.b     r0.b.h, r0.b.h
cseg075:218A  mov.w     r3.w, r0.w
cseg075:218C  mov.b     r0.b.l, s3:0x320C
cseg075:218F  xor.b     r0.b.h, r0.b.h
cseg075:2191  imul.w    r0.w, r0.w, 0x26
cseg075:2194  mov.w     r1.w, r0.w
cseg075:2196  mov.w     r0.w, 0x2B87
cseg075:2199  mov.w     r2.w, s3:0xFD18
cseg075:219D  mov.w     r7.w, r0.w
cseg075:219F  mov.w     s0, r2.w
cseg075:21A1  add.w     r7.w, r1.w
cseg075:21A3  add.w     r7.w, r3.w
cseg075:21A5  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg075:21A9  xor.b     r0.b.h, r0.b.h
cseg075:21AB  imul.w    r0.w, r0.w, 0x4C
cseg075:21AE  mov.w     r1.w, r0.w
cseg075:21B0  mov.w     r0.w, 0x2B87
cseg075:21B3  mov.w     r2.w, s3:0xFD18
cseg075:21B7  mov.w     r7.w, r0.w
cseg075:21B9  mov.w     s0, r2.w
cseg075:21BB  add.w     r7.w, r1.w
cseg075:21BD  pop.w     r0.w
cseg075:21BE  add.w     r7.w, r0.w
cseg075:21C0  mov.b     r0.b.l, s0:r7.w+3019 (s0)
cseg075:21C5  mov.b     s3:0x3226, r0.b.l
cseg075:21C8  cmp.b     s3:0x3226, 0x0
cseg075:21CD  jbe.r     8
cseg075:21CF  mov.b     r0.b.l, s3:0x3221
cseg075:21D2  mov.b     s3:0x3222, r0.b.l
cseg075:21D5  jmp.r     5
cseg075:21D7  mov.b     s3:0x3222, 0x0
cseg075:21DC  cmp.b     s3:0x3218, 0x0
cseg075:21E1  jnz.r     44
cseg075:21E3  mov.b     r0.b.l, s3:0x3222
cseg075:21E6  mov.b     s3:0x320E, r0.b.l
cseg075:21E9  mov.b     s3:0x320F, 0x2
cseg075:21EE  call      cseg222:0x19D4
cseg075:21F3  or.b      r0.b.l, r0.b.l
cseg075:21F5  jz.r      24
cseg075:21F7  mov.w     r7.w, 0x320A
cseg075:21FA  push      s3
cseg075:21FB  push.w    r7.w
cseg075:21FC  mov.w     r7.w, 0x3210
cseg075:21FF  push      s3
cseg075:2200  push.w    r7.w
cseg075:2201  push.b    0x6
cseg075:2203  call      cseg230:0x0C6C
cseg075:2208  push.b    0x0
cseg075:220A  call      cseg222:0x1884
cseg075:220F  mov.b     r0.b.l, s3:0xEAAE
cseg075:2212  cmp.b     r0.b.l, 0xAA
cseg075:2214  jnb.r     3
cseg075:2216  jmp.r     458
cseg075:2219  cmp.b     r0.b.l, 0xC7
cseg075:221B  jbe.r     3
cseg075:221D  jmp.r     451
cseg075:2220  cmp.w     s3:0xEAAC, 0x13
cseg075:2225  jg.r      3
cseg075:2227  jmp.r     441
cseg075:222A  cmp.w     s3:0xEAAC, 0x12C
cseg075:2230  jl.r      3
cseg075:2232  jmp.r     430
cseg075:2235  push.w    s3:0xEAAC
cseg075:2239  call      cseg221:0x217D
cseg075:223E  mov.b     s3:0x3221, r0.b.l
cseg075:2241  mov.b     s3:0x321F, 0x4
cseg075:2246  cmp.b     s3:0x320D, 0x0
cseg075:224B  jnz.r     99
cseg075:224D  mov.b     r0.b.l, s3:0x321D
cseg075:2250  xor.b     r0.b.h, r0.b.h
cseg075:2252  shl.w     r0.w, 0x1
cseg075:2254  mov.w     r2.w, r0.w
cseg075:2256  mov.b     r0.b.l, s3:0x3221
cseg075:2259  xor.b     r0.b.h, r0.b.h
cseg075:225B  imul.w    r7.w, r0.w, 0x14
cseg075:225E  add.w     r7.w, r2.w
cseg075:2260  cmp.b     s3:r7.w+1350, 0x0
cseg075:2265  jz.r      8
cseg075:2267  mov.b     r0.b.l, s3:0x3221
cseg075:226A  mov.b     s3:0x3223, r0.b.l
cseg075:226D  jmp.r     5
cseg075:226F  mov.b     s3:0x3223, 0x0
cseg075:2274  cmp.b     s3:0x3218, 0x0
cseg075:2279  jnz.r     50
cseg075:227B  mov.b     r0.b.l, s3:0x321D
cseg075:227E  mov.b     s3:0x320A, r0.b.l
cseg075:2281  mov.b     r0.b.l, s3:0x3223
cseg075:2284  mov.b     s3:0x320B, r0.b.l
cseg075:2287  mov.b     s3:0x320C, 0x1
cseg075:228C  call      cseg222:0x19D4
cseg075:2291  or.b      r0.b.l, r0.b.l
cseg075:2293  jz.r      24
cseg075:2295  mov.w     r7.w, 0x320A
cseg075:2298  push      s3
cseg075:2299  push.w    r7.w
cseg075:229A  mov.w     r7.w, 0x3210
cseg075:229D  push      s3
cseg075:229E  push.w    r7.w
cseg075:229F  push.b    0x6
cseg075:22A1  call      cseg230:0x0C6C
cseg075:22A6  push.b    0x0
cseg075:22A8  call      cseg222:0x1884
cseg075:22AD  jmp.r     307
cseg075:22B0  mov.b     r0.b.l, s3:0x3223
cseg075:22B3  mov.b     s3:0x320E, r0.b.l
cseg075:22B6  mov.b     s3:0x320F, 0x1
cseg075:22BB  cmp.b     s3:0x320D, 0x1
cseg075:22C0  jnz.r     110
cseg075:22C2  mov.b     r0.b.l, s3:0x3221
cseg075:22C5  xor.b     r0.b.h, r0.b.h
cseg075:22C7  mov.w     r3.w, r0.w
cseg075:22C9  mov.b     r0.b.l, s3:0x320F
cseg075:22CC  xor.b     r0.b.h, r0.b.h
cseg075:22CE  imul.w    r0.w, r0.w, 0x26
cseg075:22D1  mov.w     r1.w, r0.w
cseg075:22D3  mov.w     r0.w, 0x2B87
cseg075:22D6  mov.w     r2.w, s3:0xFD18
cseg075:22DA  mov.w     r7.w, r0.w
cseg075:22DC  mov.w     s0, r2.w
cseg075:22DE  add.w     r7.w, r1.w
cseg075:22E0  add.w     r7.w, r3.w
cseg075:22E2  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg075:22E6  xor.b     r0.b.h, r0.b.h
cseg075:22E8  shl.w     r0.w, 0x1
cseg075:22EA  push.w    r0.w
cseg075:22EB  mov.b     r0.b.l, s3:0x320B
cseg075:22EE  xor.b     r0.b.h, r0.b.h
cseg075:22F0  mov.w     r3.w, r0.w
cseg075:22F2  mov.b     r0.b.l, s3:0x320C
cseg075:22F5  xor.b     r0.b.h, r0.b.h
cseg075:22F7  imul.w    r0.w, r0.w, 0x26
cseg075:22FA  mov.w     r1.w, r0.w
cseg075:22FC  mov.w     r0.w, 0x2B87
cseg075:22FF  mov.w     r2.w, s3:0xFD18
cseg075:2303  mov.w     r7.w, r0.w
cseg075:2305  mov.w     s0, r2.w
cseg075:2307  add.w     r7.w, r1.w
cseg075:2309  add.w     r7.w, r3.w
cseg075:230B  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg075:230F  xor.b     r0.b.h, r0.b.h
cseg075:2311  imul.w    r0.w, r0.w, 0x50
cseg075:2314  mov.w     r1.w, r0.w
cseg075:2316  mov.w     r0.w, 0x2B87
cseg075:2319  mov.w     r2.w, s3:0xFD18
cseg075:231D  mov.w     r7.w, r0.w
cseg075:231F  mov.w     s0, r2.w
cseg075:2321  add.w     r7.w, r1.w
cseg075:2323  pop.w     r0.w
cseg075:2324  add.w     r7.w, r0.w
cseg075:2326  mov.b     r0.b.l, s0:r7.w+139 (s0)
cseg075:232B  mov.b     s3:0x3226, r0.b.l
cseg075:232E  jmp.r     108
cseg075:2330  mov.b     r0.b.l, s3:0x3221
cseg075:2333  xor.b     r0.b.h, r0.b.h
cseg075:2335  mov.w     r3.w, r0.w
cseg075:2337  mov.b     r0.b.l, s3:0x320F
cseg075:233A  xor.b     r0.b.h, r0.b.h
cseg075:233C  imul.w    r0.w, r0.w, 0x26
cseg075:233F  mov.w     r1.w, r0.w
cseg075:2341  mov.w     r0.w, 0x2B87
cseg075:2344  mov.w     r2.w, s3:0xFD18
cseg075:2348  mov.w     r7.w, r0.w
cseg075:234A  mov.w     s0, r2.w
cseg075:234C  add.w     r7.w, r1.w
cseg075:234E  add.w     r7.w, r3.w
cseg075:2350  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg075:2354  xor.b     r0.b.h, r0.b.h
cseg075:2356  shl.w     r0.w, 0x1
cseg075:2358  push.w    r0.w
cseg075:2359  mov.b     r0.b.l, s3:0x320B
cseg075:235C  xor.b     r0.b.h, r0.b.h
cseg075:235E  mov.w     r3.w, r0.w
cseg075:2360  mov.b     r0.b.l, s3:0x320C
cseg075:2363  xor.b     r0.b.h, r0.b.h
cseg075:2365  imul.w    r0.w, r0.w, 0x26
cseg075:2368  mov.w     r1.w, r0.w
cseg075:236A  mov.w     r0.w, 0x2B87
cseg075:236D  mov.w     r2.w, s3:0xFD18
cseg075:2371  mov.w     r7.w, r0.w
cseg075:2373  mov.w     s0, r2.w
cseg075:2375  add.w     r7.w, r1.w
cseg075:2377  add.w     r7.w, r3.w
cseg075:2379  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg075:237D  xor.b     r0.b.h, r0.b.h
cseg075:237F  imul.w    r0.w, r0.w, 0x4C
cseg075:2382  mov.w     r1.w, r0.w
cseg075:2384  mov.w     r0.w, 0x2B87
cseg075:2387  mov.w     r2.w, s3:0xFD18
cseg075:238B  mov.w     r7.w, r0.w
cseg075:238D  mov.w     s0, r2.w
cseg075:238F  add.w     r7.w, r1.w
cseg075:2391  pop.w     r0.w
cseg075:2392  add.w     r7.w, r0.w
cseg075:2394  mov.b     r0.b.l, s0:r7.w+3019 (s0)
cseg075:2399  mov.b     s3:0x3226, r0.b.l
cseg075:239C  cmp.b     s3:0x3226, 0x0
cseg075:23A1  jbe.r     8
cseg075:23A3  mov.b     r0.b.l, s3:0x3221
cseg075:23A6  mov.b     s3:0x3223, r0.b.l
cseg075:23A9  jmp.r     5
cseg075:23AB  mov.b     s3:0x3223, 0x0
cseg075:23B0  cmp.b     s3:0x3218, 0x0
cseg075:23B5  jnz.r     44
cseg075:23B7  mov.b     r0.b.l, s3:0x3223
cseg075:23BA  mov.b     s3:0x320E, r0.b.l
cseg075:23BD  mov.b     s3:0x320F, 0x1
cseg075:23C2  call      cseg222:0x19D4
cseg075:23C7  or.b      r0.b.l, r0.b.l
cseg075:23C9  jz.r      24
cseg075:23CB  mov.w     r7.w, 0x320A
cseg075:23CE  push      s3
cseg075:23CF  push.w    r7.w
cseg075:23D0  mov.w     r7.w, 0x3210
cseg075:23D3  push      s3
cseg075:23D4  push.w    r7.w
cseg075:23D5  push.b    0x6
cseg075:23D7  call      cseg230:0x0C6C
cseg075:23DC  push.b    0x0
cseg075:23DE  call      cseg222:0x1884
cseg075:23E3  mov.b     r0.b.l, s3:0xEAAE
cseg075:23E6  cmp.b     r0.b.l, 0x90
cseg075:23E8  jb.r      4
cseg075:23EA  cmp.b     r0.b.l, 0xA9
cseg075:23EC  jbe.r     35
cseg075:23EE  mov.b     r0.b.l, s3:0xEAAE
cseg075:23F1  cmp.b     r0.b.l, 0xAA
cseg075:23F3  jnb.r     3
cseg075:23F5  jmp.r     152
cseg075:23F8  cmp.b     r0.b.l, 0xC7
cseg075:23FA  jbe.r     3
cseg075:23FC  jmp.r     145
cseg075:23FF  cmp.w     s3:0xEAAC, 0x14
cseg075:2404  jl.r      11
cseg075:2406  cmp.w     s3:0xEAAC, 0x12B
cseg075:240C  jg.r      3
cseg075:240E  jmp.r     127
cseg075:2411  mov.b     s3:0x3222, 0x0
cseg075:2416  mov.b     s3:0x321F, 0x0
cseg075:241B  cmp.b     s3:0x320D, 0x0
cseg075:2420  jnz.r     59
cseg075:2422  cmp.b     s3:0x3218, 0x0
cseg075:2427  jnz.r     50
cseg075:2429  mov.b     r0.b.l, s3:0x321D
cseg075:242C  mov.b     s3:0x320A, r0.b.l
cseg075:242F  mov.b     r0.b.l, s3:0x3222
cseg075:2432  mov.b     s3:0x320B, r0.b.l
cseg075:2435  mov.b     s3:0x320C, 0x2
cseg075:243A  call      cseg222:0x19D4
cseg075:243F  or.b      r0.b.l, r0.b.l
cseg075:2441  jz.r      24
cseg075:2443  mov.w     r7.w, 0x320A
cseg075:2446  push      s3
cseg075:2447  push.w    r7.w
cseg075:2448  mov.w     r7.w, 0x3210
cseg075:244B  push      s3
cseg075:244C  push.w    r7.w
cseg075:244D  push.b    0x6
cseg075:244F  call      cseg230:0x0C6C
cseg075:2454  push.b    0x0
cseg075:2456  call      cseg222:0x1884
cseg075:245B  jmp.r     51
cseg075:245D  cmp.b     s3:0x3218, 0x0
cseg075:2462  jnz.r     44
cseg075:2464  mov.b     r0.b.l, s3:0x3222
cseg075:2467  mov.b     s3:0x320E, r0.b.l
cseg075:246A  mov.b     s3:0x320F, 0x2
cseg075:246F  call      cseg222:0x19D4
cseg075:2474  or.b      r0.b.l, r0.b.l
cseg075:2476  jz.r      24
cseg075:2478  mov.w     r7.w, 0x320A
cseg075:247B  push      s3
cseg075:247C  push.w    r7.w
cseg075:247D  mov.w     r7.w, 0x3210
cseg075:2480  push      s3
cseg075:2481  push.w    r7.w
cseg075:2482  push.b    0x6
cseg075:2484  call      cseg230:0x0C6C
cseg075:2489  push.b    0x0
cseg075:248B  call      cseg222:0x1884
cseg075:2490  mov.b     r0.b.l, s3:0xEACA
cseg075:2493  xor.b     r0.b.h, r0.b.h
cseg075:2495  inc.w     r0.w
cseg075:2496  cwd
cseg075:2497  mov.w     r1.w, 0x10
cseg075:249A  idiv.w    r1.w
cseg075:249C  xchg.w    r2.w, r0.w
cseg075:249D  or.w      r0.w, r0.w
cseg075:249F  jz.r      3
cseg075:24A1  jmp.r     206
cseg075:24A4  mov.b     r0.b.l, s3:0xD94A
cseg075:24A7  cmp.b     r0.b.l, s3:0xD94B
cseg075:24AB  ja.r      3
cseg075:24AD  jmp.r     152
cseg075:24B0  mov.b     s3:0xEB28, 0x0
cseg075:24B5  mov.b     r0.b.l, s3:0xD94A
cseg075:24B8  mov.b     s3:0xD94B, r0.b.l
cseg075:24BB  cmp.b     s3:0x3217, 0x0
cseg075:24C0  jz.r      38
cseg075:24C2  cmp.b     s3:0x3224, 0x0
cseg075:24C7  jbe.r     31
cseg075:24C9  call      cseg222:0x229F
cseg075:24CE  mov.b     r0.b.l, s3:0x3224
cseg075:24D1  xor.b     r0.b.h, r0.b.h
cseg075:24D3  mov.w     r7.w, r0.w
cseg075:24D5  shl.w     r7.w, 0x2
cseg075:24D8  call       s3:r7.w+22844
cseg075:24DC  cmp.b     s3:0xEB29, 0x0
cseg075:24E1  jnz.r     5
cseg075:24E3  call      cseg222:0x2264
cseg075:24E8  mov.b     r0.b.l, s3:0x321D
cseg075:24EB  cmp.b     r0.b.l, s3:0x3220
cseg075:24EF  jz.r      42
cseg075:24F1  mov.b     r0.b.l, s3:0x3220
cseg075:24F4  mov.b     s3:0x321D, r0.b.l
cseg075:24F7  mov.b     s3:0x321E, 0x1
cseg075:24FC  jmp.r     4
cseg075:24FE  inc.b     s3:0x321E
cseg075:2502  mov.b     r0.b.l, s3:0x321E
cseg075:2505  push.w    r0.w
cseg075:2506  call      cseg221:0x20B9
cseg075:250B  cmp.b     s3:0x321E, 0x8
cseg075:2510  jnz.r     -20
cseg075:2512  mov.b     r0.b.l, s3:0x321D
cseg075:2515  push.w    r0.w
cseg075:2516  call      cseg221:0x1FA6
cseg075:251B  mov.b     r0.b.l, s3:0x321D
cseg075:251E  mov.b     s3:0x320A, r0.b.l
cseg075:2521  mov.b     s3:0x320D, 0x0
cseg075:2526  mov.b     s3:0x320E, 0x0
cseg075:252B  mov.b     s3:0x320F, 0x0
cseg075:2530  cmp.b     s3:0xEB29, 0x0
cseg075:2535  jnz.r     17
cseg075:2537  push.b    0x0
cseg075:2539  call      cseg222:0x1884
cseg075:253E  mov.b     s3:0x3218, 0x0
cseg075:2543  mov.b     s3:0x3217, 0x0
cseg075:2548  cmp.b     s3:0xEB28, 0x0
cseg075:254D  jz.r      35
cseg075:254F  mov.b     r0.b.l, s3:0xD94A
cseg075:2552  xor.b     r0.b.h, r0.b.h
cseg075:2554  imul.w    r7.w, r0.w, 0x14
cseg075:2557  mov.b     r0.b.l, s3:r7.w-11924
cseg075:255B  push.w    r0.w
cseg075:255C  mov.b     r0.b.l, s3:0xD94A
cseg075:255F  xor.b     r0.b.h, r0.b.h
cseg075:2561  imul.w    r7.w, r0.w, 0x14
cseg075:2564  mov.b     r0.b.l, s3:r7.w-11923
cseg075:2568  push.w    r0.w
cseg075:2569  call      cseg229:0x5781
cseg075:256E  inc.b     s3:0xD94A
cseg075:2572  mov.b     r0.b.l, s3:0xEACA
cseg075:2575  xor.b     r0.b.h, r0.b.h
cseg075:2577  add.w     r0.w, 0x13
cseg075:257A  cwd
cseg075:257B  mov.w     r1.w, 0x20
cseg075:257E  idiv.w    r1.w
cseg075:2580  xchg.w    r2.w, r0.w
cseg075:2581  or.w      r0.w, r0.w
cseg075:2583  jz.r      3
cseg075:2585  jmp.r     229
cseg075:2588  cmp.b     s3:0xEB29, 0x0
cseg075:258D  jnz.r     3
cseg075:258F  jmp.r     219
cseg075:2592  cmp.b     s3:0x5B2C, 0x2
cseg075:2597  ja.r      3
cseg075:2599  jmp.r     193
cseg075:259C  cmp.b     s3:0xED2C, 0x2
cseg075:25A1  jnb.r     16
cseg075:25A3  les.w     r7.w, s3:0x5E90
cseg075:25A7  cmp.w     s0:r7.w, 0x0 (s0)
cseg075:25AB  jnz.r     6
cseg075:25AD  mov.w     r0.w, s3:0x5B24
cseg075:25B0  mov.w     s3:0x5B26, r0.w
cseg075:25B3  mov.w     r0.w, s3:0x5B26
cseg075:25B6  cmp.w     r0.w, s3:0x5B24
cseg075:25BA  jz.r      3
cseg075:25BC  jmp.r     139
cseg075:25BF  push.b    0x0
cseg075:25C1  call      cseg229:0x57B2
cseg075:25C6  les.w     r7.w, s3:0xD156
cseg075:25CA  add.w     r7.w, 0x5A00
cseg075:25CE  push      s0
cseg075:25CF  push.w    r7.w
cseg075:25D0  mov.w     r0.w, s3:0x176E
cseg075:25D3  push.w    r0.w
cseg075:25D4  mov.w     r7.w, s3:0x5B28
cseg075:25D8  pop       s0
cseg075:25D9  push      s0
cseg075:25DA  push.w    r7.w
cseg075:25DB  push.w    s3:0x5B2A
cseg075:25DF  call      cseg230:0x1686
cseg075:25E4  cmp.b     s3:0x31D4, 0x0
cseg075:25E9  jnz.r     36
cseg075:25EB  mov.b     s3:0xEB29, 0x0
cseg075:25F0  mov.b     s3:0x3218, 0x0
cseg075:25F5  mov.b     s3:0x3217, 0x0
cseg075:25FA  push.b    0x0
cseg075:25FC  call      cseg222:0x1884
cseg075:2601  cmp.b     s3:0x3209, 0x0
cseg075:2606  jnz.r     5
cseg075:2608  call      cseg222:0x2264
cseg075:260D  jmp.r     57
cseg075:260F  mov.b     s3:0xEAB4, 0x0
cseg075:2614  mov.b     s3:0xEAB5, 0x0
cseg075:2619  mov.b     s3:0xEA91, 0x0
cseg075:261E  inc.b     s3:0x31D5
cseg075:2622  cmp.b     s3:0xED2C, 0x2
cseg075:2627  jnb.r     26
cseg075:2629  cmp.b     s3:0x5B2C, 0xFF
cseg075:262E  jz.r      7
cseg075:2630  mov.b     s3:0x5B2C, 0x0
cseg075:2635  jmp.r     10
cseg075:2637  mov.b     s3:0x5B2C, 0x5
cseg075:263C  call      cseg222:0x01DE
cseg075:2641  jmp.r     5
cseg075:2643  call      cseg222:0x01DE
cseg075:2648  jmp.r     17
cseg075:264A  push.b    0x6
cseg075:264C  call      cseg230:0x1558
cseg075:2651  push.w    r0.w
cseg075:2652  call      cseg229:0x57B2
cseg075:2657  inc.w     s3:0x5B26
cseg075:265B  jmp.r     16
cseg075:265D  cmp.b     s3:0x5B2C, 0x2
cseg075:2662  jnz.r     5
cseg075:2664  call      cseg222:0x01DE
cseg075:2669  inc.b     s3:0x5B2C
cseg075:266D  mov.b     r0.b.l, s3:0xEACA
cseg075:2670  xor.b     r0.b.h, r0.b.h
cseg075:2672  add.w     r0.w, 0xE
cseg075:2675  cwd
cseg075:2676  mov.w     r1.w, 0x10
cseg075:2679  idiv.w    r1.w
cseg075:267B  xchg.w    r2.w, r0.w
cseg075:267C  or.w      r0.w, r0.w
cseg075:267E  jz.r      3
cseg075:2680  jmp.r     379
cseg075:2683  cmp.b     s3:0xEAB7, 0x0
cseg075:2688  jnz.r     3
cseg075:268A  jmp.r     369
cseg075:268D  mov.w     r0.w, s3:0xEAAC
cseg075:2690  add.w     r0.w, 0xA
cseg075:2693  cwd
cseg075:2694  mov.w     r1.w, 0xA
cseg075:2697  idiv.w    r1.w
cseg075:2699  mov.b     s3:0x321E, r0.b.l
cseg075:269C  mov.b     r0.b.l, s3:0x321E
cseg075:269F  cmp.b     r0.b.l, s3:0x321D
cseg075:26A3  jbe.r     16
cseg075:26A5  cmp.b     s3:0x321D, 0x8
cseg075:26AA  jnb.r     9
cseg075:26AC  mov.b     r0.b.l, s3:0x321D
cseg075:26AF  xor.b     r0.b.h, r0.b.h
cseg075:26B1  inc.w     r0.w
cseg075:26B2  mov.b     s3:0x321E, r0.b.l
cseg075:26B5  mov.b     r0.b.l, s3:0x321E
cseg075:26B8  cmp.b     r0.b.l, s3:0x321D
cseg075:26BC  jnb.r     16
cseg075:26BE  cmp.b     s3:0x321D, 0x2
cseg075:26C3  jbe.r     9
cseg075:26C5  mov.b     r0.b.l, s3:0x321D
cseg075:26C8  xor.b     r0.b.h, r0.b.h
cseg075:26CA  dec.w     r0.w
cseg075:26CB  mov.b     s3:0x321E, r0.b.l
cseg075:26CE  cmp.b     s3:0x321E, 0x2
cseg075:26D3  jb.r      7
cseg075:26D5  cmp.b     s3:0x321E, 0x8
cseg075:26DA  jbe.r     6
cseg075:26DC  mov.b     r0.b.l, s3:0x321D
cseg075:26DF  mov.b     s3:0x321E, r0.b.l
cseg075:26E2  mov.b     r0.b.l, s3:0x321E
cseg075:26E5  cmp.b     r0.b.l, s3:0x321D
cseg075:26E9  jnz.r     3
cseg075:26EB  jmp.r     272
cseg075:26EE  mov.b     r0.b.l, s3:0x321D
cseg075:26F1  push.w    r0.w
cseg075:26F2  call      cseg221:0x20B9
cseg075:26F7  mov.b     r0.b.l, s3:0x321E
cseg075:26FA  push.w    r0.w
cseg075:26FB  call      cseg221:0x1FA6
cseg075:2700  mov.b     r0.b.l, s3:0x321E
cseg075:2703  mov.b     s3:0x321D, r0.b.l
cseg075:2706  cmp.b     s3:0x320C, 0x1
cseg075:270B  jnz.r     52
cseg075:270D  mov.b     r0.b.l, s3:0x2FB6
cseg075:2710  xor.b     r0.b.h, r0.b.h
cseg075:2712  imul.w    r0.w, r0.w, 0x1F
cseg075:2715  mov.w     r2.w, r0.w
cseg075:2717  mov.b     r0.b.l, s3:0x320B
cseg075:271A  xor.b     r0.b.h, r0.b.h
cseg075:271C  imul.w    r7.w, r0.w, 0x3E
cseg075:271F  add.w     r7.w, r2.w
cseg075:2721  add.w     r7.w, 0x5F10
cseg075:2725  push      s3
cseg075:2726  push.w    r7.w
cseg075:2727  mov.w     r7.w, 0x5E6C
cseg075:272A  push      s3
cseg075:272B  push.w    r7.w
cseg075:272C  push.b    0x1E
cseg075:272E  call      cseg230:0x0DB3
cseg075:2733  mov.w     r0.w, 0x548
cseg075:2736  mov.w     r2.w, s3
cseg075:2738  mov.w     s3:0x5E8C, r0.w
cseg075:273B  mov.w     s3:0x5E8E, r2.w
cseg075:273F  jmp.r     62
cseg075:2741  mov.b     r0.b.l, s3:0x2FB6
cseg075:2744  xor.b     r0.b.h, r0.b.h
cseg075:2746  imul.w    r0.w, r0.w, 0x1F
cseg075:2749  mov.w     r2.w, r0.w
cseg075:274B  mov.b     r0.b.l, s3:0x320B
cseg075:274E  xor.b     r0.b.h, r0.b.h
cseg075:2750  imul.w    r7.w, r0.w, 0x3E
cseg075:2753  add.w     r7.w, r2.w
cseg075:2755  add.w     r7.w, 0xCC62
cseg075:2759  push      s3
cseg075:275A  push.w    r7.w
cseg075:275B  mov.w     r7.w, 0x5E6C
cseg075:275E  push      s3
cseg075:275F  push.w    r7.w
cseg075:2760  push.b    0x1E
cseg075:2762  call      cseg230:0x0DB3
cseg075:2767  mov.w     r0.w, 0x2B87
cseg075:276A  mov.w     r2.w, s3:0xFD18
cseg075:276E  mov.w     r7.w, r0.w
cseg075:2770  mov.w     s0, r2.w
cseg075:2772  lea.w     r0.w, s0:r7.w+9 (s0)
cseg075:2776  mov.w     r2.w, s0
cseg075:2778  mov.w     s3:0x5E8C, r0.w
cseg075:277B  mov.w     s3:0x5E8E, r2.w
cseg075:277F  mov.b     r0.b.l, s3:0x321D
cseg075:2782  xor.b     r0.b.h, r0.b.h
cseg075:2784  shl.w     r0.w, 0x1
cseg075:2786  mov.w     r2.w, r0.w
cseg075:2788  mov.b     r0.b.l, s3:0x320B
cseg075:278B  xor.b     r0.b.h, r0.b.h
cseg075:278D  imul.w    r0.w, r0.w, 0x14
cseg075:2790  les.w     r7.w, s3:0x5E8C
cseg075:2794  add.w     r7.w, r0.w
cseg075:2796  add.w     r7.w, r2.w
cseg075:2798  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg075:279D  jnz.r     35
cseg075:279F  push.b    0xFD
cseg075:27A1  mov.b     r0.b.l, s3:0x2FB6
cseg075:27A4  xor.b     r0.b.h, r0.b.h
cseg075:27A6  imul.w    r0.w, r0.w, 0xC
cseg075:27A9  mov.w     r2.w, r0.w
cseg075:27AB  mov.b     r0.b.l, s3:0x321D
cseg075:27AE  xor.b     r0.b.h, r0.b.h
cseg075:27B0  imul.w    r7.w, r0.w, 0x18
cseg075:27B3  add.w     r7.w, r2.w
cseg075:27B5  add.w     r7.w, 0xCB8A
cseg075:27B9  push      s3
cseg075:27BA  push.w    r7.w
cseg075:27BB  call      cseg222:0x1078
cseg075:27C0  jmp.r     54
cseg075:27C2  push.b    0xFD
cseg075:27C4  lea.w     r7.w, s2:r5.w-258
cseg075:27C8  push      s2
cseg075:27C9  push.w    r7.w
cseg075:27CA  mov.b     r0.b.l, s3:0x2FB6
cseg075:27CD  xor.b     r0.b.h, r0.b.h
cseg075:27CF  imul.w    r0.w, r0.w, 0xC
cseg075:27D2  mov.w     r2.w, r0.w
cseg075:27D4  mov.b     r0.b.l, s3:0x321D
cseg075:27D7  xor.b     r0.b.h, r0.b.h
cseg075:27D9  imul.w    r7.w, r0.w, 0x18
cseg075:27DC  add.w     r7.w, r2.w
cseg075:27DE  add.w     r7.w, 0xCB8A
cseg075:27E2  push      s3
cseg075:27E3  push.w    r7.w
cseg075:27E4  call      cseg230:0x0D99
cseg075:27E9  mov.w     r7.w, 0x5E6C
cseg075:27EC  push      s3
cseg075:27ED  push.w    r7.w
cseg075:27EE  call      cseg230:0x0E18
cseg075:27F3  call      cseg222:0x1078
cseg075:27F8  mov.b     r0.b.l, s3:0x321D
cseg075:27FB  mov.b     s3:0x3220, r0.b.l
cseg075:27FE  mov.b     r0.b.l, s3:0xEACA
cseg075:2801  xor.b     r0.b.h, r0.b.h
cseg075:2803  add.w     r0.w, 0x4
cseg075:2806  cwd
cseg075:2807  mov.w     r1.w, 0x8
cseg075:280A  idiv.w    r1.w
cseg075:280C  xchg.w    r2.w, r0.w
cseg075:280D  or.w      r0.w, r0.w
cseg075:280F  jz.r      3
cseg075:2811  jmp.r     168
cseg075:2814  cmp.b     s3:0x5EE5, 0x0
cseg075:2819  jnz.r     3
cseg075:281B  jmp.r     158
cseg075:281E  mov.b     r0.b.l, s3:0x5EE2
cseg075:2821  cmp.b     r0.b.l, s3:0x5EE3
cseg075:2825  jnz.r     46
cseg075:2827  mov.b     r0.b.l, s3:0x5EE2
cseg075:282A  xor.b     r0.b.h, r0.b.h
cseg075:282C  imul.w    r0.w, r0.w, 0x140
cseg075:2830  les.w     r7.w, s3:0x5EDA
cseg075:2834  add.w     r7.w, r0.w
cseg075:2836  add.w     r7.w, 0xFEC0
cseg075:283A  push      s0
cseg075:283B  push.w    r7.w
cseg075:283C  mov.w     r0.w, s3:0x176E
cseg075:283F  push.w    r0.w
cseg075:2840  mov.w     r7.w, 0xD480
cseg075:2843  pop       s0
cseg075:2844  push      s0
cseg075:2845  push.w    r7.w
cseg075:2846  push.w    0x2580
cseg075:2849  call      cseg230:0x1686
cseg075:284E  mov.b     s3:0x5EE5, 0x0
cseg075:2853  jmp.r     103
cseg075:2855  mov.w     s3:0xEB22, 0xD494
cseg075:285B  mov.b     r0.b.l, s3:0x5EE2
cseg075:285E  xor.b     r0.b.h, r0.b.h
cseg075:2860  add.w     r0.w, 0x1D
cseg075:2863  mov.w     s2:r5.w-4, r0.w
cseg075:2866  mov.b     r0.b.l, s3:0x5EE2
cseg075:2869  xor.b     r0.b.h, r0.b.h
cseg075:286B  cmp.w     r0.w, s2:r5.w-4
cseg075:286E  ja.r      60
cseg075:2870  mov.w     s3:0xEB20, r0.w
cseg075:2873  jmp.r     4
cseg075:2875  inc.w     s3:0xEB20
cseg075:2879  imul.w    r0.w, s3:0xEB20, 0x140
cseg075:287F  les.w     r7.w, s3:0x5EDA
cseg075:2883  add.w     r7.w, r0.w
cseg075:2885  add.w     r7.w, 0xFED4
cseg075:2889  push      s0
cseg075:288A  push.w    r7.w
cseg075:288B  mov.w     r0.w, s3:0x176E
cseg075:288E  push.w    r0.w
cseg075:288F  mov.w     r7.w, s3:0xEB22
cseg075:2893  pop       s0
cseg075:2894  push      s0
cseg075:2895  push.w    r7.w
cseg075:2896  push.w    0x118
cseg075:2899  call      cseg230:0x1686
cseg075:289E  add.w     s3:0xEB22, 0x140
cseg075:28A4  mov.w     r0.w, s3:0xEB20
cseg075:28A7  cmp.w     r0.w, s2:r5.w-4
cseg075:28AA  jnz.r     -55
cseg075:28AC  mov.b     r0.b.l, s3:0x5EE4
cseg075:28AF  cbw
cseg075:28B0  mov.w     r2.w, r0.w
cseg075:28B2  mov.b     r0.b.l, s3:0x5EE2
cseg075:28B5  xor.b     r0.b.h, r0.b.h
cseg075:28B7  add.w     r0.w, r2.w
cseg075:28B9  mov.b     s3:0x5EE2, r0.b.l
cseg075:28BC  cmp.b     s3:0xEACA, 0x1
cseg075:28C1  jnz.r     65
cseg075:28C3  cmp.b     s3:0xEB29, 0x0
cseg075:28C8  jnz.r     7
cseg075:28CA  cmp.b     s3:0xEB28, 0x0
cseg075:28CF  jz.r      7
cseg075:28D1  mov.b     s3:0xEB2A, 0x0
cseg075:28D6  jmp.r     44
cseg075:28D8  cmp.b     s3:0xEB2A, 0x0
cseg075:28DD  jz.r      14
cseg075:28DF  push.b    0x0
cseg075:28E1  call      cseg229:0x5ABB
cseg075:28E6  mov.b     s3:0xEB2A, 0x0
cseg075:28EB  jmp.r     23
cseg075:28ED  push.b    0xA
cseg075:28EF  call      cseg230:0x1558
cseg075:28F4  or.w      r0.w, r0.w
cseg075:28F6  jnz.r     12
cseg075:28F8  push.b    0x1
cseg075:28FA  call      cseg229:0x5ABB
cseg075:28FF  mov.b     s3:0xEB2A, 0x1
cseg075:2904  mov.b     r0.b.l, s3:0xEACA
cseg075:2907  xor.b     r0.b.h, r0.b.h
cseg075:2909  add.w     r0.w, 0xD
cseg075:290C  cwd
cseg075:290D  mov.w     r1.w, 0x18
cseg075:2910  idiv.w    r1.w
cseg075:2912  xchg.w    r2.w, r0.w
cseg075:2913  or.w      r0.w, r0.w
cseg075:2915  jz.r      3
cseg075:2917  jmp.r     394
cseg075:291A  push.b    0xA
cseg075:291C  call      cseg230:0x1558
cseg075:2921  mov.b     s3:0xED3B, r0.b.l
cseg075:2924  mov.b     r0.b.l, s3:0xED3B
cseg075:2927  cmp.b     r0.b.l, s3:0xEB2C
cseg075:292B  jz.r      -19
cseg075:292D  mov.b     r0.b.l, s3:0xED3B
cseg075:2930  mov.b     s3:0xEB2C, r0.b.l
cseg075:2933  mov.b     r0.b.l, s3:0xEB2C
cseg075:2936  push.w    r0.w
cseg075:2937  push.w    0x9D
cseg075:293A  push.b    0xD
cseg075:293C  call      cseg075:0x0002
cseg075:2941  push.b    0x3
cseg075:2943  call      cseg230:0x1558
cseg075:2948  mov.b     s3:0xED3B, r0.b.l
cseg075:294B  mov.b     r0.b.l, s3:0xED3B
cseg075:294E  cmp.b     r0.b.l, 0x0
cseg075:2950  jnz.r     6
cseg075:2952  mov.b     s2:r5.w-1, 0xFE
cseg075:2956  jmp.r     18
cseg075:2958  cmp.b     r0.b.l, 0x1
cseg075:295A  jnz.r     6
cseg075:295C  mov.b     s2:r5.w-1, 0xFF
cseg075:2960  jmp.r     8
cseg075:2962  cmp.b     r0.b.l, 0x2
cseg075:2964  jnz.r     4
cseg075:2966  mov.b     s2:r5.w-1, 0x0
cseg075:296A  mov.w     s3:0xEB20, 0x1
cseg075:2970  jmp.r     4
cseg075:2972  inc.w     s3:0xEB20
cseg075:2976  mov.w     s3:0xEB22, 0x1
cseg075:297C  jmp.r     4
cseg075:297E  inc.w     s3:0xEB22
cseg075:2982  mov.b     r0.b.l, s2:r5.w-1
cseg075:2985  cbw
cseg075:2986  mov.w     r2.w, r0.w
cseg075:2988  mov.w     r0.w, s3:0xEB22
cseg075:298B  mov.w     r7.w, s3:0xEB20
cseg075:298F  mov.w     r6.w, r7.w
cseg075:2991  shl.w     r7.w, 0x1
cseg075:2993  add.w     r7.w, r6.w
cseg075:2995  add.w     r7.w, r0.w
cseg075:2997  mov.b     r0.b.l, s3:r7.w-7843
cseg075:299B  xor.b     r0.b.h, r0.b.h
cseg075:299D  add.w     r0.w, r2.w
cseg075:299F  cmp.w     r0.w, 0x1
cseg075:29A2  jge.r     22
cseg075:29A4  mov.w     r0.w, s3:0xEB22
cseg075:29A7  mov.w     r7.w, s3:0xEB20
cseg075:29AB  mov.w     r6.w, r7.w
cseg075:29AD  shl.w     r7.w, 0x1
cseg075:29AF  add.w     r7.w, r6.w
cseg075:29B1  add.w     r7.w, r0.w
cseg075:29B3  mov.b     s3:r7.w-7075, 0x0
cseg075:29B8  jmp.r     50
cseg075:29BA  mov.b     r0.b.l, s2:r5.w-1
cseg075:29BD  cbw
cseg075:29BE  mov.w     r2.w, r0.w
cseg075:29C0  mov.w     r0.w, s3:0xEB22
cseg075:29C3  mov.w     r7.w, s3:0xEB20
cseg075:29C7  mov.w     r6.w, r7.w
cseg075:29C9  shl.w     r7.w, 0x1
cseg075:29CB  add.w     r7.w, r6.w
cseg075:29CD  add.w     r7.w, r0.w
cseg075:29CF  mov.b     r0.b.l, s3:r7.w-7843
cseg075:29D3  xor.b     r0.b.h, r0.b.h
cseg075:29D5  add.w     r0.w, r2.w
cseg075:29D7  mov.b     r2.b.l, r0.b.l
cseg075:29D9  mov.w     r0.w, s3:0xEB22
cseg075:29DC  mov.w     r7.w, s3:0xEB20
cseg075:29E0  mov.w     r6.w, r7.w
cseg075:29E2  shl.w     r7.w, 0x1
cseg075:29E4  add.w     r7.w, r6.w
cseg075:29E6  add.w     r7.w, r0.w
cseg075:29E8  mov.b     s3:r7.w-7075, r2.b.l
cseg075:29EC  cmp.w     s3:0xEB22, 0x3
cseg075:29F1  jnz.r     -117
cseg075:29F3  cmp.w     s3:0xEB20, 0xB7
cseg075:29F9  jz.r      3
cseg075:29FB  jmp.r     -140
cseg075:29FE  mov.w     s3:0xEB20, 0xC0
cseg075:2A04  jmp.r     4
cseg075:2A06  inc.w     s3:0xEB20
cseg075:2A0A  mov.w     s3:0xEB22, 0x1
cseg075:2A10  jmp.r     4
cseg075:2A12  inc.w     s3:0xEB22
cseg075:2A16  mov.b     r0.b.l, s2:r5.w-1
cseg075:2A19  cbw
cseg075:2A1A  mov.w     r2.w, r0.w
cseg075:2A1C  mov.w     r0.w, s3:0xEB22
cseg075:2A1F  mov.w     r7.w, s3:0xEB20
cseg075:2A23  mov.w     r6.w, r7.w
cseg075:2A25  shl.w     r7.w, 0x1
cseg075:2A27  add.w     r7.w, r6.w
cseg075:2A29  add.w     r7.w, r0.w
cseg075:2A2B  mov.b     r0.b.l, s3:r7.w-7843
cseg075:2A2F  xor.b     r0.b.h, r0.b.h
cseg075:2A31  add.w     r0.w, r2.w
cseg075:2A33  cmp.w     r0.w, 0x1
cseg075:2A36  jge.r     22
cseg075:2A38  mov.w     r0.w, s3:0xEB22
cseg075:2A3B  mov.w     r7.w, s3:0xEB20
cseg075:2A3F  mov.w     r6.w, r7.w
cseg075:2A41  shl.w     r7.w, 0x1
cseg075:2A43  add.w     r7.w, r6.w
cseg075:2A45  add.w     r7.w, r0.w
cseg075:2A47  mov.b     s3:r7.w-7075, 0x0
cseg075:2A4C  jmp.r     50
cseg075:2A4E  mov.b     r0.b.l, s2:r5.w-1
cseg075:2A51  cbw
cseg075:2A52  mov.w     r2.w, r0.w
cseg075:2A54  mov.w     r0.w, s3:0xEB22
cseg075:2A57  mov.w     r7.w, s3:0xEB20
cseg075:2A5B  mov.w     r6.w, r7.w
cseg075:2A5D  shl.w     r7.w, 0x1
cseg075:2A5F  add.w     r7.w, r6.w
cseg075:2A61  add.w     r7.w, r0.w
cseg075:2A63  mov.b     r0.b.l, s3:r7.w-7843
cseg075:2A67  xor.b     r0.b.h, r0.b.h
cseg075:2A69  add.w     r0.w, r2.w
cseg075:2A6B  mov.b     r2.b.l, r0.b.l
cseg075:2A6D  mov.w     r0.w, s3:0xEB22
cseg075:2A70  mov.w     r7.w, s3:0xEB20
cseg075:2A74  mov.w     r6.w, r7.w
cseg075:2A76  shl.w     r7.w, 0x1
cseg075:2A78  add.w     r7.w, r6.w
cseg075:2A7A  add.w     r7.w, r0.w
cseg075:2A7C  mov.b     s3:r7.w-7075, r2.b.l
cseg075:2A80  cmp.w     s3:0xEB22, 0x3
cseg075:2A85  jnz.r     -117
cseg075:2A87  cmp.w     s3:0xEB20, 0xCF
cseg075:2A8D  jz.r      3
cseg075:2A8F  jmp.r     -140
cseg075:2A92  push.b    0x1
cseg075:2A94  push.b    0xB7
cseg075:2A96  call      cseg221:0x2315
cseg075:2A9B  push.b    0xC0
cseg075:2A9D  push.b    0xCF
cseg075:2A9F  call      cseg221:0x2315
cseg075:2AA4  cmp.b     s3:0xEACA, 0x3D
cseg075:2AA9  jnz.r     106
cseg075:2AAB  push.b    0x19
cseg075:2AAD  call      cseg230:0x1558
cseg075:2AB2  or.w      r0.w, r0.w
cseg075:2AB4  jnz.r     95
cseg075:2AB6  les.w     r7.w, s3:0x5E90
cseg075:2ABA  cmp.w     s0:r7.w, 0x0 (s0)
cseg075:2ABE  jnz.r     85
cseg075:2AC0  push.b    0x5
cseg075:2AC2  call      cseg230:0x1558
cseg075:2AC7  cmp.w     r0.w, 0x0
cseg075:2ACA  jnz.r     11
cseg075:2ACC  push.b    0x37
cseg075:2ACE  push.b    0x1
cseg075:2AD0  call      cseg221:0x082F
cseg075:2AD5  jmp.r     62
cseg075:2AD7  cmp.w     r0.w, 0x1
cseg075:2ADA  jnz.r     11
cseg075:2ADC  push.b    0x38
cseg075:2ADE  push.b    0x1
cseg075:2AE0  call      cseg221:0x082F
cseg075:2AE5  jmp.r     46
cseg075:2AE7  cmp.w     r0.w, 0x2
cseg075:2AEA  jnz.r     11
cseg075:2AEC  push.b    0x39
cseg075:2AEE  push.b    0x1
cseg075:2AF0  call      cseg221:0x082F
cseg075:2AF5  jmp.r     30
cseg075:2AF7  cmp.w     r0.w, 0x3
cseg075:2AFA  jnz.r     11
cseg075:2AFC  push.b    0x3A
cseg075:2AFE  push.b    0x1
cseg075:2B00  call      cseg221:0x082F
cseg075:2B05  jmp.r     14
cseg075:2B07  cmp.w     r0.w, 0x4
cseg075:2B0A  jnz.r     9
cseg075:2B0C  push.b    0x3B
cseg075:2B0E  push.b    0x1
cseg075:2B10  call      cseg221:0x082F
cseg075:2B15  mov.b     r0.b.l, s3:0xEAC9
cseg075:2B18  cmp.b     r0.b.l, s3:0xEAC8
cseg075:2B1C  jz.r      -9
cseg075:2B1E  mov.b     r0.b.l, s3:0xEAC8
cseg075:2B21  mov.b     s3:0xEAC9, r0.b.l
cseg075:2B24  cmp.b     s3:0xEACA, 0x3F
cseg075:2B29  jnz.r     7
cseg075:2B2B  mov.b     s3:0xEACA, 0x0
cseg075:2B30  jmp.r     4
cseg075:2B32  inc.b     s3:0xEACA
cseg075:2B36  jmp.r     -3546
cseg075:2B39  mov.w     r7.w, 0xE45E
cseg075:2B3C  push      s3
cseg075:2B3D  push.w    r7.w
cseg075:2B3E  mov.w     r7.w, 0xE15E
cseg075:2B41  push      s3
cseg075:2B42  push.w    r7.w
cseg075:2B43  push.w    0x270
cseg075:2B46  call      cseg230:0x1686
cseg075:2B4B  cmp.b     s3:0xED40, 0x0
cseg075:2B50  jnz.r     43
cseg075:2B52  call      cseg222:0x230C
cseg075:2B57  push.w    r0.w
cseg075:2B58  call      cseg221:0x20B9
cseg075:2B5D  push.b    0x0
cseg075:2B5F  mov.w     r7.w, 0x1A52
cseg075:2B62  push      s1
cseg075:2B63  push.w    r7.w
cseg075:2B64  call      cseg222:0x1078
cseg075:2B69  mov.b     s3:0x3212, 0x9
cseg075:2B6E  call      cseg222:0x229F
cseg075:2B73  push.w    0x270
cseg075:2B76  call      cseg221:0x22A2
cseg075:2B7B  jmp.r     8
cseg075:2B7D  push.w    0x300
cseg075:2B80  call      cseg221:0x22A2
cseg075:2B85  leave
cseg075:2B86  retf
# func sub_076_0002
cseg076:0002  push.w    r5.w
cseg076:0003  mov.w     r5.w, r4.w
cseg076:0005  mov.w     r0.w, 0xE
cseg076:0008  call      cseg230:0x05CD
cseg076:000D  sub.w     r4.w, 0xE
cseg076:0010  mov.w     r7.w, 0xBFB2
cseg076:0013  mov.w     r0.w, 0x4C
cseg076:0016  push.w    r0.w
cseg076:0017  push.w    r7.w
cseg076:0018  pop.w     r0.w
cseg076:0019  pop       s0
cseg076:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg076:0021  jnz.r     6
cseg076:0023  inc.w     r0.w
cseg076:0024  mov.w     r7.w, r0.w
cseg076:0026  les.w     r0.w, s0:r7.w (s0)
cseg076:0029  mov.w     r2.w, s0
cseg076:002B  mov.w     r7.w, r0.w
cseg076:002D  mov.w     s0, r2.w
cseg076:002F  push      s0
cseg076:0030  push.w    r7.w
cseg076:0031  mov.w     r7.w, 0xE15E
cseg076:0034  push      s3
cseg076:0035  push.w    r7.w
cseg076:0036  push.w    0x240
cseg076:0039  call      cseg230:0x1686
cseg076:003E  mov.w     r7.w, 0xEA5E
cseg076:0041  push      s3
cseg076:0042  push.w    r7.w
cseg076:0043  mov.w     r7.w, 0xE39E
cseg076:0046  push      s3
cseg076:0047  push.w    r7.w
cseg076:0048  push.b    0x30
cseg076:004A  call      cseg230:0x1686
cseg076:004F  mov.w     r7.w, 0x2373
cseg076:0052  mov.w     r0.w, 0xDD
cseg076:0055  push.w    r0.w
cseg076:0056  push.w    r7.w
cseg076:0057  pop.w     r0.w
cseg076:0058  pop       s0
cseg076:0059  cmp.w     s0:0x0, 0x3FCD (s0)
cseg076:0060  jnz.r     6
cseg076:0062  inc.w     r0.w
cseg076:0063  mov.w     r7.w, r0.w
cseg076:0065  les.w     r0.w, s0:r7.w (s0)
cseg076:0068  mov.w     r2.w, s0
cseg076:006A  mov.w     r7.w, r0.w
cseg076:006C  mov.w     s0, r2.w
cseg076:006E  push      s0
cseg076:006F  push.w    r7.w
cseg076:0070  mov.w     r7.w, 0xE42E
cseg076:0073  push      s3
cseg076:0074  push.w    r7.w
cseg076:0075  push.b    0x30
cseg076:0077  call      cseg230:0x1686
cseg076:007C  mov.w     r7.w, 0xBB2
cseg076:007F  mov.w     r0.w, 0x4C
cseg076:0082  push.w    r0.w
cseg076:0083  push.w    r7.w
cseg076:0084  pop.w     r0.w
cseg076:0085  pop       s0
cseg076:0086  cmp.w     s0:0x0, 0x3FCD (s0)
cseg076:008D  jnz.r     6
cseg076:008F  inc.w     r0.w
cseg076:0090  mov.w     r7.w, r0.w
cseg076:0092  les.w     r0.w, s0:r7.w (s0)
cseg076:0095  mov.w     r2.w, s0
cseg076:0097  mov.w     r7.w, r0.w
cseg076:0099  mov.w     s0, r2.w
cseg076:009B  push      s0
cseg076:009C  push.w    r7.w
cseg076:009D  les.w     r7.w, s3:0xD14A
cseg076:00A1  push      s0
cseg076:00A2  push.w    r7.w
cseg076:00A3  push.w    0xB400
cseg076:00A6  call      cseg230:0x1686
cseg076:00AB  mov.w     r7.w, 0xC79E
cseg076:00AE  mov.w     r0.w, 0x4C
cseg076:00B1  push.w    r0.w
cseg076:00B2  push.w    r7.w
cseg076:00B3  pop.w     r0.w
cseg076:00B4  pop       s0
cseg076:00B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg076:00BC  jnz.r     6
cseg076:00BE  inc.w     r0.w
cseg076:00BF  mov.w     r7.w, r0.w
cseg076:00C1  les.w     r0.w, s0:r7.w (s0)
cseg076:00C4  mov.w     r2.w, s0
cseg076:00C6  mov.w     r7.w, r0.w
cseg076:00C8  mov.w     s0, r2.w
cseg076:00CA  push      s0
cseg076:00CB  push.w    r7.w
cseg076:00CC  mov.w     r7.w, 0xDC56
cseg076:00CF  push      s3
cseg076:00D0  push.w    r7.w
cseg076:00D1  push.w    0x500
cseg076:00D4  call      cseg230:0x1686
cseg076:00D9  xor.w     r0.w, r0.w
cseg076:00DB  mov.w     s2:r5.w-2, r0.w
cseg076:00DE  xor.w     r0.w, r0.w
cseg076:00E0  mov.w     s2:r5.w-4, r0.w
cseg076:00E3  xor.w     r0.w, r0.w
cseg076:00E5  mov.w     s2:r5.w-6, r0.w
cseg076:00E8  mov.w     r7.w, 0xC222
cseg076:00EB  mov.w     r0.w, 0x4C
cseg076:00EE  push.w    r0.w
cseg076:00EF  push.w    r7.w
cseg076:00F0  pop.w     r0.w
cseg076:00F1  pop       s0
cseg076:00F2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg076:00F9  jnz.r     6
cseg076:00FB  inc.w     r0.w
cseg076:00FC  mov.w     r7.w, r0.w
cseg076:00FE  les.w     r0.w, s0:r7.w (s0)
cseg076:0101  mov.w     r2.w, s0
cseg076:0103  mov.w     r7.w, r0.w
cseg076:0105  mov.w     s0, r2.w
cseg076:0107  mov.w     r0.w, s0
cseg076:0109  push.w    r0.w
cseg076:010A  mov.w     r7.w, 0xC222
cseg076:010D  mov.w     r0.w, 0x4C
cseg076:0110  push.w    r0.w
cseg076:0111  push.w    r7.w
cseg076:0112  pop.w     r0.w
cseg076:0113  pop       s0
cseg076:0114  cmp.w     s0:0x0, 0x3FCD (s0)
cseg076:011B  jnz.r     6
cseg076:011D  inc.w     r0.w
cseg076:011E  mov.w     r7.w, r0.w
cseg076:0120  les.w     r0.w, s0:r7.w (s0)
cseg076:0123  mov.w     r2.w, s0
cseg076:0125  mov.w     r7.w, r0.w
cseg076:0127  mov.w     s0, r2.w
cseg076:0129  mov.w     r0.w, r7.w
cseg076:012B  add.w     r0.w, s2:r5.w-4
cseg076:012E  mov.w     r7.w, r0.w
cseg076:0130  pop       s0
cseg076:0131  mov.b     r0.b.l, s0:r7.w (s0)
cseg076:0134  mov.b     s2:r5.w-9, r0.b.l
cseg076:0137  inc.w     s2:r5.w-4
cseg076:013A  mov.w     r7.w, 0xC222
cseg076:013D  mov.w     r0.w, 0x4C
cseg076:0140  push.w    r0.w
cseg076:0141  push.w    r7.w
cseg076:0142  pop.w     r0.w
cseg076:0143  pop       s0
cseg076:0144  cmp.w     s0:0x0, 0x3FCD (s0)
cseg076:014B  jnz.r     6
cseg076:014D  inc.w     r0.w
cseg076:014E  mov.w     r7.w, r0.w
cseg076:0150  les.w     r0.w, s0:r7.w (s0)
cseg076:0153  mov.w     r2.w, s0
cseg076:0155  mov.w     r7.w, r0.w
cseg076:0157  mov.w     s0, r2.w
cseg076:0159  mov.w     r0.w, s0
cseg076:015B  push.w    r0.w
cseg076:015C  mov.w     r7.w, 0xC222
cseg076:015F  mov.w     r0.w, 0x4C
cseg076:0162  push.w    r0.w
cseg076:0163  push.w    r7.w
cseg076:0164  pop.w     r0.w
cseg076:0165  pop       s0
cseg076:0166  cmp.w     s0:0x0, 0x3FCD (s0)
cseg076:016D  jnz.r     6
cseg076:016F  inc.w     r0.w
cseg076:0170  mov.w     r7.w, r0.w
cseg076:0172  les.w     r0.w, s0:r7.w (s0)
cseg076:0175  mov.w     r2.w, s0
cseg076:0177  mov.w     r7.w, r0.w
cseg076:0179  mov.w     s0, r2.w
cseg076:017B  mov.w     r0.w, r7.w
cseg076:017D  add.w     r0.w, s2:r5.w-4
cseg076:0180  mov.w     r7.w, r0.w
cseg076:0182  pop       s0
cseg076:0183  mov.w     r0.w, s0:r7.w (s0)
cseg076:0186  mov.w     s2:r5.w-6, r0.w
cseg076:0189  add.w     s2:r5.w-4, 0x2
cseg076:018D  mov.w     r0.w, s2:r5.w-6
cseg076:0190  add.w     r0.w, s2:r5.w-2
cseg076:0193  mov.w     s2:r5.w-6, r0.w
cseg076:0196  mov.w     r0.w, s2:r5.w-2
cseg076:0199  cmp.w     r0.w, s2:r5.w-6
cseg076:019C  jnb.r     20
cseg076:019E  mov.b     r2.b.l, s2:r5.w-9
cseg076:01A1  mov.w     r0.w, s2:r5.w-2
cseg076:01A4  les.w     r7.w, s3:0xD14E
cseg076:01A8  add.w     r7.w, r0.w
cseg076:01AA  mov.b     s0:r7.w, r2.b.l (s0)
cseg076:01AD  inc.w     s2:r5.w-2
cseg076:01B0  jmp.r     -28
cseg076:01B2  cmp.w     s2:r5.w-2, 0xB400
cseg076:01B7  jz.r      3
cseg076:01B9  jmp.r     -212
cseg076:01BC  mov.w     r7.w, 0x6B3
cseg076:01BF  mov.w     r0.w, 0x4C
cseg076:01C2  push.w    r0.w
cseg076:01C3  push.w    r7.w
cseg076:01C4  pop.w     r0.w
cseg076:01C5  pop       s0
cseg076:01C6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg076:01CD  jnz.r     6
cseg076:01CF  inc.w     r0.w
cseg076:01D0  mov.w     r7.w, r0.w
cseg076:01D2  les.w     r0.w, s0:r7.w (s0)
cseg076:01D5  mov.w     r2.w, s0
cseg076:01D7  mov.w     r7.w, r0.w
cseg076:01D9  mov.w     s0, r2.w
cseg076:01DB  mov.w     r0.w, s0
cseg076:01DD  push.w    r0.w
cseg076:01DE  mov.w     r7.w, 0x6B3
cseg076:01E1  mov.w     r0.w, 0x4C
cseg076:01E4  push.w    r0.w
cseg076:01E5  push.w    r7.w
cseg076:01E6  pop.w     r0.w
cseg076:01E7  pop       s0
cseg076:01E8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg076:01EF  jnz.r     6
cseg076:01F1  inc.w     r0.w
cseg076:01F2  mov.w     r7.w, r0.w
cseg076:01F4  les.w     r0.w, s0:r7.w (s0)
cseg076:01F7  mov.w     r2.w, s0
cseg076:01F9  mov.w     r7.w, r0.w
cseg076:01FB  mov.w     s0, r2.w
cseg076:01FD  mov.w     r7.w, r7.w
cseg076:01FF  pop       s0
cseg076:0200  push      s0
cseg076:0201  push.w    r7.w
cseg076:0202  mov.w     r7.w, 0xD966
cseg076:0205  push      s3
cseg076:0206  push.w    r7.w
cseg076:0207  push.w    0x140
cseg076:020A  call      cseg230:0x1686
cseg076:020F  mov.w     r7.w, 0x6B3
cseg076:0212  mov.w     r0.w, 0x4C
cseg076:0215  push.w    r0.w
cseg076:0216  push.w    r7.w
cseg076:0217  pop.w     r0.w
cseg076:0218  pop       s0
cseg076:0219  cmp.w     s0:0x0, 0x3FCD (s0)
cseg076:0220  jnz.r     6
cseg076:0222  inc.w     r0.w
cseg076:0223  mov.w     r7.w, r0.w
cseg076:0225  les.w     r0.w, s0:r7.w (s0)
cseg076:0228  mov.w     r2.w, s0
cseg076:022A  mov.w     r7.w, r0.w
cseg076:022C  mov.w     s0, r2.w
cseg076:022E  mov.w     r0.w, s0
cseg076:0230  push.w    r0.w
cseg076:0231  mov.w     r7.w, 0x6B3
cseg076:0234  mov.w     r0.w, 0x4C
cseg076:0237  push.w    r0.w
cseg076:0238  push.w    r7.w
cseg076:0239  pop.w     r0.w
cseg076:023A  pop       s0
cseg076:023B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg076:0242  jnz.r     6
cseg076:0244  inc.w     r0.w
cseg076:0245  mov.w     r7.w, r0.w
cseg076:0247  les.w     r0.w, s0:r7.w (s0)
cseg076:024A  mov.w     r2.w, s0
cseg076:024C  mov.w     r7.w, r0.w
cseg076:024E  mov.w     s0, r2.w
cseg076:0250  lea.w     r7.w, s0:r7.w+320 (s0)
cseg076:0255  pop       s0
cseg076:0256  push      s0
cseg076:0257  push.w    r7.w
cseg076:0258  mov.w     r7.w, 0xDAA6
cseg076:025B  push      s3
cseg076:025C  push.w    r7.w
cseg076:025D  push.w    0x1B0
cseg076:0260  call      cseg230:0x1686
cseg076:0265  xor.w     r0.w, r0.w
cseg076:0267  mov.w     s2:r5.w-2, r0.w
cseg076:026A  jmp.r     3
cseg076:026C  inc.w     s2:r5.w-2
cseg076:026F  xor.w     r0.w, r0.w
cseg076:0271  mov.w     s2:r5.w-4, r0.w
cseg076:0274  jmp.r     3
cseg076:0276  inc.w     s2:r5.w-4
cseg076:0279  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg076:027D  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg076:0281  add.w     r7.w, r0.w
cseg076:0283  mov.b     s3:r7.w-13214, 0x0
cseg076:0288  cmp.w     s2:r5.w-4, 0x1
cseg076:028C  jnz.r     -24
cseg076:028E  cmp.w     s2:r5.w-2, 0x13
cseg076:0292  jnz.r     -40
cseg076:0294  mov.w     s2:r5.w-8, 0x2F0
cseg076:0299  xor.w     r0.w, r0.w
cseg076:029B  mov.w     s2:r5.w-2, r0.w
cseg076:029E  mov.w     r7.w, 0x6B3
cseg076:02A1  mov.w     r0.w, 0x4C
cseg076:02A4  push.w    r0.w
cseg076:02A5  push.w    r7.w
cseg076:02A6  pop.w     r0.w
cseg076:02A7  pop       s0
cseg076:02A8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg076:02AF  jnz.r     6
cseg076:02B1  inc.w     r0.w
cseg076:02B2  mov.w     r7.w, r0.w
cseg076:02B4  les.w     r0.w, s0:r7.w (s0)
cseg076:02B7  mov.w     r2.w, s0
cseg076:02B9  mov.w     r7.w, r0.w
cseg076:02BB  mov.w     s0, r2.w
cseg076:02BD  mov.w     r0.w, s0
cseg076:02BF  push.w    r0.w
cseg076:02C0  mov.w     r7.w, 0x6B3
cseg076:02C3  mov.w     r0.w, 0x4C
cseg076:02C6  push.w    r0.w
cseg076:02C7  push.w    r7.w
cseg076:02C8  pop.w     r0.w
cseg076:02C9  pop       s0
cseg076:02CA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg076:02D1  jnz.r     6
cseg076:02D3  inc.w     r0.w
cseg076:02D4  mov.w     r7.w, r0.w
cseg076:02D6  les.w     r0.w, s0:r7.w (s0)
cseg076:02D9  mov.w     r2.w, s0
cseg076:02DB  mov.w     r7.w, r0.w
cseg076:02DD  mov.w     s0, r2.w
cseg076:02DF  mov.w     r0.w, r7.w
cseg076:02E1  add.w     r0.w, s2:r5.w-8
cseg076:02E4  mov.w     r7.w, r0.w
cseg076:02E6  pop       s0
cseg076:02E7  mov.b     r0.b.l, s0:r7.w (s0)
cseg076:02EA  mov.b     s2:r5.w-9, r0.b.l
cseg076:02ED  inc.w     s2:r5.w-8
cseg076:02F0  cmp.b     s2:r5.w-9, 0xF6
cseg076:02F4  jnz.r     3
cseg076:02F6  jmp.r     409
cseg076:02F9  cmp.b     s2:r5.w-9, 0xF4
cseg076:02FD  jnz.r     3
cseg076:02FF  inc.w     s2:r5.w-2
cseg076:0302  mov.w     r7.w, 0x6B3
cseg076:0305  mov.w     r0.w, 0x4C
cseg076:0308  push.w    r0.w
cseg076:0309  push.w    r7.w
cseg076:030A  pop.w     r0.w
cseg076:030B  pop       s0
cseg076:030C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg076:0313  jnz.r     6
cseg076:0315  inc.w     r0.w
cseg076:0316  mov.w     r7.w, r0.w
cseg076:0318  les.w     r0.w, s0:r7.w (s0)
cseg076:031B  mov.w     r2.w, s0
cseg076:031D  mov.w     r7.w, r0.w
cseg076:031F  mov.w     s0, r2.w
cseg076:0321  mov.w     r0.w, s0
cseg076:0323  push.w    r0.w
cseg076:0324  mov.w     r7.w, 0x6B3
cseg076:0327  mov.w     r0.w, 0x4C
cseg076:032A  push.w    r0.w
cseg076:032B  push.w    r7.w
cseg076:032C  pop.w     r0.w
cseg076:032D  pop       s0
cseg076:032E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg076:0335  jnz.r     6
cseg076:0337  inc.w     r0.w
cseg076:0338  mov.w     r7.w, r0.w
cseg076:033A  les.w     r0.w, s0:r7.w (s0)
cseg076:033D  mov.w     r2.w, s0
cseg076:033F  mov.w     r7.w, r0.w
cseg076:0341  mov.w     s0, r2.w
cseg076:0343  mov.w     r0.w, r7.w
cseg076:0345  add.w     r0.w, s2:r5.w-8
cseg076:0348  mov.w     r7.w, r0.w
cseg076:034A  pop       s0
cseg076:034B  mov.b     r0.b.l, s0:r7.w (s0)
cseg076:034E  mov.b     s2:r5.w-10, r0.b.l
cseg076:0351  inc.w     s2:r5.w-8
cseg076:0354  cmp.b     s2:r5.w-10, 0x0
cseg076:0358  jnz.r     3
cseg076:035A  jmp.r     306
cseg076:035D  mov.b     r1.b.l, s2:r5.w-10
cseg076:0360  mov.b     r0.b.l, s2:r5.w-9
cseg076:0363  xor.b     r0.b.h, r0.b.h
cseg076:0365  sub.w     r0.w, 0xF4
cseg076:0368  imul.w    r0.w, r0.w, 0x1F
cseg076:036B  mov.w     r2.w, r0.w
cseg076:036D  mov.w     r0.w, s2:r5.w-2
cseg076:0370  dec.w     r0.w
cseg076:0371  imul.w    r7.w, r0.w, 0x3E
cseg076:0374  add.w     r7.w, r2.w
cseg076:0376  mov.b     s3:r7.w-13214, r1.b.l
cseg076:037A  mov.b     s2:r5.w-11, 0x1
cseg076:037E  mov.b     r0.b.l, s2:r5.w-10
cseg076:0381  xor.b     r0.b.h, r0.b.h
cseg076:0383  add.w     r0.w, s2:r5.w-8
cseg076:0386  dec.w     r0.w
cseg076:0387  mov.w     s2:r5.w-14, r0.w
cseg076:038A  mov.w     r0.w, s2:r5.w-8
cseg076:038D  cmp.w     r0.w, s2:r5.w-14
cseg076:0390  jbe.r     3
cseg076:0392  jmp.r     242
cseg076:0395  mov.w     s2:r5.w-4, r0.w
cseg076:0398  jmp.r     3
cseg076:039A  inc.w     s2:r5.w-4
cseg076:039D  mov.w     r7.w, 0x6B3
cseg076:03A0  mov.w     r0.w, 0x4C
cseg076:03A3  push.w    r0.w
cseg076:03A4  push.w    r7.w
cseg076:03A5  pop.w     r0.w
cseg076:03A6  pop       s0
cseg076:03A7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg076:03AE  jnz.r     6
cseg076:03B0  inc.w     r0.w
cseg076:03B1  mov.w     r7.w, r0.w
cseg076:03B3  les.w     r0.w, s0:r7.w (s0)
cseg076:03B6  mov.w     r2.w, s0
cseg076:03B8  mov.w     r7.w, r0.w
cseg076:03BA  mov.w     s0, r2.w
cseg076:03BC  mov.w     r0.w, s0
cseg076:03BE  push.w    r0.w
cseg076:03BF  mov.w     r7.w, 0x6B3
cseg076:03C2  mov.w     r0.w, 0x4C
cseg076:03C5  push.w    r0.w
cseg076:03C6  push.w    r7.w
cseg076:03C7  pop.w     r0.w
cseg076:03C8  pop       s0
cseg076:03C9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg076:03D0  jnz.r     6
cseg076:03D2  inc.w     r0.w
cseg076:03D3  mov.w     r7.w, r0.w
cseg076:03D5  les.w     r0.w, s0:r7.w (s0)
cseg076:03D8  mov.w     r2.w, s0
cseg076:03DA  mov.w     r7.w, r0.w
cseg076:03DC  mov.w     s0, r2.w
cseg076:03DE  mov.w     r0.w, r7.w
cseg076:03E0  add.w     r0.w, s2:r5.w-4
cseg076:03E3  mov.w     r7.w, r0.w
cseg076:03E5  pop       s0
cseg076:03E6  mov.b     r0.b.l, s0:r7.w (s0)
cseg076:03E9  mov.b     s2:r5.w-12, r0.b.l
cseg076:03EC  mov.b     r0.b.l, s2:r5.w-12
cseg076:03EF  cmp.b     r0.b.l, 0xAE
cseg076:03F1  jb.r      25
cseg076:03F3  cmp.b     r0.b.l, 0xC7
cseg076:03F5  jbe.r     8
cseg076:03F7  cmp.b     r0.b.l, 0xCE
cseg076:03F9  jb.r      17
cseg076:03FB  cmp.b     r0.b.l, 0xE7
cseg076:03FD  ja.r      13
cseg076:03FF  mov.b     r0.b.l, s2:r5.w-12
cseg076:0402  xor.b     r0.b.h, r0.b.h
cseg076:0404  sub.w     r0.w, 0x6D
cseg076:0407  mov.b     s2:r5.w-12, r0.b.l
cseg076:040A  jmp.r     71
cseg076:040C  mov.b     r0.b.l, s2:r5.w-12
cseg076:040F  cmp.b     r0.b.l, 0xE8
cseg076:0411  jnz.r     6
cseg076:0413  mov.b     s2:r5.w-12, 0xA0
cseg076:0417  jmp.r     58
cseg076:0419  cmp.b     r0.b.l, 0xE9
cseg076:041B  jnz.r     6
cseg076:041D  mov.b     s2:r5.w-12, 0x82
cseg076:0421  jmp.r     48
cseg076:0423  cmp.b     r0.b.l, 0xEA
cseg076:0425  jnz.r     6
cseg076:0427  mov.b     s2:r5.w-12, 0xA1
cseg076:042B  jmp.r     38
cseg076:042D  cmp.b     r0.b.l, 0xEB
cseg076:042F  jnz.r     6
cseg076:0431  mov.b     s2:r5.w-12, 0xA2
cseg076:0435  jmp.r     28
cseg076:0437  cmp.b     r0.b.l, 0xEC
cseg076:0439  jnz.r     6
cseg076:043B  mov.b     s2:r5.w-12, 0xA3
cseg076:043F  jmp.r     18
cseg076:0441  cmp.b     r0.b.l, 0xED
cseg076:0443  jnz.r     6
cseg076:0445  mov.b     s2:r5.w-12, 0xA4
cseg076:0449  jmp.r     8
cseg076:044B  cmp.b     r0.b.l, 0xEE
cseg076:044D  jnz.r     4
cseg076:044F  mov.b     s2:r5.w-12, 0xA5
cseg076:0453  mov.b     r3.b.l, s2:r5.w-12
cseg076:0456  mov.b     r0.b.l, s2:r5.w-11
cseg076:0459  xor.b     r0.b.h, r0.b.h
cseg076:045B  mov.w     r1.w, r0.w
cseg076:045D  mov.b     r0.b.l, s2:r5.w-9
cseg076:0460  xor.b     r0.b.h, r0.b.h
cseg076:0462  sub.w     r0.w, 0xF4
cseg076:0465  imul.w    r0.w, r0.w, 0x1F
cseg076:0468  mov.w     r2.w, r0.w
cseg076:046A  mov.w     r0.w, s2:r5.w-2
cseg076:046D  dec.w     r0.w
cseg076:046E  imul.w    r7.w, r0.w, 0x3E
cseg076:0471  add.w     r7.w, r2.w
cseg076:0473  add.w     r7.w, r1.w
cseg076:0475  mov.b     s3:r7.w-13214, r3.b.l
cseg076:0479  inc.b     s2:r5.w-11
cseg076:047C  mov.w     r0.w, s2:r5.w-4
cseg076:047F  cmp.w     r0.w, s2:r5.w-14
cseg076:0482  jz.r      3
cseg076:0484  jmp.r     -237
cseg076:0487  mov.b     r0.b.l, s2:r5.w-10
cseg076:048A  xor.b     r0.b.h, r0.b.h
cseg076:048C  add.w     s2:r5.w-8, r0.w
cseg076:048F  jmp.r     -500
cseg076:0492  mov.w     s2:r5.w-2, 0xC9
cseg076:0497  jmp.r     3
cseg076:0499  inc.w     s2:r5.w-2
cseg076:049C  xor.w     r0.w, r0.w
cseg076:049E  mov.w     s2:r5.w-4, r0.w
cseg076:04A1  jmp.r     3
cseg076:04A3  inc.w     s2:r5.w-4
cseg076:04A6  imul.w    r0.w, s2:r5.w-4, 0x33
cseg076:04AA  imul.w    r7.w, s2:r5.w-2, 0x66
cseg076:04AE  add.w     r7.w, r0.w
cseg076:04B0  mov.b     s3:r7.w+26528, 0x0
cseg076:04B5  cmp.w     s2:r5.w-4, 0x1
cseg076:04B9  jnz.r     -24
cseg076:04BB  cmp.w     s2:r5.w-2, 0xE6
cseg076:04C0  jnz.r     -41
cseg076:04C2  mov.w     s2:r5.w-2, 0xC8
cseg076:04C7  mov.w     r7.w, 0x6B3
cseg076:04CA  mov.w     r0.w, 0x4C
cseg076:04CD  push.w    r0.w
cseg076:04CE  push.w    r7.w
cseg076:04CF  pop.w     r0.w
cseg076:04D0  pop       s0
cseg076:04D1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg076:04D8  jnz.r     6
cseg076:04DA  inc.w     r0.w
cseg076:04DB  mov.w     r7.w, r0.w
cseg076:04DD  les.w     r0.w, s0:r7.w (s0)
cseg076:04E0  mov.w     r2.w, s0
cseg076:04E2  mov.w     r7.w, r0.w
cseg076:04E4  mov.w     s0, r2.w
cseg076:04E6  mov.w     r0.w, s0
cseg076:04E8  push.w    r0.w
cseg076:04E9  mov.w     r7.w, 0x6B3
cseg076:04EC  mov.w     r0.w, 0x4C
cseg076:04EF  push.w    r0.w
cseg076:04F0  push.w    r7.w
cseg076:04F1  pop.w     r0.w
cseg076:04F2  pop       s0
cseg076:04F3  cmp.w     s0:0x0, 0x3FCD (s0)
cseg076:04FA  jnz.r     6
cseg076:04FC  inc.w     r0.w
cseg076:04FD  mov.w     r7.w, r0.w
cseg076:04FF  les.w     r0.w, s0:r7.w (s0)
cseg076:0502  mov.w     r2.w, s0
cseg076:0504  mov.w     r7.w, r0.w
cseg076:0506  mov.w     s0, r2.w
cseg076:0508  mov.w     r0.w, r7.w
cseg076:050A  add.w     r0.w, s2:r5.w-8
cseg076:050D  mov.w     r7.w, r0.w
cseg076:050F  pop       s0
cseg076:0510  mov.b     r0.b.l, s0:r7.w (s0)
cseg076:0513  mov.b     s2:r5.w-9, r0.b.l
cseg076:0516  inc.w     s2:r5.w-8
cseg076:0519  cmp.b     s2:r5.w-9, 0xF6
cseg076:051D  jnz.r     3
cseg076:051F  jmp.r     399
cseg076:0522  cmp.b     s2:r5.w-9, 0xF4
cseg076:0526  jnz.r     3
cseg076:0528  inc.w     s2:r5.w-2
cseg076:052B  mov.w     r7.w, 0x6B3
cseg076:052E  mov.w     r0.w, 0x4C
cseg076:0531  push.w    r0.w
cseg076:0532  push.w    r7.w
cseg076:0533  pop.w     r0.w
cseg076:0534  pop       s0
cseg076:0535  cmp.w     s0:0x0, 0x3FCD (s0)
cseg076:053C  jnz.r     6
cseg076:053E  inc.w     r0.w
cseg076:053F  mov.w     r7.w, r0.w
cseg076:0541  les.w     r0.w, s0:r7.w (s0)
cseg076:0544  mov.w     r2.w, s0
cseg076:0546  mov.w     r7.w, r0.w
cseg076:0548  mov.w     s0, r2.w
cseg076:054A  mov.w     r0.w, s0
cseg076:054C  push.w    r0.w
cseg076:054D  mov.w     r7.w, 0x6B3
cseg076:0550  mov.w     r0.w, 0x4C
cseg076:0553  push.w    r0.w
cseg076:0554  push.w    r7.w
cseg076:0555  pop.w     r0.w
cseg076:0556  pop       s0
cseg076:0557  cmp.w     s0:0x0, 0x3FCD (s0)
cseg076:055E  jnz.r     6
cseg076:0560  inc.w     r0.w
cseg076:0561  mov.w     r7.w, r0.w
cseg076:0563  les.w     r0.w, s0:r7.w (s0)
cseg076:0566  mov.w     r2.w, s0
cseg076:0568  mov.w     r7.w, r0.w
cseg076:056A  mov.w     s0, r2.w
cseg076:056C  mov.w     r0.w, r7.w
cseg076:056E  add.w     r0.w, s2:r5.w-8
cseg076:0571  mov.w     r7.w, r0.w
cseg076:0573  pop       s0
cseg076:0574  mov.b     r0.b.l, s0:r7.w (s0)
cseg076:0577  mov.b     s2:r5.w-10, r0.b.l
cseg076:057A  inc.w     s2:r5.w-8
cseg076:057D  cmp.b     s2:r5.w-10, 0x0
cseg076:0581  jnz.r     3
cseg076:0583  jmp.r     296
cseg076:0586  mov.b     r2.b.l, s2:r5.w-10
cseg076:0589  mov.b     r0.b.l, s2:r5.w-9
cseg076:058C  xor.b     r0.b.h, r0.b.h
cseg076:058E  sub.w     r0.w, 0xF4
cseg076:0591  imul.w    r0.w, r0.w, 0x33
cseg076:0594  imul.w    r7.w, s2:r5.w-2, 0x66
cseg076:0598  add.w     r7.w, r0.w
cseg076:059A  mov.b     s3:r7.w+26528, r2.b.l
cseg076:059E  mov.b     s2:r5.w-11, 0x1
cseg076:05A2  mov.b     r0.b.l, s2:r5.w-10
cseg076:05A5  xor.b     r0.b.h, r0.b.h
cseg076:05A7  add.w     r0.w, s2:r5.w-8
cseg076:05AA  dec.w     r0.w
cseg076:05AB  mov.w     s2:r5.w-14, r0.w
cseg076:05AE  mov.w     r0.w, s2:r5.w-8
cseg076:05B1  cmp.w     r0.w, s2:r5.w-14
cseg076:05B4  jbe.r     3
cseg076:05B6  jmp.r     237
cseg076:05B9  mov.w     s2:r5.w-4, r0.w
cseg076:05BC  jmp.r     3
cseg076:05BE  inc.w     s2:r5.w-4
cseg076:05C1  mov.w     r7.w, 0x6B3
cseg076:05C4  mov.w     r0.w, 0x4C
cseg076:05C7  push.w    r0.w
cseg076:05C8  push.w    r7.w
cseg076:05C9  pop.w     r0.w
cseg076:05CA  pop       s0
cseg076:05CB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg076:05D2  jnz.r     6
cseg076:05D4  inc.w     r0.w
cseg076:05D5  mov.w     r7.w, r0.w
cseg076:05D7  les.w     r0.w, s0:r7.w (s0)
cseg076:05DA  mov.w     r2.w, s0
cseg076:05DC  mov.w     r7.w, r0.w
cseg076:05DE  mov.w     s0, r2.w
cseg076:05E0  mov.w     r0.w, s0
cseg076:05E2  push.w    r0.w
cseg076:05E3  mov.w     r7.w, 0x6B3
cseg076:05E6  mov.w     r0.w, 0x4C
cseg076:05E9  push.w    r0.w
cseg076:05EA  push.w    r7.w
cseg076:05EB  pop.w     r0.w
cseg076:05EC  pop       s0
cseg076:05ED  cmp.w     s0:0x0, 0x3FCD (s0)
cseg076:05F4  jnz.r     6
cseg076:05F6  inc.w     r0.w
cseg076:05F7  mov.w     r7.w, r0.w
cseg076:05F9  les.w     r0.w, s0:r7.w (s0)
cseg076:05FC  mov.w     r2.w, s0
cseg076:05FE  mov.w     r7.w, r0.w
cseg076:0600  mov.w     s0, r2.w
cseg076:0602  mov.w     r0.w, r7.w
cseg076:0604  add.w     r0.w, s2:r5.w-4
cseg076:0607  mov.w     r7.w, r0.w
cseg076:0609  pop       s0
cseg076:060A  mov.b     r0.b.l, s0:r7.w (s0)
cseg076:060D  mov.b     s2:r5.w-12, r0.b.l
cseg076:0610  mov.b     r0.b.l, s2:r5.w-12
cseg076:0613  cmp.b     r0.b.l, 0xAE
cseg076:0615  jb.r      25
cseg076:0617  cmp.b     r0.b.l, 0xC7
cseg076:0619  jbe.r     8
cseg076:061B  cmp.b     r0.b.l, 0xCE
cseg076:061D  jb.r      17
cseg076:061F  cmp.b     r0.b.l, 0xE7
cseg076:0621  ja.r      13
cseg076:0623  mov.b     r0.b.l, s2:r5.w-12
cseg076:0626  xor.b     r0.b.h, r0.b.h
cseg076:0628  sub.w     r0.w, 0x6D
cseg076:062B  mov.b     s2:r5.w-12, r0.b.l
cseg076:062E  jmp.r     71
cseg076:0630  mov.b     r0.b.l, s2:r5.w-12
cseg076:0633  cmp.b     r0.b.l, 0xE8
cseg076:0635  jnz.r     6
cseg076:0637  mov.b     s2:r5.w-12, 0xA0
cseg076:063B  jmp.r     58
cseg076:063D  cmp.b     r0.b.l, 0xE9
cseg076:063F  jnz.r     6
cseg076:0641  mov.b     s2:r5.w-12, 0x82
cseg076:0645  jmp.r     48
cseg076:0647  cmp.b     r0.b.l, 0xEA
cseg076:0649  jnz.r     6
cseg076:064B  mov.b     s2:r5.w-12, 0xA1
cseg076:064F  jmp.r     38
cseg076:0651  cmp.b     r0.b.l, 0xEB
cseg076:0653  jnz.r     6
cseg076:0655  mov.b     s2:r5.w-12, 0xA2
cseg076:0659  jmp.r     28
cseg076:065B  cmp.b     r0.b.l, 0xEC
cseg076:065D  jnz.r     6
cseg076:065F  mov.b     s2:r5.w-12, 0xA3
cseg076:0663  jmp.r     18
cseg076:0665  cmp.b     r0.b.l, 0xED
cseg076:0667  jnz.r     6
cseg076:0669  mov.b     s2:r5.w-12, 0xA4
cseg076:066D  jmp.r     8
cseg076:066F  cmp.b     r0.b.l, 0xEE
cseg076:0671  jnz.r     4
cseg076:0673  mov.b     s2:r5.w-12, 0xA5
cseg076:0677  mov.b     r1.b.l, s2:r5.w-12
cseg076:067A  mov.b     r0.b.l, s2:r5.w-11
cseg076:067D  xor.b     r0.b.h, r0.b.h
cseg076:067F  mov.w     r2.w, r0.w
cseg076:0681  mov.b     r0.b.l, s2:r5.w-9
cseg076:0684  xor.b     r0.b.h, r0.b.h
cseg076:0686  sub.w     r0.w, 0xF4
cseg076:0689  imul.w    r0.w, r0.w, 0x33
cseg076:068C  imul.w    r7.w, s2:r5.w-2, 0x66
cseg076:0690  add.w     r7.w, r0.w
cseg076:0692  add.w     r7.w, r2.w
cseg076:0694  mov.b     s3:r7.w+26528, r1.b.l
cseg076:0698  inc.b     s2:r5.w-11
cseg076:069B  mov.w     r0.w, s2:r5.w-4
cseg076:069E  cmp.w     r0.w, s2:r5.w-14
cseg076:06A1  jz.r      3
cseg076:06A3  jmp.r     -232
cseg076:06A6  mov.b     r0.b.l, s2:r5.w-10
cseg076:06A9  xor.b     r0.b.h, r0.b.h
cseg076:06AB  add.w     s2:r5.w-8, r0.w
cseg076:06AE  jmp.r     -490
cseg076:06B1  leave
cseg076:06B2  retf
# endfunc
# func sub_094_0002
cseg094:0002  push.w    r5.w
cseg094:0003  mov.w     r5.w, r4.w
cseg094:0005  xor.w     r0.w, r0.w
cseg094:0007  call      cseg230:0x05CD
cseg094:000C  mov.w     r7.w, 0x70
cseg094:000F  mov.w     r0.w, 0x5E
cseg094:0012  push.w    r0.w
cseg094:0013  push.w    r7.w
cseg094:0014  pop.w     r0.w
cseg094:0015  pop       s0
cseg094:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg094:001D  jnz.r     6
cseg094:001F  inc.w     r0.w
cseg094:0020  mov.w     r7.w, r0.w
cseg094:0022  les.w     r0.w, s0:r7.w (s0)
cseg094:0025  mov.w     r2.w, s0
cseg094:0027  mov.w     r7.w, r0.w
cseg094:0029  mov.w     s0, r2.w
cseg094:002B  push      s0
cseg094:002C  push.w    r7.w
cseg094:002D  les.w     r7.w, s3:0xD162
cseg094:0031  push      s0
cseg094:0032  push.w    r7.w
cseg094:0033  push.w    0x227
cseg094:0036  call      cseg230:0x1686
cseg094:003B  mov.w     r7.w, 0x297
cseg094:003E  mov.w     r0.w, 0x5E
cseg094:0041  push.w    r0.w
cseg094:0042  push.w    r7.w
cseg094:0043  pop.w     r0.w
cseg094:0044  pop       s0
cseg094:0045  cmp.w     s0:0x0, 0x3FCD (s0)
cseg094:004C  jnz.r     6
cseg094:004E  inc.w     r0.w
cseg094:004F  mov.w     r7.w, r0.w
cseg094:0051  les.w     r0.w, s0:r7.w (s0)
cseg094:0054  mov.w     r2.w, s0
cseg094:0056  mov.w     r7.w, r0.w
cseg094:0058  mov.w     s0, r2.w
cseg094:005A  push      s0
cseg094:005B  push.w    r7.w
cseg094:005C  les.w     r7.w, s3:0xD162
cseg094:0060  add.w     r7.w, 0x227
cseg094:0064  push      s0
cseg094:0065  push.w    r7.w
cseg094:0066  push.w    0x1586
cseg094:0069  call      cseg230:0x1686
cseg094:006E  leave
cseg094:006F  retf
# endfunc
# func sub_075_09F5
cseg075:09F5  push.w    r5.w
cseg075:09F6  mov.w     r5.w, r4.w
cseg075:09F8  xor.w     r0.w, r0.w
cseg075:09FA  call      cseg230:0x05CD
cseg075:09FF  mov.w     r7.w, 0x6D5
cseg075:0A02  mov.w     r0.w, 0x4B
cseg075:0A05  push.w    r0.w
cseg075:0A06  push.w    r7.w
cseg075:0A07  pop.w     r0.w
cseg075:0A08  pop       s0
cseg075:0A09  cmp.w     s0:0x0, 0x3FCD (s0)
cseg075:0A10  jnz.r     6
cseg075:0A12  inc.w     r0.w
cseg075:0A13  mov.w     r7.w, r0.w
cseg075:0A15  les.w     r0.w, s0:r7.w (s0)
cseg075:0A18  mov.w     r2.w, s0
cseg075:0A1A  mov.w     s3:0x5AD0, r0.w
cseg075:0A1D  mov.w     s3:0x5AD2, r2.w
cseg075:0A21  mov.w     r7.w, 0x97B
cseg075:0A24  mov.w     r0.w, 0x4B
cseg075:0A27  push.w    r0.w
cseg075:0A28  push.w    r7.w
cseg075:0A29  pop.w     r0.w
cseg075:0A2A  pop       s0
cseg075:0A2B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg075:0A32  jnz.r     6
cseg075:0A34  inc.w     r0.w
cseg075:0A35  mov.w     r7.w, r0.w
cseg075:0A37  les.w     r0.w, s0:r7.w (s0)
cseg075:0A3A  mov.w     r2.w, s0
cseg075:0A3C  mov.w     s3:0x5AD4, r0.w
cseg075:0A3F  mov.w     s3:0x5AD6, r2.w
cseg075:0A43  mov.w     r7.w, 0x37B
cseg075:0A46  mov.w     r0.w, 0x4B
cseg075:0A49  push.w    r0.w
cseg075:0A4A  push.w    r7.w
cseg075:0A4B  pop.w     r0.w
cseg075:0A4C  pop       s0
cseg075:0A4D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg075:0A54  jnz.r     6
cseg075:0A56  inc.w     r0.w
cseg075:0A57  mov.w     r7.w, r0.w
cseg075:0A59  les.w     r0.w, s0:r7.w (s0)
cseg075:0A5C  mov.w     r2.w, s0
cseg075:0A5E  mov.w     s3:0x5AD8, r0.w
cseg075:0A61  mov.w     s3:0x5ADA, r2.w
cseg075:0A65  leave
cseg075:0A66  retf
# endfunc
# func sub_075_0A67
cseg075:0A67  push.w    r5.w
cseg075:0A68  mov.w     r5.w, r4.w
cseg075:0A6A  xor.w     r0.w, r0.w
cseg075:0A6C  call      cseg230:0x05CD
cseg075:0A71  leave
cseg075:0A72  retf      2
# endfunc
# func sub_075_0002
cseg075:0002  push.w    r5.w
cseg075:0003  mov.w     r5.w, r4.w
cseg075:0005  mov.w     r0.w, 0x4
cseg075:0008  call      cseg230:0x05CD
cseg075:000D  sub.w     r4.w, 0x4
cseg075:0010  imul.w    r0.w, s2:r5.w+6, 0x140
cseg075:0015  add.w     r0.w, s2:r5.w+8
cseg075:0018  mov.w     s2:r5.w-4, r0.w
cseg075:001B  xor.w     r0.w, r0.w
cseg075:001D  mov.w     s3:0xEB20, r0.w
cseg075:0020  jmp.r     4
cseg075:0022  inc.w     s3:0xEB20
cseg075:0026  xor.w     r0.w, r0.w
cseg075:0028  mov.w     s3:0xEB22, r0.w
cseg075:002B  jmp.r     4
cseg075:002D  inc.w     s3:0xEB22
cseg075:0031  mov.w     r0.w, s3:0x176E
cseg075:0034  push.w    r0.w
cseg075:0035  imul.w    r0.w, s3:0xEB20, 0x140
cseg075:003B  add.w     r0.w, s2:r5.w-4
cseg075:003E  add.w     r0.w, s3:0xEB22
cseg075:0042  mov.w     r7.w, r0.w
cseg075:0044  pop       s0
cseg075:0045  mov.b     r0.b.l, s0:r7.w (s0)
cseg075:0048  cmp.b     r0.b.l, 0xF0
cseg075:004A  jb.r      43
cseg075:004C  cmp.b     r0.b.l, 0xF1
cseg075:004E  ja.r      39
cseg075:0050  mov.w     r0.w, s3:0x176E
cseg075:0053  push.w    r0.w
cseg075:0054  imul.w    r0.w, s3:0xEB20, 0x140
cseg075:005A  add.w     r0.w, s2:r5.w-4
cseg075:005D  add.w     r0.w, s3:0xEB22
cseg075:0061  mov.w     r7.w, r0.w
cseg075:0063  pop       s0
cseg075:0064  mov.b     r2.b.l, s0:r7.w (s0)
cseg075:0067  mov.w     r0.w, s3:0xEB22
cseg075:006A  imul.w    r7.w, s3:0xEB20, 0x64
cseg075:006F  add.w     r7.w, r0.w
cseg075:0071  mov.b     s3:r7.w+12848, r2.b.l
cseg075:0075  jmp.r     118
cseg075:0077  mov.w     r1.w, s3:0xEB22
cseg075:007B  imul.w    r0.w, s3:0xEB20, 0x13
cseg075:0080  mov.w     r2.w, r0.w
cseg075:0082  mov.b     r0.b.l, s2:r5.w+10
cseg075:0085  xor.b     r0.b.h, r0.b.h
cseg075:0087  imul.w    r0.w, r0.w, 0x227
cseg075:008B  les.w     r7.w, s3:0xD162
cseg075:008F  add.w     r7.w, r0.w
cseg075:0091  add.w     r7.w, r2.w
cseg075:0093  add.w     r7.w, r1.w
cseg075:0095  mov.b     r0.b.l, s0:r7.w+551 (s0)
cseg075:009A  mov.b     s2:r5.w-1, r0.b.l
cseg075:009D  cmp.b     s2:r5.w-1, 0x0
cseg075:00A1  jnz.r     25
cseg075:00A3  imul.w    r0.w, s3:0xEB20, 0x140
cseg075:00A9  add.w     r0.w, s2:r5.w-4
cseg075:00AC  add.w     r0.w, s3:0xEB22
cseg075:00B0  les.w     r7.w, s3:0xD14A
cseg075:00B4  add.w     r7.w, r0.w
cseg075:00B6  mov.b     r0.b.l, s0:r7.w (s0)
cseg075:00B9  mov.b     s2:r5.w-1, r0.b.l
cseg075:00BC  cmp.b     s2:r5.w-1, 0x1
cseg075:00C0  jnz.r     26
cseg075:00C2  imul.w    r0.w, s3:0xEB20, 0x140
cseg075:00C8  add.w     r0.w, s2:r5.w-4
cseg075:00CB  add.w     r0.w, s3:0xEB22
cseg075:00CF  inc.w     r0.w
cseg075:00D0  les.w     r7.w, s3:0xD14A
cseg075:00D4  add.w     r7.w, r0.w
cseg075:00D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg075:00D9  mov.b     s2:r5.w-1, r0.b.l
cseg075:00DC  mov.b     r2.b.l, s2:r5.w-1
cseg075:00DF  mov.w     r0.w, s3:0xEB22
cseg075:00E2  imul.w    r7.w, s3:0xEB20, 0x64
cseg075:00E7  add.w     r7.w, r0.w
cseg075:00E9  mov.b     s3:r7.w+12848, r2.b.l
cseg075:00ED  cmp.w     s3:0xEB22, 0x12
cseg075:00F2  jz.r      3
cseg075:00F4  jmp.r     -202
cseg075:00F7  cmp.w     s3:0xEB20, 0x1C
cseg075:00FC  jz.r      3
cseg075:00FE  jmp.r     -223
cseg075:0101  imul.w    r0.w, s2:r5.w+6, 0x140
cseg075:0106  add.w     r0.w, s2:r5.w+8
cseg075:0109  mov.w     s2:r5.w-4, r0.w
cseg075:010C  xor.w     r0.w, r0.w
cseg075:010E  mov.w     s3:0xEB20, r0.w
cseg075:0111  jmp.r     4
cseg075:0113  inc.w     s3:0xEB20
cseg075:0117  imul.w    r7.w, s3:0xEB20, 0x64
cseg075:011C  add.w     r7.w, 0x3230
cseg075:0120  push      s3
cseg075:0121  push.w    r7.w
cseg075:0122  mov.w     r0.w, s3:0x176E
cseg075:0125  push.w    r0.w
cseg075:0126  imul.w    r0.w, s3:0xEB20, 0x140
cseg075:012C  add.w     r0.w, s2:r5.w-4
cseg075:012F  mov.w     r7.w, r0.w
cseg075:0131  pop       s0
cseg075:0132  push      s0
cseg075:0133  push.w    r7.w
cseg075:0134  push.b    0x13
cseg075:0136  call      cseg230:0x1686
cseg075:013B  cmp.w     s3:0xEB20, 0x1C
cseg075:0140  jnz.r     -47
cseg075:0142  leave
cseg075:0143  retf      6
# endfunc
# func sub_075_03A8
cseg075:03A8  push.w    r5.w
cseg075:03A9  mov.w     r5.w, r4.w
cseg075:03AB  mov.w     r0.w, 0x2
cseg075:03AE  call      cseg230:0x05CD
cseg075:03B3  sub.w     r4.w, 0x2
cseg075:03B6  mov.b     s3:0xD94A, 0x0
cseg075:03BB  mov.b     s3:0xD94C, 0x1
cseg075:03C0  xor.w     r0.w, r0.w
cseg075:03C2  mov.w     s3:0xEB24, r0.w
cseg075:03C5  mov.b     r0.b.l, s3:0xEACA
cseg075:03C8  xor.b     r0.b.h, r0.b.h
cseg075:03CA  inc.w     r0.w
cseg075:03CB  cwd
cseg075:03CC  mov.w     r1.w, 0x10
cseg075:03CF  idiv.w    r1.w
cseg075:03D1  xchg.w    r2.w, r0.w
cseg075:03D2  or.w      r0.w, r0.w
cseg075:03D4  jnz.r     122
cseg075:03D6  mov.w     s3:0xD168, 0xA0
cseg075:03DC  mov.w     s3:0xD16A, 0x8F
cseg075:03E2  mov.b     s3:0xD16C, 0x1
cseg075:03E7  cmp.w     s3:0xEB24, 0x9
cseg075:03EC  jnz.r     5
cseg075:03EE  mov.b     s3:0xD94C, 0x0
cseg075:03F3  mov.b     r0.b.l, s3:0xD94C
cseg075:03F6  mov.b     s3:0xD16D, r0.b.l
cseg075:03F9  cmp.b     s3:0xD94C, 0x6
cseg075:03FE  jnz.r     7
cseg075:0400  mov.b     s3:0xD94C, 0x1
cseg075:0405  jmp.r     4
cseg075:0407  inc.b     s3:0xD94C
cseg075:040B  mov.b     s3:0xD16E, 0x1
cseg075:0410  mov.w     s3:0xD16F, 0x1E
cseg075:0416  mov.w     r0.w, s3:0xEB24
cseg075:0419  mov.w     r6.w, r0.w
cseg075:041B  shl.w     r0.w, 0x1
cseg075:041D  add.w     r0.w, r6.w
cseg075:041F  add.w     r0.w, 0x17
cseg075:0422  mov.w     s3:0xD171, r0.w
cseg075:0425  mov.b     s3:0xD173, 0x1
cseg075:042A  xor.w     r0.w, r0.w
cseg075:042C  mov.w     s3:0xD174, r0.w
cseg075:042F  mov.b     s3:0xD176, 0x1
cseg075:0434  mov.w     s3:0xD177, 0x3
cseg075:043A  mov.b     s3:0xD179, 0x32
cseg075:043F  mov.b     r0.b.l, s3:0xD16C
cseg075:0442  push.w    r0.w
cseg075:0443  mov.b     r0.b.l, s3:0xD16D
cseg075:0446  push.w    r0.w
cseg075:0447  call      cseg229:0x5781
cseg075:044C  inc.w     s3:0xEB24
cseg075:0450  mov.b     r0.b.l, s3:0xEACA
cseg075:0453  xor.b     r0.b.h, r0.b.h
cseg075:0455  add.w     r0.w, 0xD
cseg075:0458  cwd
cseg075:0459  mov.w     r1.w, 0x18
cseg075:045C  idiv.w    r1.w
cseg075:045E  xchg.w    r2.w, r0.w
cseg075:045F  or.w      r0.w, r0.w
cseg075:0461  jz.r      3
cseg075:0463  jmp.r     394
cseg075:0466  push.b    0xA
cseg075:0468  call      cseg230:0x1558
cseg075:046D  mov.b     s3:0xED3B, r0.b.l
cseg075:0470  mov.b     r0.b.l, s3:0xED3B
cseg075:0473  cmp.b     r0.b.l, s3:0xEB2C
cseg075:0477  jz.r      -19
cseg075:0479  mov.b     r0.b.l, s3:0xED3B
cseg075:047C  mov.b     s3:0xEB2C, r0.b.l
cseg075:047F  mov.b     r0.b.l, s3:0xEB2C
cseg075:0482  push.w    r0.w
cseg075:0483  push.w    0x9D
cseg075:0486  push.b    0xD
cseg075:0488  call      cseg075:0x0002
cseg075:048D  push.b    0x3
cseg075:048F  call      cseg230:0x1558
cseg075:0494  mov.b     s3:0xED3B, r0.b.l
cseg075:0497  mov.b     r0.b.l, s3:0xED3B
cseg075:049A  cmp.b     r0.b.l, 0x0
cseg075:049C  jnz.r     6
cseg075:049E  mov.b     s2:r5.w-1, 0xFE
cseg075:04A2  jmp.r     18
cseg075:04A4  cmp.b     r0.b.l, 0x1
cseg075:04A6  jnz.r     6
cseg075:04A8  mov.b     s2:r5.w-1, 0xFF
cseg075:04AC  jmp.r     8
cseg075:04AE  cmp.b     r0.b.l, 0x2
cseg075:04B0  jnz.r     4
cseg075:04B2  mov.b     s2:r5.w-1, 0x0
cseg075:04B6  mov.w     s3:0xEB20, 0x1
cseg075:04BC  jmp.r     4
cseg075:04BE  inc.w     s3:0xEB20
cseg075:04C2  mov.w     s3:0xEB22, 0x1
cseg075:04C8  jmp.r     4
cseg075:04CA  inc.w     s3:0xEB22
cseg075:04CE  mov.b     r0.b.l, s2:r5.w-1
cseg075:04D1  cbw
cseg075:04D2  mov.w     r2.w, r0.w
cseg075:04D4  mov.w     r0.w, s3:0xEB22
cseg075:04D7  mov.w     r7.w, s3:0xEB20
cseg075:04DB  mov.w     r6.w, r7.w
cseg075:04DD  shl.w     r7.w, 0x1
cseg075:04DF  add.w     r7.w, r6.w
cseg075:04E1  add.w     r7.w, r0.w
cseg075:04E3  mov.b     r0.b.l, s3:r7.w-7843
cseg075:04E7  xor.b     r0.b.h, r0.b.h
cseg075:04E9  add.w     r0.w, r2.w
cseg075:04EB  cmp.w     r0.w, 0x1
cseg075:04EE  jge.r     22
cseg075:04F0  mov.w     r0.w, s3:0xEB22
cseg075:04F3  mov.w     r7.w, s3:0xEB20
cseg075:04F7  mov.w     r6.w, r7.w
cseg075:04F9  shl.w     r7.w, 0x1
cseg075:04FB  add.w     r7.w, r6.w
cseg075:04FD  add.w     r7.w, r0.w
cseg075:04FF  mov.b     s3:r7.w-7075, 0x0
cseg075:0504  jmp.r     50
cseg075:0506  mov.b     r0.b.l, s2:r5.w-1
cseg075:0509  cbw
cseg075:050A  mov.w     r2.w, r0.w
cseg075:050C  mov.w     r0.w, s3:0xEB22
cseg075:050F  mov.w     r7.w, s3:0xEB20
cseg075:0513  mov.w     r6.w, r7.w
cseg075:0515  shl.w     r7.w, 0x1
cseg075:0517  add.w     r7.w, r6.w
cseg075:0519  add.w     r7.w, r0.w
cseg075:051B  mov.b     r0.b.l, s3:r7.w-7843
cseg075:051F  xor.b     r0.b.h, r0.b.h
cseg075:0521  add.w     r0.w, r2.w
cseg075:0523  mov.b     r2.b.l, r0.b.l
cseg075:0525  mov.w     r0.w, s3:0xEB22
cseg075:0528  mov.w     r7.w, s3:0xEB20
cseg075:052C  mov.w     r6.w, r7.w
cseg075:052E  shl.w     r7.w, 0x1
cseg075:0530  add.w     r7.w, r6.w
cseg075:0532  add.w     r7.w, r0.w
cseg075:0534  mov.b     s3:r7.w-7075, r2.b.l
cseg075:0538  cmp.w     s3:0xEB22, 0x3
cseg075:053D  jnz.r     -117
cseg075:053F  cmp.w     s3:0xEB20, 0xB7
cseg075:0545  jz.r      3
cseg075:0547  jmp.r     -140
cseg075:054A  mov.w     s3:0xEB20, 0xC0
cseg075:0550  jmp.r     4
cseg075:0552  inc.w     s3:0xEB20
cseg075:0556  mov.w     s3:0xEB22, 0x1
cseg075:055C  jmp.r     4
cseg075:055E  inc.w     s3:0xEB22
cseg075:0562  mov.b     r0.b.l, s2:r5.w-1
cseg075:0565  cbw
cseg075:0566  mov.w     r2.w, r0.w
cseg075:0568  mov.w     r0.w, s3:0xEB22
cseg075:056B  mov.w     r7.w, s3:0xEB20
cseg075:056F  mov.w     r6.w, r7.w
cseg075:0571  shl.w     r7.w, 0x1
cseg075:0573  add.w     r7.w, r6.w
cseg075:0575  add.w     r7.w, r0.w
cseg075:0577  mov.b     r0.b.l, s3:r7.w-7843
cseg075:057B  xor.b     r0.b.h, r0.b.h
cseg075:057D  add.w     r0.w, r2.w
cseg075:057F  cmp.w     r0.w, 0x1
cseg075:0582  jge.r     22
cseg075:0584  mov.w     r0.w, s3:0xEB22
cseg075:0587  mov.w     r7.w, s3:0xEB20
cseg075:058B  mov.w     r6.w, r7.w
cseg075:058D  shl.w     r7.w, 0x1
cseg075:058F  add.w     r7.w, r6.w
cseg075:0591  add.w     r7.w, r0.w
cseg075:0593  mov.b     s3:r7.w-7075, 0x0
cseg075:0598  jmp.r     50
cseg075:059A  mov.b     r0.b.l, s2:r5.w-1
cseg075:059D  cbw
cseg075:059E  mov.w     r2.w, r0.w
cseg075:05A0  mov.w     r0.w, s3:0xEB22
cseg075:05A3  mov.w     r7.w, s3:0xEB20
cseg075:05A7  mov.w     r6.w, r7.w
cseg075:05A9  shl.w     r7.w, 0x1
cseg075:05AB  add.w     r7.w, r6.w
cseg075:05AD  add.w     r7.w, r0.w
cseg075:05AF  mov.b     r0.b.l, s3:r7.w-7843
cseg075:05B3  xor.b     r0.b.h, r0.b.h
cseg075:05B5  add.w     r0.w, r2.w
cseg075:05B7  mov.b     r2.b.l, r0.b.l
cseg075:05B9  mov.w     r0.w, s3:0xEB22
cseg075:05BC  mov.w     r7.w, s3:0xEB20
cseg075:05C0  mov.w     r6.w, r7.w
cseg075:05C2  shl.w     r7.w, 0x1
cseg075:05C4  add.w     r7.w, r6.w
cseg075:05C6  add.w     r7.w, r0.w
cseg075:05C8  mov.b     s3:r7.w-7075, r2.b.l
cseg075:05CC  cmp.w     s3:0xEB22, 0x3
cseg075:05D1  jnz.r     -117
cseg075:05D3  cmp.w     s3:0xEB20, 0xCF
cseg075:05D9  jz.r      3
cseg075:05DB  jmp.r     -140
cseg075:05DE  push.b    0x1
cseg075:05E0  push.b    0xB7
cseg075:05E2  call      cseg221:0x2315
cseg075:05E7  push.b    0xC0
cseg075:05E9  push.b    0xCF
cseg075:05EB  call      cseg221:0x2315
cseg075:05F0  mov.b     r0.b.l, s3:0xEAC9
cseg075:05F3  cmp.b     r0.b.l, s3:0xEAC8
cseg075:05F7  jz.r      -9
cseg075:05F9  mov.b     r0.b.l, s3:0xEAC8
cseg075:05FC  mov.b     s3:0xEAC9, r0.b.l
cseg075:05FF  cmp.b     s3:0xEACA, 0x3F
cseg075:0604  jnz.r     7
cseg075:0606  mov.b     s3:0xEACA, 0x0
cseg075:060B  jmp.r     4
cseg075:060D  inc.b     s3:0xEACA
cseg075:0611  cmp.w     s3:0xEB24, 0xA
cseg075:0616  jz.r      3
cseg075:0618  jmp.r     -598
cseg075:061B  mov.b     s3:0xD94B, 0x1
cseg075:0620  mov.b     s3:0xD94A, 0x1
cseg075:0625  leave
cseg075:0626  retf
# endfunc
# func sub_075_0627
cseg075:0627  push.w    r5.w
cseg075:0628  mov.w     r5.w, r4.w
cseg075:062A  xor.w     r0.w, r0.w
cseg075:062C  call      cseg230:0x05CD
cseg075:0631  mov.w     s3:0xD168, 0x10
cseg075:0637  mov.w     s3:0xD16A, 0x6D
cseg075:063D  mov.b     s3:0xD16C, 0x2
cseg075:0642  mov.b     s3:0xD16D, 0x0
cseg075:0647  mov.b     s3:0xD16E, 0x1
cseg075:064C  mov.w     s3:0xD16F, 0x1E
cseg075:0652  mov.w     s3:0xD171, 0x32
cseg075:0658  mov.b     s3:0xD173, 0x1
cseg075:065D  xor.w     r0.w, r0.w
cseg075:065F  mov.w     s3:0xD174, r0.w
cseg075:0662  mov.b     s3:0xD176, 0x1
cseg075:0667  xor.w     r0.w, r0.w
cseg075:0669  mov.w     s3:0xD177, r0.w
cseg075:066C  mov.b     s3:0xD179, 0x32
cseg075:0671  mov.b     s3:0xD94B, 0x0
cseg075:0676  les.w     r7.w, s3:0xD14E
cseg075:067A  mov.b     r0.b.l, s0:r7.w-30640 (s0)
cseg075:067F  xor.b     r0.b.h, r0.b.h
cseg075:0681  mov.w     r7.w, r0.w
cseg075:0683  mov.w     r6.w, r7.w
cseg075:0685  shl.w     r7.w, 0x1
cseg075:0687  shl.w     r7.w, 0x1
cseg075:0689  add.w     r7.w, r6.w
cseg075:068B  mov.b     s3:r7.w-9130, 0x1
cseg075:0690  push.b    0x10
cseg075:0692  push.b    0x6D
cseg075:0694  push.b    0x3C
cseg075:0696  push.b    0x6D
cseg075:0698  call      cseg075:0x0AD8
cseg075:069D  les.w     r7.w, s3:0xD14E
cseg075:06A1  mov.b     r0.b.l, s0:r7.w-30640 (s0)
cseg075:06A6  xor.b     r0.b.h, r0.b.h
cseg075:06A8  mov.w     r7.w, r0.w
cseg075:06AA  mov.w     r6.w, r7.w
cseg075:06AC  shl.w     r7.w, 0x1
cseg075:06AE  shl.w     r7.w, 0x1
cseg075:06B0  add.w     r7.w, r6.w
cseg075:06B2  mov.b     s3:r7.w-9130, 0x0
cseg075:06B7  mov.b     r0.b.l, s3:0xD94B
cseg075:06BA  xor.b     r0.b.h, r0.b.h
cseg075:06BC  imul.w    r7.w, r0.w, 0x14
cseg075:06BF  mov.b     s3:r7.w-11923, 0x0
cseg075:06C4  mov.b     s3:0xD94A, 0x1
cseg075:06C9  mov.b     s3:0xEB28, 0x1
cseg075:06CE  call      cseg075:0x0146
cseg075:06D3  leave
cseg075:06D4  retf
# endfunc
# func sub_075_0BD3
cseg075:0BD3  push.w    r5.w
cseg075:0BD4  mov.w     r5.w, r4.w
cseg075:0BD6  xor.w     r0.w, r0.w
cseg075:0BD8  call      cseg230:0x05CD
cseg075:0BDD  mov.b     r0.b.l, s3:0xEAAE
cseg075:0BE0  cmp.b     r0.b.l, 0x90
cseg075:0BE2  jb.r      7
cseg075:0BE4  cmp.b     r0.b.l, 0xA9
cseg075:0BE6  ja.r      3
cseg075:0BE8  jmp.r     3685
cseg075:0BEB  mov.w     s3:0xEB20, 0x2
cseg075:0BF1  jmp.r     4
cseg075:0BF3  inc.w     s3:0xEB20
cseg075:0BF7  mov.b     r0.b.l, s3:0xEB20
cseg075:0BFA  push.w    r0.w
cseg075:0BFB  call      cseg221:0x20B9
cseg075:0C00  cmp.w     s3:0xEB20, 0x8
cseg075:0C05  jnz.r     -20
cseg075:0C07  cmp.b     s3:0xEB28, 0x0
cseg075:0C0C  jnz.r     3
cseg075:0C0E  jmp.r     146
cseg075:0C11  mov.b     r0.b.l, s3:0xD94A
cseg075:0C14  xor.b     r0.b.h, r0.b.h
cseg075:0C16  dec.w     r0.w
cseg075:0C17  imul.w    r7.w, r0.w, 0x14
cseg075:0C1A  mov.w     r0.w, s3:r7.w-11928
cseg075:0C1E  mov.w     s3:0xE156, r0.w
cseg075:0C21  mov.b     r0.b.l, s3:0xD94A
cseg075:0C24  xor.b     r0.b.h, r0.b.h
cseg075:0C26  dec.w     r0.w
cseg075:0C27  imul.w    r7.w, r0.w, 0x14
cseg075:0C2A  mov.w     r0.w, s3:r7.w-11926
cseg075:0C2E  mov.w     s3:0xE158, r0.w
cseg075:0C31  imul.w    r0.w, s3:0xE158, 0x140
cseg075:0C37  add.w     r0.w, s3:0xE156
cseg075:0C3B  les.w     r7.w, s3:0xD14E
cseg075:0C3F  add.w     r7.w, r0.w
cseg075:0C41  mov.b     r0.b.l, s0:r7.w (s0)
cseg075:0C44  xor.b     r0.b.h, r0.b.h
cseg075:0C46  mov.w     r7.w, r0.w
cseg075:0C48  mov.w     r6.w, r7.w
cseg075:0C4A  shl.w     r7.w, 0x1
cseg075:0C4C  shl.w     r7.w, 0x1
cseg075:0C4E  add.w     r7.w, r6.w
cseg075:0C50  cmp.b     s3:r7.w-9130, 0x0
cseg075:0C55  jnz.r     3
cseg075:0C57  jmp.r     3574
cseg075:0C5A  mov.b     r0.b.l, s3:0xD94A
cseg075:0C5D  xor.b     r0.b.h, r0.b.h
cseg075:0C5F  inc.w     r0.w
cseg075:0C60  imul.w    r7.w, r0.w, 0x14
cseg075:0C63  mov.w     r0.w, s3:r7.w-11928
cseg075:0C67  mov.w     s3:0xE156, r0.w
cseg075:0C6A  mov.b     r0.b.l, s3:0xD94A
cseg075:0C6D  xor.b     r0.b.h, r0.b.h
cseg075:0C6F  inc.w     r0.w
cseg075:0C70  imul.w    r7.w, r0.w, 0x14
cseg075:0C73  mov.w     r0.w, s3:r7.w-11926
cseg075:0C77  mov.w     s3:0xE158, r0.w
cseg075:0C7A  imul.w    r0.w, s3:0xE158, 0x140
cseg075:0C80  add.w     r0.w, s3:0xE156
cseg075:0C84  les.w     r7.w, s3:0xD14E
cseg075:0C88  add.w     r7.w, r0.w
cseg075:0C8A  mov.b     r0.b.l, s0:r7.w (s0)
cseg075:0C8D  xor.b     r0.b.h, r0.b.h
cseg075:0C8F  mov.w     r7.w, r0.w
cseg075:0C91  mov.w     r6.w, r7.w
cseg075:0C93  shl.w     r7.w, 0x1
cseg075:0C95  shl.w     r7.w, 0x1
cseg075:0C97  add.w     r7.w, r6.w
cseg075:0C99  cmp.b     s3:r7.w-9130, 0x0
cseg075:0C9E  jnz.r     3
cseg075:0CA0  jmp.r     3501
cseg075:0CA3  cmp.b     s3:0x3217, 0x0
cseg075:0CA8  jz.r      56
cseg075:0CAA  mov.b     r0.b.l, s3:0x321D
cseg075:0CAD  cmp.b     r0.b.l, s3:0x3220
cseg075:0CB1  jz.r      42
cseg075:0CB3  mov.b     r0.b.l, s3:0x3220
cseg075:0CB6  mov.b     s3:0x321D, r0.b.l
cseg075:0CB9  mov.b     s3:0x321E, 0x2
cseg075:0CBE  jmp.r     4
cseg075:0CC0  inc.b     s3:0x321E
cseg075:0CC4  mov.b     r0.b.l, s3:0x321E
cseg075:0CC7  push.w    r0.w
cseg075:0CC8  call      cseg221:0x20B9
cseg075:0CCD  cmp.b     s3:0x321E, 0x8
cseg075:0CD2  jnz.r     -20
cseg075:0CD4  mov.b     r0.b.l, s3:0x321D
cseg075:0CD7  push.w    r0.w
cseg075:0CD8  call      cseg221:0x1FA6
cseg075:0CDD  mov.b     s3:0x3217, 0x0
cseg075:0CE2  mov.b     r0.b.l, s3:0xEAAE
cseg075:0CE5  cmp.b     r0.b.l, 0xAA
cseg075:0CE7  jnb.r     3
cseg075:0CE9  jmp.r     196
cseg075:0CEC  cmp.b     r0.b.l, 0xC7
cseg075:0CEE  jbe.r     3
cseg075:0CF0  jmp.r     189
cseg075:0CF3  cmp.b     s3:0x320D, 0x0
cseg075:0CF8  jz.r      3
cseg075:0CFA  jmp.r     137
cseg075:0CFD  push.w    s3:0xEAAC
cseg075:0D01  call      cseg221:0x217D
cseg075:0D06  mov.b     s3:0x3221, r0.b.l
cseg075:0D09  mov.b     r0.b.l, s3:0x3221
cseg075:0D0C  mov.b     s3:0x3222, r0.b.l
cseg075:0D0F  mov.b     r0.b.l, s3:0x321D
cseg075:0D12  mov.b     s3:0x320A, r0.b.l
cseg075:0D15  mov.b     r0.b.l, s3:0x3222
cseg075:0D18  mov.b     s3:0x320B, r0.b.l
cseg075:0D1B  mov.b     s3:0x320C, 0x1
cseg075:0D20  cmp.b     s3:0x321D, 0x5
cseg075:0D25  jnz.r     43
cseg075:0D27  mov.b     r0.b.l, s3:0x320B
cseg075:0D2A  xor.b     r0.b.h, r0.b.h
cseg075:0D2C  mov.w     r1.w, r0.w
cseg075:0D2E  mov.w     r0.w, 0x2B87
cseg075:0D31  mov.w     r2.w, s3:0xFD18
cseg075:0D35  mov.w     r7.w, r0.w
cseg075:0D37  mov.w     s0, r2.w
cseg075:0D39  add.w     r7.w, r1.w
cseg075:0D3B  cmp.b     s0:r7.w+145, 0x0 (s0)
cseg075:0D41  jbe.r     15
cseg075:0D43  mov.b     s3:0x320D, 0x1
cseg075:0D48  push.b    0x0
cseg075:0D4A  call      cseg222:0x1884
cseg075:0D4F  jmp.r     3326
cseg075:0D52  cmp.b     s3:0x321D, 0x8
cseg075:0D57  jnz.r     43
cseg075:0D59  mov.b     r0.b.l, s3:0x320B
cseg075:0D5C  xor.b     r0.b.h, r0.b.h
cseg075:0D5E  mov.w     r1.w, r0.w
cseg075:0D60  mov.w     r0.w, 0x2B87
cseg075:0D63  mov.w     r2.w, s3:0xFD18
cseg075:0D67  mov.w     r7.w, r0.w
cseg075:0D69  mov.w     s0, r2.w
cseg075:0D6B  add.w     r7.w, r1.w
cseg075:0D6D  cmp.b     s0:r7.w+3021, 0x0 (s0)
cseg075:0D73  jbe.r     15
cseg075:0D75  mov.b     s3:0x320D, 0x2
cseg075:0D7A  push.b    0x0
cseg075:0D7C  call      cseg222:0x1884
cseg075:0D81  jmp.r     3276
cseg075:0D84  jmp.r     39
cseg075:0D86  push.w    s3:0xEAAC
cseg075:0D8A  call      cseg221:0x217D
cseg075:0D8F  mov.b     s3:0x3221, r0.b.l
cseg075:0D92  cmp.b     s3:0x3221, 0x0
cseg075:0D97  jnz.r     3
cseg075:0D99  jmp.r     3252
cseg075:0D9C  mov.b     r0.b.l, s3:0x3221
cseg075:0D9F  mov.b     s3:0x3222, r0.b.l
cseg075:0DA2  mov.b     r0.b.l, s3:0x3222
cseg075:0DA5  mov.b     s3:0x320E, r0.b.l
cseg075:0DA8  mov.b     s3:0x320F, 0x1
cseg075:0DAD  jmp.r     216
cseg075:0DB0  cmp.b     s3:0x320D, 0x0
cseg075:0DB5  jz.r      3
cseg075:0DB7  jmp.r     157
cseg075:0DBA  mov.b     r0.b.l, s3:0x321D
cseg075:0DBD  mov.b     s3:0x320A, r0.b.l
cseg075:0DC0  imul.w    r0.w, s3:0xEAAE, 0x140
cseg075:0DC6  add.w     r0.w, s3:0xEAAC
cseg075:0DCA  les.w     r7.w, s3:0xD14E
cseg075:0DCE  add.w     r7.w, r0.w
cseg075:0DD0  mov.b     r0.b.l, s0:r7.w (s0)
cseg075:0DD3  xor.b     r0.b.h, r0.b.h
cseg075:0DD5  mov.w     r7.w, r0.w
cseg075:0DD7  mov.w     r6.w, r7.w
cseg075:0DD9  shl.w     r7.w, 0x1
cseg075:0DDB  shl.w     r7.w, 0x1
cseg075:0DDD  add.w     r7.w, r6.w
cseg075:0DDF  mov.b     r0.b.l, s3:r7.w-9129
cseg075:0DE3  mov.b     s3:0x3222, r0.b.l
cseg075:0DE6  mov.b     r0.b.l, s3:0x3222
cseg075:0DE9  mov.b     s3:0x320B, r0.b.l
cseg075:0DEC  mov.b     s3:0x320C, 0x2
cseg075:0DF1  cmp.b     s3:0x321D, 0x5
cseg075:0DF6  jnz.r     43
cseg075:0DF8  mov.b     r0.b.l, s3:0x320B
cseg075:0DFB  xor.b     r0.b.h, r0.b.h
cseg075:0DFD  mov.w     r1.w, r0.w
cseg075:0DFF  mov.w     r0.w, 0x2B87
cseg075:0E02  mov.w     r2.w, s3:0xFD18
cseg075:0E06  mov.w     r7.w, r0.w
cseg075:0E08  mov.w     s0, r2.w
cseg075:0E0A  add.w     r7.w, r1.w
cseg075:0E0C  cmp.b     s0:r7.w+183, 0x0 (s0)
cseg075:0E12  jbe.r     15
cseg075:0E14  mov.b     s3:0x320D, 0x1
cseg075:0E19  push.b    0x0
cseg075:0E1B  call      cseg222:0x1884
cseg075:0E20  jmp.r     3117
cseg075:0E23  cmp.b     s3:0x321D, 0x8
cseg075:0E28  jnz.r     43
cseg075:0E2A  mov.b     r0.b.l, s3:0x320B
cseg075:0E2D  xor.b     r0.b.h, r0.b.h
cseg075:0E2F  mov.w     r1.w, r0.w
cseg075:0E31  mov.w     r0.w, 0x2B87
cseg075:0E34  mov.w     r2.w, s3:0xFD18
cseg075:0E38  mov.w     r7.w, r0.w
cseg075:0E3A  mov.w     s0, r2.w
cseg075:0E3C  add.w     r7.w, r1.w
cseg075:0E3E  cmp.b     s0:r7.w+3059, 0x0 (s0)
cseg075:0E44  jbe.r     15
cseg075:0E46  mov.b     s3:0x320D, 0x2
cseg075:0E4B  push.b    0x0
cseg075:0E4D  call      cseg222:0x1884
cseg075:0E52  jmp.r     3067
cseg075:0E55  jmp.r     49
cseg075:0E57  imul.w    r0.w, s3:0xEAAE, 0x140
cseg075:0E5D  add.w     r0.w, s3:0xEAAC
cseg075:0E61  les.w     r7.w, s3:0xD14E
cseg075:0E65  add.w     r7.w, r0.w
cseg075:0E67  mov.b     r0.b.l, s0:r7.w (s0)
cseg075:0E6A  xor.b     r0.b.h, r0.b.h
cseg075:0E6C  mov.w     r7.w, r0.w
cseg075:0E6E  mov.w     r6.w, r7.w
cseg075:0E70  shl.w     r7.w, 0x1
cseg075:0E72  shl.w     r7.w, 0x1
cseg075:0E74  add.w     r7.w, r6.w
cseg075:0E76  mov.b     r0.b.l, s3:r7.w-9129
cseg075:0E7A  mov.b     s3:0x3222, r0.b.l
cseg075:0E7D  mov.b     r0.b.l, s3:0x3222
cseg075:0E80  mov.b     s3:0x320E, r0.b.l
cseg075:0E83  mov.b     s3:0x320F, 0x2
cseg075:0E88  cmp.b     s3:0x320D, 0x0
cseg075:0E8D  jz.r      3
cseg075:0E8F  jmp.r     156
cseg075:0E92  cmp.b     s3:0x320C, 0x1
cseg075:0E97  jnz.r     68
cseg075:0E99  mov.b     r0.b.l, s3:0x320A
cseg075:0E9C  xor.b     r0.b.h, r0.b.h
cseg075:0E9E  shl.w     r0.w, 0x1
cseg075:0EA0  mov.w     r2.w, r0.w
cseg075:0EA2  mov.b     r0.b.l, s3:0x320B
cseg075:0EA5  xor.b     r0.b.h, r0.b.h
cseg075:0EA7  imul.w    r7.w, r0.w, 0x14
cseg075:0EAA  add.w     r7.w, r2.w
cseg075:0EAC  mov.b     r0.b.l, s3:r7.w+1350
cseg075:0EB0  mov.b     s3:0x3224, r0.b.l
cseg075:0EB3  cmp.b     s3:0x3224, 0x0
cseg075:0EB8  jnz.r     33
cseg075:0EBA  cmp.b     s3:0x321D, 0x1
cseg075:0EBF  jz.r      23
cseg075:0EC1  mov.b     r0.b.l, s3:0x321D
cseg075:0EC4  push.w    r0.w
cseg075:0EC5  call      cseg221:0x20B9
cseg075:0ECA  mov.b     s3:0x321D, 0x1
cseg075:0ECF  mov.b     r0.b.l, s3:0x321D
cseg075:0ED2  push.w    r0.w
cseg075:0ED3  call      cseg221:0x1FA6
cseg075:0ED8  jmp.r     2933
cseg075:0EDB  jmp.r     81
cseg075:0EDD  mov.b     r0.b.l, s3:0x320A
cseg075:0EE0  xor.b     r0.b.h, r0.b.h
cseg075:0EE2  shl.w     r0.w, 0x1
cseg075:0EE4  mov.w     r3.w, r0.w
cseg075:0EE6  mov.b     r0.b.l, s3:0x320B
cseg075:0EE9  xor.b     r0.b.h, r0.b.h
cseg075:0EEB  imul.w    r0.w, r0.w, 0x14
cseg075:0EEE  mov.w     r1.w, r0.w
cseg075:0EF0  mov.w     r0.w, 0x2B87
cseg075:0EF3  mov.w     r2.w, s3:0xFD18
cseg075:0EF7  mov.w     r7.w, r0.w
cseg075:0EF9  mov.w     s0, r2.w
cseg075:0EFB  add.w     r7.w, r1.w
cseg075:0EFD  add.w     r7.w, r3.w
cseg075:0EFF  mov.b     r0.b.l, s0:r7.w+7 (s0)
cseg075:0F03  mov.b     s3:0x3224, r0.b.l
cseg075:0F06  cmp.b     s3:0x3224, 0x0
cseg075:0F0B  jnz.r     33
cseg075:0F0D  cmp.b     s3:0x321D, 0x1
cseg075:0F12  jz.r      23
cseg075:0F14  mov.b     r0.b.l, s3:0x321D
cseg075:0F17  push.w    r0.w
cseg075:0F18  call      cseg221:0x20B9
cseg075:0F1D  mov.b     s3:0x321D, 0x1
cseg075:0F22  mov.b     r0.b.l, s3:0x321D
cseg075:0F25  push.w    r0.w
cseg075:0F26  call      cseg221:0x1FA6
cseg075:0F2B  jmp.r     2850
cseg075:0F2E  cmp.b     s3:0x320D, 0x1
cseg075:0F33  jz.r      3
cseg075:0F35  jmp.r     156
cseg075:0F38  mov.b     r0.b.l, s3:0x320E
cseg075:0F3B  xor.b     r0.b.h, r0.b.h
cseg075:0F3D  mov.w     r3.w, r0.w
cseg075:0F3F  mov.b     r0.b.l, s3:0x320F
cseg075:0F42  xor.b     r0.b.h, r0.b.h
cseg075:0F44  imul.w    r0.w, r0.w, 0x26
cseg075:0F47  mov.w     r1.w, r0.w
cseg075:0F49  mov.w     r0.w, 0x2B87
cseg075:0F4C  mov.w     r2.w, s3:0xFD18
cseg075:0F50  mov.w     r7.w, r0.w
cseg075:0F52  mov.w     s0, r2.w
cseg075:0F54  add.w     r7.w, r1.w
cseg075:0F56  add.w     r7.w, r3.w
cseg075:0F58  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg075:0F5C  xor.b     r0.b.h, r0.b.h
cseg075:0F5E  shl.w     r0.w, 0x1
cseg075:0F60  push.w    r0.w
cseg075:0F61  mov.b     r0.b.l, s3:0x320B
cseg075:0F64  xor.b     r0.b.h, r0.b.h
cseg075:0F66  mov.w     r3.w, r0.w
cseg075:0F68  mov.b     r0.b.l, s3:0x320C
cseg075:0F6B  xor.b     r0.b.h, r0.b.h
cseg075:0F6D  imul.w    r0.w, r0.w, 0x26
cseg075:0F70  mov.w     r1.w, r0.w
cseg075:0F72  mov.w     r0.w, 0x2B87
cseg075:0F75  mov.w     r2.w, s3:0xFD18
cseg075:0F79  mov.w     r7.w, r0.w
cseg075:0F7B  mov.w     s0, r2.w
cseg075:0F7D  add.w     r7.w, r1.w
cseg075:0F7F  add.w     r7.w, r3.w
cseg075:0F81  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg075:0F85  xor.b     r0.b.h, r0.b.h
cseg075:0F87  imul.w    r0.w, r0.w, 0x50
cseg075:0F8A  mov.w     r1.w, r0.w
cseg075:0F8C  mov.w     r0.w, 0x2B87
cseg075:0F8F  mov.w     r2.w, s3:0xFD18
cseg075:0F93  mov.w     r7.w, r0.w
cseg075:0F95  mov.w     s0, r2.w
cseg075:0F97  add.w     r7.w, r1.w
cseg075:0F99  pop.w     r0.w
cseg075:0F9A  add.w     r7.w, r0.w
cseg075:0F9C  cmp.b     s0:r7.w+139, 0x0 (s0)
cseg075:0FA2  jnz.r     48
cseg075:0FA4  cmp.b     s3:0x321D, 0x1
cseg075:0FA9  jz.r      23
cseg075:0FAB  mov.b     r0.b.l, s3:0x321D
cseg075:0FAE  push.w    r0.w
cseg075:0FAF  call      cseg221:0x20B9
cseg075:0FB4  mov.b     s3:0x321D, 0x1
cseg075:0FB9  mov.b     r0.b.l, s3:0x321D
cseg075:0FBC  push.w    r0.w
cseg075:0FBD  call      cseg221:0x1FA6
cseg075:0FC2  mov.b     s3:0x320D, 0x0
cseg075:0FC7  mov.b     s3:0x320E, 0x0
cseg075:0FCC  mov.b     s3:0x320F, 0x0
cseg075:0FD1  jmp.r     2684
cseg075:0FD4  cmp.b     s3:0x320D, 0x2
cseg075:0FD9  jz.r      3
cseg075:0FDB  jmp.r     157
cseg075:0FDE  mov.b     r0.b.l, s3:0x320E
cseg075:0FE1  xor.b     r0.b.h, r0.b.h
cseg075:0FE3  mov.w     r3.w, r0.w
cseg075:0FE5  mov.b     r0.b.l, s3:0x320F
cseg075:0FE8  xor.b     r0.b.h, r0.b.h
cseg075:0FEA  imul.w    r0.w, r0.w, 0x26
cseg075:0FED  mov.w     r1.w, r0.w
cseg075:0FEF  mov.w     r0.w, 0x2B87
cseg075:0FF2  mov.w     r2.w, s3:0xFD18
cseg075:0FF6  mov.w     r7.w, r0.w
cseg075:0FF8  mov.w     s0, r2.w
cseg075:0FFA  add.w     r7.w, r1.w
cseg075:0FFC  add.w     r7.w, r3.w
cseg075:0FFE  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg075:1002  xor.b     r0.b.h, r0.b.h
cseg075:1004  shl.w     r0.w, 0x1
cseg075:1006  push.w    r0.w
cseg075:1007  mov.b     r0.b.l, s3:0x320B
cseg075:100A  xor.b     r0.b.h, r0.b.h
cseg075:100C  mov.w     r3.w, r0.w
cseg075:100E  mov.b     r0.b.l, s3:0x320C
cseg075:1011  xor.b     r0.b.h, r0.b.h
cseg075:1013  imul.w    r0.w, r0.w, 0x26
cseg075:1016  mov.w     r1.w, r0.w
cseg075:1018  mov.w     r0.w, 0x2B87
cseg075:101B  mov.w     r2.w, s3:0xFD18
cseg075:101F  mov.w     r7.w, r0.w
cseg075:1021  mov.w     s0, r2.w
cseg075:1023  add.w     r7.w, r1.w
cseg075:1025  add.w     r7.w, r3.w
cseg075:1027  mov.b     r0.b.l, s0:r7.w+2983 (s0)
cseg075:102C  xor.b     r0.b.h, r0.b.h
cseg075:102E  imul.w    r0.w, r0.w, 0x4C
cseg075:1031  mov.w     r1.w, r0.w
cseg075:1033  mov.w     r0.w, 0x2B87
cseg075:1036  mov.w     r2.w, s3:0xFD18
cseg075:103A  mov.w     r7.w, r0.w
cseg075:103C  mov.w     s0, r2.w
cseg075:103E  add.w     r7.w, r1.w
cseg075:1040  pop.w     r0.w
cseg075:1041  add.w     r7.w, r0.w
cseg075:1043  cmp.b     s0:r7.w+3019, 0x0 (s0)
cseg075:1049  jnz.r     48
cseg075:104B  cmp.b     s3:0x321D, 0x1
cseg075:1050  jz.r      23
cseg075:1052  mov.b     r0.b.l, s3:0x321D
cseg075:1055  push.w    r0.w
cseg075:1056  call      cseg221:0x20B9
cseg075:105B  mov.b     s3:0x321D, 0x1
cseg075:1060  mov.b     r0.b.l, s3:0x321D
cseg075:1063  push.w    r0.w
cseg075:1064  call      cseg221:0x1FA6
cseg075:1069  mov.b     s3:0x320D, 0x0
cseg075:106E  mov.b     s3:0x320E, 0x0
cseg075:1073  mov.b     s3:0x320F, 0x0
cseg075:1078  jmp.r     2517
cseg075:107B  mov.b     s3:0x3217, 0x1
cseg075:1080  mov.b     s3:0x3218, 0x1
cseg075:1085  push.b    0x1
cseg075:1087  call      cseg222:0x1884
cseg075:108C  cmp.b     s3:0x320D, 0x0
cseg075:1091  jz.r      3
cseg075:1093  jmp.r     1277
cseg075:1096  cmp.b     s3:0x320C, 0x2
cseg075:109B  jz.r      3
cseg075:109D  jmp.r     906
cseg075:10A0  mov.b     r0.b.l, s3:0x320A
cseg075:10A3  xor.b     r0.b.h, r0.b.h
cseg075:10A5  shl.w     r0.w, 0x1
cseg075:10A7  mov.w     r3.w, r0.w
cseg075:10A9  mov.b     r0.b.l, s3:0x320B
cseg075:10AC  xor.b     r0.b.h, r0.b.h
cseg075:10AE  imul.w    r0.w, r0.w, 0x14
cseg075:10B1  mov.w     r1.w, r0.w
cseg075:10B3  mov.w     r0.w, 0x2B87
cseg075:10B6  mov.w     r2.w, s3:0xFD18
cseg075:10BA  mov.w     r7.w, r0.w
cseg075:10BC  mov.w     s0, r2.w
cseg075:10BE  add.w     r7.w, r1.w
cseg075:10C0  add.w     r7.w, r3.w
cseg075:10C2  cmp.b     s0:r7.w+8, 0x0 (s0)
cseg075:10C7  ja.r      3
cseg075:10C9  jmp.r     539
cseg075:10CC  cmp.b     s3:0x320B, 0x0
cseg075:10D1  jnz.r     67
cseg075:10D3  mov.w     r0.w, s3:0xEAAC
cseg075:10D6  mov.w     s3:0xE15A, r0.w
cseg075:10D9  mov.w     r0.w, s3:0xEAAE
cseg075:10DC  mov.w     s3:0xE15C, r0.w
cseg075:10DF  imul.w    r0.w, s3:0xE15C, 0x140
cseg075:10E5  add.w     r0.w, s3:0xE15A
cseg075:10E9  les.w     r7.w, s3:0xD14E
cseg075:10ED  add.w     r7.w, r0.w
cseg075:10EF  mov.b     r0.b.l, s0:r7.w (s0)
cseg075:10F2  xor.b     r0.b.h, r0.b.h
cseg075:10F4  mov.w     r7.w, r0.w
cseg075:10F6  mov.w     r6.w, r7.w
cseg075:10F8  shl.w     r7.w, 0x1
cseg075:10FA  shl.w     r7.w, 0x1
cseg075:10FC  add.w     r7.w, r6.w
cseg075:10FE  cmp.b     s3:r7.w-9130, 0x0
cseg075:1103  jnz.r     15
cseg075:1105  mov.w     r7.w, 0xE15A
cseg075:1108  push      s3
cseg075:1109  push.w    r7.w
cseg075:110A  mov.w     r7.w, 0xE15C
cseg075:110D  push      s3
cseg075:110E  push.w    r7.w
cseg075:110F  call      cseg075:0x0A75
cseg075:1114  jmp.r     73
cseg075:1116  mov.b     r0.b.l, s3:0x320B
cseg075:1119  xor.b     r0.b.h, r0.b.h
cseg075:111B  shl.w     r0.w, 0x1
cseg075:111D  mov.w     r1.w, r0.w
cseg075:111F  mov.w     r0.w, 0x2B87
cseg075:1122  mov.w     r2.w, s3:0xFD18
cseg075:1126  mov.w     r7.w, r0.w
cseg075:1128  mov.w     s0, r2.w
cseg075:112A  add.w     r7.w, r1.w
cseg075:112C  mov.w     r0.w, s0:r7.w+1 (s0)
cseg075:1130  xor.w     r2.w, r2.w
cseg075:1132  mov.w     r1.w, 0x140
cseg075:1135  div.w     r1.w
cseg075:1137  xchg.w    r2.w, r0.w
cseg075:1138  mov.w     s3:0xE15A, r0.w
cseg075:113B  mov.b     r0.b.l, s3:0x320B
cseg075:113E  xor.b     r0.b.h, r0.b.h
cseg075:1140  shl.w     r0.w, 0x1
cseg075:1142  mov.w     r1.w, r0.w
cseg075:1144  mov.w     r0.w, 0x2B87
cseg075:1147  mov.w     r2.w, s3:0xFD18
cseg075:114B  mov.w     r7.w, r0.w
cseg075:114D  mov.w     s0, r2.w
cseg075:114F  add.w     r7.w, r1.w
cseg075:1151  mov.w     r0.w, s0:r7.w+1 (s0)
cseg075:1155  xor.w     r2.w, r2.w
cseg075:1157  mov.w     r1.w, 0x140
cseg075:115A  div.w     r1.w
cseg075:115C  mov.w     s3:0xE15C, r0.w
cseg075:115F  cmp.b     s3:0xEB28, 0x0
cseg075:1164  jnz.r     3
cseg075:1166  jmp.r     125
cseg075:1169  mov.b     r0.b.l, s3:0xD94A
cseg075:116C  xor.b     r0.b.h, r0.b.h
cseg075:116E  dec.w     r0.w
cseg075:116F  mov.b     s3:0xD94B, r0.b.l
cseg075:1172  mov.b     r0.b.l, s3:0xD94B
cseg075:1175  xor.b     r0.b.h, r0.b.h
cseg075:1177  imul.w    r7.w, r0.w, 0x14
cseg075:117A  mov.w     r0.w, s3:r7.w-11928
cseg075:117E  mov.w     s3:0xE156, r0.w
cseg075:1181  mov.b     r0.b.l, s3:0xD94B
cseg075:1184  xor.b     r0.b.h, r0.b.h
cseg075:1186  imul.w    r7.w, r0.w, 0x14
cseg075:1189  mov.w     r0.w, s3:r7.w-11926
cseg075:118D  mov.w     s3:0xE158, r0.w
cseg075:1190  mov.b     r0.b.l, s3:0xD94B
cseg075:1193  xor.b     r0.b.h, r0.b.h
cseg075:1195  imul.w    r7.w, r0.w, 0x14
cseg075:1198  mov.b     r0.b.l, s3:r7.w-11923
cseg075:119C  mov.b     s3:0xD94C, r0.b.l
cseg075:119F  mov.b     r0.b.l, s3:0xD94B
cseg075:11A2  xor.b     r0.b.h, r0.b.h
cseg075:11A4  imul.w    r7.w, r0.w, 0x14
cseg075:11A7  mov.b     r0.b.l, s3:r7.w-11924
cseg075:11AB  mov.b     s3:0xD94D, r0.b.l
cseg075:11AE  mov.b     r0.b.l, s3:0xD94D
cseg075:11B1  xor.b     r0.b.h, r0.b.h
cseg075:11B3  cwd
cseg075:11B4  mov.w     r1.w, 0x2
cseg075:11B7  idiv.w    r1.w
cseg075:11B9  xchg.w    r2.w, r0.w
cseg075:11BA  or.w      r0.w, r0.w
cseg075:11BC  jnz.r     20
cseg075:11BE  cmp.b     s3:0xD94C, 0x8
cseg075:11C3  jnz.r     7
cseg075:11C5  mov.b     s3:0xD94C, 0x1
cseg075:11CA  jmp.r     4
cseg075:11CC  inc.b     s3:0xD94C
cseg075:11D0  jmp.r     18
cseg075:11D2  cmp.b     s3:0xD94C, 0x6
cseg075:11D7  jnz.r     7
cseg075:11D9  mov.b     s3:0xD94C, 0x1
cseg075:11DE  jmp.r     4
cseg075:11E0  inc.b     s3:0xD94C
cseg075:11E4  jmp.r     54
cseg075:11E6  dec.b     s3:0xD94B
cseg075:11EA  mov.b     r0.b.l, s3:0xD94B
cseg075:11ED  xor.b     r0.b.h, r0.b.h
cseg075:11EF  imul.w    r7.w, r0.w, 0x14
cseg075:11F2  mov.w     r0.w, s3:r7.w-11928
cseg075:11F6  mov.w     s3:0xE156, r0.w
cseg075:11F9  mov.b     r0.b.l, s3:0xD94B
cseg075:11FC  xor.b     r0.b.h, r0.b.h
cseg075:11FE  imul.w    r7.w, r0.w, 0x14
cseg075:1201  mov.w     r0.w, s3:r7.w-11926
cseg075:1205  mov.w     s3:0xE158, r0.w
cseg075:1208  mov.b     r0.b.l, s3:0xD94B
cseg075:120B  xor.b     r0.b.h, r0.b.h
cseg075:120D  imul.w    r7.w, r0.w, 0x14
cseg075:1210  mov.b     r0.b.l, s3:r7.w-11924
cseg075:1214  mov.b     s3:0xD94D, r0.b.l
cseg075:1217  mov.b     s3:0xD94C, 0x1
cseg075:121C  mov.b     s3:0x3220, 0x1
cseg075:1221  mov.w     r0.w, s3:0xE156
cseg075:1224  cmp.w     r0.w, s3:0xE15A
cseg075:1228  jnz.r     12
cseg075:122A  mov.w     r0.w, s3:0xE158
cseg075:122D  cmp.w     r0.w, s3:0xE15C
cseg075:1231  jnz.r     3
cseg075:1233  jmp.r     174
cseg075:1236  push.w    s3:0xE156
cseg075:123A  push.w    s3:0xE158
cseg075:123E  push.w    s3:0xE15A
cseg075:1242  push.w    s3:0xE15C
cseg075:1246  call      cseg075:0x0AD8
cseg075:124B  mov.b     r0.b.l, s3:0x320A
cseg075:124E  xor.b     r0.b.h, r0.b.h
cseg075:1250  shl.w     r0.w, 0x1
cseg075:1252  mov.w     r3.w, r0.w
cseg075:1254  mov.b     r0.b.l, s3:0x320B
cseg075:1257  xor.b     r0.b.h, r0.b.h
cseg075:1259  imul.w    r0.w, r0.w, 0x14
cseg075:125C  mov.w     r1.w, r0.w
cseg075:125E  mov.w     r0.w, 0x2B87
cseg075:1261  mov.w     r2.w, s3:0xFD18
cseg075:1265  mov.w     r7.w, r0.w
cseg075:1267  mov.w     s0, r2.w
cseg075:1269  add.w     r7.w, r1.w
cseg075:126B  add.w     r7.w, r3.w
cseg075:126D  cmp.b     s0:r7.w+8, 0x3 (s0)
cseg075:1272  jz.r      18
cseg075:1274  mov.b     s3:0xD94C, 0x0
cseg075:1279  mov.b     r0.b.l, s3:0xD94B
cseg075:127C  xor.b     r0.b.h, r0.b.h
cseg075:127E  imul.w    r7.w, r0.w, 0x14
cseg075:1281  mov.b     s3:r7.w-11923, 0x0
cseg075:1286  mov.b     r0.b.l, s3:0x320A
cseg075:1289  xor.b     r0.b.h, r0.b.h
cseg075:128B  shl.w     r0.w, 0x1
cseg075:128D  mov.w     r3.w, r0.w
cseg075:128F  mov.b     r0.b.l, s3:0x320B
cseg075:1292  xor.b     r0.b.h, r0.b.h
cseg075:1294  imul.w    r0.w, r0.w, 0x14
cseg075:1297  mov.w     r1.w, r0.w
cseg075:1299  mov.w     r0.w, 0x2B87
cseg075:129C  mov.w     r2.w, s3:0xFD18
cseg075:12A0  mov.w     r7.w, r0.w
cseg075:12A2  mov.w     s0, r2.w
cseg075:12A4  add.w     r7.w, r1.w
cseg075:12A6  add.w     r7.w, r3.w
cseg075:12A8  cmp.b     s0:r7.w+8, 0x1 (s0)
cseg075:12AD  jnz.r     43
cseg075:12AF  mov.b     r0.b.l, s3:0x320B
cseg075:12B2  xor.b     r0.b.h, r0.b.h
cseg075:12B4  mov.w     r1.w, r0.w
cseg075:12B6  mov.w     r0.w, 0x2B87
cseg075:12B9  mov.w     r2.w, s3:0xFD18
cseg075:12BD  mov.w     r7.w, r0.w
cseg075:12BF  mov.w     s0, r2.w
cseg075:12C1  add.w     r7.w, r1.w
cseg075:12C3  mov.b     r0.b.l, s0:r7.w+6 (s0)
cseg075:12C7  mov.b     s3:0xD94D, r0.b.l
cseg075:12CA  mov.b     r2.b.l, s3:0xD94D
cseg075:12CE  mov.b     r0.b.l, s3:0xD94B
cseg075:12D1  xor.b     r0.b.h, r0.b.h
cseg075:12D3  imul.w    r7.w, r0.w, 0x14
cseg075:12D6  mov.b     s3:r7.w-11924, r2.b.l
cseg075:12DA  mov.b     s3:0xD94A, 0x1
cseg075:12DF  mov.b     s3:0xEB28, 0x1
cseg075:12E4  jmp.r     320
cseg075:12E7  cmp.b     s3:0xEB28, 0x0
cseg075:12EC  jnz.r     3
cseg075:12EE  jmp.r     193
cseg075:12F1  mov.b     r0.b.l, s3:0xD94A
cseg075:12F4  xor.b     r0.b.h, r0.b.h
cseg075:12F6  inc.w     r0.w
cseg075:12F7  mov.b     s3:0xD94B, r0.b.l
cseg075:12FA  mov.b     r0.b.l, s3:0xD94A
cseg075:12FD  xor.b     r0.b.h, r0.b.h
cseg075:12FF  imul.w    r7.w, r0.w, 0x14
cseg075:1302  mov.b     s3:r7.w-11923, 0x0
cseg075:1307  mov.b     r0.b.l, s3:0xD94A
cseg075:130A  xor.b     r0.b.h, r0.b.h
cseg075:130C  imul.w    r7.w, r0.w, 0x14
cseg075:130F  mov.b     r0.b.l, s3:r7.w-11922
cseg075:1313  mov.b     s3:0xD952, r0.b.l
cseg075:1316  mov.b     r0.b.l, s3:0xD94A
cseg075:1319  xor.b     r0.b.h, r0.b.h
cseg075:131B  imul.w    r7.w, r0.w, 0x14
cseg075:131E  mov.b     r0.b.l, s3:r7.w-11911
cseg075:1322  mov.b     s3:0xD964, r0.b.l
cseg075:1325  mov.b     r0.b.l, s3:0xD94A
cseg075:1328  xor.b     r0.b.h, r0.b.h
cseg075:132A  imul.w    r7.w, r0.w, 0x14
cseg075:132D  mov.w     r0.w, s3:r7.w-11921
cseg075:1331  mov.w     s3:0xD958, r0.w
cseg075:1334  mov.b     r0.b.l, s3:0xD94A
cseg075:1337  xor.b     r0.b.h, r0.b.h
cseg075:1339  imul.w    r7.w, r0.w, 0x14
cseg075:133C  mov.w     r0.w, s3:r7.w-11919
cseg075:1340  mov.w     s3:0xD95A, r0.w
cseg075:1343  mov.b     r0.b.l, s3:0xD94A
cseg075:1346  xor.b     r0.b.h, r0.b.h
cseg075:1348  imul.w    r7.w, r0.w, 0x14
cseg075:134B  mov.b     r0.b.l, s3:r7.w-11917
cseg075:134F  mov.b     s3:0xD95C, r0.b.l
cseg075:1352  mov.b     r0.b.l, s3:0xD94A
cseg075:1355  xor.b     r0.b.h, r0.b.h
cseg075:1357  imul.w    r7.w, r0.w, 0x14
cseg075:135A  mov.w     r0.w, s3:r7.w-11916
cseg075:135E  mov.w     s3:0xD95E, r0.w
cseg075:1361  mov.b     r0.b.l, s3:0xD94A
cseg075:1364  xor.b     r0.b.h, r0.b.h
cseg075:1366  imul.w    r7.w, r0.w, 0x14
cseg075:1369  mov.b     r0.b.l, s3:r7.w-11914
cseg075:136D  mov.b     s3:0xD960, r0.b.l
cseg075:1370  mov.b     r0.b.l, s3:0xD94A
cseg075:1373  xor.b     r0.b.h, r0.b.h
cseg075:1375  imul.w    r7.w, r0.w, 0x14
cseg075:1378  mov.w     r0.w, s3:r7.w-11913
cseg075:137C  mov.w     s3:0xD962, r0.w
cseg075:137F  mov.b     r0.b.l, s3:0xD94A
cseg075:1382  xor.b     r0.b.h, r0.b.h
cseg075:1384  imul.w    r7.w, r0.w, 0x14
cseg075:1387  mov.w     r0.w, s3:r7.w-11926
cseg075:138B  mov.w     s3:0xD956, r0.w
cseg075:138E  mov.b     r0.b.l, s3:0xD94A
cseg075:1391  xor.b     r0.b.h, r0.b.h
cseg075:1393  imul.w    r7.w, r0.w, 0x14
cseg075:1396  mov.b     r0.b.l, s3:r7.w-11924
cseg075:139A  push.w    r0.w
cseg075:139B  mov.b     r0.b.l, s3:0xD94A
cseg075:139E  xor.b     r0.b.h, r0.b.h
cseg075:13A0  imul.w    r7.w, r0.w, 0x14
cseg075:13A3  mov.b     r0.b.l, s3:r7.w-11923
cseg075:13A7  push.w    r0.w
cseg075:13A8  call      cseg229:0x5781
cseg075:13AD  mov.b     s3:0xEB28, 0x0
cseg075:13B2  mov.b     s3:0x3220, 0x1
cseg075:13B7  call      cseg222:0x229F
cseg075:13BC  mov.b     r0.b.l, s3:0x3224
cseg075:13BF  xor.b     r0.b.h, r0.b.h
cseg075:13C1  mov.w     r7.w, r0.w
cseg075:13C3  shl.w     r7.w, 0x2
cseg075:13C6  call       s3:r7.w+22844
cseg075:13CA  cmp.b     s3:0xEB29, 0x0
cseg075:13CF  jnz.r     5
cseg075:13D1  call      cseg222:0x2264
cseg075:13D6  mov.b     r0.b.l, s3:0x321D
cseg075:13D9  cmp.b     r0.b.l, s3:0x3220
cseg075:13DD  jz.r      42
cseg075:13DF  mov.b     r0.b.l, s3:0x3220
cseg075:13E2  mov.b     s3:0x321D, r0.b.l
cseg075:13E5  mov.b     s3:0x321E, 0x2
cseg075:13EA  jmp.r     4
cseg075:13EC  inc.b     s3:0x321E
cseg075:13F0  mov.b     r0.b.l, s3:0x321E
cseg075:13F3  push.w    r0.w
cseg075:13F4  call      cseg221:0x20B9
cseg075:13F9  cmp.b     s3:0x321E, 0x8
cseg075:13FE  jnz.r     -20
cseg075:1400  mov.b     r0.b.l, s3:0x321D
cseg075:1403  push.w    r0.w
cseg075:1404  call      cseg221:0x1FA6
cseg075:1409  mov.b     r0.b.l, s3:0x321D
cseg075:140C  mov.b     s3:0x320A, r0.b.l
cseg075:140F  cmp.b     s3:0xEB29, 0x0
cseg075:1414  jnz.r     17
cseg075:1416  push.b    0x0
cseg075:1418  call      cseg222:0x1884
cseg075:141D  mov.b     s3:0x3218, 0x0
cseg075:1422  mov.b     s3:0x3217, 0x0
cseg075:1427  jmp.r     358
cseg075:142A  cmp.b     s3:0xEB28, 0x0
cseg075:142F  jnz.r     3
cseg075:1431  jmp.r     193
cseg075:1434  mov.b     r0.b.l, s3:0xD94A
cseg075:1437  xor.b     r0.b.h, r0.b.h
cseg075:1439  inc.w     r0.w
cseg075:143A  mov.b     s3:0xD94B, r0.b.l
cseg075:143D  mov.b     r0.b.l, s3:0xD94A
cseg075:1440  xor.b     r0.b.h, r0.b.h
cseg075:1442  imul.w    r7.w, r0.w, 0x14
cseg075:1445  mov.b     s3:r7.w-11923, 0x0
cseg075:144A  mov.b     r0.b.l, s3:0xD94A
cseg075:144D  xor.b     r0.b.h, r0.b.h
cseg075:144F  imul.w    r7.w, r0.w, 0x14
cseg075:1452  mov.b     r0.b.l, s3:r7.w-11922
cseg075:1456  mov.b     s3:0xD952, r0.b.l
cseg075:1459  mov.b     r0.b.l, s3:0xD94A
cseg075:145C  xor.b     r0.b.h, r0.b.h
cseg075:145E  imul.w    r7.w, r0.w, 0x14
cseg075:1461  mov.b     r0.b.l, s3:r7.w-11911
cseg075:1465  mov.b     s3:0xD964, r0.b.l
cseg075:1468  mov.b     r0.b.l, s3:0xD94A
cseg075:146B  xor.b     r0.b.h, r0.b.h
cseg075:146D  imul.w    r7.w, r0.w, 0x14
cseg075:1470  mov.w     r0.w, s3:r7.w-11921
cseg075:1474  mov.w     s3:0xD958, r0.w
cseg075:1477  mov.b     r0.b.l, s3:0xD94A
cseg075:147A  xor.b     r0.b.h, r0.b.h
cseg075:147C  imul.w    r7.w, r0.w, 0x14
cseg075:147F  mov.w     r0.w, s3:r7.w-11919
cseg075:1483  mov.w     s3:0xD95A, r0.w
cseg075:1486  mov.b     r0.b.l, s3:0xD94A
cseg075:1489  xor.b     r0.b.h, r0.b.h
cseg075:148B  imul.w    r7.w, r0.w, 0x14
cseg075:148E  mov.b     r0.b.l, s3:r7.w-11917
cseg075:1492  mov.b     s3:0xD95C, r0.b.l
cseg075:1495  mov.b     r0.b.l, s3:0xD94A
cseg075:1498  xor.b     r0.b.h, r0.b.h
cseg075:149A  imul.w    r7.w, r0.w, 0x14
cseg075:149D  mov.w     r0.w, s3:r7.w-11916
cseg075:14A1  mov.w     s3:0xD95E, r0.w
cseg075:14A4  mov.b     r0.b.l, s3:0xD94A
cseg075:14A7  xor.b     r0.b.h, r0.b.h
cseg075:14A9  imul.w    r7.w, r0.w, 0x14
cseg075:14AC  mov.b     r0.b.l, s3:r7.w-11914
cseg075:14B0  mov.b     s3:0xD960, r0.b.l
cseg075:14B3  mov.b     r0.b.l, s3:0xD94A
cseg075:14B6  xor.b     r0.b.h, r0.b.h
cseg075:14B8  imul.w    r7.w, r0.w, 0x14
cseg075:14BB  mov.w     r0.w, s3:r7.w-11913
cseg075:14BF  mov.w     s3:0xD962, r0.w
cseg075:14C2  mov.b     r0.b.l, s3:0xD94A
cseg075:14C5  xor.b     r0.b.h, r0.b.h
cseg075:14C7  imul.w    r7.w, r0.w, 0x14
cseg075:14CA  mov.w     r0.w, s3:r7.w-11926
cseg075:14CE  mov.w     s3:0xD956, r0.w
cseg075:14D1  mov.b     r0.b.l, s3:0xD94A
cseg075:14D4  xor.b     r0.b.h, r0.b.h
cseg075:14D6  imul.w    r7.w, r0.w, 0x14
cseg075:14D9  mov.b     r0.b.l, s3:r7.w-11924
cseg075:14DD  push.w    r0.w
cseg075:14DE  mov.b     r0.b.l, s3:0xD94A
cseg075:14E1  xor.b     r0.b.h, r0.b.h
cseg075:14E3  imul.w    r7.w, r0.w, 0x14
cseg075:14E6  mov.b     r0.b.l, s3:r7.w-11923
cseg075:14EA  push.w    r0.w
cseg075:14EB  call      cseg229:0x5781
cseg075:14F0  mov.b     s3:0xEB28, 0x0
cseg075:14F5  mov.b     s3:0x3220, 0x1
cseg075:14FA  call      cseg222:0x229F
cseg075:14FF  mov.b     r0.b.l, s3:0x3224
cseg075:1502  xor.b     r0.b.h, r0.b.h
cseg075:1504  mov.w     r7.w, r0.w
cseg075:1506  shl.w     r7.w, 0x2
cseg075:1509  call       s3:r7.w+22844
cseg075:150D  mov.b     r0.b.l, s3:0x320A
cseg075:1510  xor.b     r0.b.h, r0.b.h
cseg075:1512  shl.w     r0.w, 0x1
cseg075:1514  mov.w     r2.w, r0.w
cseg075:1516  mov.b     r0.b.l, s3:0x320B
cseg075:1519  xor.b     r0.b.h, r0.b.h
cseg075:151B  imul.w    r7.w, r0.w, 0x14
cseg075:151E  add.w     r7.w, r2.w
cseg075:1520  cmp.b     s3:r7.w+1351, 0x1
cseg075:1525  jnz.r     12
cseg075:1527  call      cseg075:0x09F5
cseg075:152C  push.b    0xFF
cseg075:152E  call      cseg075:0x0A67
cseg075:1533  cmp.b     s3:0xEB29, 0x0
cseg075:1538  jnz.r     5
cseg075:153A  call      cseg222:0x2264
cseg075:153F  mov.b     r0.b.l, s3:0x321D
cseg075:1542  cmp.b     r0.b.l, s3:0x3220
cseg075:1546  jz.r      42
cseg075:1548  mov.b     r0.b.l, s3:0x3220
cseg075:154B  mov.b     s3:0x321D, r0.b.l
cseg075:154E  mov.b     s3:0x321E, 0x2
cseg075:1553  jmp.r     4
cseg075:1555  inc.b     s3:0x321E
cseg075:1559  mov.b     r0.b.l, s3:0x321E
cseg075:155C  push.w    r0.w
cseg075:155D  call      cseg221:0x20B9
cseg075:1562  cmp.b     s3:0x321E, 0x8
cseg075:1567  jnz.r     -20
cseg075:1569  mov.b     r0.b.l, s3:0x321D
cseg075:156C  push.w    r0.w
cseg075:156D  call      cseg221:0x1FA6
cseg075:1572  mov.b     r0.b.l, s3:0x321D
cseg075:1575  mov.b     s3:0x320A, r0.b.l
cseg075:1578  cmp.b     s3:0xEB29, 0x0
cseg075:157D  jnz.r     17
cseg075:157F  push.b    0x0
cseg075:1581  call      cseg222:0x1884
cseg075:1586  mov.b     s3:0x3218, 0x0
cseg075:158B  mov.b     s3:0x3217, 0x0
cseg075:1590  jmp.r     1213
cseg075:1593  cmp.b     s3:0x320D, 0x1
cseg075:1598  jz.r      3
cseg075:159A  jmp.r     219
cseg075:159D  mov.b     r0.b.l, s3:0x320E
cseg075:15A0  xor.b     r0.b.h, r0.b.h
cseg075:15A2  mov.w     r3.w, r0.w
cseg075:15A4  mov.b     r0.b.l, s3:0x320F
cseg075:15A7  xor.b     r0.b.h, r0.b.h
cseg075:15A9  imul.w    r0.w, r0.w, 0x26
cseg075:15AC  mov.w     r1.w, r0.w
cseg075:15AE  mov.w     r0.w, 0x2B87
cseg075:15B1  mov.w     r2.w, s3:0xFD18
cseg075:15B5  mov.w     r7.w, r0.w
cseg075:15B7  mov.w     s0, r2.w
cseg075:15B9  add.w     r7.w, r1.w
cseg075:15BB  add.w     r7.w, r3.w
cseg075:15BD  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg075:15C1  xor.b     r0.b.h, r0.b.h
cseg075:15C3  shl.w     r0.w, 0x1
cseg075:15C5  push.w    r0.w
cseg075:15C6  mov.b     r0.b.l, s3:0x320B
cseg075:15C9  xor.b     r0.b.h, r0.b.h
cseg075:15CB  mov.w     r3.w, r0.w
cseg075:15CD  mov.b     r0.b.l, s3:0x320C
cseg075:15D0  xor.b     r0.b.h, r0.b.h
cseg075:15D2  imul.w    r0.w, r0.w, 0x26
cseg075:15D5  mov.w     r1.w, r0.w
cseg075:15D7  mov.w     r0.w, 0x2B87
cseg075:15DA  mov.w     r2.w, s3:0xFD18
cseg075:15DE  mov.w     r7.w, r0.w
cseg075:15E0  mov.w     s0, r2.w
cseg075:15E2  add.w     r7.w, r1.w
cseg075:15E4  add.w     r7.w, r3.w
cseg075:15E6  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg075:15EA  xor.b     r0.b.h, r0.b.h
cseg075:15EC  imul.w    r0.w, r0.w, 0x50
cseg075:15EF  mov.w     r1.w, r0.w
cseg075:15F1  mov.w     r0.w, 0x2B87
cseg075:15F4  mov.w     r2.w, s3:0xFD18
cseg075:15F8  mov.w     r7.w, r0.w
cseg075:15FA  mov.w     s0, r2.w
cseg075:15FC  add.w     r7.w, r1.w
cseg075:15FE  pop.w     r0.w
cseg075:15FF  add.w     r7.w, r0.w
cseg075:1601  mov.b     r0.b.l, s0:r7.w+139 (s0)
cseg075:1606  mov.b     s3:0x3224, r0.b.l
cseg075:1609  mov.b     r0.b.l, s3:0x320E
cseg075:160C  xor.b     r0.b.h, r0.b.h
cseg075:160E  mov.w     r3.w, r0.w
cseg075:1610  mov.b     r0.b.l, s3:0x320F
cseg075:1613  xor.b     r0.b.h, r0.b.h
cseg075:1615  imul.w    r0.w, r0.w, 0x26
cseg075:1618  mov.w     r1.w, r0.w
cseg075:161A  mov.w     r0.w, 0x2B87
cseg075:161D  mov.w     r2.w, s3:0xFD18
cseg075:1621  mov.w     r7.w, r0.w
cseg075:1623  mov.w     s0, r2.w
cseg075:1625  add.w     r7.w, r1.w
cseg075:1627  add.w     r7.w, r3.w
cseg075:1629  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg075:162D  xor.b     r0.b.h, r0.b.h
cseg075:162F  shl.w     r0.w, 0x1
cseg075:1631  push.w    r0.w
cseg075:1632  mov.b     r0.b.l, s3:0x320B
cseg075:1635  xor.b     r0.b.h, r0.b.h
cseg075:1637  mov.w     r3.w, r0.w
cseg075:1639  mov.b     r0.b.l, s3:0x320C
cseg075:163C  xor.b     r0.b.h, r0.b.h
cseg075:163E  imul.w    r0.w, r0.w, 0x26
cseg075:1641  mov.w     r1.w, r0.w
cseg075:1643  mov.w     r0.w, 0x2B87
cseg075:1646  mov.w     r2.w, s3:0xFD18
cseg075:164A  mov.w     r7.w, r0.w
cseg075:164C  mov.w     s0, r2.w
cseg075:164E  add.w     r7.w, r1.w
cseg075:1650  add.w     r7.w, r3.w
cseg075:1652  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg075:1656  xor.b     r0.b.h, r0.b.h
cseg075:1658  imul.w    r0.w, r0.w, 0x50
cseg075:165B  mov.w     r1.w, r0.w
cseg075:165D  mov.w     r0.w, 0x2B87
cseg075:1660  mov.w     r2.w, s3:0xFD18
cseg075:1664  mov.w     r7.w, r0.w
cseg075:1666  mov.w     s0, r2.w
cseg075:1668  add.w     r7.w, r1.w
cseg075:166A  pop.w     r0.w
cseg075:166B  add.w     r7.w, r0.w
cseg075:166D  mov.b     r0.b.l, s0:r7.w+140 (s0)
cseg075:1672  mov.b     s3:0x3225, r0.b.l
cseg075:1675  jmp.r     216
cseg075:1678  mov.b     r0.b.l, s3:0x320E
cseg075:167B  xor.b     r0.b.h, r0.b.h
cseg075:167D  mov.w     r3.w, r0.w
cseg075:167F  mov.b     r0.b.l, s3:0x320F
cseg075:1682  xor.b     r0.b.h, r0.b.h
cseg075:1684  imul.w    r0.w, r0.w, 0x26
cseg075:1687  mov.w     r1.w, r0.w
cseg075:1689  mov.w     r0.w, 0x2B87
cseg075:168C  mov.w     r2.w, s3:0xFD18
cseg075:1690  mov.w     r7.w, r0.w
cseg075:1692  mov.w     s0, r2.w
cseg075:1694  add.w     r7.w, r1.w
cseg075:1696  add.w     r7.w, r3.w
cseg075:1698  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg075:169C  xor.b     r0.b.h, r0.b.h
cseg075:169E  shl.w     r0.w, 0x1
cseg075:16A0  push.w    r0.w
cseg075:16A1  mov.b     r0.b.l, s3:0x320B
cseg075:16A4  xor.b     r0.b.h, r0.b.h
cseg075:16A6  mov.w     r3.w, r0.w
cseg075:16A8  mov.b     r0.b.l, s3:0x320C
cseg075:16AB  xor.b     r0.b.h, r0.b.h
cseg075:16AD  imul.w    r0.w, r0.w, 0x26
cseg075:16B0  mov.w     r1.w, r0.w
cseg075:16B2  mov.w     r0.w, 0x2B87
cseg075:16B5  mov.w     r2.w, s3:0xFD18
cseg075:16B9  mov.w     r7.w, r0.w
cseg075:16BB  mov.w     s0, r2.w
cseg075:16BD  add.w     r7.w, r1.w
cseg075:16BF  add.w     r7.w, r3.w
cseg075:16C1  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg075:16C5  xor.b     r0.b.h, r0.b.h
cseg075:16C7  imul.w    r0.w, r0.w, 0x4C
cseg075:16CA  mov.w     r1.w, r0.w
cseg075:16CC  mov.w     r0.w, 0x2B87
cseg075:16CF  mov.w     r2.w, s3:0xFD18
cseg075:16D3  mov.w     r7.w, r0.w
cseg075:16D5  mov.w     s0, r2.w
cseg075:16D7  add.w     r7.w, r1.w
cseg075:16D9  pop.w     r0.w
cseg075:16DA  add.w     r7.w, r0.w
cseg075:16DC  mov.b     r0.b.l, s0:r7.w+3019 (s0)
cseg075:16E1  mov.b     s3:0x3224, r0.b.l
cseg075:16E4  mov.b     r0.b.l, s3:0x320E
cseg075:16E7  xor.b     r0.b.h, r0.b.h
cseg075:16E9  mov.w     r3.w, r0.w
cseg075:16EB  mov.b     r0.b.l, s3:0x320F
cseg075:16EE  xor.b     r0.b.h, r0.b.h
cseg075:16F0  imul.w    r0.w, r0.w, 0x26
cseg075:16F3  mov.w     r1.w, r0.w
cseg075:16F5  mov.w     r0.w, 0x2B87
cseg075:16F8  mov.w     r2.w, s3:0xFD18
cseg075:16FC  mov.w     r7.w, r0.w
cseg075:16FE  mov.w     s0, r2.w
cseg075:1700  add.w     r7.w, r1.w
cseg075:1702  add.w     r7.w, r3.w
cseg075:1704  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg075:1708  xor.b     r0.b.h, r0.b.h
cseg075:170A  shl.w     r0.w, 0x1
cseg075:170C  push.w    r0.w
cseg075:170D  mov.b     r0.b.l, s3:0x320B
cseg075:1710  xor.b     r0.b.h, r0.b.h
cseg075:1712  mov.w     r3.w, r0.w
cseg075:1714  mov.b     r0.b.l, s3:0x320C
cseg075:1717  xor.b     r0.b.h, r0.b.h
cseg075:1719  imul.w    r0.w, r0.w, 0x26
cseg075:171C  mov.w     r1.w, r0.w
cseg075:171E  mov.w     r0.w, 0x2B87
cseg075:1721  mov.w     r2.w, s3:0xFD18
cseg075:1725  mov.w     r7.w, r0.w
cseg075:1727  mov.w     s0, r2.w
cseg075:1729  add.w     r7.w, r1.w
cseg075:172B  add.w     r7.w, r3.w
cseg075:172D  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg075:1731  xor.b     r0.b.h, r0.b.h
cseg075:1733  imul.w    r0.w, r0.w, 0x4C
cseg075:1736  mov.w     r1.w, r0.w
cseg075:1738  mov.w     r0.w, 0x2B87
cseg075:173B  mov.w     r2.w, s3:0xFD18
cseg075:173F  mov.w     r7.w, r0.w
cseg075:1741  mov.w     s0, r2.w
cseg075:1743  add.w     r7.w, r1.w
cseg075:1745  pop.w     r0.w
cseg075:1746  add.w     r7.w, r0.w
cseg075:1748  mov.b     r0.b.l, s0:r7.w+3020 (s0)
cseg075:174D  mov.b     s3:0x3225, r0.b.l
cseg075:1750  cmp.b     s3:0x3225, 0x1
cseg075:1755  ja.r      3
cseg075:1757  jmp.r     404
cseg075:175A  mov.b     r0.b.l, s3:0x3225
cseg075:175D  xor.b     r0.b.h, r0.b.h
cseg075:175F  mov.w     r7.w, r0.w
cseg075:1761  mov.b     r0.b.l, s3:r7.w+12809
cseg075:1765  xor.b     r0.b.h, r0.b.h
cseg075:1767  shl.w     r0.w, 0x1
cseg075:1769  mov.w     r1.w, r0.w
cseg075:176B  mov.w     r0.w, 0x2B87
cseg075:176E  mov.w     r2.w, s3:0xFD18
cseg075:1772  mov.w     r7.w, r0.w
cseg075:1774  mov.w     s0, r2.w
cseg075:1776  add.w     r7.w, r1.w
cseg075:1778  mov.w     r0.w, s0:r7.w+1 (s0)
cseg075:177C  xor.w     r2.w, r2.w
cseg075:177E  mov.w     r1.w, 0x140
cseg075:1781  div.w     r1.w
cseg075:1783  xchg.w    r2.w, r0.w
cseg075:1784  mov.w     s3:0xE15A, r0.w
cseg075:1787  mov.b     r0.b.l, s3:0x3225
cseg075:178A  xor.b     r0.b.h, r0.b.h
cseg075:178C  mov.w     r7.w, r0.w
cseg075:178E  mov.b     r0.b.l, s3:r7.w+12809
cseg075:1792  xor.b     r0.b.h, r0.b.h
cseg075:1794  shl.w     r0.w, 0x1
cseg075:1796  mov.w     r1.w, r0.w
cseg075:1798  mov.w     r0.w, 0x2B87
cseg075:179B  mov.w     r2.w, s3:0xFD18
cseg075:179F  mov.w     r7.w, r0.w
cseg075:17A1  mov.w     s0, r2.w
cseg075:17A3  add.w     r7.w, r1.w
cseg075:17A5  mov.w     r0.w, s0:r7.w+1 (s0)
cseg075:17A9  xor.w     r2.w, r2.w
cseg075:17AB  mov.w     r1.w, 0x140
cseg075:17AE  div.w     r1.w
cseg075:17B0  mov.w     s3:0xE15C, r0.w
cseg075:17B3  cmp.b     s3:0xEB28, 0x0
cseg075:17B8  jnz.r     3
cseg075:17BA  jmp.r     125
cseg075:17BD  mov.b     r0.b.l, s3:0xD94A
cseg075:17C0  xor.b     r0.b.h, r0.b.h
cseg075:17C2  dec.w     r0.w
cseg075:17C3  mov.b     s3:0xD94B, r0.b.l
cseg075:17C6  mov.b     r0.b.l, s3:0xD94B
cseg075:17C9  xor.b     r0.b.h, r0.b.h
cseg075:17CB  imul.w    r7.w, r0.w, 0x14
cseg075:17CE  mov.w     r0.w, s3:r7.w-11928
cseg075:17D2  mov.w     s3:0xE156, r0.w
cseg075:17D5  mov.b     r0.b.l, s3:0xD94B
cseg075:17D8  xor.b     r0.b.h, r0.b.h
cseg075:17DA  imul.w    r7.w, r0.w, 0x14
cseg075:17DD  mov.w     r0.w, s3:r7.w-11926
cseg075:17E1  mov.w     s3:0xE158, r0.w
cseg075:17E4  mov.b     r0.b.l, s3:0xD94B
cseg075:17E7  xor.b     r0.b.h, r0.b.h
cseg075:17E9  imul.w    r7.w, r0.w, 0x14
cseg075:17EC  mov.b     r0.b.l, s3:r7.w-11923
cseg075:17F0  mov.b     s3:0xD94C, r0.b.l
cseg075:17F3  mov.b     r0.b.l, s3:0xD94B
cseg075:17F6  xor.b     r0.b.h, r0.b.h
cseg075:17F8  imul.w    r7.w, r0.w, 0x14
cseg075:17FB  mov.b     r0.b.l, s3:r7.w-11924
cseg075:17FF  mov.b     s3:0xD94D, r0.b.l
cseg075:1802  mov.b     r0.b.l, s3:0xD94D
cseg075:1805  xor.b     r0.b.h, r0.b.h
cseg075:1807  cwd
cseg075:1808  mov.w     r1.w, 0x2
cseg075:180B  idiv.w    r1.w
cseg075:180D  xchg.w    r2.w, r0.w
cseg075:180E  or.w      r0.w, r0.w
cseg075:1810  jnz.r     20
cseg075:1812  cmp.b     s3:0xD94C, 0x8
cseg075:1817  jnz.r     7
cseg075:1819  mov.b     s3:0xD94C, 0x1
cseg075:181E  jmp.r     4
cseg075:1820  inc.b     s3:0xD94C
cseg075:1824  jmp.r     18
cseg075:1826  cmp.b     s3:0xD94C, 0x6
cseg075:182B  jnz.r     7
cseg075:182D  mov.b     s3:0xD94C, 0x1
cseg075:1832  jmp.r     4
cseg075:1834  inc.b     s3:0xD94C
cseg075:1838  jmp.r     54
cseg075:183A  dec.b     s3:0xD94B
cseg075:183E  mov.b     r0.b.l, s3:0xD94B
cseg075:1841  xor.b     r0.b.h, r0.b.h
cseg075:1843  imul.w    r7.w, r0.w, 0x14
cseg075:1846  mov.w     r0.w, s3:r7.w-11928
cseg075:184A  mov.w     s3:0xE156, r0.w
cseg075:184D  mov.b     r0.b.l, s3:0xD94B
cseg075:1850  xor.b     r0.b.h, r0.b.h
cseg075:1852  imul.w    r7.w, r0.w, 0x14
cseg075:1855  mov.w     r0.w, s3:r7.w-11926
cseg075:1859  mov.w     s3:0xE158, r0.w
cseg075:185C  mov.b     r0.b.l, s3:0xD94B
cseg075:185F  xor.b     r0.b.h, r0.b.h
cseg075:1861  imul.w    r7.w, r0.w, 0x14
cseg075:1864  mov.b     r0.b.l, s3:r7.w-11924
cseg075:1868  mov.b     s3:0xD94D, r0.b.l
cseg075:186B  mov.b     s3:0xD94C, 0x1
cseg075:1870  mov.b     s3:0x3220, 0x1
cseg075:1875  mov.w     r0.w, s3:0xE156
cseg075:1878  cmp.w     r0.w, s3:0xE15A
cseg075:187C  jnz.r     9
cseg075:187E  mov.w     r0.w, s3:0xE158
cseg075:1881  cmp.w     r0.w, s3:0xE15C
cseg075:1885  jz.r      100
cseg075:1887  push.w    s3:0xE156
cseg075:188B  push.w    s3:0xE158
cseg075:188F  push.w    s3:0xE15A
cseg075:1893  push.w    s3:0xE15C
cseg075:1897  call      cseg075:0x0AD8
cseg075:189C  mov.b     s3:0xD94C, 0x0
cseg075:18A1  mov.b     r0.b.l, s3:0xD94B
cseg075:18A4  xor.b     r0.b.h, r0.b.h
cseg075:18A6  imul.w    r7.w, r0.w, 0x14
cseg075:18A9  mov.b     s3:r7.w-11923, 0x0
cseg075:18AE  mov.b     r0.b.l, s3:0x3225
cseg075:18B1  xor.b     r0.b.h, r0.b.h
cseg075:18B3  mov.w     r7.w, r0.w
cseg075:18B5  mov.b     r0.b.l, s3:r7.w+12809
cseg075:18B9  xor.b     r0.b.h, r0.b.h
cseg075:18BB  mov.w     r1.w, r0.w
cseg075:18BD  mov.w     r0.w, 0x2B87
cseg075:18C0  mov.w     r2.w, s3:0xFD18
cseg075:18C4  mov.w     r7.w, r0.w
cseg075:18C6  mov.w     s0, r2.w
cseg075:18C8  add.w     r7.w, r1.w
cseg075:18CA  mov.b     r0.b.l, s0:r7.w+6 (s0)
cseg075:18CE  mov.b     s3:0xD94D, r0.b.l
cseg075:18D1  mov.b     r2.b.l, s3:0xD94D
cseg075:18D5  mov.b     r0.b.l, s3:0xD94B
cseg075:18D8  xor.b     r0.b.h, r0.b.h
cseg075:18DA  imul.w    r7.w, r0.w, 0x14
cseg075:18DD  mov.b     s3:r7.w-11924, r2.b.l
cseg075:18E1  mov.b     s3:0xD94A, 0x1
cseg075:18E6  mov.b     s3:0xEB28, 0x1
cseg075:18EB  jmp.r     354
cseg075:18EE  cmp.b     s3:0xEB28, 0x0
cseg075:18F3  jnz.r     3
cseg075:18F5  jmp.r     193
cseg075:18F8  mov.b     r0.b.l, s3:0xD94A
cseg075:18FB  xor.b     r0.b.h, r0.b.h
cseg075:18FD  inc.w     r0.w
cseg075:18FE  mov.b     s3:0xD94B, r0.b.l
cseg075:1901  mov.b     r0.b.l, s3:0xD94A
cseg075:1904  xor.b     r0.b.h, r0.b.h
cseg075:1906  imul.w    r7.w, r0.w, 0x14
cseg075:1909  mov.b     s3:r7.w-11923, 0x0
cseg075:190E  mov.b     r0.b.l, s3:0xD94A
cseg075:1911  xor.b     r0.b.h, r0.b.h
cseg075:1913  imul.w    r7.w, r0.w, 0x14
cseg075:1916  mov.b     r0.b.l, s3:r7.w-11922
cseg075:191A  mov.b     s3:0xD952, r0.b.l
cseg075:191D  mov.b     r0.b.l, s3:0xD94A
cseg075:1920  xor.b     r0.b.h, r0.b.h
cseg075:1922  imul.w    r7.w, r0.w, 0x14
cseg075:1925  mov.b     r0.b.l, s3:r7.w-11911
cseg075:1929  mov.b     s3:0xD964, r0.b.l
cseg075:192C  mov.b     r0.b.l, s3:0xD94A
cseg075:192F  xor.b     r0.b.h, r0.b.h
cseg075:1931  imul.w    r7.w, r0.w, 0x14
cseg075:1934  mov.w     r0.w, s3:r7.w-11921
cseg075:1938  mov.w     s3:0xD958, r0.w
cseg075:193B  mov.b     r0.b.l, s3:0xD94A
cseg075:193E  xor.b     r0.b.h, r0.b.h
cseg075:1940  imul.w    r7.w, r0.w, 0x14
cseg075:1943  mov.w     r0.w, s3:r7.w-11919
cseg075:1947  mov.w     s3:0xD95A, r0.w
cseg075:194A  mov.b     r0.b.l, s3:0xD94A
cseg075:194D  xor.b     r0.b.h, r0.b.h
cseg075:194F  imul.w    r7.w, r0.w, 0x14
cseg075:1952  mov.b     r0.b.l, s3:r7.w-11917
cseg075:1956  mov.b     s3:0xD95C, r0.b.l
cseg075:1959  mov.b     r0.b.l, s3:0xD94A
cseg075:195C  xor.b     r0.b.h, r0.b.h
cseg075:195E  imul.w    r7.w, r0.w, 0x14
cseg075:1961  mov.w     r0.w, s3:r7.w-11916
cseg075:1965  mov.w     s3:0xD95E, r0.w
cseg075:1968  mov.b     r0.b.l, s3:0xD94A
cseg075:196B  xor.b     r0.b.h, r0.b.h
cseg075:196D  imul.w    r7.w, r0.w, 0x14
cseg075:1970  mov.b     r0.b.l, s3:r7.w-11914
cseg075:1974  mov.b     s3:0xD960, r0.b.l
cseg075:1977  mov.b     r0.b.l, s3:0xD94A
cseg075:197A  xor.b     r0.b.h, r0.b.h
cseg075:197C  imul.w    r7.w, r0.w, 0x14
cseg075:197F  mov.w     r0.w, s3:r7.w-11913
cseg075:1983  mov.w     s3:0xD962, r0.w
cseg075:1986  mov.b     r0.b.l, s3:0xD94A
cseg075:1989  xor.b     r0.b.h, r0.b.h
cseg075:198B  imul.w    r7.w, r0.w, 0x14
cseg075:198E  mov.w     r0.w, s3:r7.w-11926
cseg075:1992  mov.w     s3:0xD956, r0.w
cseg075:1995  mov.b     r0.b.l, s3:0xD94A
cseg075:1998  xor.b     r0.b.h, r0.b.h
cseg075:199A  imul.w    r7.w, r0.w, 0x14
cseg075:199D  mov.b     r0.b.l, s3:r7.w-11924
cseg075:19A1  push.w    r0.w
cseg075:19A2  mov.b     r0.b.l, s3:0xD94A
cseg075:19A5  xor.b     r0.b.h, r0.b.h
cseg075:19A7  imul.w    r7.w, r0.w, 0x14
cseg075:19AA  mov.b     r0.b.l, s3:r7.w-11923
cseg075:19AE  push.w    r0.w
cseg075:19AF  call      cseg229:0x5781
cseg075:19B4  mov.b     s3:0xEB28, 0x0
cseg075:19B9  mov.b     s3:0x3220, 0x1
cseg075:19BE  call      cseg222:0x229F
cseg075:19C3  mov.b     r0.b.l, s3:0x3224
cseg075:19C6  xor.b     r0.b.h, r0.b.h
cseg075:19C8  mov.w     r7.w, r0.w
cseg075:19CA  shl.w     r7.w, 0x2
cseg075:19CD  call       s3:r7.w+22844
cseg075:19D1  cmp.b     s3:0x3225, 0x1
cseg075:19D6  jnz.r     12
cseg075:19D8  call      cseg075:0x09F5
cseg075:19DD  push.b    0xFF
cseg075:19DF  call      cseg075:0x0A67
cseg075:19E4  cmp.b     s3:0xEB29, 0x0
cseg075:19E9  jnz.r     5
cseg075:19EB  call      cseg222:0x2264
cseg075:19F0  mov.b     r0.b.l, s3:0x321D
cseg075:19F3  cmp.b     r0.b.l, s3:0x3220
cseg075:19F7  jz.r      42
cseg075:19F9  mov.b     r0.b.l, s3:0x3220
cseg075:19FC  mov.b     s3:0x321D, r0.b.l
cseg075:19FF  mov.b     s3:0x321E, 0x2
cseg075:1A04  jmp.r     4
cseg075:1A06  inc.b     s3:0x321E
cseg075:1A0A  mov.b     r0.b.l, s3:0x321E
cseg075:1A0D  push.w    r0.w
cseg075:1A0E  call      cseg221:0x20B9
cseg075:1A13  cmp.b     s3:0x321E, 0x8
cseg075:1A18  jnz.r     -20
cseg075:1A1A  mov.b     r0.b.l, s3:0x321D
cseg075:1A1D  push.w    r0.w
cseg075:1A1E  call      cseg221:0x1FA6
cseg075:1A23  mov.b     r0.b.l, s3:0x321D
cseg075:1A26  mov.b     s3:0x320A, r0.b.l
cseg075:1A29  mov.b     s3:0x320D, 0x0
cseg075:1A2E  mov.b     s3:0x320E, 0x0
cseg075:1A33  mov.b     s3:0x320F, 0x0
cseg075:1A38  cmp.b     s3:0xEB29, 0x0
cseg075:1A3D  jnz.r     17
cseg075:1A3F  push.b    0x0
cseg075:1A41  call      cseg222:0x1884
cseg075:1A46  mov.b     s3:0x3218, 0x0
cseg075:1A4B  mov.b     s3:0x3217, 0x0
cseg075:1A50  leave
cseg075:1A51  retf
# endfunc
# func sub_075_06D5
cseg075:06D5  push.w    r5.w
cseg075:06D6  mov.w     r5.w, r4.w
cseg075:06D8  mov.w     r0.w, 0x2
cseg075:06DB  call      cseg230:0x05CD
cseg075:06E0  sub.w     r4.w, 0x2
cseg075:06E3  cmp.b     s3:0xD94C, 0x6
cseg075:06E8  jbe.r     5
cseg075:06EA  mov.b     s3:0xD94C, 0x1
cseg075:06EF  mov.b     s3:0xD94A, 0x0
cseg075:06F4  mov.w     s3:0xEB24, 0xA
cseg075:06FA  mov.b     r0.b.l, s3:0xEACA
cseg075:06FD  xor.b     r0.b.h, r0.b.h
cseg075:06FF  inc.w     r0.w
cseg075:0700  cwd
cseg075:0701  mov.w     r1.w, 0x10
cseg075:0704  idiv.w    r1.w
cseg075:0706  xchg.w    r2.w, r0.w
cseg075:0707  or.w      r0.w, r0.w
cseg075:0709  jnz.r     111
cseg075:070B  mov.w     s3:0xD168, 0xA0
cseg075:0711  mov.w     s3:0xD16A, 0x8F
cseg075:0717  mov.b     s3:0xD16C, 0x3
cseg075:071C  mov.b     r0.b.l, s3:0xD94C
cseg075:071F  mov.b     s3:0xD16D, r0.b.l
cseg075:0722  cmp.b     s3:0xD94C, 0x6
cseg075:0727  jnz.r     7
cseg075:0729  mov.b     s3:0xD94C, 0x1
cseg075:072E  jmp.r     4
cseg075:0730  inc.b     s3:0xD94C
cseg075:0734  mov.b     s3:0xD16E, 0x1
cseg075:0739  mov.w     s3:0xD16F, 0x1E
cseg075:073F  mov.w     r0.w, s3:0xEB24
cseg075:0742  dec.w     r0.w
cseg075:0743  mov.w     r6.w, r0.w
cseg075:0745  shl.w     r0.w, 0x1
cseg075:0747  add.w     r0.w, r6.w
cseg075:0749  add.w     r0.w, 0x17
cseg075:074C  mov.w     s3:0xD171, r0.w
cseg075:074F  mov.b     s3:0xD173, 0x1
cseg075:0754  xor.w     r0.w, r0.w
cseg075:0756  mov.w     s3:0xD174, r0.w
cseg075:0759  mov.b     s3:0xD176, 0x1
cseg075:075E  mov.w     s3:0xD177, 0x3
cseg075:0764  mov.b     s3:0xD179, 0x32
cseg075:0769  mov.b     r0.b.l, s3:0xD16C
cseg075:076C  push.w    r0.w
cseg075:076D  mov.b     r0.b.l, s3:0xD16D
cseg075:0770  push.w    r0.w
cseg075:0771  call      cseg229:0x5781
cseg075:0776  dec.w     s3:0xEB24
cseg075:077A  mov.b     r0.b.l, s3:0xEACA
cseg075:077D  xor.b     r0.b.h, r0.b.h
cseg075:077F  add.w     r0.w, 0xD
cseg075:0782  cwd
cseg075:0783  mov.w     r1.w, 0x18
cseg075:0786  idiv.w    r1.w
cseg075:0788  xchg.w    r2.w, r0.w
cseg075:0789  or.w      r0.w, r0.w
cseg075:078B  jz.r      3
cseg075:078D  jmp.r     394
cseg075:0790  push.b    0xA
cseg075:0792  call      cseg230:0x1558
cseg075:0797  mov.b     s3:0xED3B, r0.b.l
cseg075:079A  mov.b     r0.b.l, s3:0xED3B
cseg075:079D  cmp.b     r0.b.l, s3:0xEB2C
cseg075:07A1  jz.r      -19
cseg075:07A3  mov.b     r0.b.l, s3:0xED3B
cseg075:07A6  mov.b     s3:0xEB2C, r0.b.l
cseg075:07A9  mov.b     r0.b.l, s3:0xEB2C
cseg075:07AC  push.w    r0.w
cseg075:07AD  push.w    0x9D
cseg075:07B0  push.b    0xD
cseg075:07B2  call      cseg075:0x0002
cseg075:07B7  push.b    0x3
cseg075:07B9  call      cseg230:0x1558
cseg075:07BE  mov.b     s3:0xED3B, r0.b.l
cseg075:07C1  mov.b     r0.b.l, s3:0xED3B
cseg075:07C4  cmp.b     r0.b.l, 0x0
cseg075:07C6  jnz.r     6
cseg075:07C8  mov.b     s2:r5.w-1, 0xFE
cseg075:07CC  jmp.r     18
cseg075:07CE  cmp.b     r0.b.l, 0x1
cseg075:07D0  jnz.r     6
cseg075:07D2  mov.b     s2:r5.w-1, 0xFF
cseg075:07D6  jmp.r     8
cseg075:07D8  cmp.b     r0.b.l, 0x2
cseg075:07DA  jnz.r     4
cseg075:07DC  mov.b     s2:r5.w-1, 0x0
cseg075:07E0  mov.w     s3:0xEB20, 0x1
cseg075:07E6  jmp.r     4
cseg075:07E8  inc.w     s3:0xEB20
cseg075:07EC  mov.w     s3:0xEB22, 0x1
cseg075:07F2  jmp.r     4
cseg075:07F4  inc.w     s3:0xEB22
cseg075:07F8  mov.b     r0.b.l, s2:r5.w-1
cseg075:07FB  cbw
cseg075:07FC  mov.w     r2.w, r0.w
cseg075:07FE  mov.w     r0.w, s3:0xEB22
cseg075:0801  mov.w     r7.w, s3:0xEB20
cseg075:0805  mov.w     r6.w, r7.w
cseg075:0807  shl.w     r7.w, 0x1
cseg075:0809  add.w     r7.w, r6.w
cseg075:080B  add.w     r7.w, r0.w
cseg075:080D  mov.b     r0.b.l, s3:r7.w-7843
cseg075:0811  xor.b     r0.b.h, r0.b.h
cseg075:0813  add.w     r0.w, r2.w
cseg075:0815  cmp.w     r0.w, 0x1
cseg075:0818  jge.r     22
cseg075:081A  mov.w     r0.w, s3:0xEB22
cseg075:081D  mov.w     r7.w, s3:0xEB20
cseg075:0821  mov.w     r6.w, r7.w
cseg075:0823  shl.w     r7.w, 0x1
cseg075:0825  add.w     r7.w, r6.w
cseg075:0827  add.w     r7.w, r0.w
cseg075:0829  mov.b     s3:r7.w-7075, 0x0
cseg075:082E  jmp.r     50
cseg075:0830  mov.b     r0.b.l, s2:r5.w-1
cseg075:0833  cbw
cseg075:0834  mov.w     r2.w, r0.w
cseg075:0836  mov.w     r0.w, s3:0xEB22
cseg075:0839  mov.w     r7.w, s3:0xEB20
cseg075:083D  mov.w     r6.w, r7.w
cseg075:083F  shl.w     r7.w, 0x1
cseg075:0841  add.w     r7.w, r6.w
cseg075:0843  add.w     r7.w, r0.w
cseg075:0845  mov.b     r0.b.l, s3:r7.w-7843
cseg075:0849  xor.b     r0.b.h, r0.b.h
cseg075:084B  add.w     r0.w, r2.w
cseg075:084D  mov.b     r2.b.l, r0.b.l
cseg075:084F  mov.w     r0.w, s3:0xEB22
cseg075:0852  mov.w     r7.w, s3:0xEB20
cseg075:0856  mov.w     r6.w, r7.w
cseg075:0858  shl.w     r7.w, 0x1
cseg075:085A  add.w     r7.w, r6.w
cseg075:085C  add.w     r7.w, r0.w
cseg075:085E  mov.b     s3:r7.w-7075, r2.b.l
cseg075:0862  cmp.w     s3:0xEB22, 0x3
cseg075:0867  jnz.r     -117
cseg075:0869  cmp.w     s3:0xEB20, 0xB7
cseg075:086F  jz.r      3
cseg075:0871  jmp.r     -140
cseg075:0874  mov.w     s3:0xEB20, 0xC0
cseg075:087A  jmp.r     4
cseg075:087C  inc.w     s3:0xEB20
cseg075:0880  mov.w     s3:0xEB22, 0x1
cseg075:0886  jmp.r     4
cseg075:0888  inc.w     s3:0xEB22
cseg075:088C  mov.b     r0.b.l, s2:r5.w-1
cseg075:088F  cbw
cseg075:0890  mov.w     r2.w, r0.w
cseg075:0892  mov.w     r0.w, s3:0xEB22
cseg075:0895  mov.w     r7.w, s3:0xEB20
cseg075:0899  mov.w     r6.w, r7.w
cseg075:089B  shl.w     r7.w, 0x1
cseg075:089D  add.w     r7.w, r6.w
cseg075:089F  add.w     r7.w, r0.w
cseg075:08A1  mov.b     r0.b.l, s3:r7.w-7843
cseg075:08A5  xor.b     r0.b.h, r0.b.h
cseg075:08A7  add.w     r0.w, r2.w
cseg075:08A9  cmp.w     r0.w, 0x1
cseg075:08AC  jge.r     22
cseg075:08AE  mov.w     r0.w, s3:0xEB22
cseg075:08B1  mov.w     r7.w, s3:0xEB20
cseg075:08B5  mov.w     r6.w, r7.w
cseg075:08B7  shl.w     r7.w, 0x1
cseg075:08B9  add.w     r7.w, r6.w
cseg075:08BB  add.w     r7.w, r0.w
cseg075:08BD  mov.b     s3:r7.w-7075, 0x0
cseg075:08C2  jmp.r     50
cseg075:08C4  mov.b     r0.b.l, s2:r5.w-1
cseg075:08C7  cbw
cseg075:08C8  mov.w     r2.w, r0.w
cseg075:08CA  mov.w     r0.w, s3:0xEB22
cseg075:08CD  mov.w     r7.w, s3:0xEB20
cseg075:08D1  mov.w     r6.w, r7.w
cseg075:08D3  shl.w     r7.w, 0x1
cseg075:08D5  add.w     r7.w, r6.w
cseg075:08D7  add.w     r7.w, r0.w
cseg075:08D9  mov.b     r0.b.l, s3:r7.w-7843
cseg075:08DD  xor.b     r0.b.h, r0.b.h
cseg075:08DF  add.w     r0.w, r2.w
cseg075:08E1  mov.b     r2.b.l, r0.b.l
cseg075:08E3  mov.w     r0.w, s3:0xEB22
cseg075:08E6  mov.w     r7.w, s3:0xEB20
cseg075:08EA  mov.w     r6.w, r7.w
cseg075:08EC  shl.w     r7.w, 0x1
cseg075:08EE  add.w     r7.w, r6.w
cseg075:08F0  add.w     r7.w, r0.w
cseg075:08F2  mov.b     s3:r7.w-7075, r2.b.l
cseg075:08F6  cmp.w     s3:0xEB22, 0x3
cseg075:08FB  jnz.r     -117
cseg075:08FD  cmp.w     s3:0xEB20, 0xCF
cseg075:0903  jz.r      3
cseg075:0905  jmp.r     -140
cseg075:0908  push.b    0x1
cseg075:090A  push.b    0xB7
cseg075:090C  call      cseg221:0x2315
cseg075:0911  push.b    0xC0
cseg075:0913  push.b    0xCF
cseg075:0915  call      cseg221:0x2315
cseg075:091A  mov.b     r0.b.l, s3:0xEAC9
cseg075:091D  cmp.b     r0.b.l, s3:0xEAC8
cseg075:0921  jz.r      -9
cseg075:0923  mov.b     r0.b.l, s3:0xEAC8
cseg075:0926  mov.b     s3:0xEAC9, r0.b.l
cseg075:0929  cmp.b     s3:0xEACA, 0x3F
cseg075:092E  jnz.r     7
cseg075:0930  mov.b     s3:0xEACA, 0x0
cseg075:0935  jmp.r     4
cseg075:0937  inc.b     s3:0xEACA
cseg075:093B  cmp.w     s3:0xEB24, 0x0
cseg075:0940  jz.r      3
cseg075:0942  jmp.r     -587
cseg075:0945  mov.b     r0.b.l, s3:0xED26
cseg075:0948  xor.b     r0.b.h, r0.b.h
cseg075:094A  mov.w     r7.w, r0.w
cseg075:094C  mov.w     r6.w, r7.w
cseg075:094E  shl.w     r7.w, 0x1
cseg075:0950  shl.w     r7.w, 0x1
cseg075:0952  add.w     r7.w, r6.w
cseg075:0954  mov.b     r0.b.l, s3:r7.w+5423
cseg075:0958  mov.b     s3:0xED26, r0.b.l
cseg075:095B  mov.b     r0.b.l, s3:0xED26
cseg075:095E  xor.b     r0.b.h, r0.b.h
cseg075:0960  mov.w     r7.w, r0.w
cseg075:0962  mov.w     r6.w, r7.w
cseg075:0964  shl.w     r7.w, 0x1
cseg075:0966  shl.w     r7.w, 0x1
cseg075:0968  add.w     r7.w, r6.w
cseg075:096A  mov.b     r0.b.l, s3:r7.w+5425
cseg075:096E  xor.b     r0.b.h, r0.b.h
cseg075:0970  imul.w    r0.w, r0.w, 0xA
cseg075:0973  add.w     r0.w, 0x1F4
cseg075:0976  mov.w     s3:0x321A, r0.w
cseg075:0979  leave
cseg075:097A  retf
# endfunc
# func sub_075_097B
cseg075:097B  push.w    r5.w
cseg075:097C  mov.w     r5.w, r4.w
cseg075:097E  xor.w     r0.w, r0.w
cseg075:0980  call      cseg230:0x05CD
cseg075:0985  dec.b     s3:0xD94B
cseg075:0989  les.w     r7.w, s3:0xD14E
cseg075:098D  mov.b     r0.b.l, s0:r7.w-30640 (s0)
cseg075:0992  xor.b     r0.b.h, r0.b.h
cseg075:0994  mov.w     r7.w, r0.w
cseg075:0996  mov.w     r6.w, r7.w
cseg075:0998  shl.w     r7.w, 0x1
cseg075:099A  shl.w     r7.w, 0x1
cseg075:099C  add.w     r7.w, r6.w
cseg075:099E  mov.b     s3:r7.w-9130, 0x1
cseg075:09A3  push.b    0x32
cseg075:09A5  push.b    0x6D
cseg075:09A7  push.b    0x10
cseg075:09A9  push.b    0x6D
cseg075:09AB  call      cseg075:0x0AD8
cseg075:09B0  mov.b     s3:0xD94A, 0x1
cseg075:09B5  mov.b     s3:0xEB28, 0x1
cseg075:09BA  call      cseg075:0x0146
cseg075:09BF  mov.b     r0.b.l, s3:0xED26
cseg075:09C2  xor.b     r0.b.h, r0.b.h
cseg075:09C4  mov.w     r7.w, r0.w
cseg075:09C6  mov.w     r6.w, r7.w
cseg075:09C8  shl.w     r7.w, 0x1
cseg075:09CA  shl.w     r7.w, 0x1
cseg075:09CC  add.w     r7.w, r6.w
cseg075:09CE  mov.b     r0.b.l, s3:r7.w+5424
cseg075:09D2  mov.b     s3:0xED26, r0.b.l
cseg075:09D5  mov.b     r0.b.l, s3:0xED26
cseg075:09D8  xor.b     r0.b.h, r0.b.h
cseg075:09DA  mov.w     r7.w, r0.w
cseg075:09DC  mov.w     r6.w, r7.w
cseg075:09DE  shl.w     r7.w, 0x1
cseg075:09E0  shl.w     r7.w, 0x1
cseg075:09E2  add.w     r7.w, r6.w
cseg075:09E4  mov.b     r0.b.l, s3:r7.w+5425
cseg075:09E8  xor.b     r0.b.h, r0.b.h
cseg075:09EA  imul.w    r0.w, r0.w, 0xA
cseg075:09ED  add.w     r0.w, 0x1F5
cseg075:09F0  mov.w     s3:0x321A, r0.w
cseg075:09F3  leave
cseg075:09F4  retf
# endfunc
# func sub_075_037B
cseg075:037B  push.w    r5.w
cseg075:037C  mov.w     r5.w, r4.w
cseg075:037E  xor.w     r0.w, r0.w
cseg075:0380  call      cseg230:0x05CD
cseg075:0385  mov.w     s3:0x31B6, 0xC9
cseg075:038B  mov.w     s3:0x31B8, 0x2
cseg075:0391  mov.w     s3:0x31BA, 0x47D
cseg075:0397  mov.b     s3:0x31D4, 0x1
cseg075:039C  mov.b     s3:0x31D5, 0x1
cseg075:03A1  call      cseg222:0x01DE
cseg075:03A6  leave
cseg075:03A7  retf
# endfunc
# func sub_075_0AD8
cseg075:0AD8  push.w    r5.w
cseg075:0AD9  mov.w     r5.w, r4.w
cseg075:0ADB  mov.w     r0.w, 0xA
cseg075:0ADE  call      cseg230:0x05CD
cseg075:0AE3  sub.w     r4.w, 0xA
cseg075:0AE6  mov.w     r0.w, s2:r5.w+12
cseg075:0AE9  cmp.w     r0.w, s2:r5.w+8
cseg075:0AEC  jnz.r     11
cseg075:0AEE  mov.w     r0.w, s2:r5.w+10
cseg075:0AF1  cmp.w     r0.w, s2:r5.w+6
cseg075:0AF4  jnz.r     3
cseg075:0AF6  jmp.r     214
cseg075:0AF9  mov.b     r0.b.l, s3:0xD94B
cseg075:0AFC  xor.b     r0.b.h, r0.b.h
cseg075:0AFE  imul.w    r7.w, r0.w, 0x14
cseg075:0B01  mov.w     r0.w, s3:r7.w-11928
cseg075:0B05  mov.w     s3:0xD168, r0.w
cseg075:0B08  mov.b     r0.b.l, s3:0xD94B
cseg075:0B0B  xor.b     r0.b.h, r0.b.h
cseg075:0B0D  imul.w    r7.w, r0.w, 0x14
cseg075:0B10  mov.w     r0.w, s3:r7.w-11926
cseg075:0B14  mov.w     s3:0xD16A, r0.w
cseg075:0B17  mov.b     r0.b.l, s3:0xD94B
cseg075:0B1A  xor.b     r0.b.h, r0.b.h
cseg075:0B1C  imul.w    r7.w, r0.w, 0x14
cseg075:0B1F  mov.b     r0.b.l, s3:r7.w-11924
cseg075:0B23  mov.b     s3:0xD16C, r0.b.l
cseg075:0B26  mov.b     r0.b.l, s3:0xD94B
cseg075:0B29  xor.b     r0.b.h, r0.b.h
cseg075:0B2B  imul.w    r7.w, r0.w, 0x14
cseg075:0B2E  mov.b     r0.b.l, s3:r7.w-11923
cseg075:0B32  mov.b     s3:0xD16D, r0.b.l
cseg075:0B35  mov.b     r0.b.l, s3:0xD94B
cseg075:0B38  xor.b     r0.b.h, r0.b.h
cseg075:0B3A  imul.w    r7.w, r0.w, 0x14
cseg075:0B3D  mov.b     r0.b.l, s3:r7.w-11922
cseg075:0B41  mov.b     s3:0xD16E, r0.b.l
cseg075:0B44  mov.b     r0.b.l, s3:0xD94B
cseg075:0B47  xor.b     r0.b.h, r0.b.h
cseg075:0B49  imul.w    r7.w, r0.w, 0x14
cseg075:0B4C  mov.w     r0.w, s3:r7.w-11921
cseg075:0B50  mov.w     s3:0xD16F, r0.w
cseg075:0B53  mov.b     r0.b.l, s3:0xD94B
cseg075:0B56  xor.b     r0.b.h, r0.b.h
cseg075:0B58  imul.w    r7.w, r0.w, 0x14
cseg075:0B5B  mov.w     r0.w, s3:r7.w-11919
cseg075:0B5F  mov.w     s3:0xD171, r0.w
cseg075:0B62  mov.b     r0.b.l, s3:0xD94B
cseg075:0B65  xor.b     r0.b.h, r0.b.h
cseg075:0B67  imul.w    r7.w, r0.w, 0x14
cseg075:0B6A  mov.b     r0.b.l, s3:r7.w-11917
cseg075:0B6E  mov.b     s3:0xD173, r0.b.l
cseg075:0B71  mov.b     r0.b.l, s3:0xD94B
cseg075:0B74  xor.b     r0.b.h, r0.b.h
cseg075:0B76  imul.w    r7.w, r0.w, 0x14
cseg075:0B79  mov.w     r0.w, s3:r7.w-11916
cseg075:0B7D  mov.w     s3:0xD174, r0.w
cseg075:0B80  mov.b     r0.b.l, s3:0xD94B
cseg075:0B83  xor.b     r0.b.h, r0.b.h
cseg075:0B85  imul.w    r7.w, r0.w, 0x14
cseg075:0B88  mov.b     r0.b.l, s3:r7.w-11914
cseg075:0B8C  mov.b     s3:0xD176, r0.b.l
cseg075:0B8F  mov.b     r0.b.l, s3:0xD94B
cseg075:0B92  xor.b     r0.b.h, r0.b.h
cseg075:0B94  imul.w    r7.w, r0.w, 0x14
cseg075:0B97  mov.w     r0.w, s3:r7.w-11913
cseg075:0B9B  mov.w     s3:0xD177, r0.w
cseg075:0B9E  mov.b     r0.b.l, s3:0xD94B
cseg075:0BA1  xor.b     r0.b.h, r0.b.h
cseg075:0BA3  imul.w    r7.w, r0.w, 0x14
cseg075:0BA6  mov.b     r0.b.l, s3:r7.w-11911
cseg075:0BAA  mov.b     s3:0xD179, r0.b.l
cseg075:0BAD  mov.b     s3:0xD94B, 0x1
cseg075:0BB2  lea.w     r7.w, s2:r5.w+12
cseg075:0BB5  push      s2
cseg075:0BB6  push.w    r7.w
cseg075:0BB7  lea.w     r7.w, s2:r5.w+10
cseg075:0BBA  push      s2
cseg075:0BBB  push.w    r7.w
cseg075:0BBC  lea.w     r7.w, s2:r5.w+8
cseg075:0BBF  push      s2
cseg075:0BC0  push.w    r7.w
cseg075:0BC1  lea.w     r7.w, s2:r5.w+6
cseg075:0BC4  push      s2
cseg075:0BC5  push.w    r7.w
cseg075:0BC6  call      cseg229:0x4915
cseg075:0BCB  dec.b     s3:0xD94B
cseg075:0BCF  leave
cseg075:0BD0  retf      8
# endfunc
# func sub_075_0146
cseg075:0146  push.w    r5.w
cseg075:0147  mov.w     r5.w, r4.w
cseg075:0149  mov.w     r0.w, 0x2
cseg075:014C  call      cseg230:0x05CD
cseg075:0151  sub.w     r4.w, 0x2
cseg075:0154  mov.b     r0.b.l, s3:0xEAC8
cseg075:0157  mov.b     s3:0xEAC9, r0.b.l
cseg075:015A  mov.b     s3:0xEACA, 0x0
cseg075:015F  mov.b     r0.b.l, s3:0xEACA
cseg075:0162  xor.b     r0.b.h, r0.b.h
cseg075:0164  inc.w     r0.w
cseg075:0165  cwd
cseg075:0166  mov.w     r1.w, 0x10
cseg075:0169  idiv.w    r1.w
cseg075:016B  xchg.w    r2.w, r0.w
cseg075:016C  or.w      r0.w, r0.w
cseg075:016E  jnz.r     62
cseg075:0170  mov.b     r0.b.l, s3:0xD94A
cseg075:0173  cmp.b     r0.b.l, s3:0xD94B
cseg075:0177  jbe.r     11
cseg075:0179  mov.b     s3:0xEB28, 0x0
cseg075:017E  mov.b     r0.b.l, s3:0xD94A
cseg075:0181  mov.b     s3:0xD94B, r0.b.l
cseg075:0184  cmp.b     s3:0xEB28, 0x0
cseg075:0189  jz.r      35
cseg075:018B  mov.b     r0.b.l, s3:0xD94A
cseg075:018E  xor.b     r0.b.h, r0.b.h
cseg075:0190  imul.w    r7.w, r0.w, 0x14
cseg075:0193  mov.b     r0.b.l, s3:r7.w-11924
cseg075:0197  push.w    r0.w
cseg075:0198  mov.b     r0.b.l, s3:0xD94A
cseg075:019B  xor.b     r0.b.h, r0.b.h
cseg075:019D  imul.w    r7.w, r0.w, 0x14
cseg075:01A0  mov.b     r0.b.l, s3:r7.w-11923
cseg075:01A4  push.w    r0.w
cseg075:01A5  call      cseg229:0x5781
cseg075:01AA  inc.b     s3:0xD94A
cseg075:01AE  mov.b     r0.b.l, s3:0xEACA
cseg075:01B1  xor.b     r0.b.h, r0.b.h
cseg075:01B3  add.w     r0.w, 0xD
cseg075:01B6  cwd
cseg075:01B7  mov.w     r1.w, 0x18
cseg075:01BA  idiv.w    r1.w
cseg075:01BC  xchg.w    r2.w, r0.w
cseg075:01BD  or.w      r0.w, r0.w
cseg075:01BF  jz.r      3
cseg075:01C1  jmp.r     394
cseg075:01C4  push.b    0xA
cseg075:01C6  call      cseg230:0x1558
cseg075:01CB  mov.b     s3:0xED3B, r0.b.l
cseg075:01CE  mov.b     r0.b.l, s3:0xED3B
cseg075:01D1  cmp.b     r0.b.l, s3:0xEB2C
cseg075:01D5  jz.r      -19
cseg075:01D7  mov.b     r0.b.l, s3:0xED3B
cseg075:01DA  mov.b     s3:0xEB2C, r0.b.l
cseg075:01DD  mov.b     r0.b.l, s3:0xEB2C
cseg075:01E0  push.w    r0.w
cseg075:01E1  push.w    0x9D
cseg075:01E4  push.b    0xD
cseg075:01E6  call      cseg075:0x0002
cseg075:01EB  push.b    0x3
cseg075:01ED  call      cseg230:0x1558
cseg075:01F2  mov.b     s3:0xED3B, r0.b.l
cseg075:01F5  mov.b     r0.b.l, s3:0xED3B
cseg075:01F8  cmp.b     r0.b.l, 0x0
cseg075:01FA  jnz.r     6
cseg075:01FC  mov.b     s2:r5.w-1, 0xFE
cseg075:0200  jmp.r     18
cseg075:0202  cmp.b     r0.b.l, 0x1
cseg075:0204  jnz.r     6
cseg075:0206  mov.b     s2:r5.w-1, 0xFF
cseg075:020A  jmp.r     8
cseg075:020C  cmp.b     r0.b.l, 0x2
cseg075:020E  jnz.r     4
cseg075:0210  mov.b     s2:r5.w-1, 0x0
cseg075:0214  mov.w     s3:0xEB20, 0x1
cseg075:021A  jmp.r     4
cseg075:021C  inc.w     s3:0xEB20
cseg075:0220  mov.w     s3:0xEB22, 0x1
cseg075:0226  jmp.r     4
cseg075:0228  inc.w     s3:0xEB22
cseg075:022C  mov.b     r0.b.l, s2:r5.w-1
cseg075:022F  cbw
cseg075:0230  mov.w     r2.w, r0.w
cseg075:0232  mov.w     r0.w, s3:0xEB22
cseg075:0235  mov.w     r7.w, s3:0xEB20
cseg075:0239  mov.w     r6.w, r7.w
cseg075:023B  shl.w     r7.w, 0x1
cseg075:023D  add.w     r7.w, r6.w
cseg075:023F  add.w     r7.w, r0.w
cseg075:0241  mov.b     r0.b.l, s3:r7.w-7843
cseg075:0245  xor.b     r0.b.h, r0.b.h
cseg075:0247  add.w     r0.w, r2.w
cseg075:0249  cmp.w     r0.w, 0x1
cseg075:024C  jge.r     22
cseg075:024E  mov.w     r0.w, s3:0xEB22
cseg075:0251  mov.w     r7.w, s3:0xEB20
cseg075:0255  mov.w     r6.w, r7.w
cseg075:0257  shl.w     r7.w, 0x1
cseg075:0259  add.w     r7.w, r6.w
cseg075:025B  add.w     r7.w, r0.w
cseg075:025D  mov.b     s3:r7.w-7075, 0x0
cseg075:0262  jmp.r     50
cseg075:0264  mov.b     r0.b.l, s2:r5.w-1
cseg075:0267  cbw
cseg075:0268  mov.w     r2.w, r0.w
cseg075:026A  mov.w     r0.w, s3:0xEB22
cseg075:026D  mov.w     r7.w, s3:0xEB20
cseg075:0271  mov.w     r6.w, r7.w
cseg075:0273  shl.w     r7.w, 0x1
cseg075:0275  add.w     r7.w, r6.w
cseg075:0277  add.w     r7.w, r0.w
cseg075:0279  mov.b     r0.b.l, s3:r7.w-7843
cseg075:027D  xor.b     r0.b.h, r0.b.h
cseg075:027F  add.w     r0.w, r2.w
cseg075:0281  mov.b     r2.b.l, r0.b.l
cseg075:0283  mov.w     r0.w, s3:0xEB22
cseg075:0286  mov.w     r7.w, s3:0xEB20
cseg075:028A  mov.w     r6.w, r7.w
cseg075:028C  shl.w     r7.w, 0x1
cseg075:028E  add.w     r7.w, r6.w
cseg075:0290  add.w     r7.w, r0.w
cseg075:0292  mov.b     s3:r7.w-7075, r2.b.l
cseg075:0296  cmp.w     s3:0xEB22, 0x3
cseg075:029B  jnz.r     -117
cseg075:029D  cmp.w     s3:0xEB20, 0xB7
cseg075:02A3  jz.r      3
cseg075:02A5  jmp.r     -140
cseg075:02A8  mov.w     s3:0xEB20, 0xC0
cseg075:02AE  jmp.r     4
cseg075:02B0  inc.w     s3:0xEB20
cseg075:02B4  mov.w     s3:0xEB22, 0x1
cseg075:02BA  jmp.r     4
cseg075:02BC  inc.w     s3:0xEB22
cseg075:02C0  mov.b     r0.b.l, s2:r5.w-1
cseg075:02C3  cbw
cseg075:02C4  mov.w     r2.w, r0.w
cseg075:02C6  mov.w     r0.w, s3:0xEB22
cseg075:02C9  mov.w     r7.w, s3:0xEB20
cseg075:02CD  mov.w     r6.w, r7.w
cseg075:02CF  shl.w     r7.w, 0x1
cseg075:02D1  add.w     r7.w, r6.w
cseg075:02D3  add.w     r7.w, r0.w
cseg075:02D5  mov.b     r0.b.l, s3:r7.w-7843
cseg075:02D9  xor.b     r0.b.h, r0.b.h
cseg075:02DB  add.w     r0.w, r2.w
cseg075:02DD  cmp.w     r0.w, 0x1
cseg075:02E0  jge.r     22
cseg075:02E2  mov.w     r0.w, s3:0xEB22
cseg075:02E5  mov.w     r7.w, s3:0xEB20
cseg075:02E9  mov.w     r6.w, r7.w
cseg075:02EB  shl.w     r7.w, 0x1
cseg075:02ED  add.w     r7.w, r6.w
cseg075:02EF  add.w     r7.w, r0.w
cseg075:02F1  mov.b     s3:r7.w-7075, 0x0
cseg075:02F6  jmp.r     50
cseg075:02F8  mov.b     r0.b.l, s2:r5.w-1
cseg075:02FB  cbw
cseg075:02FC  mov.w     r2.w, r0.w
cseg075:02FE  mov.w     r0.w, s3:0xEB22
cseg075:0301  mov.w     r7.w, s3:0xEB20
cseg075:0305  mov.w     r6.w, r7.w
cseg075:0307  shl.w     r7.w, 0x1
cseg075:0309  add.w     r7.w, r6.w
cseg075:030B  add.w     r7.w, r0.w
cseg075:030D  mov.b     r0.b.l, s3:r7.w-7843
cseg075:0311  xor.b     r0.b.h, r0.b.h
cseg075:0313  add.w     r0.w, r2.w
cseg075:0315  mov.b     r2.b.l, r0.b.l
cseg075:0317  mov.w     r0.w, s3:0xEB22
cseg075:031A  mov.w     r7.w, s3:0xEB20
cseg075:031E  mov.w     r6.w, r7.w
cseg075:0320  shl.w     r7.w, 0x1
cseg075:0322  add.w     r7.w, r6.w
cseg075:0324  add.w     r7.w, r0.w
cseg075:0326  mov.b     s3:r7.w-7075, r2.b.l
cseg075:032A  cmp.w     s3:0xEB22, 0x3
cseg075:032F  jnz.r     -117
cseg075:0331  cmp.w     s3:0xEB20, 0xCF
cseg075:0337  jz.r      3
cseg075:0339  jmp.r     -140
cseg075:033C  push.b    0x1
cseg075:033E  push.b    0xB7
cseg075:0340  call      cseg221:0x2315
cseg075:0345  push.b    0xC0
cseg075:0347  push.b    0xCF
cseg075:0349  call      cseg221:0x2315
cseg075:034E  mov.b     r0.b.l, s3:0xEAC9
cseg075:0351  cmp.b     r0.b.l, s3:0xEAC8
cseg075:0355  jz.r      -9
cseg075:0357  mov.b     r0.b.l, s3:0xEAC8
cseg075:035A  mov.b     s3:0xEAC9, r0.b.l
cseg075:035D  cmp.b     s3:0xEACA, 0x3F
cseg075:0362  jnz.r     7
cseg075:0364  mov.b     s3:0xEACA, 0x0
cseg075:0369  jmp.r     4
cseg075:036B  inc.b     s3:0xEACA
cseg075:036F  cmp.b     s3:0xEB28, 0x0
cseg075:0374  jz.r      3
cseg075:0376  jmp.r     -538
cseg075:0379  leave
cseg075:037A  retf
# endfunc
# func sub_075_0A75
cseg075:0A75  push.w    r5.w
cseg075:0A76  mov.w     r5.w, r4.w
cseg075:0A78  xor.w     r0.w, r0.w
cseg075:0A7A  call      cseg230:0x05CD
cseg075:0A7F  les.w     r7.w, s2:r5.w+6
cseg075:0A82  cmp.w     s0:r7.w, 0x8F (s0)
cseg075:0A87  jle.r     5
cseg075:0A89  mov.w     s0:r7.w, 0x8F (s0)
cseg075:0A8E  les.w     r7.w, s2:r5.w+10
cseg075:0A91  cmp.w     s0:r7.w, 0x12B (s0)
cseg075:0A96  jle.r     5
cseg075:0A98  mov.w     s0:r7.w, 0x12B (s0)
cseg075:0A9D  les.w     r7.w, s2:r5.w+6
cseg075:0AA0  cmp.w     s0:r7.w, 0x8F (s0)
cseg075:0AA5  jge.r     3
cseg075:0AA7  inc.w     s0:r7.w (s0)
cseg075:0AAA  les.w     r7.w, s2:r5.w+6
cseg075:0AAD  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg075:0AB2  les.w     r7.w, s2:r5.w+10
cseg075:0AB5  add.w     r0.w, s0:r7.w (s0)
cseg075:0AB8  les.w     r7.w, s3:0xD14E
cseg075:0ABC  add.w     r7.w, r0.w
cseg075:0ABE  mov.b     r0.b.l, s0:r7.w (s0)
cseg075:0AC1  xor.b     r0.b.h, r0.b.h
cseg075:0AC3  mov.w     r7.w, r0.w
cseg075:0AC5  mov.w     r6.w, r7.w
cseg075:0AC7  shl.w     r7.w, 0x1
cseg075:0AC9  shl.w     r7.w, 0x1
cseg075:0ACB  add.w     r7.w, r6.w
cseg075:0ACD  cmp.b     s3:r7.w-9130, 0x0
cseg075:0AD2  jbe.r     -55
cseg075:0AD4  leave
cseg075:0AD5  retf      8
# endfunc
