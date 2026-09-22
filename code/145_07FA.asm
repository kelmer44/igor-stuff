cseg145:07FA  push.w    r5.w
cseg145:07FB  mov.w     r5.w, r4.w
cseg145:07FD  xor.w     r0.w, r0.w
cseg145:07FF  call      cseg230:0x05CD
cseg145:0804  cmp.b     s3:0xED29, 0x0
cseg145:0809  jz.r      32
cseg145:080B  push.w    s3:0x192C
cseg145:080F  call      cseg221:0x0597
cseg145:0814  cmp.w     r0.w, 0x300
cseg145:0817  jnz.r     7
cseg145:0819  cmp.b     s3:0xFD1E, 0x8
cseg145:081E  jz.r      11
cseg145:0820  push.w    s3:0x192C
cseg145:0824  push.b    0x8
cseg145:0826  call      cseg221:0x00BD
cseg145:082B  mov.b     s3:0xFD1E, 0x8
cseg145:0830  cmp.b     s3:0xFD1F, 0x0
cseg145:0835  jnz.r     5
cseg145:0837  call      cseg148:0x0002
cseg145:083C  mov.b     s3:0xEB1C, 0x1
cseg145:0841  mov.b     r0.b.l, s3:0x8AA
cseg145:0844  mov.b     s3:0x18B4, r0.b.l
cseg145:0847  inc.b     s3:0x18B4
cseg145:084B  cmp.b     s3:0x18B4, 0x9
cseg145:0850  jnz.r     5
cseg145:0852  mov.b     s3:0x18B4, 0x1
cseg145:0857  call      cseg147:0x0002
cseg145:085C  call      cseg146:0x0002
cseg145:0861  les.w     r7.w, s3:0xD14A
cseg145:0865  push      s0
cseg145:0866  push.w    r7.w
cseg145:0867  mov.w     r0.w, s3:0x176E
cseg145:086A  push.w    r0.w
cseg145:086B  xor.w     r7.w, r7.w
cseg145:086D  pop       s0
cseg145:086E  push      s0
cseg145:086F  push.w    r7.w
cseg145:0870  push.w    0xB400
cseg145:0873  call      cseg230:0x1686
cseg145:0878  call      cseg145:0x05BE
cseg145:087D  mov.w     r7.w, 0xE45E
cseg145:0880  push      s3
cseg145:0881  push.w    r7.w
cseg145:0882  push.w    0x300
cseg145:0885  push.b    0x0
cseg145:0887  call      cseg230:0x16AA
cseg145:088C  push.w    0x300
cseg145:088F  call      cseg221:0x225B
cseg145:0894  mov.b     s3:0xEB28, 0x0
cseg145:0899  mov.b     s3:0x3217, 0x0
cseg145:089E  mov.b     s3:0x3218, 0x0
cseg145:08A3  mov.b     r0.b.l, s3:0x18B4
cseg145:08A6  cmp.b     r0.b.l, 0x1
cseg145:08A8  jnz.r     57
cseg145:08AA  mov.w     s3:0x31B6, 0xDF
cseg145:08B0  mov.w     s3:0x31B8, 0x1
cseg145:08B6  mov.w     s3:0x31BA, 0x45E
cseg145:08BC  mov.w     s3:0x31BC, 0xE0
cseg145:08C2  mov.w     s3:0x31BE, 0x1
cseg145:08C8  mov.w     s3:0x31C0, 0x45F
cseg145:08CE  mov.w     s3:0x31C2, 0xE1
cseg145:08D4  mov.w     s3:0x31C4, 0x1
cseg145:08DA  mov.w     s3:0x31C6, 0x460
cseg145:08E0  jmp.r     422
cseg145:08E3  cmp.b     r0.b.l, 0x2
cseg145:08E5  jnz.r     57
cseg145:08E7  mov.w     s3:0x31B6, 0xC9
cseg145:08ED  mov.w     s3:0x31B8, 0x1
cseg145:08F3  mov.w     s3:0x31BA, 0x449
cseg145:08F9  mov.w     s3:0x31BC, 0xCA
cseg145:08FF  mov.w     s3:0x31BE, 0x1
cseg145:0905  mov.w     s3:0x31C0, 0x44A
cseg145:090B  mov.w     s3:0x31C2, 0xCB
cseg145:0911  mov.w     s3:0x31C4, 0x1
cseg145:0917  mov.w     s3:0x31C6, 0x44B
cseg145:091D  jmp.r     361
cseg145:0920  cmp.b     r0.b.l, 0x3
cseg145:0922  jnz.r     57
cseg145:0924  mov.w     s3:0x31B6, 0xCC
cseg145:092A  mov.w     s3:0x31B8, 0x1
cseg145:0930  mov.w     s3:0x31BA, 0x44C
cseg145:0936  mov.w     s3:0x31BC, 0xCD
cseg145:093C  mov.w     s3:0x31BE, 0x1
cseg145:0942  mov.w     s3:0x31C0, 0x44D
cseg145:0948  mov.w     s3:0x31C2, 0xCE
cseg145:094E  mov.w     s3:0x31C4, 0x1
cseg145:0954  mov.w     s3:0x31C6, 0x44E
cseg145:095A  jmp.r     300
cseg145:095D  cmp.b     r0.b.l, 0x4
cseg145:095F  jnz.r     57
cseg145:0961  mov.w     s3:0x31B6, 0xCF
cseg145:0967  mov.w     s3:0x31B8, 0x1
cseg145:096D  mov.w     s3:0x31BA, 0x44F
cseg145:0973  mov.w     s3:0x31BC, 0xD0
cseg145:0979  mov.w     s3:0x31BE, 0x1
cseg145:097F  mov.w     s3:0x31C0, 0x450
cseg145:0985  mov.w     s3:0x31C2, 0xD1
cseg145:098B  mov.w     s3:0x31C4, 0x1
cseg145:0991  mov.w     s3:0x31C6, 0x451
cseg145:0997  jmp.r     239
cseg145:099A  cmp.b     r0.b.l, 0x5
cseg145:099C  jnz.r     57
cseg145:099E  mov.w     s3:0x31B6, 0xD2
cseg145:09A4  mov.w     s3:0x31B8, 0x1
cseg145:09AA  mov.w     s3:0x31BA, 0x452
cseg145:09B0  mov.w     s3:0x31BC, 0xD3
cseg145:09B6  mov.w     s3:0x31BE, 0x1
cseg145:09BC  mov.w     s3:0x31C0, 0x453
cseg145:09C2  mov.w     s3:0x31C2, 0xD4
cseg145:09C8  mov.w     s3:0x31C4, 0x1
cseg145:09CE  mov.w     s3:0x31C6, 0x454
cseg145:09D4  jmp.r     178
cseg145:09D7  cmp.b     r0.b.l, 0x6
cseg145:09D9  jnz.r     56
cseg145:09DB  mov.w     s3:0x31B6, 0xD5
cseg145:09E1  mov.w     s3:0x31B8, 0x2
cseg145:09E7  mov.w     s3:0x31BA, 0x455
cseg145:09ED  mov.w     s3:0x31BC, 0xD7
cseg145:09F3  mov.w     s3:0x31BE, 0x1
cseg145:09F9  mov.w     s3:0x31C0, 0x456
cseg145:09FF  mov.w     s3:0x31C2, 0xD8
cseg145:0A05  mov.w     s3:0x31C4, 0x1
cseg145:0A0B  mov.w     s3:0x31C6, 0x457
cseg145:0A11  jmp.r     118
cseg145:0A13  cmp.b     r0.b.l, 0x7
cseg145:0A15  jnz.r     56
cseg145:0A17  mov.w     s3:0x31B6, 0xD9
cseg145:0A1D  mov.w     s3:0x31B8, 0x1
cseg145:0A23  mov.w     s3:0x31BA, 0x458
cseg145:0A29  mov.w     s3:0x31BC, 0xDA
cseg145:0A2F  mov.w     s3:0x31BE, 0x1
cseg145:0A35  mov.w     s3:0x31C0, 0x459
cseg145:0A3B  mov.w     s3:0x31C2, 0xDB
cseg145:0A41  mov.w     s3:0x31C4, 0x1
cseg145:0A47  mov.w     s3:0x31C6, 0x45A
cseg145:0A4D  jmp.r     58
cseg145:0A4F  cmp.b     r0.b.l, 0x8
cseg145:0A51  jnz.r     54
cseg145:0A53  mov.w     s3:0x31B6, 0xDC
cseg145:0A59  mov.w     s3:0x31B8, 0x1
cseg145:0A5F  mov.w     s3:0x31BA, 0x45B
cseg145:0A65  mov.w     s3:0x31BC, 0xDD
cseg145:0A6B  mov.w     s3:0x31BE, 0x1
cseg145:0A71  mov.w     s3:0x31C0, 0x45C
cseg145:0A77  mov.w     s3:0x31C2, 0xDE
cseg145:0A7D  mov.w     s3:0x31C4, 0x1
cseg145:0A83  mov.w     s3:0x31C6, 0x45D
cseg145:0A89  mov.b     s3:0x31D4, 0x3
cseg145:0A8E  mov.b     s3:0x31D5, 0x1
cseg145:0A93  push.w    0xC8
cseg145:0A96  push.b    0x49
cseg145:0A98  push.b    0x3F
cseg145:0A9A  push.b    0x20
cseg145:0A9C  push.b    0x0
cseg145:0A9E  mov.w     r7.w, 0x6806
cseg145:0AA1  push      s3
cseg145:0AA2  push.w    r7.w
cseg145:0AA3  call      cseg145:0x0196
cseg145:0AA8  call      cseg145:0x0686
cseg145:0AAD  mov.b     s3:0xEAC8, 0x0
cseg145:0AB2  cmp.b     s3:0xEAC8, 0xFF
cseg145:0AB7  jnz.r     -7
cseg145:0AB9  inc.b     s3:0x8AA
cseg145:0ABD  mov.w     r7.w, 0xE45E
cseg145:0AC0  push      s3
cseg145:0AC1  push.w    r7.w
cseg145:0AC2  mov.w     r7.w, 0xE15E
cseg145:0AC5  push      s3
cseg145:0AC6  push.w    r7.w
cseg145:0AC7  push.w    0x300
cseg145:0ACA  call      cseg230:0x1686
cseg145:0ACF  push.w    0x300
cseg145:0AD2  call      cseg221:0x22A2
cseg145:0AD7  mov.w     r0.w, s3:0x176E
cseg145:0ADA  push.w    r0.w
cseg145:0ADB  xor.w     r7.w, r7.w
cseg145:0ADD  pop       s0
cseg145:0ADE  push      s0
cseg145:0ADF  push.w    r7.w
cseg145:0AE0  push.w    0xB400
cseg145:0AE3  push.b    0x0
cseg145:0AE5  call      cseg230:0x16AA
cseg145:0AEA  cmp.b     s3:0x8AA, 0x9
cseg145:0AEF  jnb.r     43
cseg145:0AF1  cmp.w     s3:0x321A, 0x14B
cseg145:0AF7  jz.r      35
cseg145:0AF9  call      cseg221:0x21FA
cseg145:0AFE  call      cseg220:0x0002
cseg145:0B03  call      cseg228:0x0002
cseg145:0B08  mov.b     r0.b.l, s3:0x2FB6
cseg145:0B0B  push.w    r0.w
cseg145:0B0C  call      cseg220:0x003B
cseg145:0B11  mov.b     r0.b.l, s3:0x922
cseg145:0B14  push.w    r0.w
cseg145:0B15  push.b    0x0
cseg145:0B17  call      cseg228:0x0027
cseg145:0B1C  leave
cseg145:0B1D  retf
# func sub_148_0002
cseg148:0002  push.w    r5.w
cseg148:0003  mov.w     r5.w, r4.w
cseg148:0005  mov.w     r0.w, 0x2
cseg148:0008  call      cseg230:0x05CD
cseg148:000D  sub.w     r4.w, 0x2
cseg148:0010  mov.w     r7.w, 0xE45E
cseg148:0013  push      s3
cseg148:0014  push.w    r7.w
cseg148:0015  push.w    0x300
cseg148:0018  push.b    0x0
cseg148:001A  call      cseg230:0x16AA
cseg148:001F  push.b    0xD0
cseg148:0021  push.b    0xFF
cseg148:0023  call      cseg221:0x2315
cseg148:0028  mov.w     r0.w, s3:0x176E
cseg148:002B  push.w    r0.w
cseg148:002C  mov.w     r7.w, 0xB400
cseg148:002F  pop       s0
cseg148:0030  push      s0
cseg148:0031  push.w    r7.w
cseg148:0032  push.w    0x4600
cseg148:0035  push.b    0x0
cseg148:0037  call      cseg230:0x16AA
cseg148:003C  mov.w     r7.w, 0xB7
cseg148:003F  mov.w     r0.w, 0x94
cseg148:0042  push.w    r0.w
cseg148:0043  push.w    r7.w
cseg148:0044  pop.w     r0.w
cseg148:0045  pop       s0
cseg148:0046  cmp.w     s0:0x0, 0x3FCD (s0)
cseg148:004D  jnz.r     6
cseg148:004F  inc.w     r0.w
cseg148:0050  mov.w     r7.w, r0.w
cseg148:0052  les.w     r0.w, s0:r7.w (s0)
cseg148:0055  mov.w     r2.w, s0
cseg148:0057  mov.w     r7.w, r0.w
cseg148:0059  mov.w     s0, r2.w
cseg148:005B  push      s0
cseg148:005C  push.w    r7.w
cseg148:005D  mov.w     r0.w, s3:0x176E
cseg148:0060  push.w    r0.w
cseg148:0061  xor.w     r7.w, r7.w
cseg148:0063  pop       s0
cseg148:0064  push      s0
cseg148:0065  push.w    r7.w
cseg148:0066  push.w    0xB400
cseg148:0069  call      cseg230:0x1686
cseg148:006E  mov.b     s3:0xE161, 0x3F
cseg148:0073  mov.b     s3:0xE162, 0x20
cseg148:0078  mov.b     s3:0xE163, 0x0
cseg148:007D  mov.b     s3:0xE164, 0x2C
cseg148:0082  mov.b     s3:0xE165, 0xC
cseg148:0087  mov.b     s3:0xE166, 0x0
cseg148:008C  push.b    0x9
cseg148:008E  call      cseg221:0x225B
cseg148:0093  mov.b     s2:r5.w-1, 0x1
cseg148:0097  jmp.r     3
cseg148:0099  inc.b     s2:r5.w-1
cseg148:009C  mov.b     s3:0xEAC8, 0x0
cseg148:00A1  cmp.b     s3:0xEAC8, 0xFA
cseg148:00A6  jbe.r     -7
cseg148:00A8  cmp.b     s2:r5.w-1, 0x5
cseg148:00AC  jnz.r     -21
cseg148:00AE  push.b    0x9
cseg148:00B0  call      cseg221:0x22A2
cseg148:00B5  leave
cseg148:00B6  retf
# endfunc
# func sub_147_0002
cseg147:0002  push.w    r5.w
cseg147:0003  mov.w     r5.w, r4.w
cseg147:0005  mov.w     r0.w, 0xE
cseg147:0008  call      cseg230:0x05CD
cseg147:000D  sub.w     r4.w, 0xE
cseg147:0010  mov.w     r7.w, 0xC122
cseg147:0013  mov.w     r0.w, 0x93
cseg147:0016  push.w    r0.w
cseg147:0017  push.w    r7.w
cseg147:0018  pop.w     r0.w
cseg147:0019  pop       s0
cseg147:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg147:0021  jnz.r     6
cseg147:0023  inc.w     r0.w
cseg147:0024  mov.w     r7.w, r0.w
cseg147:0026  les.w     r0.w, s0:r7.w (s0)
cseg147:0029  mov.w     r2.w, s0
cseg147:002B  mov.w     r7.w, r0.w
cseg147:002D  mov.w     s0, r2.w
cseg147:002F  push      s0
cseg147:0030  push.w    r7.w
cseg147:0031  mov.w     r7.w, 0xE15E
cseg147:0034  push      s3
cseg147:0035  push.w    r7.w
cseg147:0036  push.w    0x300
cseg147:0039  call      cseg230:0x1686
cseg147:003E  mov.w     r7.w, 0xD22
cseg147:0041  mov.w     r0.w, 0x93
cseg147:0044  push.w    r0.w
cseg147:0045  push.w    r7.w
cseg147:0046  pop.w     r0.w
cseg147:0047  pop       s0
cseg147:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg147:004F  jnz.r     6
cseg147:0051  inc.w     r0.w
cseg147:0052  mov.w     r7.w, r0.w
cseg147:0054  les.w     r0.w, s0:r7.w (s0)
cseg147:0057  mov.w     r2.w, s0
cseg147:0059  mov.w     r7.w, r0.w
cseg147:005B  mov.w     s0, r2.w
cseg147:005D  push      s0
cseg147:005E  push.w    r7.w
cseg147:005F  les.w     r7.w, s3:0xD14A
cseg147:0063  push      s0
cseg147:0064  push.w    r7.w
cseg147:0065  push.w    0xB400
cseg147:0068  call      cseg230:0x1686
cseg147:006D  mov.w     r7.w, 0xC425
cseg147:0070  mov.w     r0.w, 0x93
cseg147:0073  push.w    r0.w
cseg147:0074  push.w    r7.w
cseg147:0075  pop.w     r0.w
cseg147:0076  pop       s0
cseg147:0077  cmp.w     s0:0x0, 0x3FCD (s0)
cseg147:007E  jnz.r     6
cseg147:0080  inc.w     r0.w
cseg147:0081  mov.w     r7.w, r0.w
cseg147:0083  les.w     r0.w, s0:r7.w (s0)
cseg147:0086  mov.w     r2.w, s0
cseg147:0088  mov.w     r7.w, r0.w
cseg147:008A  mov.w     s0, r2.w
cseg147:008C  push      s0
cseg147:008D  push.w    r7.w
cseg147:008E  mov.w     r7.w, 0xDC56
cseg147:0091  push      s3
cseg147:0092  push.w    r7.w
cseg147:0093  push.w    0x500
cseg147:0096  call      cseg230:0x1686
cseg147:009B  xor.w     r0.w, r0.w
cseg147:009D  mov.w     s2:r5.w-2, r0.w
cseg147:00A0  xor.w     r0.w, r0.w
cseg147:00A2  mov.w     s2:r5.w-4, r0.w
cseg147:00A5  xor.w     r0.w, r0.w
cseg147:00A7  mov.w     s2:r5.w-6, r0.w
cseg147:00AA  mov.w     r7.w, 0xC422
cseg147:00AD  mov.w     r0.w, 0x93
cseg147:00B0  push.w    r0.w
cseg147:00B1  push.w    r7.w
cseg147:00B2  pop.w     r0.w
cseg147:00B3  pop       s0
cseg147:00B4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg147:00BB  jnz.r     6
cseg147:00BD  inc.w     r0.w
cseg147:00BE  mov.w     r7.w, r0.w
cseg147:00C0  les.w     r0.w, s0:r7.w (s0)
cseg147:00C3  mov.w     r2.w, s0
cseg147:00C5  mov.w     r7.w, r0.w
cseg147:00C7  mov.w     s0, r2.w
cseg147:00C9  mov.w     r0.w, s0
cseg147:00CB  push.w    r0.w
cseg147:00CC  mov.w     r7.w, 0xC422
cseg147:00CF  mov.w     r0.w, 0x93
cseg147:00D2  push.w    r0.w
cseg147:00D3  push.w    r7.w
cseg147:00D4  pop.w     r0.w
cseg147:00D5  pop       s0
cseg147:00D6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg147:00DD  jnz.r     6
cseg147:00DF  inc.w     r0.w
cseg147:00E0  mov.w     r7.w, r0.w
cseg147:00E2  les.w     r0.w, s0:r7.w (s0)
cseg147:00E5  mov.w     r2.w, s0
cseg147:00E7  mov.w     r7.w, r0.w
cseg147:00E9  mov.w     s0, r2.w
cseg147:00EB  mov.w     r0.w, r7.w
cseg147:00ED  add.w     r0.w, s2:r5.w-4
cseg147:00F0  mov.w     r7.w, r0.w
cseg147:00F2  pop       s0
cseg147:00F3  mov.b     r0.b.l, s0:r7.w (s0)
cseg147:00F6  mov.b     s2:r5.w-9, r0.b.l
cseg147:00F9  inc.w     s2:r5.w-4
cseg147:00FC  mov.w     r7.w, 0xC422
cseg147:00FF  mov.w     r0.w, 0x93
cseg147:0102  push.w    r0.w
cseg147:0103  push.w    r7.w
cseg147:0104  pop.w     r0.w
cseg147:0105  pop       s0
cseg147:0106  cmp.w     s0:0x0, 0x3FCD (s0)
cseg147:010D  jnz.r     6
cseg147:010F  inc.w     r0.w
cseg147:0110  mov.w     r7.w, r0.w
cseg147:0112  les.w     r0.w, s0:r7.w (s0)
cseg147:0115  mov.w     r2.w, s0
cseg147:0117  mov.w     r7.w, r0.w
cseg147:0119  mov.w     s0, r2.w
cseg147:011B  mov.w     r0.w, s0
cseg147:011D  push.w    r0.w
cseg147:011E  mov.w     r7.w, 0xC422
cseg147:0121  mov.w     r0.w, 0x93
cseg147:0124  push.w    r0.w
cseg147:0125  push.w    r7.w
cseg147:0126  pop.w     r0.w
cseg147:0127  pop       s0
cseg147:0128  cmp.w     s0:0x0, 0x3FCD (s0)
cseg147:012F  jnz.r     6
cseg147:0131  inc.w     r0.w
cseg147:0132  mov.w     r7.w, r0.w
cseg147:0134  les.w     r0.w, s0:r7.w (s0)
cseg147:0137  mov.w     r2.w, s0
cseg147:0139  mov.w     r7.w, r0.w
cseg147:013B  mov.w     s0, r2.w
cseg147:013D  mov.w     r0.w, r7.w
cseg147:013F  add.w     r0.w, s2:r5.w-4
cseg147:0142  mov.w     r7.w, r0.w
cseg147:0144  pop       s0
cseg147:0145  mov.w     r0.w, s0:r7.w (s0)
cseg147:0148  mov.w     s2:r5.w-6, r0.w
cseg147:014B  add.w     s2:r5.w-4, 0x2
cseg147:014F  mov.w     r0.w, s2:r5.w-6
cseg147:0152  add.w     r0.w, s2:r5.w-2
cseg147:0155  mov.w     s2:r5.w-6, r0.w
cseg147:0158  mov.w     r0.w, s2:r5.w-2
cseg147:015B  cmp.w     r0.w, s2:r5.w-6
cseg147:015E  jnb.r     20
cseg147:0160  mov.b     r2.b.l, s2:r5.w-9
cseg147:0163  mov.w     r0.w, s2:r5.w-2
cseg147:0166  les.w     r7.w, s3:0xD14E
cseg147:016A  add.w     r7.w, r0.w
cseg147:016C  mov.b     s0:r7.w, r2.b.l (s0)
cseg147:016F  inc.w     s2:r5.w-2
cseg147:0172  jmp.r     -28
cseg147:0174  cmp.w     s2:r5.w-2, 0xB400
cseg147:0179  jz.r      3
cseg147:017B  jmp.r     -212
cseg147:017E  mov.w     r7.w, 0x675
cseg147:0181  mov.w     r0.w, 0x93
cseg147:0184  push.w    r0.w
cseg147:0185  push.w    r7.w
cseg147:0186  pop.w     r0.w
cseg147:0187  pop       s0
cseg147:0188  cmp.w     s0:0x0, 0x3FCD (s0)
cseg147:018F  jnz.r     6
cseg147:0191  inc.w     r0.w
cseg147:0192  mov.w     r7.w, r0.w
cseg147:0194  les.w     r0.w, s0:r7.w (s0)
cseg147:0197  mov.w     r2.w, s0
cseg147:0199  mov.w     r7.w, r0.w
cseg147:019B  mov.w     s0, r2.w
cseg147:019D  mov.w     r0.w, s0
cseg147:019F  push.w    r0.w
cseg147:01A0  mov.w     r7.w, 0x675
cseg147:01A3  mov.w     r0.w, 0x93
cseg147:01A6  push.w    r0.w
cseg147:01A7  push.w    r7.w
cseg147:01A8  pop.w     r0.w
cseg147:01A9  pop       s0
cseg147:01AA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg147:01B1  jnz.r     6
cseg147:01B3  inc.w     r0.w
cseg147:01B4  mov.w     r7.w, r0.w
cseg147:01B6  les.w     r0.w, s0:r7.w (s0)
cseg147:01B9  mov.w     r2.w, s0
cseg147:01BB  mov.w     r7.w, r0.w
cseg147:01BD  mov.w     s0, r2.w
cseg147:01BF  mov.w     r7.w, r7.w
cseg147:01C1  pop       s0
cseg147:01C2  push      s0
cseg147:01C3  push.w    r7.w
cseg147:01C4  mov.w     r7.w, 0xD966
cseg147:01C7  push      s3
cseg147:01C8  push.w    r7.w
cseg147:01C9  push.w    0x140
cseg147:01CC  call      cseg230:0x1686
cseg147:01D1  mov.w     r7.w, 0x675
cseg147:01D4  mov.w     r0.w, 0x93
cseg147:01D7  push.w    r0.w
cseg147:01D8  push.w    r7.w
cseg147:01D9  pop.w     r0.w
cseg147:01DA  pop       s0
cseg147:01DB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg147:01E2  jnz.r     6
cseg147:01E4  inc.w     r0.w
cseg147:01E5  mov.w     r7.w, r0.w
cseg147:01E7  les.w     r0.w, s0:r7.w (s0)
cseg147:01EA  mov.w     r2.w, s0
cseg147:01EC  mov.w     r7.w, r0.w
cseg147:01EE  mov.w     s0, r2.w
cseg147:01F0  mov.w     r0.w, s0
cseg147:01F2  push.w    r0.w
cseg147:01F3  mov.w     r7.w, 0x675
cseg147:01F6  mov.w     r0.w, 0x93
cseg147:01F9  push.w    r0.w
cseg147:01FA  push.w    r7.w
cseg147:01FB  pop.w     r0.w
cseg147:01FC  pop       s0
cseg147:01FD  cmp.w     s0:0x0, 0x3FCD (s0)
cseg147:0204  jnz.r     6
cseg147:0206  inc.w     r0.w
cseg147:0207  mov.w     r7.w, r0.w
cseg147:0209  les.w     r0.w, s0:r7.w (s0)
cseg147:020C  mov.w     r2.w, s0
cseg147:020E  mov.w     r7.w, r0.w
cseg147:0210  mov.w     s0, r2.w
cseg147:0212  lea.w     r7.w, s0:r7.w+320 (s0)
cseg147:0217  pop       s0
cseg147:0218  push      s0
cseg147:0219  push.w    r7.w
cseg147:021A  mov.w     r7.w, 0xDAA6
cseg147:021D  push      s3
cseg147:021E  push.w    r7.w
cseg147:021F  push.w    0x1B0
cseg147:0222  call      cseg230:0x1686
cseg147:0227  xor.w     r0.w, r0.w
cseg147:0229  mov.w     s2:r5.w-2, r0.w
cseg147:022C  jmp.r     3
cseg147:022E  inc.w     s2:r5.w-2
cseg147:0231  xor.w     r0.w, r0.w
cseg147:0233  mov.w     s2:r5.w-4, r0.w
cseg147:0236  jmp.r     3
cseg147:0238  inc.w     s2:r5.w-4
cseg147:023B  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg147:023F  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg147:0243  add.w     r7.w, r0.w
cseg147:0245  mov.b     s3:r7.w-13214, 0x0
cseg147:024A  cmp.w     s2:r5.w-4, 0x1
cseg147:024E  jnz.r     -24
cseg147:0250  cmp.w     s2:r5.w-2, 0x13
cseg147:0254  jnz.r     -40
cseg147:0256  mov.w     s2:r5.w-8, 0x2F0
cseg147:025B  xor.w     r0.w, r0.w
cseg147:025D  mov.w     s2:r5.w-2, r0.w
cseg147:0260  mov.w     r7.w, 0x675
cseg147:0263  mov.w     r0.w, 0x93
cseg147:0266  push.w    r0.w
cseg147:0267  push.w    r7.w
cseg147:0268  pop.w     r0.w
cseg147:0269  pop       s0
cseg147:026A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg147:0271  jnz.r     6
cseg147:0273  inc.w     r0.w
cseg147:0274  mov.w     r7.w, r0.w
cseg147:0276  les.w     r0.w, s0:r7.w (s0)
cseg147:0279  mov.w     r2.w, s0
cseg147:027B  mov.w     r7.w, r0.w
cseg147:027D  mov.w     s0, r2.w
cseg147:027F  mov.w     r0.w, s0
cseg147:0281  push.w    r0.w
cseg147:0282  mov.w     r7.w, 0x675
cseg147:0285  mov.w     r0.w, 0x93
cseg147:0288  push.w    r0.w
cseg147:0289  push.w    r7.w
cseg147:028A  pop.w     r0.w
cseg147:028B  pop       s0
cseg147:028C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg147:0293  jnz.r     6
cseg147:0295  inc.w     r0.w
cseg147:0296  mov.w     r7.w, r0.w
cseg147:0298  les.w     r0.w, s0:r7.w (s0)
cseg147:029B  mov.w     r2.w, s0
cseg147:029D  mov.w     r7.w, r0.w
cseg147:029F  mov.w     s0, r2.w
cseg147:02A1  mov.w     r0.w, r7.w
cseg147:02A3  add.w     r0.w, s2:r5.w-8
cseg147:02A6  mov.w     r7.w, r0.w
cseg147:02A8  pop       s0
cseg147:02A9  mov.b     r0.b.l, s0:r7.w (s0)
cseg147:02AC  mov.b     s2:r5.w-9, r0.b.l
cseg147:02AF  inc.w     s2:r5.w-8
cseg147:02B2  cmp.b     s2:r5.w-9, 0xF6
cseg147:02B6  jnz.r     3
cseg147:02B8  jmp.r     409
cseg147:02BB  cmp.b     s2:r5.w-9, 0xF4
cseg147:02BF  jnz.r     3
cseg147:02C1  inc.w     s2:r5.w-2
cseg147:02C4  mov.w     r7.w, 0x675
cseg147:02C7  mov.w     r0.w, 0x93
cseg147:02CA  push.w    r0.w
cseg147:02CB  push.w    r7.w
cseg147:02CC  pop.w     r0.w
cseg147:02CD  pop       s0
cseg147:02CE  cmp.w     s0:0x0, 0x3FCD (s0)
cseg147:02D5  jnz.r     6
cseg147:02D7  inc.w     r0.w
cseg147:02D8  mov.w     r7.w, r0.w
cseg147:02DA  les.w     r0.w, s0:r7.w (s0)
cseg147:02DD  mov.w     r2.w, s0
cseg147:02DF  mov.w     r7.w, r0.w
cseg147:02E1  mov.w     s0, r2.w
cseg147:02E3  mov.w     r0.w, s0
cseg147:02E5  push.w    r0.w
cseg147:02E6  mov.w     r7.w, 0x675
cseg147:02E9  mov.w     r0.w, 0x93
cseg147:02EC  push.w    r0.w
cseg147:02ED  push.w    r7.w
cseg147:02EE  pop.w     r0.w
cseg147:02EF  pop       s0
cseg147:02F0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg147:02F7  jnz.r     6
cseg147:02F9  inc.w     r0.w
cseg147:02FA  mov.w     r7.w, r0.w
cseg147:02FC  les.w     r0.w, s0:r7.w (s0)
cseg147:02FF  mov.w     r2.w, s0
cseg147:0301  mov.w     r7.w, r0.w
cseg147:0303  mov.w     s0, r2.w
cseg147:0305  mov.w     r0.w, r7.w
cseg147:0307  add.w     r0.w, s2:r5.w-8
cseg147:030A  mov.w     r7.w, r0.w
cseg147:030C  pop       s0
cseg147:030D  mov.b     r0.b.l, s0:r7.w (s0)
cseg147:0310  mov.b     s2:r5.w-10, r0.b.l
cseg147:0313  inc.w     s2:r5.w-8
cseg147:0316  cmp.b     s2:r5.w-10, 0x0
cseg147:031A  jnz.r     3
cseg147:031C  jmp.r     306
cseg147:031F  mov.b     r1.b.l, s2:r5.w-10
cseg147:0322  mov.b     r0.b.l, s2:r5.w-9
cseg147:0325  xor.b     r0.b.h, r0.b.h
cseg147:0327  sub.w     r0.w, 0xF4
cseg147:032A  imul.w    r0.w, r0.w, 0x1F
cseg147:032D  mov.w     r2.w, r0.w
cseg147:032F  mov.w     r0.w, s2:r5.w-2
cseg147:0332  dec.w     r0.w
cseg147:0333  imul.w    r7.w, r0.w, 0x3E
cseg147:0336  add.w     r7.w, r2.w
cseg147:0338  mov.b     s3:r7.w-13214, r1.b.l
cseg147:033C  mov.b     s2:r5.w-11, 0x1
cseg147:0340  mov.b     r0.b.l, s2:r5.w-10
cseg147:0343  xor.b     r0.b.h, r0.b.h
cseg147:0345  add.w     r0.w, s2:r5.w-8
cseg147:0348  dec.w     r0.w
cseg147:0349  mov.w     s2:r5.w-14, r0.w
cseg147:034C  mov.w     r0.w, s2:r5.w-8
cseg147:034F  cmp.w     r0.w, s2:r5.w-14
cseg147:0352  jbe.r     3
cseg147:0354  jmp.r     242
cseg147:0357  mov.w     s2:r5.w-4, r0.w
cseg147:035A  jmp.r     3
cseg147:035C  inc.w     s2:r5.w-4
cseg147:035F  mov.w     r7.w, 0x675
cseg147:0362  mov.w     r0.w, 0x93
cseg147:0365  push.w    r0.w
cseg147:0366  push.w    r7.w
cseg147:0367  pop.w     r0.w
cseg147:0368  pop       s0
cseg147:0369  cmp.w     s0:0x0, 0x3FCD (s0)
cseg147:0370  jnz.r     6
cseg147:0372  inc.w     r0.w
cseg147:0373  mov.w     r7.w, r0.w
cseg147:0375  les.w     r0.w, s0:r7.w (s0)
cseg147:0378  mov.w     r2.w, s0
cseg147:037A  mov.w     r7.w, r0.w
cseg147:037C  mov.w     s0, r2.w
cseg147:037E  mov.w     r0.w, s0
cseg147:0380  push.w    r0.w
cseg147:0381  mov.w     r7.w, 0x675
cseg147:0384  mov.w     r0.w, 0x93
cseg147:0387  push.w    r0.w
cseg147:0388  push.w    r7.w
cseg147:0389  pop.w     r0.w
cseg147:038A  pop       s0
cseg147:038B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg147:0392  jnz.r     6
cseg147:0394  inc.w     r0.w
cseg147:0395  mov.w     r7.w, r0.w
cseg147:0397  les.w     r0.w, s0:r7.w (s0)
cseg147:039A  mov.w     r2.w, s0
cseg147:039C  mov.w     r7.w, r0.w
cseg147:039E  mov.w     s0, r2.w
cseg147:03A0  mov.w     r0.w, r7.w
cseg147:03A2  add.w     r0.w, s2:r5.w-4
cseg147:03A5  mov.w     r7.w, r0.w
cseg147:03A7  pop       s0
cseg147:03A8  mov.b     r0.b.l, s0:r7.w (s0)
cseg147:03AB  mov.b     s2:r5.w-12, r0.b.l
cseg147:03AE  mov.b     r0.b.l, s2:r5.w-12
cseg147:03B1  cmp.b     r0.b.l, 0xAE
cseg147:03B3  jb.r      25
cseg147:03B5  cmp.b     r0.b.l, 0xC7
cseg147:03B7  jbe.r     8
cseg147:03B9  cmp.b     r0.b.l, 0xCE
cseg147:03BB  jb.r      17
cseg147:03BD  cmp.b     r0.b.l, 0xE7
cseg147:03BF  ja.r      13
cseg147:03C1  mov.b     r0.b.l, s2:r5.w-12
cseg147:03C4  xor.b     r0.b.h, r0.b.h
cseg147:03C6  sub.w     r0.w, 0x6D
cseg147:03C9  mov.b     s2:r5.w-12, r0.b.l
cseg147:03CC  jmp.r     71
cseg147:03CE  mov.b     r0.b.l, s2:r5.w-12
cseg147:03D1  cmp.b     r0.b.l, 0xE8
cseg147:03D3  jnz.r     6
cseg147:03D5  mov.b     s2:r5.w-12, 0xA0
cseg147:03D9  jmp.r     58
cseg147:03DB  cmp.b     r0.b.l, 0xE9
cseg147:03DD  jnz.r     6
cseg147:03DF  mov.b     s2:r5.w-12, 0x82
cseg147:03E3  jmp.r     48
cseg147:03E5  cmp.b     r0.b.l, 0xEA
cseg147:03E7  jnz.r     6
cseg147:03E9  mov.b     s2:r5.w-12, 0xA1
cseg147:03ED  jmp.r     38
cseg147:03EF  cmp.b     r0.b.l, 0xEB
cseg147:03F1  jnz.r     6
cseg147:03F3  mov.b     s2:r5.w-12, 0xA2
cseg147:03F7  jmp.r     28
cseg147:03F9  cmp.b     r0.b.l, 0xEC
cseg147:03FB  jnz.r     6
cseg147:03FD  mov.b     s2:r5.w-12, 0xA3
cseg147:0401  jmp.r     18
cseg147:0403  cmp.b     r0.b.l, 0xED
cseg147:0405  jnz.r     6
cseg147:0407  mov.b     s2:r5.w-12, 0xA4
cseg147:040B  jmp.r     8
cseg147:040D  cmp.b     r0.b.l, 0xEE
cseg147:040F  jnz.r     4
cseg147:0411  mov.b     s2:r5.w-12, 0xA5
cseg147:0415  mov.b     r3.b.l, s2:r5.w-12
cseg147:0418  mov.b     r0.b.l, s2:r5.w-11
cseg147:041B  xor.b     r0.b.h, r0.b.h
cseg147:041D  mov.w     r1.w, r0.w
cseg147:041F  mov.b     r0.b.l, s2:r5.w-9
cseg147:0422  xor.b     r0.b.h, r0.b.h
cseg147:0424  sub.w     r0.w, 0xF4
cseg147:0427  imul.w    r0.w, r0.w, 0x1F
cseg147:042A  mov.w     r2.w, r0.w
cseg147:042C  mov.w     r0.w, s2:r5.w-2
cseg147:042F  dec.w     r0.w
cseg147:0430  imul.w    r7.w, r0.w, 0x3E
cseg147:0433  add.w     r7.w, r2.w
cseg147:0435  add.w     r7.w, r1.w
cseg147:0437  mov.b     s3:r7.w-13214, r3.b.l
cseg147:043B  inc.b     s2:r5.w-11
cseg147:043E  mov.w     r0.w, s2:r5.w-4
cseg147:0441  cmp.w     r0.w, s2:r5.w-14
cseg147:0444  jz.r      3
cseg147:0446  jmp.r     -237
cseg147:0449  mov.b     r0.b.l, s2:r5.w-10
cseg147:044C  xor.b     r0.b.h, r0.b.h
cseg147:044E  add.w     s2:r5.w-8, r0.w
cseg147:0451  jmp.r     -500
cseg147:0454  mov.w     s2:r5.w-2, 0xC9
cseg147:0459  jmp.r     3
cseg147:045B  inc.w     s2:r5.w-2
cseg147:045E  xor.w     r0.w, r0.w
cseg147:0460  mov.w     s2:r5.w-4, r0.w
cseg147:0463  jmp.r     3
cseg147:0465  inc.w     s2:r5.w-4
cseg147:0468  imul.w    r0.w, s2:r5.w-4, 0x33
cseg147:046C  imul.w    r7.w, s2:r5.w-2, 0x66
cseg147:0470  add.w     r7.w, r0.w
cseg147:0472  mov.b     s3:r7.w+26528, 0x0
cseg147:0477  cmp.w     s2:r5.w-4, 0x1
cseg147:047B  jnz.r     -24
cseg147:047D  cmp.w     s2:r5.w-2, 0xFA
cseg147:0482  jnz.r     -41
cseg147:0484  mov.w     s2:r5.w-2, 0xC8
cseg147:0489  mov.w     r7.w, 0x675
cseg147:048C  mov.w     r0.w, 0x93
cseg147:048F  push.w    r0.w
cseg147:0490  push.w    r7.w
cseg147:0491  pop.w     r0.w
cseg147:0492  pop       s0
cseg147:0493  cmp.w     s0:0x0, 0x3FCD (s0)
cseg147:049A  jnz.r     6
cseg147:049C  inc.w     r0.w
cseg147:049D  mov.w     r7.w, r0.w
cseg147:049F  les.w     r0.w, s0:r7.w (s0)
cseg147:04A2  mov.w     r2.w, s0
cseg147:04A4  mov.w     r7.w, r0.w
cseg147:04A6  mov.w     s0, r2.w
cseg147:04A8  mov.w     r0.w, s0
cseg147:04AA  push.w    r0.w
cseg147:04AB  mov.w     r7.w, 0x675
cseg147:04AE  mov.w     r0.w, 0x93
cseg147:04B1  push.w    r0.w
cseg147:04B2  push.w    r7.w
cseg147:04B3  pop.w     r0.w
cseg147:04B4  pop       s0
cseg147:04B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg147:04BC  jnz.r     6
cseg147:04BE  inc.w     r0.w
cseg147:04BF  mov.w     r7.w, r0.w
cseg147:04C1  les.w     r0.w, s0:r7.w (s0)
cseg147:04C4  mov.w     r2.w, s0
cseg147:04C6  mov.w     r7.w, r0.w
cseg147:04C8  mov.w     s0, r2.w
cseg147:04CA  mov.w     r0.w, r7.w
cseg147:04CC  add.w     r0.w, s2:r5.w-8
cseg147:04CF  mov.w     r7.w, r0.w
cseg147:04D1  pop       s0
cseg147:04D2  mov.b     r0.b.l, s0:r7.w (s0)
cseg147:04D5  mov.b     s2:r5.w-9, r0.b.l
cseg147:04D8  inc.w     s2:r5.w-8
cseg147:04DB  cmp.b     s2:r5.w-9, 0xF6
cseg147:04DF  jnz.r     3
cseg147:04E1  jmp.r     399
cseg147:04E4  cmp.b     s2:r5.w-9, 0xF4
cseg147:04E8  jnz.r     3
cseg147:04EA  inc.w     s2:r5.w-2
cseg147:04ED  mov.w     r7.w, 0x675
cseg147:04F0  mov.w     r0.w, 0x93
cseg147:04F3  push.w    r0.w
cseg147:04F4  push.w    r7.w
cseg147:04F5  pop.w     r0.w
cseg147:04F6  pop       s0
cseg147:04F7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg147:04FE  jnz.r     6
cseg147:0500  inc.w     r0.w
cseg147:0501  mov.w     r7.w, r0.w
cseg147:0503  les.w     r0.w, s0:r7.w (s0)
cseg147:0506  mov.w     r2.w, s0
cseg147:0508  mov.w     r7.w, r0.w
cseg147:050A  mov.w     s0, r2.w
cseg147:050C  mov.w     r0.w, s0
cseg147:050E  push.w    r0.w
cseg147:050F  mov.w     r7.w, 0x675
cseg147:0512  mov.w     r0.w, 0x93
cseg147:0515  push.w    r0.w
cseg147:0516  push.w    r7.w
cseg147:0517  pop.w     r0.w
cseg147:0518  pop       s0
cseg147:0519  cmp.w     s0:0x0, 0x3FCD (s0)
cseg147:0520  jnz.r     6
cseg147:0522  inc.w     r0.w
cseg147:0523  mov.w     r7.w, r0.w
cseg147:0525  les.w     r0.w, s0:r7.w (s0)
cseg147:0528  mov.w     r2.w, s0
cseg147:052A  mov.w     r7.w, r0.w
cseg147:052C  mov.w     s0, r2.w
cseg147:052E  mov.w     r0.w, r7.w
cseg147:0530  add.w     r0.w, s2:r5.w-8
cseg147:0533  mov.w     r7.w, r0.w
cseg147:0535  pop       s0
cseg147:0536  mov.b     r0.b.l, s0:r7.w (s0)
cseg147:0539  mov.b     s2:r5.w-10, r0.b.l
cseg147:053C  inc.w     s2:r5.w-8
cseg147:053F  cmp.b     s2:r5.w-10, 0x0
cseg147:0543  jnz.r     3
cseg147:0545  jmp.r     296
cseg147:0548  mov.b     r2.b.l, s2:r5.w-10
cseg147:054B  mov.b     r0.b.l, s2:r5.w-9
cseg147:054E  xor.b     r0.b.h, r0.b.h
cseg147:0550  sub.w     r0.w, 0xF4
cseg147:0553  imul.w    r0.w, r0.w, 0x33
cseg147:0556  imul.w    r7.w, s2:r5.w-2, 0x66
cseg147:055A  add.w     r7.w, r0.w
cseg147:055C  mov.b     s3:r7.w+26528, r2.b.l
cseg147:0560  mov.b     s2:r5.w-11, 0x1
cseg147:0564  mov.b     r0.b.l, s2:r5.w-10
cseg147:0567  xor.b     r0.b.h, r0.b.h
cseg147:0569  add.w     r0.w, s2:r5.w-8
cseg147:056C  dec.w     r0.w
cseg147:056D  mov.w     s2:r5.w-14, r0.w
cseg147:0570  mov.w     r0.w, s2:r5.w-8
cseg147:0573  cmp.w     r0.w, s2:r5.w-14
cseg147:0576  jbe.r     3
cseg147:0578  jmp.r     237
cseg147:057B  mov.w     s2:r5.w-4, r0.w
cseg147:057E  jmp.r     3
cseg147:0580  inc.w     s2:r5.w-4
cseg147:0583  mov.w     r7.w, 0x675
cseg147:0586  mov.w     r0.w, 0x93
cseg147:0589  push.w    r0.w
cseg147:058A  push.w    r7.w
cseg147:058B  pop.w     r0.w
cseg147:058C  pop       s0
cseg147:058D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg147:0594  jnz.r     6
cseg147:0596  inc.w     r0.w
cseg147:0597  mov.w     r7.w, r0.w
cseg147:0599  les.w     r0.w, s0:r7.w (s0)
cseg147:059C  mov.w     r2.w, s0
cseg147:059E  mov.w     r7.w, r0.w
cseg147:05A0  mov.w     s0, r2.w
cseg147:05A2  mov.w     r0.w, s0
cseg147:05A4  push.w    r0.w
cseg147:05A5  mov.w     r7.w, 0x675
cseg147:05A8  mov.w     r0.w, 0x93
cseg147:05AB  push.w    r0.w
cseg147:05AC  push.w    r7.w
cseg147:05AD  pop.w     r0.w
cseg147:05AE  pop       s0
cseg147:05AF  cmp.w     s0:0x0, 0x3FCD (s0)
cseg147:05B6  jnz.r     6
cseg147:05B8  inc.w     r0.w
cseg147:05B9  mov.w     r7.w, r0.w
cseg147:05BB  les.w     r0.w, s0:r7.w (s0)
cseg147:05BE  mov.w     r2.w, s0
cseg147:05C0  mov.w     r7.w, r0.w
cseg147:05C2  mov.w     s0, r2.w
cseg147:05C4  mov.w     r0.w, r7.w
cseg147:05C6  add.w     r0.w, s2:r5.w-4
cseg147:05C9  mov.w     r7.w, r0.w
cseg147:05CB  pop       s0
cseg147:05CC  mov.b     r0.b.l, s0:r7.w (s0)
cseg147:05CF  mov.b     s2:r5.w-12, r0.b.l
cseg147:05D2  mov.b     r0.b.l, s2:r5.w-12
cseg147:05D5  cmp.b     r0.b.l, 0xAE
cseg147:05D7  jb.r      25
cseg147:05D9  cmp.b     r0.b.l, 0xC7
cseg147:05DB  jbe.r     8
cseg147:05DD  cmp.b     r0.b.l, 0xCE
cseg147:05DF  jb.r      17
cseg147:05E1  cmp.b     r0.b.l, 0xE7
cseg147:05E3  ja.r      13
cseg147:05E5  mov.b     r0.b.l, s2:r5.w-12
cseg147:05E8  xor.b     r0.b.h, r0.b.h
cseg147:05EA  sub.w     r0.w, 0x6D
cseg147:05ED  mov.b     s2:r5.w-12, r0.b.l
cseg147:05F0  jmp.r     71
cseg147:05F2  mov.b     r0.b.l, s2:r5.w-12
cseg147:05F5  cmp.b     r0.b.l, 0xE8
cseg147:05F7  jnz.r     6
cseg147:05F9  mov.b     s2:r5.w-12, 0xA0
cseg147:05FD  jmp.r     58
cseg147:05FF  cmp.b     r0.b.l, 0xE9
cseg147:0601  jnz.r     6
cseg147:0603  mov.b     s2:r5.w-12, 0x82
cseg147:0607  jmp.r     48
cseg147:0609  cmp.b     r0.b.l, 0xEA
cseg147:060B  jnz.r     6
cseg147:060D  mov.b     s2:r5.w-12, 0xA1
cseg147:0611  jmp.r     38
cseg147:0613  cmp.b     r0.b.l, 0xEB
cseg147:0615  jnz.r     6
cseg147:0617  mov.b     s2:r5.w-12, 0xA2
cseg147:061B  jmp.r     28
cseg147:061D  cmp.b     r0.b.l, 0xEC
cseg147:061F  jnz.r     6
cseg147:0621  mov.b     s2:r5.w-12, 0xA3
cseg147:0625  jmp.r     18
cseg147:0627  cmp.b     r0.b.l, 0xED
cseg147:0629  jnz.r     6
cseg147:062B  mov.b     s2:r5.w-12, 0xA4
cseg147:062F  jmp.r     8
cseg147:0631  cmp.b     r0.b.l, 0xEE
cseg147:0633  jnz.r     4
cseg147:0635  mov.b     s2:r5.w-12, 0xA5
cseg147:0639  mov.b     r1.b.l, s2:r5.w-12
cseg147:063C  mov.b     r0.b.l, s2:r5.w-11
cseg147:063F  xor.b     r0.b.h, r0.b.h
cseg147:0641  mov.w     r2.w, r0.w
cseg147:0643  mov.b     r0.b.l, s2:r5.w-9
cseg147:0646  xor.b     r0.b.h, r0.b.h
cseg147:0648  sub.w     r0.w, 0xF4
cseg147:064B  imul.w    r0.w, r0.w, 0x33
cseg147:064E  imul.w    r7.w, s2:r5.w-2, 0x66
cseg147:0652  add.w     r7.w, r0.w
cseg147:0654  add.w     r7.w, r2.w
cseg147:0656  mov.b     s3:r7.w+26528, r1.b.l
cseg147:065A  inc.b     s2:r5.w-11
cseg147:065D  mov.w     r0.w, s2:r5.w-4
cseg147:0660  cmp.w     r0.w, s2:r5.w-14
cseg147:0663  jz.r      3
cseg147:0665  jmp.r     -232
cseg147:0668  mov.b     r0.b.l, s2:r5.w-10
cseg147:066B  xor.b     r0.b.h, r0.b.h
cseg147:066D  add.w     s2:r5.w-8, r0.w
cseg147:0670  jmp.r     -490
cseg147:0673  leave
cseg147:0674  retf
# endfunc
# func sub_146_0002
cseg146:0002  push.w    r5.w
cseg146:0003  mov.w     r5.w, r4.w
cseg146:0005  xor.w     r0.w, r0.w
cseg146:0007  call      cseg230:0x05CD
cseg146:000C  mov.w     r7.w, 0xD4
cseg146:000F  mov.w     r0.w, 0x92
cseg146:0012  push.w    r0.w
cseg146:0013  push.w    r7.w
cseg146:0014  pop.w     r0.w
cseg146:0015  pop       s0
cseg146:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg146:001D  jnz.r     6
cseg146:001F  inc.w     r0.w
cseg146:0020  mov.w     r7.w, r0.w
cseg146:0022  les.w     r0.w, s0:r7.w (s0)
cseg146:0025  mov.w     r2.w, s0
cseg146:0027  mov.w     r7.w, r0.w
cseg146:0029  mov.w     s0, r2.w
cseg146:002B  push      s0
cseg146:002C  push.w    r7.w
cseg146:002D  les.w     r7.w, s3:0xD162
cseg146:0031  push      s0
cseg146:0032  push.w    r7.w
cseg146:0033  push.w    0x2A65
cseg146:0036  call      cseg230:0x1686
cseg146:003B  mov.w     r7.w, 0x2B39
cseg146:003E  mov.w     r0.w, 0x92
cseg146:0041  push.w    r0.w
cseg146:0042  push.w    r7.w
cseg146:0043  pop.w     r0.w
cseg146:0044  pop       s0
cseg146:0045  cmp.w     s0:0x0, 0x3FCD (s0)
cseg146:004C  jnz.r     6
cseg146:004E  inc.w     r0.w
cseg146:004F  mov.w     r7.w, r0.w
cseg146:0051  les.w     r0.w, s0:r7.w (s0)
cseg146:0054  mov.w     r2.w, s0
cseg146:0056  mov.w     r7.w, r0.w
cseg146:0058  mov.w     s0, r2.w
cseg146:005A  push      s0
cseg146:005B  push.w    r7.w
cseg146:005C  les.w     r7.w, s3:0xD162
cseg146:0060  add.w     r7.w, 0x2A65
cseg146:0064  push      s0
cseg146:0065  push.w    r7.w
cseg146:0066  push.b    0x10
cseg146:0068  call      cseg230:0x1686
cseg146:006D  mov.w     r7.w, 0x2B49
cseg146:0070  mov.w     r0.w, 0x92
cseg146:0073  push.w    r0.w
cseg146:0074  push.w    r7.w
cseg146:0075  pop.w     r0.w
cseg146:0076  pop       s0
cseg146:0077  cmp.w     s0:0x0, 0x3FCD (s0)
cseg146:007E  jnz.r     6
cseg146:0080  inc.w     r0.w
cseg146:0081  mov.w     r7.w, r0.w
cseg146:0083  les.w     r0.w, s0:r7.w (s0)
cseg146:0086  mov.w     r2.w, s0
cseg146:0088  mov.w     r7.w, r0.w
cseg146:008A  mov.w     s0, r2.w
cseg146:008C  push      s0
cseg146:008D  push.w    r7.w
cseg146:008E  les.w     r7.w, s3:0xD162
cseg146:0092  add.w     r7.w, 0x2A75
cseg146:0096  push      s0
cseg146:0097  push.w    r7.w
cseg146:0098  push.w    0xAE14
cseg146:009B  call      cseg230:0x1686
cseg146:00A0  mov.w     r7.w, 0xD95D
cseg146:00A3  mov.w     r0.w, 0x92
cseg146:00A6  push.w    r0.w
cseg146:00A7  push.w    r7.w
cseg146:00A8  pop.w     r0.w
cseg146:00A9  pop       s0
cseg146:00AA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg146:00B1  jnz.r     6
cseg146:00B3  inc.w     r0.w
cseg146:00B4  mov.w     r7.w, r0.w
cseg146:00B6  les.w     r0.w, s0:r7.w (s0)
cseg146:00B9  mov.w     r2.w, s0
cseg146:00BB  mov.w     r7.w, r0.w
cseg146:00BD  mov.w     s0, r2.w
cseg146:00BF  push      s0
cseg146:00C0  push.w    r7.w
cseg146:00C1  les.w     r7.w, s3:0xD162
cseg146:00C5  add.w     r7.w, 0xD889
cseg146:00C9  push      s0
cseg146:00CA  push.w    r7.w
cseg146:00CB  push.b    0x50
cseg146:00CD  call      cseg230:0x1686
cseg146:00D2  leave
cseg146:00D3  retf
# endfunc
# func sub_145_05BE
cseg145:05BE  push.w    r5.w
cseg145:05BF  mov.w     r5.w, r4.w
cseg145:05C1  xor.w     r0.w, r0.w
cseg145:05C3  call      cseg230:0x05CD
cseg145:05C8  mov.b     r0.b.l, s3:0x18B4
cseg145:05CB  xor.b     r0.b.h, r0.b.h
cseg145:05CD  shl.w     r0.w, 0x1
cseg145:05CF  les.w     r7.w, s3:0xD162
cseg145:05D3  add.w     r7.w, r0.w
cseg145:05D5  mov.w     r0.w, s0:r7.w+10851 (s0)
cseg145:05DA  add.w     r0.w, 0x0
cseg145:05DD  les.w     r7.w, s3:0xD162
cseg145:05E1  add.w     r7.w, r0.w
cseg145:05E3  push      s0
cseg145:05E4  mov.b     r0.b.l, s3:0x18B4
cseg145:05E7  xor.b     r0.b.h, r0.b.h
cseg145:05E9  shl.w     r0.w, 0x1
cseg145:05EB  les.w     r7.w, s3:0xD162
cseg145:05EF  add.w     r7.w, r0.w
cseg145:05F1  mov.w     r0.w, s0:r7.w+10851 (s0)
cseg145:05F6  add.w     r0.w, 0x0
cseg145:05F9  les.w     r7.w, s3:0xD162
cseg145:05FD  add.w     r7.w, r0.w
cseg145:05FF  add.w     r7.w, 0xFFFF
cseg145:0603  push.w    r7.w
cseg145:0604  push.w    s3:0x176E
cseg145:0608  call      cseg222:0x248F
cseg145:060D  leave
cseg145:060E  retf
# endfunc
# func sub_145_0196
cseg145:0196  push.w    r5.w
cseg145:0197  mov.w     r5.w, r4.w
cseg145:0199  mov.w     r0.w, 0x16
cseg145:019C  call      cseg230:0x05CD
cseg145:01A1  sub.w     r4.w, 0x16
cseg145:01A4  mov.w     r0.w, s2:r5.w+18
cseg145:01A7  mov.w     s2:r5.w-18, r0.w
cseg145:01AA  mov.w     r0.w, s2:r5.w+16
cseg145:01AD  mov.w     s2:r5.w-20, r0.w
cseg145:01B0  dec.b     s3:0x31D4
cseg145:01B4  mov.b     r0.b.l, s3:0x31D5
cseg145:01B7  xor.b     r0.b.h, r0.b.h
cseg145:01B9  mov.w     r7.w, r0.w
cseg145:01BB  shl.w     r7.w, 0x1
cseg145:01BD  mov.w     r6.w, r7.w
cseg145:01BF  shl.w     r7.w, 0x1
cseg145:01C1  add.w     r7.w, r6.w
cseg145:01C3  mov.b     r0.b.l, s3:r7.w+12720
cseg145:01C7  mov.b     s2:r5.w-2, r0.b.l
cseg145:01CA  mov.b     r0.b.l, s3:0x31D5
cseg145:01CD  xor.b     r0.b.h, r0.b.h
cseg145:01CF  mov.w     r7.w, r0.w
cseg145:01D1  shl.w     r7.w, 0x1
cseg145:01D3  mov.w     r6.w, r7.w
cseg145:01D5  shl.w     r7.w, 0x1
cseg145:01D7  add.w     r7.w, r6.w
cseg145:01D9  mov.b     r0.b.l, s3:r7.w+12722
cseg145:01DD  mov.b     s2:r5.w-1, r0.b.l
cseg145:01E0  mov.b     r0.b.l, s2:r5.w-1
cseg145:01E3  xor.b     r0.b.h, r0.b.h
cseg145:01E5  mov.w     r2.w, r0.w
cseg145:01E7  mov.b     r0.b.l, s2:r5.w-2
cseg145:01EA  xor.b     r0.b.h, r0.b.h
cseg145:01EC  add.w     r0.w, r2.w
cseg145:01EE  dec.w     r0.w
cseg145:01EF  mov.b     s2:r5.w-4, r0.b.l
cseg145:01F2  mov.b     r0.b.l, s2:r5.w-2
cseg145:01F5  mov.b     s2:r5.w-21, r0.b.l
cseg145:01F8  mov.b     r0.b.l, s2:r5.w-4
cseg145:01FB  cmp.b     r0.b.l, s2:r5.w-21
cseg145:01FE  jb.r      51
cseg145:0200  mov.b     s2:r5.w-3, r0.b.l
cseg145:0203  jmp.r     3
cseg145:0205  dec.b     s2:r5.w-3
cseg145:0208  mov.b     r0.b.l, s3:0x2FB6
cseg145:020B  xor.b     r0.b.h, r0.b.h
cseg145:020D  imul.w    r0.w, r0.w, 0x33
cseg145:0210  mov.w     r2.w, r0.w
cseg145:0212  mov.b     r0.b.l, s2:r5.w-3
cseg145:0215  xor.b     r0.b.h, r0.b.h
cseg145:0217  imul.w    r0.w, r0.w, 0x66
cseg145:021A  les.w     r7.w, s2:r5.w+6
cseg145:021D  add.w     r7.w, r0.w
cseg145:021F  add.w     r7.w, r2.w
cseg145:0221  cmp.b     s0:r7.w-102, 0x0 (s0)
cseg145:0226  jnz.r     3
cseg145:0228  dec.b     s2:r5.w-1
cseg145:022B  mov.b     r0.b.l, s2:r5.w-3
cseg145:022E  cmp.b     r0.b.l, s2:r5.w-21
cseg145:0231  jnz.r     -46
cseg145:0233  mov.b     r0.b.l, s2:r5.w-2
cseg145:0236  xor.b     r0.b.h, r0.b.h
cseg145:0238  imul.w    r0.w, r0.w, 0x66
cseg145:023B  les.w     r7.w, s2:r5.w+6
cseg145:023E  add.w     r7.w, r0.w
cseg145:0240  add.w     r7.w, 0xFF9A
cseg145:0244  push      s0
cseg145:0245  push.w    r7.w
cseg145:0246  mov.w     r7.w, 0x2FB8
cseg145:0249  push      s3
cseg145:024A  push.w    r7.w
cseg145:024B  mov.b     r0.b.l, s2:r5.w-1
cseg145:024E  xor.b     r0.b.h, r0.b.h
cseg145:0250  shl.w     r0.w, 0x1
cseg145:0252  imul.w    r0.w, r0.w, 0x33
cseg145:0255  push.w    r0.w
cseg145:0256  call      cseg230:0x1686
cseg145:025B  lea.w     r7.w, s2:r5.w-18
cseg145:025E  push      s2
cseg145:025F  push.w    r7.w
cseg145:0260  lea.w     r7.w, s2:r5.w-20
cseg145:0263  push      s2
cseg145:0264  push.w    r7.w
cseg145:0265  mov.b     r0.b.l, s2:r5.w-1
cseg145:0268  push.w    r0.w
cseg145:0269  call      cseg145:0x008D
cseg145:026E  imul.w    r0.w, s2:r5.w-20, 0x140
cseg145:0273  mov.w     s2:r5.w-8, r0.w
cseg145:0276  mov.b     r0.b.l, s2:r5.w-1
cseg145:0279  xor.b     r0.b.h, r0.b.h
cseg145:027B  imul.w    r0.w, r0.w, 0xC80
cseg145:027F  add.w     r0.w, 0x140
cseg145:0282  mov.w     s2:r5.w-10, r0.w
cseg145:0285  mov.b     s3:0xEAB9, 0x0
cseg145:028A  mov.b     s2:r5.w-3, 0x1
cseg145:028E  jmp.r     3
cseg145:0290  inc.b     s2:r5.w-3
cseg145:0293  mov.w     r0.w, s3:0x176E
cseg145:0296  push.w    r0.w
cseg145:0297  mov.b     r0.b.l, s2:r5.w-3
cseg145:029A  xor.b     r0.b.h, r0.b.h
cseg145:029C  mov.w     r7.w, r0.w
cseg145:029E  shl.w     r7.w, 0x1
cseg145:02A0  mov.w     r7.w, s3:r7.w+5332
cseg145:02A4  pop       s0
cseg145:02A5  cmp.b     s0:r7.w, 0xFF (s0)
cseg145:02A9  jnz.r     32
cseg145:02AB  mov.b     r0.b.l, s2:r5.w-3
cseg145:02AE  xor.b     r0.b.h, r0.b.h
cseg145:02B0  mov.w     r7.w, r0.w
cseg145:02B2  mov.b     r2.b.l, s3:r7.w+5381
cseg145:02B6  mov.w     r0.w, s3:0x176E
cseg145:02B9  push.w    r0.w
cseg145:02BA  mov.b     r0.b.l, s2:r5.w-3
cseg145:02BD  xor.b     r0.b.h, r0.b.h
cseg145:02BF  mov.w     r7.w, r0.w
cseg145:02C1  shl.w     r7.w, 0x1
cseg145:02C3  mov.w     r7.w, s3:r7.w+5332
cseg145:02C7  pop       s0
cseg145:02C8  mov.b     s0:r7.w, r2.b.l (s0)
cseg145:02CB  cmp.b     s2:r5.w-3, 0x18
cseg145:02CF  jnz.r     -65
cseg145:02D1  mov.w     r0.w, s3:0x176E
cseg145:02D4  push.w    r0.w
cseg145:02D5  mov.w     r7.w, s2:r5.w-8
cseg145:02D8  pop       s0
cseg145:02D9  push      s0
cseg145:02DA  push.w    r7.w
cseg145:02DB  les.w     r7.w, s3:0xD156
cseg145:02DF  push      s0
cseg145:02E0  push.w    r7.w
cseg145:02E1  push.w    s2:r5.w-10
cseg145:02E4  call      cseg230:0x1686
cseg145:02E9  mov.w     r0.w, s3:0x176E
cseg145:02EC  push.w    r0.w
cseg145:02ED  mov.w     r7.w, s2:r5.w-8
cseg145:02F0  pop       s0
cseg145:02F1  push      s0
cseg145:02F2  push.w    r7.w
cseg145:02F3  les.w     r7.w, s3:0xD156
cseg145:02F7  add.w     r7.w, 0x5A00
cseg145:02FB  push      s0
cseg145:02FC  push.w    r7.w
cseg145:02FD  push.w    s2:r5.w-10
cseg145:0300  call      cseg230:0x1686
cseg145:0305  cmp.b     s3:0x3209, 0x0
cseg145:030A  jz.r      5
cseg145:030C  mov.b     s3:0xEAB9, 0x1
cseg145:0311  mov.b     r0.b.l, s2:r5.w-1
cseg145:0314  mov.b     s2:r5.w-21, r0.b.l
cseg145:0317  mov.w     r0.b.l, 0x1
cseg145:0319  cmp.b     r0.b.l, s2:r5.w-21
cseg145:031C  jbe.r     3
cseg145:031E  jmp.r     468
cseg145:0321  mov.b     s2:r5.w-3, r0.b.l
cseg145:0324  jmp.r     3
cseg145:0326  inc.b     s2:r5.w-3
cseg145:0329  mov.b     r0.b.l, s3:0x2FB6
cseg145:032C  xor.b     r0.b.h, r0.b.h
cseg145:032E  imul.w    r0.w, r0.w, 0x33
cseg145:0331  mov.w     r2.w, r0.w
cseg145:0333  mov.b     r0.b.l, s2:r5.w-3
cseg145:0336  xor.b     r0.b.h, r0.b.h
cseg145:0338  imul.w    r7.w, r0.w, 0x66
cseg145:033B  add.w     r7.w, r2.w
cseg145:033D  add.w     r7.w, 0x2F52
cseg145:0341  push      s3
cseg145:0342  push.w    r7.w
cseg145:0343  call      cseg145:0x0002
cseg145:0348  shr.w     r0.w, 0x1
cseg145:034A  xor.w     r2.w, r2.w
cseg145:034C  mov.w     r1.w, r0.w
cseg145:034E  mov.w     r3.w, r2.w
cseg145:0350  mov.w     r0.w, s2:r5.w-18
cseg145:0353  cwd
cseg145:0354  sub.w     r0.w, r1.w
cseg145:0356  sbb.w     r2.w, r3.w
cseg145:0358  mov.w     s2:r5.w-14, r0.w
cseg145:035B  mov.b     r0.b.l, s2:r5.w-3
cseg145:035E  xor.b     r0.b.h, r0.b.h
cseg145:0360  dec.w     r0.w
cseg145:0361  imul.w    r0.w, r0.w, 0xA
cseg145:0364  mov.w     s2:r5.w-16, r0.w
cseg145:0367  xor.w     r0.w, r0.w
cseg145:0369  mov.w     s2:r5.w-12, r0.w
cseg145:036C  mov.b     r0.b.l, s3:0x2FB6
cseg145:036F  xor.b     r0.b.h, r0.b.h
cseg145:0371  imul.w    r0.w, r0.w, 0x33
cseg145:0374  mov.w     r2.w, r0.w
cseg145:0376  mov.b     r0.b.l, s2:r5.w-3
cseg145:0379  xor.b     r0.b.h, r0.b.h
cseg145:037B  imul.w    r7.w, r0.w, 0x66
cseg145:037E  add.w     r7.w, r2.w
cseg145:0380  mov.b     r0.b.l, s3:r7.w+12114
cseg145:0384  mov.b     s2:r5.w-22, r0.b.l
cseg145:0387  mov.w     r0.b.l, 0x1
cseg145:0389  cmp.b     r0.b.l, s2:r5.w-22
cseg145:038C  jbe.r     3
cseg145:038E  jmp.r     345
cseg145:0391  mov.b     s2:r5.w-4, r0.b.l
cseg145:0394  jmp.r     3
cseg145:0396  inc.b     s2:r5.w-4
cseg145:0399  mov.b     r0.b.l, s2:r5.w-4
cseg145:039C  xor.b     r0.b.h, r0.b.h
cseg145:039E  mov.w     r1.w, r0.w
cseg145:03A0  mov.b     r0.b.l, s3:0x2FB6
cseg145:03A3  xor.b     r0.b.h, r0.b.h
cseg145:03A5  imul.w    r0.w, r0.w, 0x33
cseg145:03A8  mov.w     r2.w, r0.w
cseg145:03AA  mov.b     r0.b.l, s2:r5.w-3
cseg145:03AD  xor.b     r0.b.h, r0.b.h
cseg145:03AF  imul.w    r7.w, r0.w, 0x66
cseg145:03B2  add.w     r7.w, r2.w
cseg145:03B4  add.w     r7.w, r1.w
cseg145:03B6  cmp.b     s3:r7.w+12114, 0x20
cseg145:03BB  jnz.r     7
cseg145:03BD  add.w     s2:r5.w-12, 0x5
cseg145:03C1  jmp.r     283
cseg145:03C4  mov.b     s2:r5.w-5, 0x0
cseg145:03C8  jmp.r     3
cseg145:03CA  inc.b     s2:r5.w-5
cseg145:03CD  mov.b     s2:r5.w-6, 0x0
cseg145:03D1  jmp.r     3
cseg145:03D3  inc.b     s2:r5.w-6
cseg145:03D6  mov.b     r0.b.l, s2:r5.w-6
cseg145:03D9  xor.b     r0.b.h, r0.b.h
cseg145:03DB  push.w    r0.w
cseg145:03DC  mov.b     r0.b.l, s2:r5.w-5
cseg145:03DF  xor.b     r0.b.h, r0.b.h
cseg145:03E1  imul.w    r0.w, r0.w, 0x9
cseg145:03E4  push.w    r0.w
cseg145:03E5  mov.b     r0.b.l, s2:r5.w-4
cseg145:03E8  xor.b     r0.b.h, r0.b.h
cseg145:03EA  mov.w     r1.w, r0.w
cseg145:03EC  mov.b     r0.b.l, s3:0x2FB6
cseg145:03EF  xor.b     r0.b.h, r0.b.h
cseg145:03F1  imul.w    r0.w, r0.w, 0x33
cseg145:03F4  mov.w     r2.w, r0.w
cseg145:03F6  mov.b     r0.b.l, s2:r5.w-3
cseg145:03F9  xor.b     r0.b.h, r0.b.h
cseg145:03FB  imul.w    r7.w, r0.w, 0x66
cseg145:03FE  add.w     r7.w, r2.w
cseg145:0400  add.w     r7.w, r1.w
cseg145:0402  mov.b     r0.b.l, s3:r7.w+12114
cseg145:0406  xor.b     r0.b.h, r0.b.h
cseg145:0408  mov.w     r7.w, r0.w
cseg145:040A  mov.b     r0.b.l, s3:r7.w+674
cseg145:040E  xor.b     r0.b.h, r0.b.h
cseg145:0410  imul.w    r0.w, r0.w, 0x63
cseg145:0413  push.w    r0.w
cseg145:0414  mov.w     r7.w, 0xB1E
cseg145:0417  mov.w     r0.w, 0x91
cseg145:041A  push.w    r0.w
cseg145:041B  push.w    r7.w
cseg145:041C  pop.w     r0.w
cseg145:041D  pop       s0
cseg145:041E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg145:0425  jnz.r     6
cseg145:0427  inc.w     r0.w
cseg145:0428  mov.w     r7.w, r0.w
cseg145:042A  les.w     r0.w, s0:r7.w (s0)
cseg145:042D  mov.w     r2.w, s0
cseg145:042F  mov.w     r7.w, r0.w
cseg145:0431  mov.w     s0, r2.w
cseg145:0433  pop.w     r0.w
cseg145:0434  add.w     r7.w, r0.w
cseg145:0436  pop.w     r0.w
cseg145:0437  add.w     r7.w, r0.w
cseg145:0439  pop.w     r0.w
cseg145:043A  add.w     r7.w, r0.w
cseg145:043C  mov.b     r0.b.l, s0:r7.w (s0)
cseg145:043F  cmp.b     r0.b.l, 0x1
cseg145:0441  jnz.r     39
cseg145:0443  mov.b     r0.b.l, s2:r5.w-6
cseg145:0446  xor.b     r0.b.h, r0.b.h
cseg145:0448  mov.w     r2.w, r0.w
cseg145:044A  mov.b     r0.b.l, s2:r5.w-5
cseg145:044D  xor.b     r0.b.h, r0.b.h
cseg145:044F  add.w     r0.w, s2:r5.w-16
cseg145:0452  imul.w    r0.w, r0.w, 0x140
cseg145:0456  add.w     r0.w, s2:r5.w-14
cseg145:0459  add.w     r0.w, r2.w
cseg145:045B  add.w     r0.w, s2:r5.w-12
cseg145:045E  les.w     r7.w, s3:0xD156
cseg145:0462  add.w     r7.w, r0.w
cseg145:0464  mov.b     s0:r7.w, 0x17 (s0)
cseg145:0468  jmp.r     45
cseg145:046A  cmp.b     r0.b.l, 0x2
cseg145:046C  jz.r      4
cseg145:046E  cmp.b     r0.b.l, 0x3
cseg145:0470  jnz.r     37
cseg145:0472  mov.b     r0.b.l, s2:r5.w-6
cseg145:0475  xor.b     r0.b.h, r0.b.h
cseg145:0477  mov.w     r2.w, r0.w
cseg145:0479  mov.b     r0.b.l, s2:r5.w-5
cseg145:047C  xor.b     r0.b.h, r0.b.h
cseg145:047E  add.w     r0.w, s2:r5.w-16
cseg145:0481  imul.w    r0.w, r0.w, 0x140
cseg145:0485  add.w     r0.w, s2:r5.w-14
cseg145:0488  add.w     r0.w, r2.w
cseg145:048A  add.w     r0.w, s2:r5.w-12
cseg145:048D  les.w     r7.w, s3:0xD156
cseg145:0491  add.w     r7.w, r0.w
cseg145:0493  mov.b     s0:r7.w, 0x0 (s0)
cseg145:0497  cmp.b     s2:r5.w-6, 0x8
cseg145:049B  jz.r      3
cseg145:049D  jmp.r     -205
cseg145:04A0  cmp.b     s2:r5.w-5, 0xA
cseg145:04A4  jz.r      3
cseg145:04A6  jmp.r     -223
cseg145:04A9  mov.b     r0.b.l, s2:r5.w-4
cseg145:04AC  xor.b     r0.b.h, r0.b.h
cseg145:04AE  mov.w     r1.w, r0.w
cseg145:04B0  mov.b     r0.b.l, s3:0x2FB6
cseg145:04B3  xor.b     r0.b.h, r0.b.h
cseg145:04B5  imul.w    r0.w, r0.w, 0x33
cseg145:04B8  mov.w     r2.w, r0.w
cseg145:04BA  mov.b     r0.b.l, s2:r5.w-3
cseg145:04BD  xor.b     r0.b.h, r0.b.h
cseg145:04BF  imul.w    r7.w, r0.w, 0x66
cseg145:04C2  add.w     r7.w, r2.w
cseg145:04C4  add.w     r7.w, r1.w
cseg145:04C6  mov.b     r0.b.l, s3:r7.w+12114
cseg145:04CA  xor.b     r0.b.h, r0.b.h
cseg145:04CC  mov.w     r7.w, r0.w
cseg145:04CE  mov.b     r0.b.l, s3:r7.w+674
cseg145:04D2  xor.b     r0.b.h, r0.b.h
cseg145:04D4  mov.w     r7.w, r0.w
cseg145:04D6  mov.b     r0.b.l, s3:r7.w+930
cseg145:04DA  xor.b     r0.b.h, r0.b.h
cseg145:04DC  add.w     s2:r5.w-12, r0.w
cseg145:04DF  mov.b     r0.b.l, s2:r5.w-4
cseg145:04E2  cmp.b     r0.b.l, s2:r5.w-22
cseg145:04E5  jz.r      3
cseg145:04E7  jmp.r     -340
cseg145:04EA  mov.b     r0.b.l, s2:r5.w-3
cseg145:04ED  cmp.b     r0.b.l, s2:r5.w-21
cseg145:04F0  jz.r      3
cseg145:04F2  jmp.r     -463
cseg145:04F5  mov.w     r0.b.l, 0x17
cseg145:04F7  mov.w     r2.w, 0x3C8
cseg145:04FA  out       r2.w, r0.b.l
cseg145:04FB  mov.b     r0.b.l, s2:r5.w+14
cseg145:04FE  mov.w     r2.w, 0x3C9
cseg145:0501  out       r2.w, r0.b.l
cseg145:0502  mov.b     r0.b.l, s2:r5.w+12
cseg145:0505  mov.w     r2.w, 0x3C9
cseg145:0508  out       r2.w, r0.b.l
cseg145:0509  mov.b     r0.b.l, s2:r5.w+10
cseg145:050C  mov.w     r2.w, 0x3C9
cseg145:050F  out       r2.w, r0.b.l
cseg145:0510  mov.w     r0.w, s2:r5.w-8
cseg145:0513  mov.w     s3:0x5B28, r0.w
cseg145:0516  mov.w     r0.w, s2:r5.w-10
cseg145:0519  mov.w     s3:0x5B2A, r0.w
cseg145:051C  cmp.b     s3:0xED2C, 0x0
cseg145:0521  jbe.r     24
cseg145:0523  les.w     r7.w, s3:0xD156
cseg145:0527  push      s0
cseg145:0528  push.w    r7.w
cseg145:0529  mov.w     r0.w, s3:0x176E
cseg145:052C  push.w    r0.w
cseg145:052D  mov.w     r7.w, s2:r5.w-8
cseg145:0530  pop       s0
cseg145:0531  push      s0
cseg145:0532  push.w    r7.w
cseg145:0533  push.w    s2:r5.w-10
cseg145:0536  call      cseg230:0x1686
cseg145:053B  cmp.b     s3:0xED2C, 0x2
cseg145:0540  jnz.r     66
cseg145:0542  xor.w     r0.w, r0.w
cseg145:0544  mov.w     s3:0x5B24, r0.w
cseg145:0547  mov.b     r0.b.l, s2:r5.w-1
cseg145:054A  mov.b     s2:r5.w-21, r0.b.l
cseg145:054D  mov.w     r0.b.l, 0x1
cseg145:054F  cmp.b     r0.b.l, s2:r5.w-21
cseg145:0552  ja.r      21
cseg145:0554  mov.b     s2:r5.w-3, r0.b.l
cseg145:0557  jmp.r     3
cseg145:0559  inc.b     s2:r5.w-3
cseg145:055C  add.w     s3:0x5B24, 0x2
cseg145:0561  mov.b     r0.b.l, s2:r5.w-3
cseg145:0564  cmp.b     r0.b.l, s2:r5.w-21
cseg145:0567  jnz.r     -16
cseg145:0569  mov.b     r0.b.l, s3:0xED2B
cseg145:056C  xor.b     r0.b.h, r0.b.h
cseg145:056E  mov.w     r7.w, r0.w
cseg145:0570  mov.b     r0.b.l, s3:r7.w+1025
cseg145:0574  xor.b     r0.b.h, r0.b.h
cseg145:0576  mul.w     s3:0x5B24
cseg145:057A  mov.w     s3:0x5B24, r0.w
cseg145:057D  xor.w     r0.w, r0.w
cseg145:057F  mov.w     s3:0x5B26, r0.w
cseg145:0582  jmp.r     11
cseg145:0584  xor.w     r0.w, r0.w
cseg145:0586  mov.w     s3:0x5B26, r0.w
cseg145:0589  mov.w     s3:0x5B24, 0xFFFF
cseg145:058F  cmp.b     s3:0xED2C, 0x2
cseg145:0594  jnb.r     26
cseg145:0596  mov.b     r0.b.l, s3:0x31D5
cseg145:0599  xor.b     r0.b.h, r0.b.h
cseg145:059B  mov.w     r7.w, r0.w
cseg145:059D  shl.w     r7.w, 0x1
cseg145:059F  mov.w     r6.w, r7.w
cseg145:05A1  shl.w     r7.w, 0x1
cseg145:05A3  add.w     r7.w, r6.w
cseg145:05A5  push.w    s3:r7.w+12724
cseg145:05A9  push.b    0x0
cseg145:05AB  call      cseg221:0x082F
cseg145:05B0  mov.b     s3:0xEB29, 0x1
cseg145:05B5  mov.b     s3:0xEAB4, 0x0
cseg145:05BA  leave
cseg145:05BB  retf      14
# endfunc
# func sub_145_0686
cseg145:0686  push.w    r5.w
cseg145:0687  mov.w     r5.w, r4.w
cseg145:0689  xor.w     r0.w, r0.w
cseg145:068B  call      cseg230:0x05CD
cseg145:0690  cmp.b     s3:0xEB29, 0x0
cseg145:0695  jz.r      39
cseg145:0697  call      cseg221:0x2859
cseg145:069C  or.b      r0.b.l, r0.b.l
cseg145:069E  jz.r      30
cseg145:06A0  mov.w     r0.w, s3:0x5B24
cseg145:06A3  mov.w     s3:0x5B26, r0.w
cseg145:06A6  cmp.b     s3:0xED2C, 0x2
cseg145:06AB  jnb.r     17
cseg145:06AD  cmp.b     s3:0x5B2C, 0x2
cseg145:06B2  jbe.r     10
cseg145:06B4  call      cseg221:0x094A
cseg145:06B9  mov.b     s3:0x5B2C, 0xFF
cseg145:06BE  mov.b     r0.b.l, s3:0xEACA
cseg145:06C1  xor.b     r0.b.h, r0.b.h
cseg145:06C3  add.w     r0.w, 0x13
cseg145:06C6  cwd
cseg145:06C7  mov.w     r1.w, 0x20
cseg145:06CA  idiv.w    r1.w
cseg145:06CC  xchg.w    r2.w, r0.w
cseg145:06CD  or.w      r0.w, r0.w
cseg145:06CF  jz.r      3
cseg145:06D1  jmp.r     249
cseg145:06D4  cmp.b     s3:0xEB29, 0x0
cseg145:06D9  jnz.r     3
cseg145:06DB  jmp.r     239
cseg145:06DE  cmp.b     s3:0x5B2C, 0x2
cseg145:06E3  ja.r      3
cseg145:06E5  jmp.r     197
cseg145:06E8  cmp.b     s3:0xED2C, 0x2
cseg145:06ED  jnb.r     16
cseg145:06EF  les.w     r7.w, s3:0x5E90
cseg145:06F3  cmp.w     s0:r7.w, 0x0 (s0)
cseg145:06F7  jnz.r     6
cseg145:06F9  mov.w     r0.w, s3:0x5B24
cseg145:06FC  mov.w     s3:0x5B26, r0.w
cseg145:06FF  mov.w     r0.w, s3:0x5B26
cseg145:0702  cmp.w     r0.w, s3:0x5B24
cseg145:0706  jz.r      3
cseg145:0708  jmp.r     142
cseg145:070B  push.b    0x1
cseg145:070D  call      cseg145:0x060F
cseg145:0712  les.w     r7.w, s3:0xD156
cseg145:0716  add.w     r7.w, 0x5A00
cseg145:071A  push      s0
cseg145:071B  push.w    r7.w
cseg145:071C  mov.w     r0.w, s3:0x176E
cseg145:071F  push.w    r0.w
cseg145:0720  mov.w     r7.w, s3:0x5B28
cseg145:0724  pop       s0
cseg145:0725  push      s0
cseg145:0726  push.w    r7.w
cseg145:0727  push.w    s3:0x5B2A
cseg145:072B  call      cseg230:0x1686
cseg145:0730  cmp.b     s3:0x31D4, 0x0
cseg145:0735  jnz.r     7
cseg145:0737  mov.b     s3:0xEB29, 0x0
cseg145:073C  jmp.r     89
cseg145:073E  mov.b     s3:0xEAB4, 0x0
cseg145:0743  mov.b     s3:0xEAB5, 0x0
cseg145:0748  mov.b     s3:0xEA91, 0x0
cseg145:074D  inc.b     s3:0x31D5
cseg145:0751  cmp.b     s3:0xED2C, 0x2
cseg145:0756  jnb.r     42
cseg145:0758  cmp.b     s3:0x5B2C, 0xFF
cseg145:075D  jz.r      7
cseg145:075F  mov.b     s3:0x5B2C, 0x0
cseg145:0764  jmp.r     26
cseg145:0766  mov.b     s3:0x5B2C, 0x5
cseg145:076B  push.w    0xC8
cseg145:076E  push.b    0x49
cseg145:0770  push.b    0x3F
cseg145:0772  push.b    0x20
cseg145:0774  push.b    0x0
cseg145:0776  mov.w     r7.w, 0x6806
cseg145:0779  push      s3
cseg145:077A  push.w    r7.w
cseg145:077B  call      cseg145:0x0196
cseg145:0780  jmp.r     21
cseg145:0782  push.w    0xC8
cseg145:0785  push.b    0x49
cseg145:0787  push.b    0x3F
cseg145:0789  push.b    0x20
cseg145:078B  push.b    0x0
cseg145:078D  mov.w     r7.w, 0x6806
cseg145:0790  push      s3
cseg145:0791  push.w    r7.w
cseg145:0792  call      cseg145:0x0196
cseg145:0797  jmp.r     18
cseg145:0799  push.b    0x5
cseg145:079B  call      cseg230:0x1558
cseg145:07A0  inc.w     r0.w
cseg145:07A1  push.w    r0.w
cseg145:07A2  call      cseg145:0x060F
cseg145:07A7  inc.w     s3:0x5B26
cseg145:07AB  jmp.r     32
cseg145:07AD  cmp.b     s3:0x5B2C, 0x2
cseg145:07B2  jnz.r     21
cseg145:07B4  push.w    0xC8
cseg145:07B7  push.b    0x49
cseg145:07B9  push.b    0x3F
cseg145:07BB  push.b    0x20
cseg145:07BD  push.b    0x0
cseg145:07BF  mov.w     r7.w, 0x6806
cseg145:07C2  push      s3
cseg145:07C3  push.w    r7.w
cseg145:07C4  call      cseg145:0x0196
cseg145:07C9  inc.b     s3:0x5B2C
cseg145:07CD  mov.b     r0.b.l, s3:0xEAC9
cseg145:07D0  cmp.b     r0.b.l, s3:0xEAC8
cseg145:07D4  jz.r      -9
cseg145:07D6  mov.b     r0.b.l, s3:0xEAC8
cseg145:07D9  mov.b     s3:0xEAC9, r0.b.l
cseg145:07DC  cmp.b     s3:0xEACA, 0x3F
cseg145:07E1  jnz.r     7
cseg145:07E3  mov.b     s3:0xEACA, 0x0
cseg145:07E8  jmp.r     4
cseg145:07EA  inc.b     s3:0xEACA
cseg145:07EE  cmp.b     s3:0xEB29, 0x0
cseg145:07F3  jz.r      3
cseg145:07F5  jmp.r     -360
cseg145:07F8  leave
cseg145:07F9  retf
# endfunc
# func sub_145_008D
cseg145:008D  push.w    r5.w
cseg145:008E  mov.w     r5.w, r4.w
cseg145:0090  mov.w     r0.w, 0x8
cseg145:0093  call      cseg230:0x05CD
cseg145:0098  sub.w     r4.w, 0x8
cseg145:009B  mov.b     r0.b.l, s3:0x2FB6
cseg145:009E  xor.b     r0.b.h, r0.b.h
cseg145:00A0  imul.w    r7.w, r0.w, 0x33
cseg145:00A3  add.w     r7.w, 0x2FB8
cseg145:00A7  push      s3
cseg145:00A8  push.w    r7.w
cseg145:00A9  call      cseg145:0x0002
cseg145:00AE  mov.w     s2:r5.w-2, r0.w
cseg145:00B1  mov.b     r0.b.l, s2:r5.w+6
cseg145:00B4  xor.b     r0.b.h, r0.b.h
cseg145:00B6  mov.w     s2:r5.w-8, r0.w
cseg145:00B9  mov.w     r0.w, 0x2
cseg145:00BC  cmp.w     r0.w, s2:r5.w-8
cseg145:00BF  ja.r      58
cseg145:00C1  mov.w     s2:r5.w-4, r0.w
cseg145:00C4  jmp.r     3
cseg145:00C6  inc.w     s2:r5.w-4
cseg145:00C9  mov.b     r0.b.l, s3:0x2FB6
cseg145:00CC  xor.b     r0.b.h, r0.b.h
cseg145:00CE  imul.w    r0.w, r0.w, 0x33
cseg145:00D1  imul.w    r7.w, s2:r5.w-4, 0x66
cseg145:00D5  add.w     r7.w, r0.w
cseg145:00D7  add.w     r7.w, 0x2F52
cseg145:00DB  push      s3
cseg145:00DC  push.w    r7.w
cseg145:00DD  call      cseg145:0x0002
cseg145:00E2  mov.w     s2:r5.w-6, r0.w
cseg145:00E5  mov.w     r0.w, s2:r5.w-6
cseg145:00E8  cmp.w     r0.w, s2:r5.w-2
cseg145:00EB  jbe.r     6
cseg145:00ED  mov.w     r0.w, s2:r5.w-6
cseg145:00F0  mov.w     s2:r5.w-2, r0.w
cseg145:00F3  mov.w     r0.w, s2:r5.w-4
cseg145:00F6  cmp.w     r0.w, s2:r5.w-8
cseg145:00F9  jnz.r     -53
cseg145:00FB  mov.w     r0.w, s2:r5.w-2
cseg145:00FE  shr.w     r0.w, 0x1
cseg145:0100  xor.w     r2.w, r2.w
cseg145:0102  mov.w     r1.w, r0.w
cseg145:0104  mov.w     r3.w, r2.w
cseg145:0106  les.w     r7.w, s2:r5.w+12
cseg145:0109  mov.w     r0.w, s0:r7.w (s0)
cseg145:010C  cwd
cseg145:010D  sub.w     r0.w, r1.w
cseg145:010F  sbb.w     r2.w, r3.w
cseg145:0111  mov.w     r1.w, r0.w
cseg145:0113  mov.w     r3.w, r2.w
cseg145:0115  mov.w     r0.w, s2:r5.w-2
cseg145:0118  dec.w     r0.w
cseg145:0119  xor.w     r2.w, r2.w
cseg145:011B  add.w     r0.w, r1.w
cseg145:011D  adc.w     r2.w, r3.w
cseg145:011F  cmp.w     r2.w, 0x0
cseg145:0122  jg.r      7
cseg145:0124  jl.r      41
cseg145:0126  cmp.w     r0.w, 0x13E
cseg145:0129  jbe.r     36
cseg145:012B  mov.w     r0.w, s2:r5.w-2
cseg145:012E  shr.w     r0.w, 0x1
cseg145:0130  mov.w     r2.w, r0.w
cseg145:0132  mov.w     r0.w, 0x13D
cseg145:0135  sub.w     r0.w, r2.w
cseg145:0137  les.w     r7.w, s2:r5.w+12
cseg145:013A  mov.w     s0:r7.w, r0.w (s0)
cseg145:013D  mov.w     r0.w, s2:r5.w-2
cseg145:0140  xor.w     r2.w, r2.w
cseg145:0142  mov.w     r1.w, 0x2
cseg145:0145  div.w     r1.w
cseg145:0147  xchg.w    r2.w, r0.w
cseg145:0148  or.w      r0.w, r0.w
cseg145:014A  jnz.r     3
cseg145:014C  inc.w     s0:r7.w (s0)
cseg145:014F  mov.w     r0.w, s2:r5.w-2
cseg145:0152  shr.w     r0.w, 0x1
cseg145:0154  xor.w     r2.w, r2.w
cseg145:0156  mov.w     r1.w, r0.w
cseg145:0158  mov.w     r3.w, r2.w
cseg145:015A  les.w     r7.w, s2:r5.w+12
cseg145:015D  mov.w     r0.w, s0:r7.w (s0)
cseg145:0160  cwd
cseg145:0161  sub.w     r0.w, r1.w
cseg145:0163  sbb.w     r2.w, r3.w
cseg145:0165  cmp.w     r2.w, 0x0
cseg145:0168  jl.r      7
cseg145:016A  jg.r      17
cseg145:016C  cmp.w     r0.w, 0x1
cseg145:016F  jnb.r     12
cseg145:0171  mov.w     r0.w, s2:r5.w-2
cseg145:0174  shr.w     r0.w, 0x1
cseg145:0176  inc.w     r0.w
cseg145:0177  les.w     r7.w, s2:r5.w+12
cseg145:017A  mov.w     s0:r7.w, r0.w (s0)
cseg145:017D  mov.b     r0.b.l, s2:r5.w+6
cseg145:0180  xor.b     r0.b.h, r0.b.h
cseg145:0182  imul.w    r0.w, r0.w, 0xA
cseg145:0185  mov.w     r2.w, r0.w
cseg145:0187  les.w     r7.w, s2:r5.w+8
cseg145:018A  mov.w     r0.w, s0:r7.w (s0)
cseg145:018D  sub.w     r0.w, r2.w
cseg145:018F  mov.w     s0:r7.w, r0.w (s0)
cseg145:0192  leave
cseg145:0193  retf      10
# endfunc
# func sub_145_0002
cseg145:0002  push.w    r5.w
cseg145:0003  mov.w     r5.w, r4.w
cseg145:0005  mov.w     r0.w, 0x3C
cseg145:0008  call      cseg230:0x05CD
cseg145:000D  sub.w     r4.w, 0x3C
cseg145:0010  mov.w     r3.w, s2
cseg145:0012  mov.w     s0, r3.w
cseg145:0014  mov.w     r3.w, s3
cseg145:0016  cld
cseg145:0017  lea.w     r7.w, s2:r5.w-54
cseg145:001A  lds.w     r6.w, s2:r5.w+6
cseg145:001D  lodsb
cseg145:001E  cmp.b     r0.b.l, 0x32
cseg145:0020  jb.r      2
cseg145:0022  mov.w     r0.b.l, 0x32
cseg145:0024  stosb
cseg145:0025  xchg.w    r1.w, r0.w
cseg145:0026  xor.b     r1.b.h, r1.b.h
cseg145:0028  repz movsb
cseg145:002A  mov.w     s3, r3.w
cseg145:002C  xor.w     r0.w, r0.w
cseg145:002E  mov.w     s2:r5.w-58, r0.w
cseg145:0031  mov.b     r0.b.l, s2:r5.w-54
cseg145:0034  mov.b     s2:r5.w-59, r0.b.l
cseg145:0037  mov.w     r0.b.l, 0x1
cseg145:0039  cmp.b     r0.b.l, s2:r5.w-59
cseg145:003C  ja.r      66
cseg145:003E  mov.b     s2:r5.w-55, r0.b.l
cseg145:0041  jmp.r     3
cseg145:0043  inc.b     s2:r5.w-55
cseg145:0046  mov.b     r0.b.l, s2:r5.w-55
cseg145:0049  xor.b     r0.b.h, r0.b.h
cseg145:004B  mov.w     r7.w, r0.w
cseg145:004D  cmp.b     s2:r5.w+r7.w-54, 0x20
cseg145:0051  jnz.r     6
cseg145:0053  add.w     s2:r5.w-58, 0x5
cseg145:0057  jmp.r     31
cseg145:0059  mov.b     r0.b.l, s2:r5.w-55
cseg145:005C  xor.b     r0.b.h, r0.b.h
cseg145:005E  mov.w     r7.w, r0.w
cseg145:0060  mov.b     r0.b.l, s2:r5.w+r7.w-54
cseg145:0063  xor.b     r0.b.h, r0.b.h
cseg145:0065  mov.w     r7.w, r0.w
cseg145:0067  mov.b     r0.b.l, s3:r7.w+674
cseg145:006B  xor.b     r0.b.h, r0.b.h
cseg145:006D  mov.w     r7.w, r0.w
cseg145:006F  mov.b     r0.b.l, s3:r7.w+930
cseg145:0073  xor.b     r0.b.h, r0.b.h
cseg145:0075  add.w     s2:r5.w-58, r0.w
cseg145:0078  mov.b     r0.b.l, s2:r5.w-55
cseg145:007B  cmp.b     r0.b.l, s2:r5.w-59
cseg145:007E  jnz.r     -61
cseg145:0080  mov.w     r0.w, s2:r5.w-58
cseg145:0083  mov.w     s2:r5.w-2, r0.w
cseg145:0086  mov.w     r0.w, s2:r5.w-2
cseg145:0089  leave
cseg145:008A  retf      4
# endfunc
# func sub_145_060F
cseg145:060F  push.w    r5.w
cseg145:0610  mov.w     r5.w, r4.w
cseg145:0612  xor.w     r0.w, r0.w
cseg145:0614  call      cseg230:0x05CD
cseg145:0619  mov.b     r0.b.l, s2:r5.w+6
cseg145:061C  xor.b     r0.b.h, r0.b.h
cseg145:061E  mov.w     r2.w, r0.w
cseg145:0620  mov.b     r0.b.l, s3:0x18B4
cseg145:0623  xor.b     r0.b.h, r0.b.h
cseg145:0625  dec.w     r0.w
cseg145:0626  mov.w     r6.w, r0.w
cseg145:0628  shl.w     r0.w, 0x1
cseg145:062A  shl.w     r0.w, 0x1
cseg145:062C  add.w     r0.w, r6.w
cseg145:062E  add.w     r0.w, r2.w
cseg145:0630  shl.w     r0.w, 0x1
cseg145:0632  les.w     r7.w, s3:0xD162
cseg145:0636  add.w     r7.w, r0.w
cseg145:0638  mov.w     r0.w, s0:r7.w-10105 (s0)
cseg145:063D  add.w     r0.w, 0x2A75
cseg145:0640  les.w     r7.w, s3:0xD162
cseg145:0644  add.w     r7.w, r0.w
cseg145:0646  push      s0
cseg145:0647  mov.b     r0.b.l, s2:r5.w+6
cseg145:064A  xor.b     r0.b.h, r0.b.h
cseg145:064C  mov.w     r2.w, r0.w
cseg145:064E  mov.b     r0.b.l, s3:0x18B4
cseg145:0651  xor.b     r0.b.h, r0.b.h
cseg145:0653  dec.w     r0.w
cseg145:0654  mov.w     r6.w, r0.w
cseg145:0656  shl.w     r0.w, 0x1
cseg145:0658  shl.w     r0.w, 0x1
cseg145:065A  add.w     r0.w, r6.w
cseg145:065C  add.w     r0.w, r2.w
cseg145:065E  shl.w     r0.w, 0x1
cseg145:0660  les.w     r7.w, s3:0xD162
cseg145:0664  add.w     r7.w, r0.w
cseg145:0666  mov.w     r0.w, s0:r7.w-10105 (s0)
cseg145:066B  add.w     r0.w, 0x2A75
cseg145:066E  les.w     r7.w, s3:0xD162
cseg145:0672  add.w     r7.w, r0.w
cseg145:0674  add.w     r7.w, 0xFFFF
cseg145:0678  push.w    r7.w
cseg145:0679  push.w    s3:0x176E
cseg145:067D  call      cseg222:0x248F
cseg145:0682  leave
cseg145:0683  retf      2
# endfunc
