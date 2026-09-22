cseg014:04A5  push.w    r5.w
cseg014:04A6  mov.w     r5.w, r4.w
cseg014:04A8  mov.w     r0.w, 0x80
cseg014:04AB  call      cseg230:0x05CD
cseg014:04B0  sub.w     r4.w, 0x80
cseg014:04B4  cmp.b     s3:0xED29, 0x0
cseg014:04B9  jz.r      32
cseg014:04BB  push.w    s3:0x192C
cseg014:04BF  call      cseg221:0x0597
cseg014:04C4  cmp.w     r0.w, 0x300
cseg014:04C7  jnz.r     7
cseg014:04C9  cmp.b     s3:0xFD1E, 0xD
cseg014:04CE  jz.r      11
cseg014:04D0  push.w    s3:0x192C
cseg014:04D4  push.b    0xD
cseg014:04D6  call      cseg221:0x00BD
cseg014:04DB  mov.b     s3:0xFD1E, 0xD
cseg014:04E0  mov.w     r7.w, 0xE45E
cseg014:04E3  push      s3
cseg014:04E4  push.w    r7.w
cseg014:04E5  push.w    0x300
cseg014:04E8  push.b    0x0
cseg014:04EA  call      cseg230:0x16AA
cseg014:04EF  push.b    0x0
cseg014:04F1  push.b    0xFF
cseg014:04F3  call      cseg221:0x2315
cseg014:04F8  call      cseg017:0x0002
cseg014:04FD  call      cseg016:0x0002
cseg014:0502  call      cseg015:0x0002
cseg014:0507  les.w     r7.w, s3:0xD14A
cseg014:050B  push      s0
cseg014:050C  push.w    r7.w
cseg014:050D  mov.w     r0.w, s3:0x176E
cseg014:0510  push.w    r0.w
cseg014:0511  xor.w     r7.w, r7.w
cseg014:0513  pop       s0
cseg014:0514  push      s0
cseg014:0515  push.w    r7.w
cseg014:0516  push.w    0xB400
cseg014:0519  call      cseg230:0x1686
cseg014:051E  les.w     r7.w, s3:0xD162
cseg014:0522  mov.w     r0.w, s0:r7.w-1960 (s0)
cseg014:0527  add.w     r0.w, 0x0
cseg014:052A  les.w     r7.w, s3:0xD162
cseg014:052E  add.w     r7.w, r0.w
cseg014:0530  push      s0
cseg014:0531  les.w     r7.w, s3:0xD162
cseg014:0535  mov.w     r0.w, s0:r7.w-1960 (s0)
cseg014:053A  add.w     r0.w, 0x0
cseg014:053D  les.w     r7.w, s3:0xD162
cseg014:0541  add.w     r7.w, r0.w
cseg014:0543  add.w     r7.w, 0xFFFF
cseg014:0547  push.w    r7.w
cseg014:0548  push.w    s3:0x176E
cseg014:054C  call      cseg222:0x248F
cseg014:0551  push.w    0x300
cseg014:0554  call      cseg221:0x225B
cseg014:0559  mov.b     s3:0x18B2, 0x0
cseg014:055E  mov.w     s3:0x31B6, 0xC9
cseg014:0564  mov.w     s3:0x31B8, 0x2
cseg014:056A  mov.w     s3:0x31BA, 0x2E6
cseg014:0570  mov.w     s3:0x31BC, 0xCB
cseg014:0576  mov.w     s3:0x31BE, 0x1
cseg014:057C  mov.w     s3:0x31C0, 0x2E7
cseg014:0582  mov.w     s3:0x31C2, 0xCC
cseg014:0588  mov.w     s3:0x31C4, 0x2
cseg014:058E  mov.w     s3:0x31C6, 0x2E8
cseg014:0594  mov.w     s3:0x31C8, 0xCE
cseg014:059A  mov.w     s3:0x31CA, 0x1
cseg014:05A0  mov.w     s3:0x31CC, 0x2E9
cseg014:05A6  mov.w     s3:0x31CE, 0xCF
cseg014:05AC  mov.w     s3:0x31D0, 0x1
cseg014:05B2  mov.w     s3:0x31D2, 0x2EA
cseg014:05B8  mov.b     s3:0x31D4, 0x5
cseg014:05BD  mov.b     s3:0x31D5, 0x1
cseg014:05C2  push.b    0x5E
cseg014:05C4  push.b    0x6C
cseg014:05C6  push.b    0x3F
cseg014:05C8  push.b    0x0
cseg014:05CA  push.b    0x26
cseg014:05CC  mov.w     r7.w, 0x6806
cseg014:05CF  push      s3
cseg014:05D0  push.w    r7.w
cseg014:05D1  call      cseg222:0x0C5B
cseg014:05D6  call      cseg014:0x00A7
cseg014:05DB  mov.w     s3:0x31B6, 0xD0
cseg014:05E1  mov.w     s3:0x31B8, 0x1
cseg014:05E7  mov.w     s3:0x31BA, 0x2EB
cseg014:05ED  mov.w     s3:0x31BC, 0xD1
cseg014:05F3  mov.w     s3:0x31BE, 0x2
cseg014:05F9  mov.w     s3:0x31C0, 0x2EC
cseg014:05FF  mov.b     s3:0x31D4, 0x2
cseg014:0604  mov.b     s3:0x31D5, 0x1
cseg014:0609  push.b    0x5E
cseg014:060B  push.b    0x6C
cseg014:060D  push.b    0x3F
cseg014:060F  push.b    0x0
cseg014:0611  push.b    0x26
cseg014:0613  mov.w     r7.w, 0x6806
cseg014:0616  push      s3
cseg014:0617  push.w    r7.w
cseg014:0618  call      cseg222:0x0C5B
cseg014:061D  call      cseg014:0x00A7
cseg014:0622  mov.w     s3:0xEB20, 0x7
cseg014:0628  mov.b     r0.b.l, s3:0xEACA
cseg014:062B  xor.b     r0.b.h, r0.b.h
cseg014:062D  inc.w     r0.w
cseg014:062E  cwd
cseg014:062F  mov.w     r1.w, 0x10
cseg014:0632  idiv.w    r1.w
cseg014:0634  xchg.w    r2.w, r0.w
cseg014:0635  or.w      r0.w, r0.w
cseg014:0637  jnz.r     69
cseg014:0639  mov.w     r0.w, s3:0xEB20
cseg014:063C  shl.w     r0.w, 0x1
cseg014:063E  les.w     r7.w, s3:0xD162
cseg014:0642  add.w     r7.w, r0.w
cseg014:0644  mov.w     r0.w, s0:r7.w-1962 (s0)
cseg014:0649  add.w     r0.w, 0x0
cseg014:064C  les.w     r7.w, s3:0xD162
cseg014:0650  add.w     r7.w, r0.w
cseg014:0652  push      s0
cseg014:0653  mov.w     r0.w, s3:0xEB20
cseg014:0656  shl.w     r0.w, 0x1
cseg014:0658  les.w     r7.w, s3:0xD162
cseg014:065C  add.w     r7.w, r0.w
cseg014:065E  mov.w     r0.w, s0:r7.w-1962 (s0)
cseg014:0663  add.w     r0.w, 0x0
cseg014:0666  les.w     r7.w, s3:0xD162
cseg014:066A  add.w     r7.w, r0.w
cseg014:066C  add.w     r7.w, 0xFFFF
cseg014:0670  push.w    r7.w
cseg014:0671  push.w    s3:0x176E
cseg014:0675  call      cseg222:0x248F
cseg014:067A  inc.w     s3:0xEB20
cseg014:067E  cmp.b     s3:0xEACA, 0x3D
cseg014:0683  jnz.r     48
cseg014:0685  mov.b     r0.b.l, s3:0x18B2
cseg014:0688  xor.b     r0.b.h, r0.b.h
cseg014:068A  mov.w     r7.w, r0.w
cseg014:068C  mov.b     r0.b.l, s3:r7.w+60
cseg014:0690  push.w    r0.w
cseg014:0691  call      cseg014:0x0002
cseg014:0696  cmp.b     s3:0x18B2, 0x7
cseg014:069B  jnz.r     7
cseg014:069D  mov.b     s3:0x18B2, 0x0
cseg014:06A2  jmp.r     4
cseg014:06A4  inc.b     s3:0x18B2
cseg014:06A8  push.b    0x5
cseg014:06AA  call      cseg230:0x1558
cseg014:06AF  push.w    r0.w
cseg014:06B0  call      cseg014:0x0002
cseg014:06B5  mov.b     r0.b.l, s3:0xEAC9
cseg014:06B8  cmp.b     r0.b.l, s3:0xEAC8
cseg014:06BC  jz.r      -9
cseg014:06BE  mov.b     r0.b.l, s3:0xEAC8
cseg014:06C1  mov.b     s3:0xEAC9, r0.b.l
cseg014:06C4  cmp.b     s3:0xEACA, 0x3F
cseg014:06C9  jnz.r     7
cseg014:06CB  mov.b     s3:0xEACA, 0x0
cseg014:06D0  jmp.r     4
cseg014:06D2  inc.b     s3:0xEACA
cseg014:06D6  cmp.w     s3:0xEB20, 0x31
cseg014:06DB  jz.r      3
cseg014:06DD  jmp.r     -184
cseg014:06E0  mov.w     s3:0x31B6, 0xD3
cseg014:06E6  mov.w     s3:0x31B8, 0x1
cseg014:06EC  mov.w     s3:0x31BA, 0x2ED
cseg014:06F2  mov.w     s3:0x31BC, 0xD4
cseg014:06F8  mov.w     s3:0x31BE, 0x1
cseg014:06FE  mov.w     s3:0x31C0, 0x2EE
cseg014:0704  mov.w     s3:0x31C2, 0xD5
cseg014:070A  mov.w     s3:0x31C4, 0x1
cseg014:0710  mov.w     s3:0x31C6, 0x2EF
cseg014:0716  mov.w     s3:0x31C8, 0xD6
cseg014:071C  mov.w     s3:0x31CA, 0x2
cseg014:0722  mov.w     s3:0x31CC, 0x2F0
cseg014:0728  mov.b     s3:0x31D4, 0x4
cseg014:072D  mov.b     s3:0x31D5, 0x1
cseg014:0732  push.b    0x5E
cseg014:0734  push.b    0x6C
cseg014:0736  push.b    0x3F
cseg014:0738  push.b    0x0
cseg014:073A  push.b    0x26
cseg014:073C  mov.w     r7.w, 0x6806
cseg014:073F  push      s3
cseg014:0740  push.w    r7.w
cseg014:0741  call      cseg222:0x0C5B
cseg014:0746  call      cseg014:0x00A7
cseg014:074B  call      cseg014:0x0065
cseg014:0750  mov.w     s3:0xEB20, 0x39
cseg014:0756  jmp.r     4
cseg014:0758  inc.w     s3:0xEB20
cseg014:075C  mov.w     r0.w, s3:0xEB20
cseg014:075F  shl.w     r0.w, 0x1
cseg014:0761  les.w     r7.w, s3:0xD162
cseg014:0765  add.w     r7.w, r0.w
cseg014:0767  mov.w     r0.w, s0:r7.w-1962 (s0)
cseg014:076C  add.w     r0.w, 0x0
cseg014:076F  les.w     r7.w, s3:0xD162
cseg014:0773  add.w     r7.w, r0.w
cseg014:0775  push      s0
cseg014:0776  mov.w     r0.w, s3:0xEB20
cseg014:0779  shl.w     r0.w, 0x1
cseg014:077B  les.w     r7.w, s3:0xD162
cseg014:077F  add.w     r7.w, r0.w
cseg014:0781  mov.w     r0.w, s0:r7.w-1962 (s0)
cseg014:0786  add.w     r0.w, 0x0
cseg014:0789  les.w     r7.w, s3:0xD162
cseg014:078D  add.w     r7.w, r0.w
cseg014:078F  add.w     r7.w, 0xFFFF
cseg014:0793  push.w    r7.w
cseg014:0794  push.w    s3:0x176E
cseg014:0798  call      cseg222:0x248F
cseg014:079D  mov.b     s3:0xEAC8, 0x0
cseg014:07A2  cmp.b     s3:0xEAC8, 0x1E
cseg014:07A7  jbe.r     -7
cseg014:07A9  cmp.w     s3:0xEB20, 0x4C
cseg014:07AE  jnz.r     -88
cseg014:07B0  call      cseg014:0x02AD
cseg014:07B5  mov.w     s3:0x321A, 0x317
cseg014:07BB  leave
cseg014:07BC  retf
# func sub_017_0002
cseg017:0002  push.w    r5.w
cseg017:0003  mov.w     r5.w, r4.w
cseg017:0005  mov.w     r0.w, 0xE
cseg017:0008  call      cseg230:0x05CD
cseg017:000D  sub.w     r4.w, 0xE
cseg017:0010  mov.w     r7.w, 0xB87E
cseg017:0013  mov.w     r0.w, 0x11
cseg017:0016  push.w    r0.w
cseg017:0017  push.w    r7.w
cseg017:0018  pop.w     r0.w
cseg017:0019  pop       s0
cseg017:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg017:0021  jnz.r     6
cseg017:0023  inc.w     r0.w
cseg017:0024  mov.w     r7.w, r0.w
cseg017:0026  les.w     r0.w, s0:r7.w (s0)
cseg017:0029  mov.w     r2.w, s0
cseg017:002B  mov.w     r7.w, r0.w
cseg017:002D  mov.w     s0, r2.w
cseg017:002F  push      s0
cseg017:0030  push.w    r7.w
cseg017:0031  mov.w     r7.w, 0xE15E
cseg017:0034  push      s3
cseg017:0035  push.w    r7.w
cseg017:0036  push.w    0x300
cseg017:0039  call      cseg230:0x1686
cseg017:003E  mov.w     r7.w, 0x47E
cseg017:0041  mov.w     r0.w, 0x11
cseg017:0044  push.w    r0.w
cseg017:0045  push.w    r7.w
cseg017:0046  pop.w     r0.w
cseg017:0047  pop       s0
cseg017:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg017:004F  jnz.r     6
cseg017:0051  inc.w     r0.w
cseg017:0052  mov.w     r7.w, r0.w
cseg017:0054  les.w     r0.w, s0:r7.w (s0)
cseg017:0057  mov.w     r2.w, s0
cseg017:0059  mov.w     r7.w, r0.w
cseg017:005B  mov.w     s0, r2.w
cseg017:005D  push      s0
cseg017:005E  push.w    r7.w
cseg017:005F  les.w     r7.w, s3:0xD14A
cseg017:0063  push      s0
cseg017:0064  push.w    r7.w
cseg017:0065  push.w    0xB400
cseg017:0068  call      cseg230:0x1686
cseg017:006D  mov.w     s2:r5.w-2, 0xC9
cseg017:0072  jmp.r     3
cseg017:0074  inc.w     s2:r5.w-2
cseg017:0077  xor.w     r0.w, r0.w
cseg017:0079  mov.w     s2:r5.w-4, r0.w
cseg017:007C  jmp.r     3
cseg017:007E  inc.w     s2:r5.w-4
cseg017:0081  imul.w    r0.w, s2:r5.w-4, 0x33
cseg017:0085  imul.w    r7.w, s2:r5.w-2, 0x66
cseg017:0089  add.w     r7.w, r0.w
cseg017:008B  mov.b     s3:r7.w+26528, 0x0
cseg017:0090  cmp.w     s2:r5.w-4, 0x1
cseg017:0094  jnz.r     -24
cseg017:0096  cmp.w     s2:r5.w-2, 0xE6
cseg017:009B  jnz.r     -41
cseg017:009D  xor.w     r0.w, r0.w
cseg017:009F  mov.w     s2:r5.w-8, r0.w
cseg017:00A2  mov.w     s2:r5.w-2, 0xC8
cseg017:00A7  mov.w     r7.w, 0x293
cseg017:00AA  mov.w     r0.w, 0x11
cseg017:00AD  push.w    r0.w
cseg017:00AE  push.w    r7.w
cseg017:00AF  pop.w     r0.w
cseg017:00B0  pop       s0
cseg017:00B1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg017:00B8  jnz.r     6
cseg017:00BA  inc.w     r0.w
cseg017:00BB  mov.w     r7.w, r0.w
cseg017:00BD  les.w     r0.w, s0:r7.w (s0)
cseg017:00C0  mov.w     r2.w, s0
cseg017:00C2  mov.w     r7.w, r0.w
cseg017:00C4  mov.w     s0, r2.w
cseg017:00C6  mov.w     r0.w, s0
cseg017:00C8  push.w    r0.w
cseg017:00C9  mov.w     r7.w, 0x293
cseg017:00CC  mov.w     r0.w, 0x11
cseg017:00CF  push.w    r0.w
cseg017:00D0  push.w    r7.w
cseg017:00D1  pop.w     r0.w
cseg017:00D2  pop       s0
cseg017:00D3  cmp.w     s0:0x0, 0x3FCD (s0)
cseg017:00DA  jnz.r     6
cseg017:00DC  inc.w     r0.w
cseg017:00DD  mov.w     r7.w, r0.w
cseg017:00DF  les.w     r0.w, s0:r7.w (s0)
cseg017:00E2  mov.w     r2.w, s0
cseg017:00E4  mov.w     r7.w, r0.w
cseg017:00E6  mov.w     s0, r2.w
cseg017:00E8  mov.w     r0.w, r7.w
cseg017:00EA  add.w     r0.w, s2:r5.w-8
cseg017:00ED  mov.w     r7.w, r0.w
cseg017:00EF  pop       s0
cseg017:00F0  mov.b     r0.b.l, s0:r7.w (s0)
cseg017:00F3  mov.b     s2:r5.w-9, r0.b.l
cseg017:00F6  inc.w     s2:r5.w-8
cseg017:00F9  cmp.b     s2:r5.w-9, 0xF6
cseg017:00FD  jnz.r     3
cseg017:00FF  jmp.r     399
cseg017:0102  cmp.b     s2:r5.w-9, 0xF4
cseg017:0106  jnz.r     3
cseg017:0108  inc.w     s2:r5.w-2
cseg017:010B  mov.w     r7.w, 0x293
cseg017:010E  mov.w     r0.w, 0x11
cseg017:0111  push.w    r0.w
cseg017:0112  push.w    r7.w
cseg017:0113  pop.w     r0.w
cseg017:0114  pop       s0
cseg017:0115  cmp.w     s0:0x0, 0x3FCD (s0)
cseg017:011C  jnz.r     6
cseg017:011E  inc.w     r0.w
cseg017:011F  mov.w     r7.w, r0.w
cseg017:0121  les.w     r0.w, s0:r7.w (s0)
cseg017:0124  mov.w     r2.w, s0
cseg017:0126  mov.w     r7.w, r0.w
cseg017:0128  mov.w     s0, r2.w
cseg017:012A  mov.w     r0.w, s0
cseg017:012C  push.w    r0.w
cseg017:012D  mov.w     r7.w, 0x293
cseg017:0130  mov.w     r0.w, 0x11
cseg017:0133  push.w    r0.w
cseg017:0134  push.w    r7.w
cseg017:0135  pop.w     r0.w
cseg017:0136  pop       s0
cseg017:0137  cmp.w     s0:0x0, 0x3FCD (s0)
cseg017:013E  jnz.r     6
cseg017:0140  inc.w     r0.w
cseg017:0141  mov.w     r7.w, r0.w
cseg017:0143  les.w     r0.w, s0:r7.w (s0)
cseg017:0146  mov.w     r2.w, s0
cseg017:0148  mov.w     r7.w, r0.w
cseg017:014A  mov.w     s0, r2.w
cseg017:014C  mov.w     r0.w, r7.w
cseg017:014E  add.w     r0.w, s2:r5.w-8
cseg017:0151  mov.w     r7.w, r0.w
cseg017:0153  pop       s0
cseg017:0154  mov.b     r0.b.l, s0:r7.w (s0)
cseg017:0157  mov.b     s2:r5.w-10, r0.b.l
cseg017:015A  inc.w     s2:r5.w-8
cseg017:015D  cmp.b     s2:r5.w-10, 0x0
cseg017:0161  jnz.r     3
cseg017:0163  jmp.r     296
cseg017:0166  mov.b     r2.b.l, s2:r5.w-10
cseg017:0169  mov.b     r0.b.l, s2:r5.w-9
cseg017:016C  xor.b     r0.b.h, r0.b.h
cseg017:016E  sub.w     r0.w, 0xF4
cseg017:0171  imul.w    r0.w, r0.w, 0x33
cseg017:0174  imul.w    r7.w, s2:r5.w-2, 0x66
cseg017:0178  add.w     r7.w, r0.w
cseg017:017A  mov.b     s3:r7.w+26528, r2.b.l
cseg017:017E  mov.b     s2:r5.w-11, 0x1
cseg017:0182  mov.b     r0.b.l, s2:r5.w-10
cseg017:0185  xor.b     r0.b.h, r0.b.h
cseg017:0187  add.w     r0.w, s2:r5.w-8
cseg017:018A  dec.w     r0.w
cseg017:018B  mov.w     s2:r5.w-14, r0.w
cseg017:018E  mov.w     r0.w, s2:r5.w-8
cseg017:0191  cmp.w     r0.w, s2:r5.w-14
cseg017:0194  jbe.r     3
cseg017:0196  jmp.r     237
cseg017:0199  mov.w     s2:r5.w-4, r0.w
cseg017:019C  jmp.r     3
cseg017:019E  inc.w     s2:r5.w-4
cseg017:01A1  mov.w     r7.w, 0x293
cseg017:01A4  mov.w     r0.w, 0x11
cseg017:01A7  push.w    r0.w
cseg017:01A8  push.w    r7.w
cseg017:01A9  pop.w     r0.w
cseg017:01AA  pop       s0
cseg017:01AB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg017:01B2  jnz.r     6
cseg017:01B4  inc.w     r0.w
cseg017:01B5  mov.w     r7.w, r0.w
cseg017:01B7  les.w     r0.w, s0:r7.w (s0)
cseg017:01BA  mov.w     r2.w, s0
cseg017:01BC  mov.w     r7.w, r0.w
cseg017:01BE  mov.w     s0, r2.w
cseg017:01C0  mov.w     r0.w, s0
cseg017:01C2  push.w    r0.w
cseg017:01C3  mov.w     r7.w, 0x293
cseg017:01C6  mov.w     r0.w, 0x11
cseg017:01C9  push.w    r0.w
cseg017:01CA  push.w    r7.w
cseg017:01CB  pop.w     r0.w
cseg017:01CC  pop       s0
cseg017:01CD  cmp.w     s0:0x0, 0x3FCD (s0)
cseg017:01D4  jnz.r     6
cseg017:01D6  inc.w     r0.w
cseg017:01D7  mov.w     r7.w, r0.w
cseg017:01D9  les.w     r0.w, s0:r7.w (s0)
cseg017:01DC  mov.w     r2.w, s0
cseg017:01DE  mov.w     r7.w, r0.w
cseg017:01E0  mov.w     s0, r2.w
cseg017:01E2  mov.w     r0.w, r7.w
cseg017:01E4  add.w     r0.w, s2:r5.w-4
cseg017:01E7  mov.w     r7.w, r0.w
cseg017:01E9  pop       s0
cseg017:01EA  mov.b     r0.b.l, s0:r7.w (s0)
cseg017:01ED  mov.b     s2:r5.w-12, r0.b.l
cseg017:01F0  mov.b     r0.b.l, s2:r5.w-12
cseg017:01F3  cmp.b     r0.b.l, 0xAE
cseg017:01F5  jb.r      25
cseg017:01F7  cmp.b     r0.b.l, 0xC7
cseg017:01F9  jbe.r     8
cseg017:01FB  cmp.b     r0.b.l, 0xCE
cseg017:01FD  jb.r      17
cseg017:01FF  cmp.b     r0.b.l, 0xE7
cseg017:0201  ja.r      13
cseg017:0203  mov.b     r0.b.l, s2:r5.w-12
cseg017:0206  xor.b     r0.b.h, r0.b.h
cseg017:0208  sub.w     r0.w, 0x6D
cseg017:020B  mov.b     s2:r5.w-12, r0.b.l
cseg017:020E  jmp.r     71
cseg017:0210  mov.b     r0.b.l, s2:r5.w-12
cseg017:0213  cmp.b     r0.b.l, 0xE8
cseg017:0215  jnz.r     6
cseg017:0217  mov.b     s2:r5.w-12, 0xA0
cseg017:021B  jmp.r     58
cseg017:021D  cmp.b     r0.b.l, 0xE9
cseg017:021F  jnz.r     6
cseg017:0221  mov.b     s2:r5.w-12, 0x82
cseg017:0225  jmp.r     48
cseg017:0227  cmp.b     r0.b.l, 0xEA
cseg017:0229  jnz.r     6
cseg017:022B  mov.b     s2:r5.w-12, 0xA1
cseg017:022F  jmp.r     38
cseg017:0231  cmp.b     r0.b.l, 0xEB
cseg017:0233  jnz.r     6
cseg017:0235  mov.b     s2:r5.w-12, 0xA2
cseg017:0239  jmp.r     28
cseg017:023B  cmp.b     r0.b.l, 0xEC
cseg017:023D  jnz.r     6
cseg017:023F  mov.b     s2:r5.w-12, 0xA3
cseg017:0243  jmp.r     18
cseg017:0245  cmp.b     r0.b.l, 0xED
cseg017:0247  jnz.r     6
cseg017:0249  mov.b     s2:r5.w-12, 0xA4
cseg017:024D  jmp.r     8
cseg017:024F  cmp.b     r0.b.l, 0xEE
cseg017:0251  jnz.r     4
cseg017:0253  mov.b     s2:r5.w-12, 0xA5
cseg017:0257  mov.b     r1.b.l, s2:r5.w-12
cseg017:025A  mov.b     r0.b.l, s2:r5.w-11
cseg017:025D  xor.b     r0.b.h, r0.b.h
cseg017:025F  mov.w     r2.w, r0.w
cseg017:0261  mov.b     r0.b.l, s2:r5.w-9
cseg017:0264  xor.b     r0.b.h, r0.b.h
cseg017:0266  sub.w     r0.w, 0xF4
cseg017:0269  imul.w    r0.w, r0.w, 0x33
cseg017:026C  imul.w    r7.w, s2:r5.w-2, 0x66
cseg017:0270  add.w     r7.w, r0.w
cseg017:0272  add.w     r7.w, r2.w
cseg017:0274  mov.b     s3:r7.w+26528, r1.b.l
cseg017:0278  inc.b     s2:r5.w-11
cseg017:027B  mov.w     r0.w, s2:r5.w-4
cseg017:027E  cmp.w     r0.w, s2:r5.w-14
cseg017:0281  jz.r      3
cseg017:0283  jmp.r     -232
cseg017:0286  mov.b     r0.b.l, s2:r5.w-10
cseg017:0289  xor.b     r0.b.h, r0.b.h
cseg017:028B  add.w     s2:r5.w-8, r0.w
cseg017:028E  jmp.r     -490
cseg017:0291  leave
cseg017:0292  retf
# endfunc
# func sub_016_0002
cseg016:0002  push.w    r5.w
cseg016:0003  mov.w     r5.w, r4.w
cseg016:0005  xor.w     r0.w, r0.w
cseg016:0007  call      cseg230:0x05CD
cseg016:000C  mov.w     r7.w, 0x3D
cseg016:000F  mov.w     r0.w, 0x10
cseg016:0012  push.w    r0.w
cseg016:0013  push.w    r7.w
cseg016:0014  pop.w     r0.w
cseg016:0015  pop       s0
cseg016:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg016:001D  jnz.r     6
cseg016:001F  inc.w     r0.w
cseg016:0020  mov.w     r7.w, r0.w
cseg016:0022  les.w     r0.w, s0:r7.w (s0)
cseg016:0025  mov.w     r2.w, s0
cseg016:0027  mov.w     r7.w, r0.w
cseg016:0029  mov.w     s0, r2.w
cseg016:002B  push      s0
cseg016:002C  push.w    r7.w
cseg016:002D  les.w     r7.w, s3:0xD14E
cseg016:0031  push      s0
cseg016:0032  push.w    r7.w
cseg016:0033  push.w    0xB400
cseg016:0036  call      cseg230:0x1686
cseg016:003B  leave
cseg016:003C  retf
# endfunc
# func sub_015_0002
cseg015:0002  push.w    r5.w
cseg015:0003  mov.w     r5.w, r4.w
cseg015:0005  xor.w     r0.w, r0.w
cseg015:0007  call      cseg230:0x05CD
cseg015:000C  mov.w     r7.w, 0xA3
cseg015:000F  mov.w     r0.w, 0xF
cseg015:0012  push.w    r0.w
cseg015:0013  push.w    r7.w
cseg015:0014  pop.w     r0.w
cseg015:0015  pop       s0
cseg015:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg015:001D  jnz.r     6
cseg015:001F  inc.w     r0.w
cseg015:0020  mov.w     r7.w, r0.w
cseg015:0022  les.w     r0.w, s0:r7.w (s0)
cseg015:0025  mov.w     r2.w, s0
cseg015:0027  mov.w     r7.w, r0.w
cseg015:0029  mov.w     s0, r2.w
cseg015:002B  push      s0
cseg015:002C  push.w    r7.w
cseg015:002D  les.w     r7.w, s3:0xD162
cseg015:0031  push      s0
cseg015:0032  push.w    r7.w
cseg015:0033  push.w    0xF858
cseg015:0036  call      cseg230:0x1686
cseg015:003B  mov.w     r7.w, 0xF8FB
cseg015:003E  mov.w     r0.w, 0xF
cseg015:0041  push.w    r0.w
cseg015:0042  push.w    r7.w
cseg015:0043  pop.w     r0.w
cseg015:0044  pop       s0
cseg015:0045  cmp.w     s0:0x0, 0x3FCD (s0)
cseg015:004C  jnz.r     6
cseg015:004E  inc.w     r0.w
cseg015:004F  mov.w     r7.w, r0.w
cseg015:0051  les.w     r0.w, s0:r7.w (s0)
cseg015:0054  mov.w     r2.w, s0
cseg015:0056  mov.w     r7.w, r0.w
cseg015:0058  mov.w     s0, r2.w
cseg015:005A  push      s0
cseg015:005B  push.w    r7.w
cseg015:005C  les.w     r7.w, s3:0xD162
cseg015:0060  add.w     r7.w, 0xF858
cseg015:0064  push      s0
cseg015:0065  push.w    r7.w
cseg015:0066  push.w    0xB0
cseg015:0069  call      cseg230:0x1686
cseg015:006E  mov.w     r7.w, 0xF9AB
cseg015:0071  mov.w     r0.w, 0xF
cseg015:0074  push.w    r0.w
cseg015:0075  push.w    r7.w
cseg015:0076  pop.w     r0.w
cseg015:0077  pop       s0
cseg015:0078  cmp.w     s0:0x0, 0x3FCD (s0)
cseg015:007F  jnz.r     6
cseg015:0081  inc.w     r0.w
cseg015:0082  mov.w     r7.w, r0.w
cseg015:0084  les.w     r0.w, s0:r7.w (s0)
cseg015:0087  mov.w     r2.w, s0
cseg015:0089  mov.w     r7.w, r0.w
cseg015:008B  mov.w     s0, r2.w
cseg015:008D  push      s0
cseg015:008E  push.w    r7.w
cseg015:008F  les.w     r7.w, s3:0xD162
cseg015:0093  add.w     r7.w, 0xF908
cseg015:0097  push      s0
cseg015:0098  push.w    r7.w
cseg015:0099  push.w    0x2FD
cseg015:009C  call      cseg230:0x1686
cseg015:00A1  leave
cseg015:00A2  retf
# endfunc
# func sub_014_00A7
cseg014:00A7  push.w    r5.w
cseg014:00A8  mov.w     r5.w, r4.w
cseg014:00AA  xor.w     r0.w, r0.w
cseg014:00AC  call      cseg230:0x05CD
cseg014:00B1  cmp.b     s3:0xEB29, 0x0
cseg014:00B6  jz.r      39
cseg014:00B8  call      cseg221:0x2859
cseg014:00BD  or.b      r0.b.l, r0.b.l
cseg014:00BF  jz.r      30
cseg014:00C1  mov.w     r0.w, s3:0x5B24
cseg014:00C4  mov.w     s3:0x5B26, r0.w
cseg014:00C7  cmp.b     s3:0xED2C, 0x2
cseg014:00CC  jnb.r     17
cseg014:00CE  cmp.b     s3:0x5B2C, 0x2
cseg014:00D3  jbe.r     10
cseg014:00D5  call      cseg221:0x094A
cseg014:00DA  mov.b     s3:0x5B2C, 0xFF
cseg014:00DF  mov.b     r0.b.l, s3:0xEACA
cseg014:00E2  xor.b     r0.b.h, r0.b.h
cseg014:00E4  add.w     r0.w, 0x13
cseg014:00E7  cwd
cseg014:00E8  mov.w     r1.w, 0x20
cseg014:00EB  idiv.w    r1.w
cseg014:00ED  xchg.w    r2.w, r0.w
cseg014:00EE  or.w      r0.w, r0.w
cseg014:00F0  jz.r      3
cseg014:00F2  jmp.r     353
cseg014:00F5  cmp.b     s3:0xEB29, 0x0
cseg014:00FA  jnz.r     3
cseg014:00FC  jmp.r     343
cseg014:00FF  cmp.b     s3:0x5B2C, 0x2
cseg014:0104  ja.r      3
cseg014:0106  jmp.r     302
cseg014:0109  cmp.b     s3:0xED2C, 0x2
cseg014:010E  jnb.r     16
cseg014:0110  les.w     r7.w, s3:0x5E90
cseg014:0114  cmp.w     s0:r7.w, 0x0 (s0)
cseg014:0118  jnz.r     6
cseg014:011A  mov.w     r0.w, s3:0x5B24
cseg014:011D  mov.w     s3:0x5B26, r0.w
cseg014:0120  mov.w     r0.w, s3:0x5B26
cseg014:0123  cmp.w     r0.w, s3:0x5B24
cseg014:0127  jz.r      3
cseg014:0129  jmp.r     184
cseg014:012C  les.w     r7.w, s3:0xD162
cseg014:0130  mov.w     r0.w, s0:r7.w-1958 (s0)
cseg014:0135  add.w     r0.w, 0x0
cseg014:0138  les.w     r7.w, s3:0xD162
cseg014:013C  add.w     r7.w, r0.w
cseg014:013E  push      s0
cseg014:013F  les.w     r7.w, s3:0xD162
cseg014:0143  mov.w     r0.w, s0:r7.w-1958 (s0)
cseg014:0148  add.w     r0.w, 0x0
cseg014:014B  les.w     r7.w, s3:0xD162
cseg014:014F  add.w     r7.w, r0.w
cseg014:0151  add.w     r7.w, 0xFFFF
cseg014:0155  push.w    r7.w
cseg014:0156  push.w    s3:0x176E
cseg014:015A  call      cseg222:0x248F
cseg014:015F  les.w     r7.w, s3:0xD156
cseg014:0163  add.w     r7.w, 0x5A00
cseg014:0167  push      s0
cseg014:0168  push.w    r7.w
cseg014:0169  mov.w     r0.w, s3:0x176E
cseg014:016C  push.w    r0.w
cseg014:016D  mov.w     r7.w, s3:0x5B28
cseg014:0171  pop       s0
cseg014:0172  push      s0
cseg014:0173  push.w    r7.w
cseg014:0174  push.w    s3:0x5B2A
cseg014:0178  call      cseg230:0x1686
cseg014:017D  cmp.b     s3:0x31D4, 0x0
cseg014:0182  jnz.r     7
cseg014:0184  mov.b     s3:0xEB29, 0x0
cseg014:0189  jmp.r     87
cseg014:018B  mov.b     s3:0xEAB4, 0x0
cseg014:0190  mov.b     s3:0xEAB5, 0x0
cseg014:0195  mov.b     s3:0xEA91, 0x0
cseg014:019A  inc.b     s3:0x31D5
cseg014:019E  cmp.b     s3:0xED2C, 0x2
cseg014:01A3  jnb.r     41
cseg014:01A5  cmp.b     s3:0x5B2C, 0xFF
cseg014:01AA  jz.r      7
cseg014:01AC  mov.b     s3:0x5B2C, 0x0
cseg014:01B1  jmp.r     25
cseg014:01B3  mov.b     s3:0x5B2C, 0x5
cseg014:01B8  push.b    0x5E
cseg014:01BA  push.b    0x6C
cseg014:01BC  push.b    0x3F
cseg014:01BE  push.b    0x0
cseg014:01C0  push.b    0x26
cseg014:01C2  mov.w     r7.w, 0x6806
cseg014:01C5  push      s3
cseg014:01C6  push.w    r7.w
cseg014:01C7  call      cseg222:0x0C5B
cseg014:01CC  jmp.r     20
cseg014:01CE  push.b    0x5E
cseg014:01D0  push.b    0x6C
cseg014:01D2  push.b    0x3F
cseg014:01D4  push.b    0x0
cseg014:01D6  push.b    0x26
cseg014:01D8  mov.w     r7.w, 0x6806
cseg014:01DB  push      s3
cseg014:01DC  push.w    r7.w
cseg014:01DD  call      cseg222:0x0C5B
cseg014:01E2  jmp.r     81
cseg014:01E4  push.b    0x5
cseg014:01E6  call      cseg230:0x1558
cseg014:01EB  inc.w     r0.w
cseg014:01EC  inc.w     r0.w
cseg014:01ED  mov.w     s3:0xEB1E, r0.w
cseg014:01F0  mov.w     r0.w, s3:0xEB1E
cseg014:01F3  shl.w     r0.w, 0x1
cseg014:01F5  les.w     r7.w, s3:0xD162
cseg014:01F9  add.w     r7.w, r0.w
cseg014:01FB  mov.w     r0.w, s0:r7.w-1962 (s0)
cseg014:0200  add.w     r0.w, 0x0
cseg014:0203  les.w     r7.w, s3:0xD162
cseg014:0207  add.w     r7.w, r0.w
cseg014:0209  push      s0
cseg014:020A  mov.w     r0.w, s3:0xEB1E
cseg014:020D  shl.w     r0.w, 0x1
cseg014:020F  les.w     r7.w, s3:0xD162
cseg014:0213  add.w     r7.w, r0.w
cseg014:0215  mov.w     r0.w, s0:r7.w-1962 (s0)
cseg014:021A  add.w     r0.w, 0x0
cseg014:021D  les.w     r7.w, s3:0xD162
cseg014:0221  add.w     r7.w, r0.w
cseg014:0223  add.w     r7.w, 0xFFFF
cseg014:0227  push.w    r7.w
cseg014:0228  push.w    s3:0x176E
cseg014:022C  call      cseg222:0x248F
cseg014:0231  inc.w     s3:0x5B26
cseg014:0235  jmp.r     31
cseg014:0237  cmp.b     s3:0x5B2C, 0x2
cseg014:023C  jnz.r     20
cseg014:023E  push.b    0x5E
cseg014:0240  push.b    0x6C
cseg014:0242  push.b    0x3F
cseg014:0244  push.b    0x0
cseg014:0246  push.b    0x26
cseg014:0248  mov.w     r7.w, 0x6806
cseg014:024B  push      s3
cseg014:024C  push.w    r7.w
cseg014:024D  call      cseg222:0x0C5B
cseg014:0252  inc.b     s3:0x5B2C
cseg014:0256  cmp.b     s3:0xEACA, 0x3D
cseg014:025B  jnz.r     35
cseg014:025D  mov.b     r0.b.l, s3:0x18B2
cseg014:0260  xor.b     r0.b.h, r0.b.h
cseg014:0262  mov.w     r7.w, r0.w
cseg014:0264  mov.b     r0.b.l, s3:r7.w+60
cseg014:0268  push.w    r0.w
cseg014:0269  call      cseg014:0x0002
cseg014:026E  cmp.b     s3:0x18B2, 0x7
cseg014:0273  jnz.r     7
cseg014:0275  mov.b     s3:0x18B2, 0x0
cseg014:027A  jmp.r     4
cseg014:027C  inc.b     s3:0x18B2
cseg014:0280  mov.b     r0.b.l, s3:0xEAC9
cseg014:0283  cmp.b     r0.b.l, s3:0xEAC8
cseg014:0287  jz.r      -9
cseg014:0289  mov.b     r0.b.l, s3:0xEAC8
cseg014:028C  mov.b     s3:0xEAC9, r0.b.l
cseg014:028F  cmp.b     s3:0xEACA, 0x3F
cseg014:0294  jnz.r     7
cseg014:0296  mov.b     s3:0xEACA, 0x0
cseg014:029B  jmp.r     4
cseg014:029D  inc.b     s3:0xEACA
cseg014:02A1  cmp.b     s3:0xEB29, 0x0
cseg014:02A6  jz.r      3
cseg014:02A8  jmp.r     -506
cseg014:02AB  leave
cseg014:02AC  retf
# endfunc
# func sub_014_0002
cseg014:0002  push.w    r5.w
cseg014:0003  mov.w     r5.w, r4.w
cseg014:0005  mov.w     r0.w, 0x4
cseg014:0008  call      cseg230:0x05CD
cseg014:000D  sub.w     r4.w, 0x4
cseg014:0010  mov.w     s2:r5.w-2, 0xA916
cseg014:0015  mov.b     s2:r5.w-3, 0x0
cseg014:0019  jmp.r     3
cseg014:001B  inc.b     s2:r5.w-3
cseg014:001E  mov.b     r0.b.l, s2:r5.w-3
cseg014:0021  xor.b     r0.b.h, r0.b.h
cseg014:0023  imul.w    r0.w, r0.w, 0x11
cseg014:0026  mov.w     r2.w, r0.w
cseg014:0028  mov.b     r0.b.l, s2:r5.w+6
cseg014:002B  xor.b     r0.b.h, r0.b.h
cseg014:002D  imul.w    r0.w, r0.w, 0x99
cseg014:0031  les.w     r7.w, s3:0xD162
cseg014:0035  add.w     r7.w, r0.w
cseg014:0037  add.w     r7.w, r2.w
cseg014:0039  add.w     r7.w, 0xF908
cseg014:003D  push      s0
cseg014:003E  push.w    r7.w
cseg014:003F  mov.w     r0.w, s3:0x176E
cseg014:0042  push.w    r0.w
cseg014:0043  mov.b     r0.b.l, s2:r5.w-3
cseg014:0046  xor.b     r0.b.h, r0.b.h
cseg014:0048  imul.w    r0.w, r0.w, 0x140
cseg014:004C  add.w     r0.w, s2:r5.w-2
cseg014:004F  mov.w     r7.w, r0.w
cseg014:0051  pop       s0
cseg014:0052  push      s0
cseg014:0053  push.w    r7.w
cseg014:0054  push.b    0x11
cseg014:0056  call      cseg230:0x1686
cseg014:005B  cmp.b     s2:r5.w-3, 0x8
cseg014:005F  jnz.r     -70
cseg014:0061  leave
cseg014:0062  retf      2
# endfunc
# func sub_014_0065
cseg014:0065  push.w    r5.w
cseg014:0066  mov.w     r5.w, r4.w
cseg014:0068  mov.w     r0.w, 0x4
cseg014:006B  call      cseg230:0x05CD
cseg014:0070  sub.w     r4.w, 0x4
cseg014:0073  mov.w     s2:r5.w-2, 0xA916
cseg014:0078  mov.b     s2:r5.w-3, 0x0
cseg014:007C  jmp.r     3
cseg014:007E  inc.b     s2:r5.w-3
cseg014:0081  mov.w     r0.w, s3:0x176E
cseg014:0084  push.w    r0.w
cseg014:0085  mov.b     r0.b.l, s2:r5.w-3
cseg014:0088  xor.b     r0.b.h, r0.b.h
cseg014:008A  imul.w    r0.w, r0.w, 0x140
cseg014:008E  add.w     r0.w, s2:r5.w-2
cseg014:0091  mov.w     r7.w, r0.w
cseg014:0093  pop       s0
cseg014:0094  push      s0
cseg014:0095  push.w    r7.w
cseg014:0096  push.b    0x11
cseg014:0098  push.b    0x68
cseg014:009A  call      cseg230:0x16AA
cseg014:009F  cmp.b     s2:r5.w-3, 0x8
cseg014:00A3  jnz.r     -39
cseg014:00A5  leave
cseg014:00A6  retf
# endfunc
# func sub_014_02AD
cseg014:02AD  push.w    r5.w
cseg014:02AE  mov.w     r5.w, r4.w
cseg014:02B0  mov.w     r0.w, 0x6
cseg014:02B3  call      cseg230:0x05CD
cseg014:02B8  sub.w     r4.w, 0x6
cseg014:02BB  les.w     r7.w, s3:0xD156
cseg014:02BF  mov.w     r0.w, s0
cseg014:02C1  mov.w     s2:r5.w-6, r0.w
cseg014:02C4  mov.b     s2:r5.w-3, 0x4D
cseg014:02C8  mov.b     s2:r5.w-1, 0x1
cseg014:02CC  mov.b     s3:0xEACA, 0xF
cseg014:02D1  mov.b     r0.b.l, s3:0xEACA
cseg014:02D4  xor.b     r0.b.h, r0.b.h
cseg014:02D6  inc.w     r0.w
cseg014:02D7  cwd
cseg014:02D8  mov.w     r1.w, 0x10
cseg014:02DB  idiv.w    r1.w
cseg014:02DD  xchg.w    r2.w, r0.w
cseg014:02DE  or.w      r0.w, r0.w
cseg014:02E0  jz.r      3
cseg014:02E2  jmp.r     404
cseg014:02E5  mov.b     s2:r5.w-2, 0x0
cseg014:02E9  jmp.r     3
cseg014:02EB  inc.b     s2:r5.w-2
cseg014:02EE  mov.b     r0.b.l, s2:r5.w-1
cseg014:02F1  xor.b     r0.b.h, r0.b.h
cseg014:02F3  shl.w     r0.w, 0x3
cseg014:02F6  mov.w     r2.w, r0.w
cseg014:02F8  mov.b     r0.b.l, s2:r5.w-2
cseg014:02FB  xor.b     r0.b.h, r0.b.h
cseg014:02FD  imul.w    r0.w, r0.w, 0x140
cseg014:0301  les.w     r7.w, s3:0xD14A
cseg014:0305  add.w     r7.w, r0.w
cseg014:0307  add.w     r7.w, r2.w
cseg014:0309  push      s0
cseg014:030A  push.w    r7.w
cseg014:030B  mov.b     r0.b.l, s2:r5.w-2
cseg014:030E  xor.b     r0.b.h, r0.b.h
cseg014:0310  imul.w    r0.w, r0.w, 0x140
cseg014:0314  les.w     r7.w, s3:0xD156
cseg014:0318  add.w     r7.w, r0.w
cseg014:031A  push      s0
cseg014:031B  push.w    r7.w
cseg014:031C  mov.b     r0.b.l, s2:r5.w-1
cseg014:031F  xor.b     r0.b.h, r0.b.h
cseg014:0321  shl.w     r0.w, 0x3
cseg014:0324  mov.w     r2.w, r0.w
cseg014:0326  mov.w     r0.w, 0x140
cseg014:0329  sub.w     r0.w, r2.w
cseg014:032B  push.w    r0.w
cseg014:032C  call      cseg230:0x1686
cseg014:0331  mov.b     r0.b.l, s2:r5.w-2
cseg014:0334  xor.b     r0.b.h, r0.b.h
cseg014:0336  imul.w    r0.w, r0.w, 0x140
cseg014:033A  les.w     r7.w, s3:0xD14E
cseg014:033E  add.w     r7.w, r0.w
cseg014:0340  add.w     r7.w, 0xA0
cseg014:0344  push      s0
cseg014:0345  push.w    r7.w
cseg014:0346  mov.b     r0.b.l, s2:r5.w-1
cseg014:0349  xor.b     r0.b.h, r0.b.h
cseg014:034B  shl.w     r0.w, 0x3
cseg014:034E  mov.w     r2.w, r0.w
cseg014:0350  mov.w     r0.w, 0x140
cseg014:0353  sub.w     r0.w, r2.w
cseg014:0355  mov.w     r2.w, r0.w
cseg014:0357  mov.b     r0.b.l, s2:r5.w-2
cseg014:035A  xor.b     r0.b.h, r0.b.h
cseg014:035C  imul.w    r0.w, r0.w, 0x140
cseg014:0360  les.w     r7.w, s3:0xD156
cseg014:0364  add.w     r7.w, r0.w
cseg014:0366  add.w     r7.w, r2.w
cseg014:0368  push      s0
cseg014:0369  push.w    r7.w
cseg014:036A  mov.b     r0.b.l, s2:r5.w-1
cseg014:036D  xor.b     r0.b.h, r0.b.h
cseg014:036F  shl.w     r0.w, 0x3
cseg014:0372  push.w    r0.w
cseg014:0373  call      cseg230:0x1686
cseg014:0378  cmp.b     s2:r5.w-2, 0x8F
cseg014:037C  jz.r      3
cseg014:037E  jmp.r     -150
cseg014:0381  cmp.b     s2:r5.w-1, 0xD
cseg014:0385  jnb.r     88
cseg014:0387  mov.b     r0.b.l, s2:r5.w-3
cseg014:038A  xor.b     r0.b.h, r0.b.h
cseg014:038C  shl.w     r0.w, 0x1
cseg014:038E  les.w     r7.w, s3:0xD162
cseg014:0392  add.w     r7.w, r0.w
cseg014:0394  mov.w     r0.w, s0:r7.w-1962 (s0)
cseg014:0399  add.w     r0.w, 0x0
cseg014:039C  les.w     r7.w, s3:0xD162
cseg014:03A0  add.w     r7.w, r0.w
cseg014:03A2  push      s0
cseg014:03A3  mov.b     r0.b.l, s2:r5.w-3
cseg014:03A6  xor.b     r0.b.h, r0.b.h
cseg014:03A8  shl.w     r0.w, 0x1
cseg014:03AA  les.w     r7.w, s3:0xD162
cseg014:03AE  add.w     r7.w, r0.w
cseg014:03B0  mov.w     r0.w, s0:r7.w-1962 (s0)
cseg014:03B5  add.w     r0.w, 0x0
cseg014:03B8  les.w     r7.w, s3:0xD162
cseg014:03BC  add.w     r7.w, r0.w
cseg014:03BE  add.w     r7.w, 0xFFFF
cseg014:03C2  push.w    r7.w
cseg014:03C3  les.w     r7.w, s3:0xD156
cseg014:03C7  push      s0
cseg014:03C8  call      cseg222:0x248F
cseg014:03CD  cmp.b     s2:r5.w-3, 0x58
cseg014:03D1  jnz.r     6
cseg014:03D3  mov.b     s2:r5.w-3, 0x1
cseg014:03D7  jmp.r     3
cseg014:03D9  inc.b     s2:r5.w-3
cseg014:03DC  jmp.r     129
cseg014:03DF  mov.w     r7.w, 0x7BD
cseg014:03E2  mov.w     r0.w, 0xE
cseg014:03E5  push.w    r0.w
cseg014:03E6  push.w    r7.w
cseg014:03E7  pop.w     r0.w
cseg014:03E8  pop       s0
cseg014:03E9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg014:03F0  jnz.r     6
cseg014:03F2  inc.w     r0.w
cseg014:03F3  mov.w     r7.w, r0.w
cseg014:03F5  les.w     r0.w, s0:r7.w (s0)
cseg014:03F8  mov.w     r2.w, s0
cseg014:03FA  mov.w     r7.w, r0.w
cseg014:03FC  mov.w     s0, r2.w
cseg014:03FE  push      s0
cseg014:03FF  mov.b     r0.b.l, s2:r5.w-3
cseg014:0402  xor.b     r0.b.h, r0.b.h
cseg014:0404  shl.w     r0.w, 0x1
cseg014:0406  push.w    r0.w
cseg014:0407  mov.w     r7.w, 0x7563
cseg014:040A  mov.w     r0.w, 0xE
cseg014:040D  push.w    r0.w
cseg014:040E  push.w    r7.w
cseg014:040F  pop.w     r0.w
cseg014:0410  pop       s0
cseg014:0411  cmp.w     s0:0x0, 0x3FCD (s0)
cseg014:0418  jnz.r     6
cseg014:041A  inc.w     r0.w
cseg014:041B  mov.w     r7.w, r0.w
cseg014:041D  les.w     r0.w, s0:r7.w (s0)
cseg014:0420  mov.w     r2.w, s0
cseg014:0422  mov.w     r7.w, r0.w
cseg014:0424  mov.w     s0, r2.w
cseg014:0426  pop.w     r0.w
cseg014:0427  add.w     r7.w, r0.w
cseg014:0429  push.w    s0:r7.w-2 (s0)
cseg014:042D  mov.w     r7.w, 0x7BD
cseg014:0430  mov.w     r0.w, 0xE
cseg014:0433  push.w    r0.w
cseg014:0434  push.w    r7.w
cseg014:0435  pop.w     r0.w
cseg014:0436  pop       s0
cseg014:0437  cmp.w     s0:0x0, 0x3FCD (s0)
cseg014:043E  jnz.r     6
cseg014:0440  inc.w     r0.w
cseg014:0441  mov.w     r7.w, r0.w
cseg014:0443  les.w     r0.w, s0:r7.w (s0)
cseg014:0446  mov.w     r2.w, s0
cseg014:0448  mov.w     r7.w, r0.w
cseg014:044A  mov.w     s0, r2.w
cseg014:044C  mov.w     r0.w, r7.w
cseg014:044E  pop.w     r2.w
cseg014:044F  add.w     r0.w, r2.w
cseg014:0451  dec.w     r0.w
cseg014:0452  push.w    r0.w
cseg014:0453  les.w     r7.w, s3:0xD156
cseg014:0457  push      s0
cseg014:0458  call      cseg222:0x248F
cseg014:045D  inc.b     s2:r5.w-3
cseg014:0460  cld
cseg014:0461  mov.w     r7.w, 0x0
cseg014:0464  mov.w     r6.w, 0x0
cseg014:0467  mov.w     s0, s3:0x176E
cseg014:046B  mov.w     r1.w, 0x5A00
cseg014:046E  push      s3
cseg014:046F  push.w    s2:r5.w-6
cseg014:0472  pop       s3
cseg014:0473  repz movsw
cseg014:0475  pop       s3
cseg014:0476  inc.b     s2:r5.w-1
cseg014:0479  mov.b     r0.b.l, s3:0xEAC9
cseg014:047C  cmp.b     r0.b.l, s3:0xEAC8
cseg014:0480  jz.r      -9
cseg014:0482  mov.b     r0.b.l, s3:0xEAC8
cseg014:0485  mov.b     s3:0xEAC9, r0.b.l
cseg014:0488  cmp.b     s3:0xEACA, 0x3F
cseg014:048D  jnz.r     7
cseg014:048F  mov.b     s3:0xEACA, 0x0
cseg014:0494  jmp.r     4
cseg014:0496  inc.b     s3:0xEACA
cseg014:049A  cmp.b     s2:r5.w-1, 0x15
cseg014:049E  jz.r      3
cseg014:04A0  jmp.r     -466
cseg014:04A3  leave
cseg014:04A4  retf
# endfunc
