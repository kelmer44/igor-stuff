cseg222:2A6A  push.w    r5.w
cseg222:2A6B  mov.w     r5.w, r4.w
cseg222:2A6D  xor.w     r0.w, r0.w
cseg222:2A6F  call      cseg230:0x05CD
cseg222:2A74  leave
cseg222:2A75  retf
cseg222:2A76  push.w    r5.w
cseg222:2A77  mov.w     r5.w, r4.w
cseg222:2A79  mov.w     r0.w, 0x2
cseg222:2A7C  call      cseg230:0x05CD
cseg222:2A81  sub.w     r4.w, 0x2
cseg222:2A84  push.b    0x64
cseg222:2A86  call      cseg230:0x1558
cseg222:2A8B  mov.b     s2:r5.w-1, r0.b.l
cseg222:2A8E  cmp.b     s2:r5.w-1, 0x22
cseg222:2A92  jnb.r     6
cseg222:2A94  mov.b     s2:r5.w-2, 0xB
cseg222:2A98  jmp.r     28
cseg222:2A9A  cmp.b     s2:r5.w-1, 0x45
cseg222:2A9E  jnb.r     6
cseg222:2AA0  mov.b     s2:r5.w-2, 0xC
cseg222:2AA4  jmp.r     16
cseg222:2AA6  cmp.b     s2:r5.w-1, 0x5E
cseg222:2AAA  jnb.r     6
cseg222:2AAC  mov.b     s2:r5.w-2, 0xD
cseg222:2AB0  jmp.r     4
cseg222:2AB2  mov.b     s2:r5.w-2, 0xE
cseg222:2AB6  mov.b     r0.b.l, s2:r5.w-2
cseg222:2AB9  xor.b     r0.b.h, r0.b.h
cseg222:2ABB  mov.w     s3:0x31B6, r0.w
cseg222:2ABE  mov.w     s3:0x31B8, 0x1
cseg222:2AC4  mov.b     r0.b.l, s2:r5.w-2
cseg222:2AC7  xor.b     r0.b.h, r0.b.h
cseg222:2AC9  mov.w     s3:0x31BA, r0.w
cseg222:2ACC  mov.b     s3:0x31D4, 0x1
cseg222:2AD1  mov.b     s3:0x31D5, 0x1
cseg222:2AD6  call      cseg222:0x01DE
cseg222:2ADB  leave
cseg222:2ADC  retf
cseg222:2ADD  push.w    r5.w
cseg222:2ADE  mov.w     r5.w, r4.w
cseg222:2AE0  xor.w     r0.w, r0.w
cseg222:2AE2  call      cseg230:0x05CD
cseg222:2AE7  mov.w     s3:0x31B6, 0xF
cseg222:2AED  mov.w     s3:0x31B8, 0x1
cseg222:2AF3  mov.w     s3:0x31BA, 0xF
cseg222:2AF9  mov.b     s3:0x31D4, 0x1
cseg222:2AFE  mov.b     s3:0x31D5, 0x1
cseg222:2B03  call      cseg222:0x01DE
cseg222:2B08  leave
cseg222:2B09  retf
cseg222:2B0A  push.w    r5.w
cseg222:2B0B  mov.w     r5.w, r4.w
cseg222:2B0D  xor.w     r0.w, r0.w
cseg222:2B0F  call      cseg230:0x05CD
cseg222:2B14  mov.w     s3:0x31B6, 0xA
cseg222:2B1A  mov.w     s3:0x31B8, 0x1
cseg222:2B20  mov.w     s3:0x31BA, 0xA
cseg222:2B26  mov.b     s3:0x31D4, 0x1
cseg222:2B2B  mov.b     s3:0x31D5, 0x1
cseg222:2B30  call      cseg222:0x01DE
cseg222:2B35  leave
cseg222:2B36  retf
cseg222:2B37  push.w    r5.w
cseg222:2B38  mov.w     r5.w, r4.w
cseg222:2B3A  xor.w     r0.w, r0.w
cseg222:2B3C  call      cseg230:0x05CD
cseg222:2B41  mov.w     s3:0x31B6, 0x9
cseg222:2B47  mov.w     s3:0x31B8, 0x1
cseg222:2B4D  mov.w     s3:0x31BA, 0x9
cseg222:2B53  mov.b     s3:0x31D4, 0x1
cseg222:2B58  mov.b     s3:0x31D5, 0x1
cseg222:2B5D  call      cseg222:0x01DE
cseg222:2B62  leave
cseg222:2B63  retf
cseg222:2B64  push.w    r5.w
cseg222:2B65  mov.w     r5.w, r4.w
cseg222:2B67  xor.w     r0.w, r0.w
cseg222:2B69  call      cseg230:0x05CD
cseg222:2B6E  mov.w     s3:0x31B6, 0x8
cseg222:2B74  mov.w     s3:0x31B8, 0x1
cseg222:2B7A  mov.w     s3:0x31BA, 0x8
cseg222:2B80  mov.b     s3:0x31D4, 0x1
cseg222:2B85  mov.b     s3:0x31D5, 0x1
cseg222:2B8A  call      cseg222:0x01DE
cseg222:2B8F  leave
cseg222:2B90  retf
cseg222:2B91  push.w    r5.w
cseg222:2B92  mov.w     r5.w, r4.w
cseg222:2B94  xor.w     r0.w, r0.w
cseg222:2B96  call      cseg230:0x05CD
cseg222:2B9B  mov.w     s3:0x31B6, 0x6
cseg222:2BA1  mov.w     s3:0x31B8, 0x1
cseg222:2BA7  mov.w     s3:0x31BA, 0x6
cseg222:2BAD  mov.b     s3:0x31D4, 0x1
cseg222:2BB2  mov.b     s3:0x31D5, 0x1
cseg222:2BB7  call      cseg222:0x01DE
cseg222:2BBC  leave
cseg222:2BBD  retf
cseg222:2BBE  push.w    r5.w
cseg222:2BBF  mov.w     r5.w, r4.w
cseg222:2BC1  xor.w     r0.w, r0.w
cseg222:2BC3  call      cseg230:0x05CD
cseg222:2BC8  mov.w     s3:0x31B6, 0x7
cseg222:2BCE  mov.w     s3:0x31B8, 0x1
cseg222:2BD4  mov.w     s3:0x31BA, 0x7
cseg222:2BDA  mov.b     s3:0x31D4, 0x1
cseg222:2BDF  mov.b     s3:0x31D5, 0x1
cseg222:2BE4  call      cseg222:0x01DE
cseg222:2BE9  leave
cseg222:2BEA  retf
cseg222:2BEB  push.w    r5.w
cseg222:2BEC  mov.w     r5.w, r4.w
cseg222:2BEE  mov.w     r0.w, 0x2
cseg222:2BF1  call      cseg230:0x05CD
cseg222:2BF6  sub.w     r4.w, 0x2
cseg222:2BF9  push.b    0x2
cseg222:2BFB  call      cseg230:0x1558
cseg222:2C00  add.w     r0.w, 0x10
cseg222:2C03  mov.b     s2:r5.w-1, r0.b.l
cseg222:2C06  mov.b     r0.b.l, s2:r5.w-1
cseg222:2C09  xor.b     r0.b.h, r0.b.h
cseg222:2C0B  mov.w     s3:0x31B6, r0.w
cseg222:2C0E  mov.w     s3:0x31B8, 0x1
cseg222:2C14  mov.b     r0.b.l, s2:r5.w-1
cseg222:2C17  xor.b     r0.b.h, r0.b.h
cseg222:2C19  mov.w     s3:0x31BA, r0.w
cseg222:2C1C  mov.b     s3:0x31D4, 0x1
cseg222:2C21  mov.b     s3:0x31D5, 0x1
cseg222:2C26  call      cseg222:0x01DE
cseg222:2C2B  leave
cseg222:2C2C  retf
cseg222:2C2D  push.w    r5.w
cseg222:2C2E  mov.w     r5.w, r4.w
cseg222:2C30  xor.w     r0.w, r0.w
cseg222:2C32  call      cseg230:0x05CD
cseg222:2C37  mov.w     s3:0x31B6, 0x12
cseg222:2C3D  mov.w     s3:0x31B8, 0x1
cseg222:2C43  mov.w     s3:0x31BA, 0x12
cseg222:2C49  mov.b     s3:0x31D4, 0x1
cseg222:2C4E  mov.b     s3:0x31D5, 0x1
cseg222:2C53  call      cseg222:0x01DE
cseg222:2C58  leave
cseg222:2C59  retf
cseg222:2C5A  push.w    r5.w
cseg222:2C5B  mov.w     r5.w, r4.w
cseg222:2C5D  xor.w     r0.w, r0.w
cseg222:2C5F  call      cseg230:0x05CD
cseg222:2C64  mov.w     s3:0x31B6, 0x13
cseg222:2C6A  mov.w     s3:0x31B8, 0x1
cseg222:2C70  mov.w     s3:0x31BA, 0x13
cseg222:2C76  mov.b     s3:0x31D4, 0x1
cseg222:2C7B  mov.b     s3:0x31D5, 0x1
cseg222:2C80  call      cseg222:0x01DE
cseg222:2C85  leave
cseg222:2C86  retf
cseg222:2C87  push.w    r5.w
cseg222:2C88  mov.w     r5.w, r4.w
cseg222:2C8A  mov.w     r0.w, 0x2
cseg222:2C8D  call      cseg230:0x05CD
cseg222:2C92  sub.w     r4.w, 0x2
cseg222:2C95  push.b    0x2
cseg222:2C97  call      cseg230:0x1558
cseg222:2C9C  add.w     r0.w, 0x14
cseg222:2C9F  mov.b     s2:r5.w-1, r0.b.l
cseg222:2CA2  mov.b     r0.b.l, s2:r5.w-1
cseg222:2CA5  xor.b     r0.b.h, r0.b.h
cseg222:2CA7  mov.w     s3:0x31B6, r0.w
cseg222:2CAA  mov.w     s3:0x31B8, 0x1
cseg222:2CB0  mov.b     r0.b.l, s2:r5.w-1
cseg222:2CB3  xor.b     r0.b.h, r0.b.h
cseg222:2CB5  mov.w     s3:0x31BA, r0.w
cseg222:2CB8  mov.b     s3:0x31D4, 0x1
cseg222:2CBD  mov.b     s3:0x31D5, 0x1
cseg222:2CC2  call      cseg222:0x01DE
cseg222:2CC7  leave
cseg222:2CC8  retf
cseg222:2CC9  push.w    r5.w
cseg222:2CCA  mov.w     r5.w, r4.w
cseg222:2CCC  xor.w     r0.w, r0.w
cseg222:2CCE  call      cseg230:0x05CD
cseg222:2CD3  mov.w     s3:0x31B6, 0x16
cseg222:2CD9  mov.w     s3:0x31B8, 0x1
cseg222:2CDF  mov.w     s3:0x31BA, 0x16
cseg222:2CE5  mov.b     s3:0x31D4, 0x1
cseg222:2CEA  mov.b     s3:0x31D5, 0x1
cseg222:2CEF  call      cseg222:0x01DE
cseg222:2CF4  leave
cseg222:2CF5  retf
cseg222:2CF6  push.w    r5.w
cseg222:2CF7  mov.w     r5.w, r4.w
cseg222:2CF9  xor.w     r0.w, r0.w
cseg222:2CFB  call      cseg230:0x05CD
cseg222:2D00  mov.w     s3:0x31B6, 0x17
cseg222:2D06  mov.w     s3:0x31B8, 0x1
cseg222:2D0C  mov.w     s3:0x31BA, 0x17
cseg222:2D12  mov.b     s3:0x31D4, 0x1
cseg222:2D17  mov.b     s3:0x31D5, 0x1
cseg222:2D1C  call      cseg222:0x01DE
cseg222:2D21  leave
cseg222:2D22  retf
cseg222:2D23  push.w    r5.w
cseg222:2D24  mov.w     r5.w, r4.w
cseg222:2D26  xor.w     r0.w, r0.w
cseg222:2D28  call      cseg230:0x05CD
cseg222:2D2D  mov.w     s3:0x31B6, 0x18
cseg222:2D33  mov.w     s3:0x31B8, 0x1
cseg222:2D39  mov.w     s3:0x31BA, 0x18
cseg222:2D3F  mov.b     s3:0x31D4, 0x1
cseg222:2D44  mov.b     s3:0x31D5, 0x1
cseg222:2D49  call      cseg222:0x01DE
cseg222:2D4E  leave
cseg222:2D4F  retf
cseg222:2D50  push.w    r5.w
cseg222:2D51  mov.w     r5.w, r4.w
cseg222:2D53  xor.w     r0.w, r0.w
cseg222:2D55  call      cseg230:0x05CD
cseg222:2D5A  mov.w     s3:0x31B6, 0x19
cseg222:2D60  mov.w     s3:0x31B8, 0x1
cseg222:2D66  mov.w     s3:0x31BA, 0x19
cseg222:2D6C  mov.b     s3:0x31D4, 0x1
cseg222:2D71  mov.b     s3:0x31D5, 0x1
cseg222:2D76  call      cseg222:0x01DE
cseg222:2D7B  leave
cseg222:2D7C  retf
cseg222:2D7D  push.w    r5.w
cseg222:2D7E  mov.w     r5.w, r4.w
cseg222:2D80  mov.w     r0.w, 0x2
cseg222:2D83  call      cseg230:0x05CD
cseg222:2D88  sub.w     r4.w, 0x2
cseg222:2D8B  push.b    0x2
cseg222:2D8D  call      cseg230:0x1558
cseg222:2D92  add.w     r0.w, 0x1A
cseg222:2D95  mov.b     s2:r5.w-1, r0.b.l
cseg222:2D98  mov.b     r0.b.l, s2:r5.w-1
cseg222:2D9B  xor.b     r0.b.h, r0.b.h
cseg222:2D9D  mov.w     s3:0x31B6, r0.w
cseg222:2DA0  mov.w     s3:0x31B8, 0x1
cseg222:2DA6  mov.b     r0.b.l, s2:r5.w-1
cseg222:2DA9  xor.b     r0.b.h, r0.b.h
cseg222:2DAB  mov.w     s3:0x31BA, r0.w
cseg222:2DAE  mov.b     s3:0x31D4, 0x1
cseg222:2DB3  mov.b     s3:0x31D5, 0x1
cseg222:2DB8  call      cseg222:0x01DE
cseg222:2DBD  leave
cseg222:2DBE  retf
cseg222:2DBF  push.w    r5.w
cseg222:2DC0  mov.w     r5.w, r4.w
cseg222:2DC2  xor.w     r0.w, r0.w
cseg222:2DC4  call      cseg230:0x05CD
cseg222:2DC9  mov.w     s3:0x31B6, 0x1C
cseg222:2DCF  mov.w     s3:0x31B8, 0x1
cseg222:2DD5  mov.w     s3:0x31BA, 0x1C
cseg222:2DDB  mov.b     s3:0x31D4, 0x1
cseg222:2DE0  mov.b     s3:0x31D5, 0x1
cseg222:2DE5  call      cseg222:0x01DE
cseg222:2DEA  leave
cseg222:2DEB  retf
cseg222:2DEC  push.w    r5.w
cseg222:2DED  mov.w     r5.w, r4.w
cseg222:2DEF  xor.w     r0.w, r0.w
cseg222:2DF1  call      cseg230:0x05CD
cseg222:2DF6  mov.w     s3:0x31B6, 0x4
cseg222:2DFC  mov.w     s3:0x31B8, 0x1
cseg222:2E02  mov.w     s3:0x31BA, 0x4
cseg222:2E08  mov.b     s3:0x31D4, 0x1
cseg222:2E0D  mov.b     s3:0x31D5, 0x1
cseg222:2E12  call      cseg222:0x01DE
cseg222:2E17  leave
cseg222:2E18  retf
cseg222:2E19  push.w    r5.w
cseg222:2E1A  mov.w     r5.w, r4.w
cseg222:2E1C  xor.w     r0.w, r0.w
cseg222:2E1E  call      cseg230:0x05CD
cseg222:2E23  mov.w     s3:0x31B6, 0x5
cseg222:2E29  mov.w     s3:0x31B8, 0x1
cseg222:2E2F  mov.w     s3:0x31BA, 0x5
cseg222:2E35  mov.b     s3:0x31D4, 0x1
cseg222:2E3A  mov.b     s3:0x31D5, 0x1
cseg222:2E3F  call      cseg222:0x01DE
cseg222:2E44  leave
cseg222:2E45  retf
cseg222:2E46  push.w    r5.w
cseg222:2E47  mov.w     r5.w, r4.w
cseg222:2E49  mov.w     r0.w, 0x2
cseg222:2E4C  call      cseg230:0x05CD
cseg222:2E51  sub.w     r4.w, 0x2
cseg222:2E54  push.b    0x3
cseg222:2E56  call      cseg230:0x1558
cseg222:2E5B  inc.w     r0.w
cseg222:2E5C  mov.b     s2:r5.w-1, r0.b.l
cseg222:2E5F  mov.b     r0.b.l, s2:r5.w-1
cseg222:2E62  xor.b     r0.b.h, r0.b.h
cseg222:2E64  mov.w     s3:0x31B6, r0.w
cseg222:2E67  mov.w     s3:0x31B8, 0x1
cseg222:2E6D  mov.b     r0.b.l, s2:r5.w-1
cseg222:2E70  xor.b     r0.b.h, r0.b.h
cseg222:2E72  mov.w     s3:0x31BA, r0.w
cseg222:2E75  mov.b     s3:0x31D4, 0x1
cseg222:2E7A  mov.b     s3:0x31D5, 0x1
cseg222:2E7F  call      cseg222:0x01DE
cseg222:2E84  leave
cseg222:2E85  retf
cseg222:2E86  push.w    r5.w
cseg222:2E87  mov.w     r5.w, r4.w
cseg222:2E89  xor.w     r0.w, r0.w
cseg222:2E8B  call      cseg230:0x05CD
cseg222:2E90  mov.w     s3:0x31B6, 0x1D
cseg222:2E96  mov.w     s3:0x31B8, 0x1
cseg222:2E9C  mov.w     s3:0x31BA, 0x1D
cseg222:2EA2  mov.b     s3:0x31D4, 0x1
cseg222:2EA7  mov.b     s3:0x31D5, 0x1
cseg222:2EAC  call      cseg222:0x01DE
cseg222:2EB1  leave
cseg222:2EB2  retf
cseg222:2EB3  push.w    r5.w
cseg222:2EB4  mov.w     r5.w, r4.w
cseg222:2EB6  xor.w     r0.w, r0.w
cseg222:2EB8  call      cseg230:0x05CD
cseg222:2EBD  mov.w     s3:0x31B6, 0x1E
cseg222:2EC3  mov.w     s3:0x31B8, 0x1
cseg222:2EC9  mov.w     s3:0x31BA, 0x1E
cseg222:2ECF  mov.b     s3:0x31D4, 0x1
cseg222:2ED4  mov.b     s3:0x31D5, 0x1
cseg222:2ED9  call      cseg222:0x01DE
cseg222:2EDE  leave
cseg222:2EDF  retf
cseg222:2EE0  push.w    r5.w
cseg222:2EE1  mov.w     r5.w, r4.w
cseg222:2EE3  xor.w     r0.w, r0.w
cseg222:2EE5  call      cseg230:0x05CD
cseg222:2EEA  mov.w     s3:0x31B6, 0x1F
cseg222:2EF0  mov.w     s3:0x31B8, 0x1
cseg222:2EF6  mov.w     s3:0x31BA, 0x1F
cseg222:2EFC  mov.b     s3:0x31D4, 0x1
cseg222:2F01  mov.b     s3:0x31D5, 0x1
cseg222:2F06  call      cseg222:0x01DE
cseg222:2F0B  leave
cseg222:2F0C  retf
cseg222:2F0D  push.w    r5.w
cseg222:2F0E  mov.w     r5.w, r4.w
cseg222:2F10  xor.w     r0.w, r0.w
cseg222:2F12  call      cseg230:0x05CD
cseg222:2F17  mov.w     s3:0x31B6, 0x33
cseg222:2F1D  mov.w     s3:0x31B8, 0x1
cseg222:2F23  mov.w     s3:0x31BA, 0x20
cseg222:2F29  mov.w     s3:0x31BC, 0x34
cseg222:2F2F  mov.w     s3:0x31BE, 0x1
cseg222:2F35  mov.w     s3:0x31C0, 0x21
cseg222:2F3B  mov.b     s3:0x31D4, 0x2
cseg222:2F40  mov.b     s3:0x31D5, 0x1
cseg222:2F45  call      cseg222:0x01DE
cseg222:2F4A  leave
cseg222:2F4B  retf
cseg222:2F4C  push.w    r5.w
cseg222:2F4D  mov.w     r5.w, r4.w
cseg222:2F4F  xor.w     r0.w, r0.w
cseg222:2F51  call      cseg230:0x05CD
cseg222:2F56  mov.w     s3:0x31B6, 0x35
cseg222:2F5C  mov.w     s3:0x31B8, 0x1
cseg222:2F62  mov.w     s3:0x31BA, 0x22
cseg222:2F68  mov.b     s3:0x31D4, 0x1
cseg222:2F6D  mov.b     s3:0x31D5, 0x1
cseg222:2F72  call      cseg222:0x01DE
cseg222:2F77  leave
cseg222:2F78  retf
cseg222:2F79  push.w    r5.w
cseg222:2F7A  mov.w     r5.w, r4.w
cseg222:2F7C  xor.w     r0.w, r0.w
cseg222:2F7E  call      cseg230:0x05CD
cseg222:2F83  mov.w     s3:0x31B6, 0x36
cseg222:2F89  mov.w     s3:0x31B8, 0x1
cseg222:2F8F  mov.w     s3:0x31BA, 0x23
cseg222:2F95  mov.b     s3:0x31D4, 0x1
cseg222:2F9A  mov.b     s3:0x31D5, 0x1
cseg222:2F9F  call      cseg222:0x01DE
cseg222:2FA4  leave
cseg222:2FA5  retf
cseg222:2FA6  push.w    r5.w
cseg222:2FA7  mov.w     r5.w, r4.w
cseg222:2FA9  xor.w     r0.w, r0.w
cseg222:2FAB  call      cseg230:0x05CD
cseg222:2FB0  mov.w     s3:0x31B6, 0x37
cseg222:2FB6  mov.w     s3:0x31B8, 0x3
cseg222:2FBC  mov.w     s3:0x31BA, 0x24
cseg222:2FC2  mov.b     s3:0x31D4, 0x1
cseg222:2FC7  mov.b     s3:0x31D5, 0x1
cseg222:2FCC  call      cseg222:0x01DE
cseg222:2FD1  leave
cseg222:2FD2  retf
cseg222:2FD3  push.w    r5.w
cseg222:2FD4  mov.w     r5.w, r4.w
cseg222:2FD6  xor.w     r0.w, r0.w
cseg222:2FD8  call      cseg230:0x05CD
cseg222:2FDD  mov.w     s3:0x31B6, 0x3A
cseg222:2FE3  mov.w     s3:0x31B8, 0x1
cseg222:2FE9  mov.w     s3:0x31BA, 0x25
cseg222:2FEF  mov.b     s3:0x31D4, 0x1
cseg222:2FF4  mov.b     s3:0x31D5, 0x1
cseg222:2FF9  call      cseg222:0x01DE
cseg222:2FFE  leave
cseg222:2FFF  retf
cseg222:3000  push.w    r5.w
cseg222:3001  mov.w     r5.w, r4.w
cseg222:3003  xor.w     r0.w, r0.w
cseg222:3005  call      cseg230:0x05CD
cseg222:300A  mov.w     s3:0x31B6, 0x3B
cseg222:3010  mov.w     s3:0x31B8, 0x2
cseg222:3016  mov.w     s3:0x31BA, 0x26
cseg222:301C  mov.b     s3:0x31D4, 0x1
cseg222:3021  mov.b     s3:0x31D5, 0x1
cseg222:3026  call      cseg222:0x01DE
cseg222:302B  leave
cseg222:302C  retf
cseg222:302D  push.w    r5.w
cseg222:302E  mov.w     r5.w, r4.w
cseg222:3030  xor.w     r0.w, r0.w
cseg222:3032  call      cseg230:0x05CD
cseg222:3037  mov.w     s3:0x31B6, 0x3D
cseg222:303D  mov.w     s3:0x31B8, 0x1
cseg222:3043  mov.w     s3:0x31BA, 0x27
cseg222:3049  mov.b     s3:0x31D4, 0x1
cseg222:304E  mov.b     s3:0x31D5, 0x1
cseg222:3053  call      cseg222:0x01DE
cseg222:3058  leave
cseg222:3059  retf
cseg222:305A  push.w    r5.w
cseg222:305B  mov.w     r5.w, r4.w
cseg222:305D  xor.w     r0.w, r0.w
cseg222:305F  call      cseg230:0x05CD
cseg222:3064  mov.w     s3:0x31B6, 0x3E
cseg222:306A  mov.w     s3:0x31B8, 0x1
cseg222:3070  mov.w     s3:0x31BA, 0x28
cseg222:3076  mov.b     s3:0x31D4, 0x1
cseg222:307B  mov.b     s3:0x31D5, 0x1
cseg222:3080  call      cseg222:0x01DE
cseg222:3085  leave
cseg222:3086  retf
cseg222:3087  push.w    r5.w
cseg222:3088  mov.w     r5.w, r4.w
cseg222:308A  xor.w     r0.w, r0.w
cseg222:308C  call      cseg230:0x05CD
cseg222:3091  mov.w     s3:0x31B6, 0x3F
cseg222:3097  mov.w     s3:0x31B8, 0x1
cseg222:309D  mov.w     s3:0x31BA, 0x29
cseg222:30A3  mov.b     s3:0x31D4, 0x1
cseg222:30A8  mov.b     s3:0x31D5, 0x1
cseg222:30AD  call      cseg222:0x01DE
cseg222:30B2  leave
cseg222:30B3  retf
cseg222:30B4  push.w    r5.w
cseg222:30B5  mov.w     r5.w, r4.w
cseg222:30B7  xor.w     r0.w, r0.w
cseg222:30B9  call      cseg230:0x05CD
cseg222:30BE  mov.w     s3:0x31B6, 0x40
cseg222:30C4  mov.w     s3:0x31B8, 0x1
cseg222:30CA  mov.w     s3:0x31BA, 0x2A
cseg222:30D0  mov.b     s3:0x31D4, 0x1
cseg222:30D5  mov.b     s3:0x31D5, 0x1
cseg222:30DA  call      cseg222:0x01DE
cseg222:30DF  leave
cseg222:30E0  retf
cseg222:30E1  push.w    r5.w
cseg222:30E2  mov.w     r5.w, r4.w
cseg222:30E4  xor.w     r0.w, r0.w
cseg222:30E6  call      cseg230:0x05CD
cseg222:30EB  mov.w     s3:0x31B6, 0x41
cseg222:30F1  mov.w     s3:0x31B8, 0x1
cseg222:30F7  mov.w     s3:0x31BA, 0x2B
cseg222:30FD  mov.b     s3:0x31D4, 0x1
cseg222:3102  mov.b     s3:0x31D5, 0x1
cseg222:3107  call      cseg222:0x01DE
cseg222:310C  leave
cseg222:310D  retf
cseg222:310E  push.w    r5.w
cseg222:310F  mov.w     r5.w, r4.w
cseg222:3111  xor.w     r0.w, r0.w
cseg222:3113  call      cseg230:0x05CD
cseg222:3118  mov.w     s3:0x31B6, 0x42
cseg222:311E  mov.w     s3:0x31B8, 0x1
cseg222:3124  mov.w     s3:0x31BA, 0x2C
cseg222:312A  mov.b     s3:0x31D4, 0x1
cseg222:312F  mov.b     s3:0x31D5, 0x1
cseg222:3134  call      cseg222:0x01DE
cseg222:3139  leave
cseg222:313A  retf
cseg222:313B  push.w    r5.w
cseg222:313C  mov.w     r5.w, r4.w
cseg222:313E  xor.w     r0.w, r0.w
cseg222:3140  call      cseg230:0x05CD
cseg222:3145  mov.w     s3:0x31B6, 0x43
cseg222:314B  mov.w     s3:0x31B8, 0x2
cseg222:3151  mov.w     s3:0x31BA, 0x2D
cseg222:3157  mov.b     s3:0x31D4, 0x1
cseg222:315C  mov.b     s3:0x31D5, 0x1
cseg222:3161  call      cseg222:0x01DE
cseg222:3166  leave
cseg222:3167  retf
cseg222:3168  push.w    r5.w
cseg222:3169  mov.w     r5.w, r4.w
cseg222:316B  xor.w     r0.w, r0.w
cseg222:316D  call      cseg230:0x05CD
cseg222:3172  mov.w     s3:0x31B6, 0x45
cseg222:3178  mov.w     s3:0x31B8, 0x1
cseg222:317E  mov.w     s3:0x31BA, 0x2E
cseg222:3184  mov.b     s3:0x31D4, 0x1
cseg222:3189  mov.b     s3:0x31D5, 0x1
cseg222:318E  call      cseg222:0x01DE
cseg222:3193  leave
cseg222:3194  retf
cseg222:3195  push.w    r5.w
cseg222:3196  mov.w     r5.w, r4.w
cseg222:3198  xor.w     r0.w, r0.w
cseg222:319A  call      cseg230:0x05CD
cseg222:319F  mov.w     s3:0x31B6, 0x47
cseg222:31A5  mov.w     s3:0x31B8, 0x1
cseg222:31AB  mov.w     s3:0x31BA, 0x30
cseg222:31B1  mov.b     s3:0x31D4, 0x1
cseg222:31B6  mov.b     s3:0x31D5, 0x1
cseg222:31BB  call      cseg222:0x01DE
cseg222:31C0  leave
cseg222:31C1  retf
cseg222:31C2  push.w    r5.w
cseg222:31C3  mov.w     r5.w, r4.w
cseg222:31C5  xor.w     r0.w, r0.w
cseg222:31C7  call      cseg230:0x05CD
cseg222:31CC  mov.w     s3:0x31B6, 0x48
cseg222:31D2  mov.w     s3:0x31B8, 0x1
cseg222:31D8  mov.w     s3:0x31BA, 0x31
cseg222:31DE  mov.b     s3:0x31D4, 0x1
cseg222:31E3  mov.b     s3:0x31D5, 0x1
cseg222:31E8  call      cseg222:0x01DE
cseg222:31ED  leave
cseg222:31EE  retf
cseg222:31EF  push.w    r5.w
cseg222:31F0  mov.w     r5.w, r4.w
cseg222:31F2  xor.w     r0.w, r0.w
cseg222:31F4  call      cseg230:0x05CD
cseg222:31F9  mov.w     s3:0x31B6, 0x49
cseg222:31FF  mov.w     s3:0x31B8, 0x1
cseg222:3205  mov.w     s3:0x31BA, 0x32
cseg222:320B  mov.b     s3:0x31D4, 0x1
cseg222:3210  mov.b     s3:0x31D5, 0x1
cseg222:3215  call      cseg222:0x01DE
cseg222:321A  leave
cseg222:321B  retf
cseg222:321C  push.w    r5.w
cseg222:321D  mov.w     r5.w, r4.w
cseg222:321F  xor.w     r0.w, r0.w
cseg222:3221  call      cseg230:0x05CD
cseg222:3226  mov.b     r0.b.l, s3:0x83C
cseg222:3229  xor.b     r0.b.h, r0.b.h
cseg222:322B  add.w     r0.w, 0x4D
cseg222:322E  mov.w     s3:0x31B6, r0.w
cseg222:3231  mov.w     s3:0x31B8, 0x1
cseg222:3237  mov.b     r0.b.l, s3:0x83C
cseg222:323A  xor.b     r0.b.h, r0.b.h
cseg222:323C  add.w     r0.w, 0x35
cseg222:323F  mov.w     s3:0x31BA, r0.w
cseg222:3242  mov.b     s3:0x31D4, 0x1
cseg222:3247  mov.b     s3:0x31D5, 0x1
cseg222:324C  call      cseg222:0x01DE
cseg222:3251  leave
cseg222:3252  retf
cseg222:3253  push.w    r5.w
cseg222:3254  mov.w     r5.w, r4.w
cseg222:3256  xor.w     r0.w, r0.w
cseg222:3258  call      cseg230:0x05CD
cseg222:325D  mov.w     s3:0x31B6, 0x46
cseg222:3263  mov.w     s3:0x31B8, 0x1
cseg222:3269  mov.w     s3:0x31BA, 0x2F
cseg222:326F  mov.b     s3:0x31D4, 0x1
cseg222:3274  mov.b     s3:0x31D5, 0x1
cseg222:3279  call      cseg222:0x01DE
cseg222:327E  leave
cseg222:327F  retf
cseg222:3280  push.w    r5.w
cseg222:3281  mov.w     r5.w, r4.w
cseg222:3283  xor.w     r0.w, r0.w
cseg222:3285  call      cseg230:0x05CD
cseg222:328A  cmp.b     s3:0x90D, 0x0
cseg222:328F  jz.r      35
cseg222:3291  mov.w     s3:0x31B6, 0x4C
cseg222:3297  mov.w     s3:0x31B8, 0x1
cseg222:329D  mov.w     s3:0x31BA, 0x34
cseg222:32A3  mov.b     s3:0x31D4, 0x1
cseg222:32A8  mov.b     s3:0x31D5, 0x1
cseg222:32AD  call      cseg222:0x01DE
cseg222:32B2  jmp.r     96
cseg222:32B4  mov.w     s3:0x31B6, 0x4A
cseg222:32BA  mov.w     s3:0x31B8, 0x2
cseg222:32C0  mov.w     s3:0x31BA, 0x33
cseg222:32C6  mov.b     s3:0x31D4, 0x1
cseg222:32CB  mov.b     s3:0x31D5, 0x1
cseg222:32D0  call      cseg222:0x01DE
cseg222:32D5  inc.b     s3:0x923
cseg222:32D9  mov.b     r0.b.l, s3:0x923
cseg222:32DC  xor.b     r0.b.h, r0.b.h
cseg222:32DE  mov.w     r7.w, r0.w
cseg222:32E0  mov.b     s3:r7.w+2265, 0x10
cseg222:32E5  mov.b     r0.b.l, s3:0x923
cseg222:32E8  mov.b     s3:0x90D, r0.b.l
cseg222:32EB  mov.b     r0.b.l, s3:0x923
cseg222:32EE  xor.b     r0.b.h, r0.b.h
cseg222:32F0  dec.w     r0.w
cseg222:32F1  cwd
cseg222:32F2  mov.w     r1.w, 0x7
cseg222:32F5  idiv.w    r1.w
cseg222:32F7  mov.w     r7.w, r0.w
cseg222:32F9  mov.b     r0.b.l, s3:r7.w+2100
cseg222:32FD  mov.b     s3:0x922, r0.b.l
cseg222:3300  mov.b     r0.b.l, s3:0x922
cseg222:3303  push.w    r0.w
cseg222:3304  push.b    0x0
cseg222:3306  call      cseg228:0x0027
cseg222:330B  push.b    0x33
cseg222:330D  push.b    0x1
cseg222:330F  call      cseg221:0x082F
cseg222:3314  leave
cseg222:3315  retf
cseg222:3316  push.w    r5.w
cseg222:3317  mov.w     r5.w, r4.w
cseg222:3319  xor.w     r0.w, r0.w
cseg222:331B  call      cseg230:0x05CD
cseg222:3320  mov.b     r0.b.l, s3:0x90E
cseg222:3323  xor.b     r0.b.h, r0.b.h
cseg222:3325  mov.w     r7.w, r0.w
cseg222:3327  mov.b     s3:r7.w+2265, 0x0
cseg222:332C  mov.b     s3:0x90E, 0x0
cseg222:3331  call      cseg228:0x059E
cseg222:3336  mov.b     r0.b.l, s3:0x915
cseg222:3339  xor.b     r0.b.h, r0.b.h
cseg222:333B  mov.w     r7.w, r0.w
cseg222:333D  mov.b     s3:r7.w+2265, 0x0
cseg222:3342  mov.b     s3:0x915, 0x0
cseg222:3347  call      cseg228:0x059E
cseg222:334C  mov.b     s3:0x83D, 0x1
cseg222:3351  push.b    0x2
cseg222:3353  call      cseg222:0x2625
cseg222:3358  inc.b     s3:0x923
cseg222:335C  mov.b     r0.b.l, s3:0x923
cseg222:335F  xor.b     r0.b.h, r0.b.h
cseg222:3361  mov.w     r7.w, r0.w
cseg222:3363  mov.b     s3:r7.w+2265, 0x18
cseg222:3368  mov.b     r0.b.l, s3:0x923
cseg222:336B  mov.b     s3:0x915, r0.b.l
cseg222:336E  mov.b     r0.b.l, s3:0x923
cseg222:3371  xor.b     r0.b.h, r0.b.h
cseg222:3373  dec.w     r0.w
cseg222:3374  cwd
cseg222:3375  mov.w     r1.w, 0x7
cseg222:3378  idiv.w    r1.w
cseg222:337A  mov.w     r7.w, r0.w
cseg222:337C  mov.b     r0.b.l, s3:r7.w+2100
cseg222:3380  mov.b     s3:0x922, r0.b.l
cseg222:3383  mov.b     r0.b.l, s3:0x922
cseg222:3386  push.w    r0.w
cseg222:3387  push.b    0x0
cseg222:3389  call      cseg228:0x0027
cseg222:338E  push.b    0x3F
cseg222:3390  push.b    0x1
cseg222:3392  call      cseg221:0x082F
cseg222:3397  les.w     r7.w, s3:0x5E90
cseg222:339B  cmp.w     s0:r7.w, 0x0 (s0)
cseg222:339F  jnz.r     -10
cseg222:33A1  push.b    0x33
cseg222:33A3  push.b    0x1
cseg222:33A5  call      cseg221:0x082F
cseg222:33AA  mov.w     s3:0x31B6, 0xA9
cseg222:33B0  mov.w     s3:0x31B8, 0x1
cseg222:33B6  mov.w     s3:0x31BA, 0x5D
cseg222:33BC  mov.b     s3:0x31D4, 0x1
cseg222:33C1  mov.b     s3:0x31D5, 0x1
cseg222:33C6  call      cseg222:0x01DE
cseg222:33CB  leave
cseg222:33CC  retf
cseg222:33CD  push.w    r5.w
cseg222:33CE  mov.w     r5.w, r4.w
cseg222:33D0  xor.w     r0.w, r0.w
cseg222:33D2  call      cseg230:0x05CD
cseg222:33D7  cmp.b     s3:0x83D, 0x0
cseg222:33DC  jnz.r     53
cseg222:33DE  mov.w     s3:0x31B6, 0x50
cseg222:33E4  mov.w     s3:0x31B8, 0x1
cseg222:33EA  mov.w     s3:0x31BA, 0x38
cseg222:33F0  mov.w     s3:0x31BC, 0x51
cseg222:33F6  mov.w     s3:0x31BE, 0x1
cseg222:33FC  mov.w     s3:0x31C0, 0x39
cseg222:3402  mov.b     s3:0x31D4, 0x2
cseg222:3407  mov.b     s3:0x31D5, 0x1
cseg222:340C  call      cseg222:0x01DE
cseg222:3411  jmp.r     33
cseg222:3413  mov.w     s3:0x31B6, 0x52
cseg222:3419  mov.w     s3:0x31B8, 0x1
cseg222:341F  mov.w     s3:0x31BA, 0x3A
cseg222:3425  mov.b     s3:0x31D4, 0x1
cseg222:342A  mov.b     s3:0x31D5, 0x1
cseg222:342F  call      cseg222:0x01DE
cseg222:3434  leave
cseg222:3435  retf
cseg222:3436  push.w    r5.w
cseg222:3437  mov.w     r5.w, r4.w
cseg222:3439  xor.w     r0.w, r0.w
cseg222:343B  call      cseg230:0x05CD
cseg222:3440  cmp.b     s3:0x843, 0x0
cseg222:3445  jnz.r     35
cseg222:3447  mov.w     s3:0x31B6, 0x9D
cseg222:344D  mov.w     s3:0x31B8, 0x1
cseg222:3453  mov.w     s3:0x31BA, 0x51
cseg222:3459  mov.b     s3:0x31D4, 0x1
cseg222:345E  mov.b     s3:0x31D5, 0x1
cseg222:3463  call      cseg222:0x01DE
cseg222:3468  jmp.r     33
cseg222:346A  mov.w     s3:0x31B6, 0x9E
cseg222:3470  mov.w     s3:0x31B8, 0x1
cseg222:3476  mov.w     s3:0x31BA, 0x52
cseg222:347C  mov.b     s3:0x31D4, 0x1
cseg222:3481  mov.b     s3:0x31D5, 0x1
cseg222:3486  call      cseg222:0x01DE
cseg222:348B  leave
cseg222:348C  retf
cseg222:348D  push.w    r5.w
cseg222:348E  mov.w     r5.w, r4.w
cseg222:3490  xor.w     r0.w, r0.w
cseg222:3492  call      cseg230:0x05CD
cseg222:3497  call      cseg226:0x0002
cseg222:349C  mov.b     r0.b.l, s3:0xD94B
cseg222:349F  xor.b     r0.b.h, r0.b.h
cseg222:34A1  dec.w     r0.w
cseg222:34A2  imul.w    r7.w, r0.w, 0x14
cseg222:34A5  mov.w     r0.w, s3:r7.w-11928
cseg222:34A9  mov.w     s3:0xD954, r0.w
cseg222:34AC  mov.b     r0.b.l, s3:0xD94B
cseg222:34AF  xor.b     r0.b.h, r0.b.h
cseg222:34B1  dec.w     r0.w
cseg222:34B2  imul.w    r7.w, r0.w, 0x14
cseg222:34B5  mov.w     r0.w, s3:r7.w-11926
cseg222:34B9  mov.w     s3:0xD956, r0.w
cseg222:34BC  mov.b     r0.b.l, s3:0xD94B
cseg222:34BF  xor.b     r0.b.h, r0.b.h
cseg222:34C1  dec.w     r0.w
cseg222:34C2  imul.w    r7.w, r0.w, 0x14
cseg222:34C5  mov.w     r0.w, s3:r7.w-11919
cseg222:34C9  mov.w     s3:0xD95A, r0.w
cseg222:34CC  mov.b     r0.b.l, s3:0xD94B
cseg222:34CF  xor.b     r0.b.h, r0.b.h
cseg222:34D1  dec.w     r0.w
cseg222:34D2  imul.w    r7.w, r0.w, 0x14
cseg222:34D5  mov.w     s3:r7.w-11928, 0xA0
cseg222:34DB  mov.b     r0.b.l, s3:0xD94B
cseg222:34DE  xor.b     r0.b.h, r0.b.h
cseg222:34E0  dec.w     r0.w
cseg222:34E1  imul.w    r7.w, r0.w, 0x14
cseg222:34E4  mov.w     s3:r7.w-11926, 0x82
cseg222:34EA  mov.b     r0.b.l, s3:0xD94B
cseg222:34ED  xor.b     r0.b.h, r0.b.h
cseg222:34EF  dec.w     r0.w
cseg222:34F0  imul.w    r7.w, r0.w, 0x14
cseg222:34F3  mov.w     s3:r7.w-11919, 0x32
cseg222:34F9  mov.w     s3:0x31B6, 0x53
cseg222:34FF  mov.w     s3:0x31B8, 0x2
cseg222:3505  mov.w     s3:0x31BA, 0x3B
cseg222:350B  mov.b     s3:0x31D4, 0x1
cseg222:3510  mov.b     s3:0x31D5, 0x1
cseg222:3515  call      cseg222:0x01DE
cseg222:351A  call      cseg222:0x28B0
cseg222:351F  call      cseg221:0x2859
cseg222:3524  or.b      r0.b.l, r0.b.l
cseg222:3526  jz.r      -9
cseg222:3528  mov.b     s3:0xEAB4, 0x0
cseg222:352D  mov.b     s3:0xEAB5, 0x0
cseg222:3532  mov.b     s3:0xEADF, 0x0
cseg222:3537  mov.b     s3:0xEA91, 0x0
cseg222:353C  mov.b     s3:0x320B, 0x0
cseg222:3541  mov.w     r2.w, s3:0xD954
cseg222:3545  mov.b     r0.b.l, s3:0xD94B
cseg222:3548  xor.b     r0.b.h, r0.b.h
cseg222:354A  dec.w     r0.w
cseg222:354B  imul.w    r7.w, r0.w, 0x14
cseg222:354E  mov.w     s3:r7.w-11928, r2.w
cseg222:3552  mov.w     r2.w, s3:0xD956
cseg222:3556  mov.b     r0.b.l, s3:0xD94B
cseg222:3559  xor.b     r0.b.h, r0.b.h
cseg222:355B  dec.w     r0.w
cseg222:355C  imul.w    r7.w, r0.w, 0x14
cseg222:355F  mov.w     s3:r7.w-11926, r2.w
cseg222:3563  mov.w     r2.w, s3:0xD95A
cseg222:3567  mov.b     r0.b.l, s3:0xD94B
cseg222:356A  xor.b     r0.b.h, r0.b.h
cseg222:356C  dec.w     r0.w
cseg222:356D  imul.w    r7.w, r0.w, 0x14
cseg222:3570  mov.w     s3:r7.w-11919, r2.w
cseg222:3574  call      cseg226:0x00A2
cseg222:3579  leave
cseg222:357A  retf
cseg222:357B  push.w    r5.w
cseg222:357C  mov.w     r5.w, r4.w
cseg222:357E  xor.w     r0.w, r0.w
cseg222:3580  call      cseg230:0x05CD
cseg222:3585  mov.w     s3:0x31B6, 0x9C
cseg222:358B  mov.w     s3:0x31B8, 0x1
cseg222:3591  mov.w     s3:0x31BA, 0x50
cseg222:3597  mov.b     s3:0x31D4, 0x1
cseg222:359C  mov.b     s3:0x31D5, 0x1
cseg222:35A1  call      cseg222:0x01DE
cseg222:35A6  leave
cseg222:35A7  retf
cseg222:35A8  push.w    r5.w
cseg222:35A9  mov.w     r5.w, r4.w
cseg222:35AB  xor.w     r0.w, r0.w
cseg222:35AD  call      cseg230:0x05CD
cseg222:35B2  cmp.b     s3:0x83F, 0x0
cseg222:35B7  jnz.r     20
cseg222:35B9  mov.w     s3:0x31B6, 0x55
cseg222:35BF  mov.w     s3:0x31B8, 0x1
cseg222:35C5  mov.w     s3:0x31BA, 0x3C
cseg222:35CB  jmp.r     23
cseg222:35CD  mov.w     s3:0x31B6, 0x56
cseg222:35D3  mov.w     s3:0x31B8, 0x2
cseg222:35D9  mov.w     s3:0x31BA, 0x3D
cseg222:35DF  mov.b     s3:0x841, 0x1
cseg222:35E4  mov.b     s3:0x31D4, 0x1
cseg222:35E9  mov.b     s3:0x31D5, 0x1
cseg222:35EE  call      cseg222:0x01DE
cseg222:35F3  leave
cseg222:35F4  retf
cseg222:35F5  push.w    r5.w
cseg222:35F6  mov.w     r5.w, r4.w
cseg222:35F8  xor.w     r0.w, r0.w
cseg222:35FA  call      cseg230:0x05CD
cseg222:35FF  mov.w     s3:0x31B6, 0x58
cseg222:3605  mov.w     s3:0x31B8, 0x1
cseg222:360B  mov.w     s3:0x31BA, 0x3E
cseg222:3611  mov.b     s3:0x31D4, 0x1
cseg222:3616  mov.b     s3:0x31D5, 0x1
cseg222:361B  call      cseg222:0x01DE
cseg222:3620  leave
cseg222:3621  retf
cseg222:3622  push.w    r5.w
cseg222:3623  mov.w     r5.w, r4.w
cseg222:3625  xor.w     r0.w, r0.w
cseg222:3627  call      cseg230:0x05CD
cseg222:362C  mov.w     s3:0x31B6, 0x59
cseg222:3632  mov.w     s3:0x31B8, 0x2
cseg222:3638  mov.w     s3:0x31BA, 0x3F
cseg222:363E  mov.b     s3:0x31D4, 0x1
cseg222:3643  mov.b     s3:0x31D5, 0x1
cseg222:3648  call      cseg222:0x01DE
cseg222:364D  leave
cseg222:364E  retf
cseg222:364F  push.w    r5.w
cseg222:3650  mov.w     r5.w, r4.w
cseg222:3652  xor.w     r0.w, r0.w
cseg222:3654  call      cseg230:0x05CD
cseg222:3659  call      cseg223:0x0002
cseg222:365E  mov.b     r0.b.l, s3:0xD94B
cseg222:3661  xor.b     r0.b.h, r0.b.h
cseg222:3663  dec.w     r0.w
cseg222:3664  imul.w    r7.w, r0.w, 0x14
cseg222:3667  mov.w     r0.w, s3:r7.w-11928
cseg222:366B  mov.w     s3:0xD954, r0.w
cseg222:366E  mov.b     r0.b.l, s3:0xD94B
cseg222:3671  xor.b     r0.b.h, r0.b.h
cseg222:3673  dec.w     r0.w
cseg222:3674  imul.w    r7.w, r0.w, 0x14
cseg222:3677  mov.w     r0.w, s3:r7.w-11926
cseg222:367B  mov.w     s3:0xD956, r0.w
cseg222:367E  mov.b     r0.b.l, s3:0xD94B
cseg222:3681  xor.b     r0.b.h, r0.b.h
cseg222:3683  dec.w     r0.w
cseg222:3684  imul.w    r7.w, r0.w, 0x14
cseg222:3687  mov.w     r0.w, s3:r7.w-11919
cseg222:368B  mov.w     s3:0xD95A, r0.w
cseg222:368E  mov.b     r0.b.l, s3:0xD94B
cseg222:3691  xor.b     r0.b.h, r0.b.h
cseg222:3693  dec.w     r0.w
cseg222:3694  imul.w    r7.w, r0.w, 0x14
cseg222:3697  mov.w     s3:r7.w-11928, 0xA0
cseg222:369D  mov.b     r0.b.l, s3:0xD94B
cseg222:36A0  xor.b     r0.b.h, r0.b.h
cseg222:36A2  dec.w     r0.w
cseg222:36A3  imul.w    r7.w, r0.w, 0x14
cseg222:36A6  mov.w     s3:r7.w-11926, 0x82
cseg222:36AC  mov.b     r0.b.l, s3:0xD94B
cseg222:36AF  xor.b     r0.b.h, r0.b.h
cseg222:36B1  dec.w     r0.w
cseg222:36B2  imul.w    r7.w, r0.w, 0x14
cseg222:36B5  mov.w     s3:r7.w-11919, 0x32
cseg222:36BB  cmp.b     s3:0x83E, 0x0
cseg222:36C0  jnz.r     20
cseg222:36C2  mov.w     s3:0x31B6, 0x63
cseg222:36C8  mov.w     s3:0x31B8, 0x1
cseg222:36CE  mov.w     s3:0x31BA, 0x44
cseg222:36D4  jmp.r     18
cseg222:36D6  mov.w     s3:0x31B6, 0x64
cseg222:36DC  mov.w     s3:0x31B8, 0x2
cseg222:36E2  mov.w     s3:0x31BA, 0x45
cseg222:36E8  mov.b     s3:0x31D4, 0x1
cseg222:36ED  mov.b     s3:0x31D5, 0x1
cseg222:36F2  call      cseg222:0x01DE
cseg222:36F7  call      cseg222:0x28B0
cseg222:36FC  call      cseg221:0x2859
cseg222:3701  or.b      r0.b.l, r0.b.l
cseg222:3703  jz.r      -9
cseg222:3705  mov.b     s3:0xEAB4, 0x0
cseg222:370A  mov.b     s3:0xEAB5, 0x0
cseg222:370F  mov.b     s3:0xEADF, 0x0
cseg222:3714  mov.b     s3:0xEAE0, 0x0
cseg222:3719  mov.w     r2.w, s3:0xD954
cseg222:371D  mov.b     r0.b.l, s3:0xD94B
cseg222:3720  xor.b     r0.b.h, r0.b.h
cseg222:3722  dec.w     r0.w
cseg222:3723  imul.w    r7.w, r0.w, 0x14
cseg222:3726  mov.w     s3:r7.w-11928, r2.w
cseg222:372A  mov.w     r2.w, s3:0xD956
cseg222:372E  mov.b     r0.b.l, s3:0xD94B
cseg222:3731  xor.b     r0.b.h, r0.b.h
cseg222:3733  dec.w     r0.w
cseg222:3734  imul.w    r7.w, r0.w, 0x14
cseg222:3737  mov.w     s3:r7.w-11926, r2.w
cseg222:373B  mov.w     r2.w, s3:0xD95A
cseg222:373F  mov.b     r0.b.l, s3:0xD94B
cseg222:3742  xor.b     r0.b.h, r0.b.h
cseg222:3744  dec.w     r0.w
cseg222:3745  imul.w    r7.w, r0.w, 0x14
cseg222:3748  mov.w     s3:r7.w-11919, r2.w
cseg222:374C  call      cseg223:0x0194
cseg222:3751  leave
cseg222:3752  retf
cseg222:3753  push.w    r5.w
cseg222:3754  mov.w     r5.w, r4.w
cseg222:3756  xor.w     r0.w, r0.w
cseg222:3758  call      cseg230:0x05CD
cseg222:375D  mov.w     s3:0x31B6, 0x9F
cseg222:3763  mov.w     s3:0x31B8, 0x1
cseg222:3769  mov.w     s3:0x31BA, 0x53
cseg222:376F  mov.b     s3:0x31D4, 0x1
cseg222:3774  mov.b     s3:0x31D5, 0x1
cseg222:3779  call      cseg222:0x01DE
cseg222:377E  leave
cseg222:377F  retf
cseg222:3780  push.w    r5.w
cseg222:3781  mov.w     r5.w, r4.w
cseg222:3783  xor.w     r0.w, r0.w
cseg222:3785  call      cseg230:0x05CD
cseg222:378A  mov.w     s3:0x31B6, 0xA0
cseg222:3790  mov.w     s3:0x31B8, 0x1
cseg222:3796  mov.w     s3:0x31BA, 0x54
cseg222:379C  mov.b     s3:0x31D4, 0x1
cseg222:37A1  mov.b     s3:0x31D5, 0x1
cseg222:37A6  call      cseg222:0x01DE
cseg222:37AB  leave
cseg222:37AC  retf
cseg222:37AD  push.w    r5.w
cseg222:37AE  mov.w     r5.w, r4.w
cseg222:37B0  xor.w     r0.w, r0.w
cseg222:37B2  call      cseg230:0x05CD
cseg222:37B7  mov.w     s3:0x31B6, 0x5C
cseg222:37BD  mov.w     s3:0x31B8, 0x1
cseg222:37C3  mov.w     s3:0x31BA, 0x40
cseg222:37C9  mov.w     s3:0x31BC, 0x5D
cseg222:37CF  mov.w     s3:0x31BE, 0x3
cseg222:37D5  mov.w     s3:0x31C0, 0x41
cseg222:37DB  mov.b     s3:0x31D4, 0x2
cseg222:37E0  mov.b     s3:0x31D5, 0x1
cseg222:37E5  call      cseg222:0x01DE
cseg222:37EA  leave
cseg222:37EB  retf
cseg222:37EC  push.w    r5.w
cseg222:37ED  mov.w     r5.w, r4.w
cseg222:37EF  xor.w     r0.w, r0.w
cseg222:37F1  call      cseg230:0x05CD
cseg222:37F6  mov.w     s3:0x31B6, 0x60
cseg222:37FC  mov.w     s3:0x31B8, 0x1
cseg222:3802  mov.w     s3:0x31BA, 0x42
cseg222:3808  mov.b     s3:0x31D4, 0x1
cseg222:380D  mov.b     s3:0x31D5, 0x1
cseg222:3812  call      cseg222:0x01DE
cseg222:3817  leave
cseg222:3818  retf
cseg222:3819  push.w    r5.w
cseg222:381A  mov.w     r5.w, r4.w
cseg222:381C  xor.w     r0.w, r0.w
cseg222:381E  call      cseg230:0x05CD
cseg222:3823  call      cseg225:0x0002
cseg222:3828  mov.b     r0.b.l, s3:0xD94B
cseg222:382B  xor.b     r0.b.h, r0.b.h
cseg222:382D  dec.w     r0.w
cseg222:382E  imul.w    r7.w, r0.w, 0x14
cseg222:3831  mov.w     r0.w, s3:r7.w-11928
cseg222:3835  mov.w     s3:0xD954, r0.w
cseg222:3838  mov.b     r0.b.l, s3:0xD94B
cseg222:383B  xor.b     r0.b.h, r0.b.h
cseg222:383D  dec.w     r0.w
cseg222:383E  imul.w    r7.w, r0.w, 0x14
cseg222:3841  mov.w     r0.w, s3:r7.w-11926
cseg222:3845  mov.w     s3:0xD956, r0.w
cseg222:3848  mov.b     r0.b.l, s3:0xD94B
cseg222:384B  xor.b     r0.b.h, r0.b.h
cseg222:384D  dec.w     r0.w
cseg222:384E  imul.w    r7.w, r0.w, 0x14
cseg222:3851  mov.w     r0.w, s3:r7.w-11919
cseg222:3855  mov.w     s3:0xD95A, r0.w
cseg222:3858  mov.b     r0.b.l, s3:0xD94B
cseg222:385B  xor.b     r0.b.h, r0.b.h
cseg222:385D  dec.w     r0.w
cseg222:385E  imul.w    r7.w, r0.w, 0x14
cseg222:3861  mov.w     s3:r7.w-11928, 0x50
cseg222:3867  mov.b     r0.b.l, s3:0xD94B
cseg222:386A  xor.b     r0.b.h, r0.b.h
cseg222:386C  dec.w     r0.w
cseg222:386D  imul.w    r7.w, r0.w, 0x14
cseg222:3870  mov.w     s3:r7.w-11926, 0x82
cseg222:3876  mov.b     r0.b.l, s3:0xD94B
cseg222:3879  xor.b     r0.b.h, r0.b.h
cseg222:387B  dec.w     r0.w
cseg222:387C  imul.w    r7.w, r0.w, 0x14
cseg222:387F  mov.w     s3:r7.w-11919, 0x32
cseg222:3885  mov.w     s3:0x31B6, 0x90
cseg222:388B  mov.w     s3:0x31B8, 0x1
cseg222:3891  mov.w     s3:0x31BA, 0x4A
cseg222:3897  mov.w     s3:0x31BC, 0x91
cseg222:389D  mov.w     s3:0x31BE, 0x3
cseg222:38A3  mov.w     s3:0x31C0, 0x4B
cseg222:38A9  mov.w     s3:0x31C2, 0x94
cseg222:38AF  mov.w     s3:0x31C4, 0x2
cseg222:38B5  mov.w     s3:0x31C6, 0x4C
cseg222:38BB  mov.w     s3:0x31C8, 0x96
cseg222:38C1  mov.w     s3:0x31CA, 0x2
cseg222:38C7  mov.w     s3:0x31CC, 0x4D
cseg222:38CD  mov.b     s3:0x31D4, 0x4
cseg222:38D2  mov.b     s3:0x31D5, 0x1
cseg222:38D7  call      cseg222:0x01DE
cseg222:38DC  call      cseg222:0x28B0
cseg222:38E1  mov.b     r0.b.l, s3:0xD94B
cseg222:38E4  xor.b     r0.b.h, r0.b.h
cseg222:38E6  dec.w     r0.w
cseg222:38E7  imul.w    r7.w, r0.w, 0x14
cseg222:38EA  mov.w     s3:r7.w-11928, 0xF0
cseg222:38F0  mov.b     r0.b.l, s3:0xD94B
cseg222:38F3  xor.b     r0.b.h, r0.b.h
cseg222:38F5  dec.w     r0.w
cseg222:38F6  imul.w    r7.w, r0.w, 0x14
cseg222:38F9  mov.w     s3:r7.w-11926, 0x82
cseg222:38FF  mov.w     s3:0x31B6, 0x98
cseg222:3905  mov.w     s3:0x31B8, 0x1
cseg222:390B  mov.w     s3:0x31BA, 0x4E
cseg222:3911  mov.w     s3:0x31BC, 0x99
cseg222:3917  mov.w     s3:0x31BE, 0x3
cseg222:391D  mov.w     s3:0x31C0, 0x4F
cseg222:3923  mov.b     s3:0x31D4, 0x2
cseg222:3928  mov.b     s3:0x31D5, 0x1
cseg222:392D  call      cseg222:0x01DE
cseg222:3932  call      cseg222:0x28B0
cseg222:3937  call      cseg221:0x2859
cseg222:393C  or.b      r0.b.l, r0.b.l
cseg222:393E  jz.r      -9
cseg222:3940  mov.b     s3:0xEAB4, 0x0
cseg222:3945  mov.b     s3:0xEAB5, 0x0
cseg222:394A  mov.b     s3:0xEADF, 0x0
cseg222:394F  mov.b     s3:0xEA91, 0x0
cseg222:3954  mov.w     r2.w, s3:0xD954
cseg222:3958  mov.b     r0.b.l, s3:0xD94B
cseg222:395B  xor.b     r0.b.h, r0.b.h
cseg222:395D  dec.w     r0.w
cseg222:395E  imul.w    r7.w, r0.w, 0x14
cseg222:3961  mov.w     s3:r7.w-11928, r2.w
cseg222:3965  mov.w     r2.w, s3:0xD956
cseg222:3969  mov.b     r0.b.l, s3:0xD94B
cseg222:396C  xor.b     r0.b.h, r0.b.h
cseg222:396E  dec.w     r0.w
cseg222:396F  imul.w    r7.w, r0.w, 0x14
cseg222:3972  mov.w     s3:r7.w-11926, r2.w
cseg222:3976  mov.w     r2.w, s3:0xD95A
cseg222:397A  mov.b     r0.b.l, s3:0xD94B
cseg222:397D  xor.b     r0.b.h, r0.b.h
cseg222:397F  dec.w     r0.w
cseg222:3980  imul.w    r7.w, r0.w, 0x14
cseg222:3983  mov.w     s3:r7.w-11919, r2.w
cseg222:3987  call      cseg225:0x00A2
cseg222:398C  cmp.b     s3:0x840, 0x0
cseg222:3991  jnz.r     5
cseg222:3993  mov.b     s3:0x840, 0x1
cseg222:3998  leave
cseg222:3999  retf
cseg222:399A  push.w    r5.w
cseg222:399B  mov.w     r5.w, r4.w
cseg222:399D  xor.w     r0.w, r0.w
cseg222:399F  call      cseg230:0x05CD
cseg222:39A4  mov.w     s3:0x31B6, 0x61
cseg222:39AA  mov.w     s3:0x31B8, 0x2
cseg222:39B0  mov.w     s3:0x31BA, 0x43
cseg222:39B6  mov.b     s3:0x31D4, 0x1
cseg222:39BB  mov.b     s3:0x31D5, 0x1
cseg222:39C0  call      cseg222:0x01DE
cseg222:39C5  leave
cseg222:39C6  retf
cseg222:39C7  push.w    r5.w
cseg222:39C8  mov.w     r5.w, r4.w
cseg222:39CA  xor.w     r0.w, r0.w
cseg222:39CC  call      cseg230:0x05CD
cseg222:39D1  mov.w     s3:0x31B6, 0xA1
cseg222:39D7  mov.w     s3:0x31B8, 0x1
cseg222:39DD  mov.w     s3:0x31BA, 0x55
cseg222:39E3  mov.b     s3:0x31D4, 0x1
cseg222:39E8  mov.b     s3:0x31D5, 0x1
cseg222:39ED  call      cseg222:0x01DE
cseg222:39F2  leave
cseg222:39F3  retf
cseg222:39F4  push.w    r5.w
cseg222:39F5  mov.w     r5.w, r4.w
cseg222:39F7  xor.w     r0.w, r0.w
cseg222:39F9  call      cseg230:0x05CD
cseg222:39FE  mov.w     s3:0x31B6, 0xAA
cseg222:3A04  mov.w     s3:0x31B8, 0x1
cseg222:3A0A  mov.w     s3:0x31BA, 0x5E
cseg222:3A10  mov.b     s3:0x31D4, 0x1
cseg222:3A15  mov.b     s3:0x31D5, 0x1
cseg222:3A1A  call      cseg222:0x01DE
cseg222:3A1F  mov.b     r0.b.l, s3:0x91E
cseg222:3A22  xor.b     r0.b.h, r0.b.h
cseg222:3A24  mov.w     r7.w, r0.w
cseg222:3A26  mov.b     s3:r7.w+2265, 0x0
cseg222:3A2B  mov.b     s3:0x91E, 0x0
cseg222:3A30  call      cseg228:0x059E
cseg222:3A35  mov.b     r0.b.l, s3:0x91F
cseg222:3A38  xor.b     r0.b.h, r0.b.h
cseg222:3A3A  mov.w     r7.w, r0.w
cseg222:3A3C  mov.b     s3:r7.w+2265, 0x0
cseg222:3A41  mov.b     s3:0x91F, 0x0
cseg222:3A46  call      cseg228:0x059E
cseg222:3A4B  mov.b     s3:0x842, 0x1
cseg222:3A50  push.b    0x7
cseg222:3A52  call      cseg222:0x2625
cseg222:3A57  inc.b     s3:0x923
cseg222:3A5B  mov.b     r0.b.l, s3:0x923
cseg222:3A5E  xor.b     r0.b.h, r0.b.h
cseg222:3A60  mov.w     r7.w, r0.w
cseg222:3A62  mov.b     s3:r7.w+2265, 0x22
cseg222:3A67  mov.b     r0.b.l, s3:0x923
cseg222:3A6A  mov.b     s3:0x91F, r0.b.l
cseg222:3A6D  mov.b     r0.b.l, s3:0x923
cseg222:3A70  xor.b     r0.b.h, r0.b.h
cseg222:3A72  dec.w     r0.w
cseg222:3A73  cwd
cseg222:3A74  mov.w     r1.w, 0x7
cseg222:3A77  idiv.w    r1.w
cseg222:3A79  mov.w     r7.w, r0.w
cseg222:3A7B  mov.b     r0.b.l, s3:r7.w+2100
cseg222:3A7F  mov.b     s3:0x922, r0.b.l
cseg222:3A82  mov.b     r0.b.l, s3:0x922
cseg222:3A85  push.w    r0.w
cseg222:3A86  push.b    0x0
cseg222:3A88  call      cseg228:0x0027
cseg222:3A8D  push.b    0x3F
cseg222:3A8F  push.b    0x1
cseg222:3A91  call      cseg221:0x082F
cseg222:3A96  les.w     r7.w, s3:0x5E90
cseg222:3A9A  cmp.w     s0:r7.w, 0x0 (s0)
cseg222:3A9E  jnz.r     -10
cseg222:3AA0  push.b    0x33
cseg222:3AA2  push.b    0x1
cseg222:3AA4  call      cseg221:0x082F
cseg222:3AA9  leave
cseg222:3AAA  retf
cseg222:3AAB  push.w    r5.w
cseg222:3AAC  mov.w     r5.w, r4.w
cseg222:3AAE  xor.w     r0.w, r0.w
cseg222:3AB0  call      cseg230:0x05CD
cseg222:3AB5  mov.b     r0.b.l, s3:0x842
cseg222:3AB8  cmp.b     r0.b.l, 0x0
cseg222:3ABA  jnz.r     20
cseg222:3ABC  mov.w     s3:0x31B6, 0xA2
cseg222:3AC2  mov.w     s3:0x31B8, 0x1
cseg222:3AC8  mov.w     s3:0x31BA, 0x56
cseg222:3ACE  jmp.r     46
cseg222:3AD0  cmp.b     r0.b.l, 0x1
cseg222:3AD2  jnz.r     20
cseg222:3AD4  mov.w     s3:0x31B6, 0xA3
cseg222:3ADA  mov.w     s3:0x31B8, 0x1
cseg222:3AE0  mov.w     s3:0x31BA, 0x57
cseg222:3AE6  jmp.r     22
cseg222:3AE8  cmp.b     r0.b.l, 0x2
cseg222:3AEA  jnz.r     18
cseg222:3AEC  mov.w     s3:0x31B6, 0xA4
cseg222:3AF2  mov.w     s3:0x31B8, 0x1
cseg222:3AF8  mov.w     s3:0x31BA, 0x58
cseg222:3AFE  mov.b     s3:0x31D4, 0x1
cseg222:3B03  mov.b     s3:0x31D5, 0x1
cseg222:3B08  call      cseg222:0x01DE
cseg222:3B0D  leave
cseg222:3B0E  retf
cseg222:3B0F  push.w    r5.w
cseg222:3B10  mov.w     r5.w, r4.w
cseg222:3B12  xor.w     r0.w, r0.w
cseg222:3B14  call      cseg230:0x05CD
cseg222:3B19  mov.w     s3:0x31B6, 0xA5
cseg222:3B1F  mov.w     s3:0x31B8, 0x1
cseg222:3B25  mov.w     s3:0x31BA, 0x59
cseg222:3B2B  mov.b     s3:0x31D4, 0x1
cseg222:3B30  mov.b     s3:0x31D5, 0x1
cseg222:3B35  call      cseg222:0x01DE
cseg222:3B3A  leave
cseg222:3B3B  retf
cseg222:3B3C  push.w    r5.w
cseg222:3B3D  mov.w     r5.w, r4.w
cseg222:3B3F  xor.w     r0.w, r0.w
cseg222:3B41  call      cseg230:0x05CD
cseg222:3B46  mov.w     s3:0x31B6, 0xA6
cseg222:3B4C  mov.w     s3:0x31B8, 0x1
cseg222:3B52  mov.w     s3:0x31BA, 0x5A
cseg222:3B58  mov.b     s3:0x31D4, 0x1
cseg222:3B5D  mov.b     s3:0x31D5, 0x1
cseg222:3B62  call      cseg222:0x01DE
cseg222:3B67  leave
cseg222:3B68  retf
cseg222:3B69  push.w    r5.w
cseg222:3B6A  mov.w     r5.w, r4.w
cseg222:3B6C  xor.w     r0.w, r0.w
cseg222:3B6E  call      cseg230:0x05CD
cseg222:3B73  mov.w     s3:0x31B6, 0xA7
cseg222:3B79  mov.w     s3:0x31B8, 0x1
cseg222:3B7F  mov.w     s3:0x31BA, 0x5B
cseg222:3B85  mov.b     s3:0x31D4, 0x1
cseg222:3B8A  mov.b     s3:0x31D5, 0x1
cseg222:3B8F  call      cseg222:0x01DE
cseg222:3B94  leave
cseg222:3B95  retf
cseg222:3B96  push.w    r5.w
cseg222:3B97  mov.w     r5.w, r4.w
cseg222:3B99  xor.w     r0.w, r0.w
cseg222:3B9B  call      cseg230:0x05CD
cseg222:3BA0  mov.w     s3:0x31B6, 0xA8
cseg222:3BA6  mov.w     s3:0x31B8, 0x1
cseg222:3BAC  mov.w     s3:0x31BA, 0x5C
cseg222:3BB2  mov.b     s3:0x31D4, 0x1
cseg222:3BB7  mov.b     s3:0x31D5, 0x1
cseg222:3BBC  call      cseg222:0x01DE
cseg222:3BC1  leave
cseg222:3BC2  retf
cseg222:3BC3  push.w    r5.w
cseg222:3BC4  mov.w     r5.w, r4.w
cseg222:3BC6  xor.w     r0.w, r0.w
cseg222:3BC8  call      cseg230:0x05CD
cseg222:3BCD  mov.w     s3:0x31B6, 0x8C
cseg222:3BD3  mov.w     s3:0x31B8, 0x1
cseg222:3BD9  mov.w     s3:0x31BA, 0x46
cseg222:3BDF  mov.w     s3:0x31BC, 0x8D
cseg222:3BE5  mov.w     s3:0x31BE, 0x1
cseg222:3BEB  mov.w     s3:0x31C0, 0x47
cseg222:3BF1  mov.w     s3:0x31C2, 0x8E
cseg222:3BF7  mov.w     s3:0x31C4, 0x1
cseg222:3BFD  mov.w     s3:0x31C6, 0x48
cseg222:3C03  mov.w     s3:0x31C8, 0x8F
cseg222:3C09  mov.w     s3:0x31CA, 0x1
cseg222:3C0F  mov.w     s3:0x31CC, 0x49
cseg222:3C15  mov.b     s3:0x31D4, 0x4
cseg222:3C1A  mov.b     s3:0x31D5, 0x1
cseg222:3C1F  call      cseg222:0x01DE
cseg222:3C24  mov.b     s3:0x840, 0x2
cseg222:3C29  leave
cseg222:3C2A  retf
# func sub_226_0002
cseg226:0002  push.w    r5.w
cseg226:0003  mov.w     r5.w, r4.w
cseg226:0005  xor.w     r0.w, r0.w
cseg226:0007  call      cseg230:0x05CD
cseg226:000C  mov.w     r0.w, 0xE2
cseg226:000F  push.w    r0.w
cseg226:0010  call      cseg001:0x3E48
cseg226:0015  mov.w     s3:0xFD1C, r0.w
cseg226:0018  mov.w     r7.w, 0xE45E
cseg226:001B  push      s3
cseg226:001C  push.w    r7.w
cseg226:001D  mov.w     r7.w, 0xE15E
cseg226:0020  push      s3
cseg226:0021  push.w    r7.w
cseg226:0022  push.w    0x270
cseg226:0025  call      cseg230:0x1686
cseg226:002A  push.w    0x270
cseg226:002D  call      cseg221:0x22A2
cseg226:0032  mov.w     r0.w, s3:0x176E
cseg226:0035  push.w    r0.w
cseg226:0036  xor.w     r7.w, r7.w
cseg226:0038  pop       s0
cseg226:0039  push      s0
cseg226:003A  push.w    r7.w
cseg226:003B  les.w     r7.w, s3:0xD152
cseg226:003F  push      s0
cseg226:0040  push.w    r7.w
cseg226:0041  push.w    0xB400
cseg226:0044  call      cseg230:0x1686
cseg226:0049  mov.w     r0.w, 0x206
cseg226:004C  mov.w     r2.w, s3:0xFD1C
cseg226:0050  mov.w     r7.w, r0.w
cseg226:0052  mov.w     s0, r2.w
cseg226:0054  push      s0
cseg226:0055  push.w    r7.w
cseg226:0056  mov.w     r0.w, s3:0x176E
cseg226:0059  push.w    r0.w
cseg226:005A  xor.w     r7.w, r7.w
cseg226:005C  pop       s0
cseg226:005D  push      s0
cseg226:005E  push.w    r7.w
cseg226:005F  push.w    0xB400
cseg226:0062  call      cseg230:0x1686
cseg226:0067  mov.w     r7.w, 0xE15E
cseg226:006A  push      s3
cseg226:006B  push.w    r7.w
cseg226:006C  mov.w     r0.w, s3:0x176E
cseg226:006F  push.w    r0.w
cseg226:0070  mov.w     r7.w, 0xFA00
cseg226:0073  pop       s0
cseg226:0074  push      s0
cseg226:0075  push.w    r7.w
cseg226:0076  push.w    0x270
cseg226:0079  call      cseg230:0x1686
cseg226:007E  mov.w     r0.w, 0xB606
cseg226:0081  mov.w     r2.w, s3:0xFD1C
cseg226:0085  mov.w     r7.w, r0.w
cseg226:0087  mov.w     s0, r2.w
cseg226:0089  push      s0
cseg226:008A  push.w    r7.w
cseg226:008B  mov.w     r7.w, 0xE15E
cseg226:008E  push      s3
cseg226:008F  push.w    r7.w
cseg226:0090  push.w    0x270
cseg226:0093  call      cseg230:0x1686
cseg226:0098  push.w    0x270
cseg226:009B  call      cseg221:0x225B
cseg226:00A0  leave
cseg226:00A1  retf
# endfunc
# func sub_222_28B0
cseg222:28B0  push.w    r5.w
cseg222:28B1  mov.w     r5.w, r4.w
cseg222:28B3  xor.w     r0.w, r0.w
cseg222:28B5  call      cseg230:0x05CD
cseg222:28BA  cmp.b     s3:0xEB29, 0x0
cseg222:28BF  jz.r      39
cseg222:28C1  call      cseg221:0x2859
cseg222:28C6  or.b      r0.b.l, r0.b.l
cseg222:28C8  jz.r      30
cseg222:28CA  mov.w     r0.w, s3:0x5B24
cseg222:28CD  mov.w     s3:0x5B26, r0.w
cseg222:28D0  cmp.b     s3:0xED2C, 0x2
cseg222:28D5  jnb.r     17
cseg222:28D7  cmp.b     s3:0x5B2C, 0x2
cseg222:28DC  jbe.r     10
cseg222:28DE  call      cseg221:0x094A
cseg222:28E3  mov.b     s3:0x5B2C, 0xFF
cseg222:28E8  mov.b     r0.b.l, s3:0xEACA
cseg222:28EB  xor.b     r0.b.h, r0.b.h
cseg222:28ED  add.w     r0.w, 0x13
cseg222:28F0  cwd
cseg222:28F1  mov.w     r1.w, 0x20
cseg222:28F4  idiv.w    r1.w
cseg222:28F6  xchg.w    r2.w, r0.w
cseg222:28F7  or.w      r0.w, r0.w
cseg222:28F9  jz.r      3
cseg222:28FB  jmp.r     177
cseg222:28FE  cmp.b     s3:0xEB29, 0x0
cseg222:2903  jnz.r     3
cseg222:2905  jmp.r     167
cseg222:2908  cmp.b     s3:0x5B2C, 0x2
cseg222:290D  ja.r      3
cseg222:290F  jmp.r     141
cseg222:2912  cmp.b     s3:0xED2C, 0x2
cseg222:2917  jnb.r     16
cseg222:2919  les.w     r7.w, s3:0x5E90
cseg222:291D  cmp.w     s0:r7.w, 0x0 (s0)
cseg222:2921  jnz.r     6
cseg222:2923  mov.w     r0.w, s3:0x5B24
cseg222:2926  mov.w     s3:0x5B26, r0.w
cseg222:2929  mov.w     r0.w, s3:0x5B26
cseg222:292C  cmp.w     r0.w, s3:0x5B24
cseg222:2930  jnz.r     103
cseg222:2932  les.w     r7.w, s3:0xD156
cseg222:2936  add.w     r7.w, 0x5A00
cseg222:293A  push      s0
cseg222:293B  push.w    r7.w
cseg222:293C  mov.w     r0.w, s3:0x176E
cseg222:293F  push.w    r0.w
cseg222:2940  mov.w     r7.w, s3:0x5B28
cseg222:2944  pop       s0
cseg222:2945  push      s0
cseg222:2946  push.w    r7.w
cseg222:2947  push.w    s3:0x5B2A
cseg222:294B  call      cseg230:0x1686
cseg222:2950  cmp.b     s3:0x31D4, 0x0
cseg222:2955  jnz.r     7
cseg222:2957  mov.b     s3:0xEB29, 0x0
cseg222:295C  jmp.r     57
cseg222:295E  mov.b     s3:0xEAB4, 0x0
cseg222:2963  mov.b     s3:0xEAB5, 0x0
cseg222:2968  mov.b     s3:0xEA91, 0x0
cseg222:296D  inc.b     s3:0x31D5
cseg222:2971  cmp.b     s3:0xED2C, 0x2
cseg222:2976  jnb.r     26
cseg222:2978  cmp.b     s3:0x5B2C, 0xFF
cseg222:297D  jz.r      7
cseg222:297F  mov.b     s3:0x5B2C, 0x0
cseg222:2984  jmp.r     10
cseg222:2986  mov.b     s3:0x5B2C, 0x5
cseg222:298B  call      cseg222:0x01DE
cseg222:2990  jmp.r     5
cseg222:2992  call      cseg222:0x01DE
cseg222:2997  jmp.r     4
cseg222:2999  inc.w     s3:0x5B26
cseg222:299D  jmp.r     16
cseg222:299F  cmp.b     s3:0x5B2C, 0x2
cseg222:29A4  jnz.r     5
cseg222:29A6  call      cseg222:0x01DE
cseg222:29AB  inc.b     s3:0x5B2C
cseg222:29AF  mov.b     r0.b.l, s3:0xEAC9
cseg222:29B2  cmp.b     r0.b.l, s3:0xEAC8
cseg222:29B6  jz.r      -9
cseg222:29B8  mov.b     r0.b.l, s3:0xEAC8
cseg222:29BB  mov.b     s3:0xEAC9, r0.b.l
cseg222:29BE  cmp.b     s3:0xEACA, 0x3F
cseg222:29C3  jnz.r     7
cseg222:29C5  mov.b     s3:0xEACA, 0x0
cseg222:29CA  jmp.r     4
cseg222:29CC  inc.b     s3:0xEACA
cseg222:29D0  cmp.b     s3:0xEB29, 0x0
cseg222:29D5  jz.r      3
cseg222:29D7  jmp.r     -288
cseg222:29DA  leave
cseg222:29DB  retf
# endfunc
# func sub_226_00A2
cseg226:00A2  push.w    r5.w
cseg226:00A3  mov.w     r5.w, r4.w
cseg226:00A5  xor.w     r0.w, r0.w
cseg226:00A7  call      cseg230:0x05CD
cseg226:00AC  mov.w     r0.w, 0xE2
cseg226:00AF  push.w    r0.w
cseg226:00B0  call      cseg001:0x3E48
cseg226:00B5  mov.w     s3:0xFD1C, r0.w
cseg226:00B8  push.w    0x270
cseg226:00BB  call      cseg221:0x22A2
cseg226:00C0  les.w     r7.w, s3:0xD152
cseg226:00C4  push      s0
cseg226:00C5  push.w    r7.w
cseg226:00C6  mov.w     r0.w, s3:0x176E
cseg226:00C9  push.w    r0.w
cseg226:00CA  xor.w     r7.w, r7.w
cseg226:00CC  pop       s0
cseg226:00CD  push      s0
cseg226:00CE  push.w    r7.w
cseg226:00CF  push.w    0xB400
cseg226:00D2  call      cseg230:0x1686
cseg226:00D7  mov.w     r0.w, s3:0x176E
cseg226:00DA  push.w    r0.w
cseg226:00DB  mov.w     r7.w, 0xFA00
cseg226:00DE  pop       s0
cseg226:00DF  push      s0
cseg226:00E0  push.w    r7.w
cseg226:00E1  mov.w     r7.w, 0xE15E
cseg226:00E4  push      s3
cseg226:00E5  push.w    r7.w
cseg226:00E6  push.w    0x270
cseg226:00E9  call      cseg230:0x1686
cseg226:00EE  push.w    0x270
cseg226:00F1  call      cseg221:0x225B
cseg226:00F6  leave
cseg226:00F7  retf
# endfunc
# func sub_223_0002
cseg223:0002  push.w    r5.w
cseg223:0003  mov.w     r5.w, r4.w
cseg223:0005  xor.w     r0.w, r0.w
cseg223:0007  call      cseg230:0x05CD
cseg223:000C  mov.w     r0.w, 0xDF
cseg223:000F  push.w    r0.w
cseg223:0010  call      cseg001:0x3E48
cseg223:0015  mov.w     s3:0xFD1C, r0.w
cseg223:0018  mov.w     r7.w, 0xE45E
cseg223:001B  push      s3
cseg223:001C  push.w    r7.w
cseg223:001D  mov.w     r7.w, 0xE15E
cseg223:0020  push      s3
cseg223:0021  push.w    r7.w
cseg223:0022  push.w    0x270
cseg223:0025  call      cseg230:0x1686
cseg223:002A  push.w    0x270
cseg223:002D  call      cseg221:0x22A2
cseg223:0032  mov.w     r0.w, s3:0x176E
cseg223:0035  push.w    r0.w
cseg223:0036  xor.w     r7.w, r7.w
cseg223:0038  pop       s0
cseg223:0039  push      s0
cseg223:003A  push.w    r7.w
cseg223:003B  les.w     r7.w, s3:0xD152
cseg223:003F  push      s0
cseg223:0040  push.w    r7.w
cseg223:0041  push.w    0xB400
cseg223:0044  call      cseg230:0x1686
cseg223:0049  mov.w     r0.w, 0x1EA
cseg223:004C  mov.w     r2.w, s3:0xFD1C
cseg223:0050  mov.w     r7.w, r0.w
cseg223:0052  mov.w     s0, r2.w
cseg223:0054  push      s0
cseg223:0055  push.w    r7.w
cseg223:0056  mov.w     r0.w, s3:0x176E
cseg223:0059  push.w    r0.w
cseg223:005A  xor.w     r7.w, r7.w
cseg223:005C  pop       s0
cseg223:005D  push      s0
cseg223:005E  push.w    r7.w
cseg223:005F  push.w    0xB400
cseg223:0062  call      cseg230:0x1686
cseg223:0067  cmp.b     s3:0x83E, 0x1
cseg223:006C  jnz.r     7
cseg223:006E  push.b    0x0
cseg223:0070  call      cseg224:0x0123
cseg223:0075  mov.w     r7.w, 0xE15E
cseg223:0078  push      s3
cseg223:0079  push.w    r7.w
cseg223:007A  mov.w     r0.w, s3:0x176E
cseg223:007D  push.w    r0.w
cseg223:007E  mov.w     r7.w, 0xFA00
cseg223:0081  pop       s0
cseg223:0082  push      s0
cseg223:0083  push.w    r7.w
cseg223:0084  push.w    0x270
cseg223:0087  call      cseg230:0x1686
cseg223:008C  mov.w     r0.w, 0xB5EA
cseg223:008F  mov.w     r2.w, s3:0xFD1C
cseg223:0093  mov.w     r7.w, r0.w
cseg223:0095  mov.w     s0, r2.w
cseg223:0097  push      s0
cseg223:0098  push.w    r7.w
cseg223:0099  mov.w     r7.w, 0xE15E
cseg223:009C  push      s3
cseg223:009D  push.w    r7.w
cseg223:009E  push.w    0x270
cseg223:00A1  call      cseg230:0x1686
cseg223:00A6  push.w    0x270
cseg223:00A9  call      cseg221:0x225B
cseg223:00AE  leave
cseg223:00AF  retf
# endfunc
# func sub_223_0194
cseg223:0194  push.w    r5.w
cseg223:0195  mov.w     r5.w, r4.w
cseg223:0197  xor.w     r0.w, r0.w
cseg223:0199  call      cseg230:0x05CD
cseg223:019E  mov.w     r0.w, 0xDF
cseg223:01A1  push.w    r0.w
cseg223:01A2  call      cseg001:0x3E48
cseg223:01A7  mov.w     s3:0xFD1C, r0.w
cseg223:01AA  push.w    0x270
cseg223:01AD  call      cseg221:0x22A2
cseg223:01B2  les.w     r7.w, s3:0xD152
cseg223:01B6  push      s0
cseg223:01B7  push.w    r7.w
cseg223:01B8  mov.w     r0.w, s3:0x176E
cseg223:01BB  push.w    r0.w
cseg223:01BC  xor.w     r7.w, r7.w
cseg223:01BE  pop       s0
cseg223:01BF  push      s0
cseg223:01C0  push.w    r7.w
cseg223:01C1  push.w    0xB400
cseg223:01C4  call      cseg230:0x1686
cseg223:01C9  mov.w     r0.w, s3:0x176E
cseg223:01CC  push.w    r0.w
cseg223:01CD  mov.w     r7.w, 0xFA00
cseg223:01D0  pop       s0
cseg223:01D1  push      s0
cseg223:01D2  push.w    r7.w
cseg223:01D3  mov.w     r7.w, 0xE15E
cseg223:01D6  push      s3
cseg223:01D7  push.w    r7.w
cseg223:01D8  push.w    0x270
cseg223:01DB  call      cseg230:0x1686
cseg223:01E0  push.w    0x270
cseg223:01E3  call      cseg221:0x225B
cseg223:01E8  leave
cseg223:01E9  retf
# endfunc
# func sub_225_0002
cseg225:0002  push.w    r5.w
cseg225:0003  mov.w     r5.w, r4.w
cseg225:0005  xor.w     r0.w, r0.w
cseg225:0007  call      cseg230:0x05CD
cseg225:000C  mov.w     r0.w, 0xE1
cseg225:000F  push.w    r0.w
cseg225:0010  call      cseg001:0x3E48
cseg225:0015  mov.w     s3:0xFD1C, r0.w
cseg225:0018  mov.w     r7.w, 0xE45E
cseg225:001B  push      s3
cseg225:001C  push.w    r7.w
cseg225:001D  mov.w     r7.w, 0xE15E
cseg225:0020  push      s3
cseg225:0021  push.w    r7.w
cseg225:0022  push.w    0x270
cseg225:0025  call      cseg230:0x1686
cseg225:002A  push.w    0x270
cseg225:002D  call      cseg221:0x22A2
cseg225:0032  mov.w     r0.w, s3:0x176E
cseg225:0035  push.w    r0.w
cseg225:0036  xor.w     r7.w, r7.w
cseg225:0038  pop       s0
cseg225:0039  push      s0
cseg225:003A  push.w    r7.w
cseg225:003B  les.w     r7.w, s3:0xD152
cseg225:003F  push      s0
cseg225:0040  push.w    r7.w
cseg225:0041  push.w    0xB400
cseg225:0044  call      cseg230:0x1686
cseg225:0049  mov.w     r0.w, 0xF8
cseg225:004C  mov.w     r2.w, s3:0xFD1C
cseg225:0050  mov.w     r7.w, r0.w
cseg225:0052  mov.w     s0, r2.w
cseg225:0054  push      s0
cseg225:0055  push.w    r7.w
cseg225:0056  mov.w     r0.w, s3:0x176E
cseg225:0059  push.w    r0.w
cseg225:005A  xor.w     r7.w, r7.w
cseg225:005C  pop       s0
cseg225:005D  push      s0
cseg225:005E  push.w    r7.w
cseg225:005F  push.w    0xB400
cseg225:0062  call      cseg230:0x1686
cseg225:0067  mov.w     r7.w, 0xE15E
cseg225:006A  push      s3
cseg225:006B  push.w    r7.w
cseg225:006C  mov.w     r0.w, s3:0x176E
cseg225:006F  push.w    r0.w
cseg225:0070  mov.w     r7.w, 0xFA00
cseg225:0073  pop       s0
cseg225:0074  push      s0
cseg225:0075  push.w    r7.w
cseg225:0076  push.w    0x270
cseg225:0079  call      cseg230:0x1686
cseg225:007E  mov.w     r0.w, 0xB4F8
cseg225:0081  mov.w     r2.w, s3:0xFD1C
cseg225:0085  mov.w     r7.w, r0.w
cseg225:0087  mov.w     s0, r2.w
cseg225:0089  push      s0
cseg225:008A  push.w    r7.w
cseg225:008B  mov.w     r7.w, 0xE15E
cseg225:008E  push      s3
cseg225:008F  push.w    r7.w
cseg225:0090  push.w    0x270
cseg225:0093  call      cseg230:0x1686
cseg225:0098  push.w    0x270
cseg225:009B  call      cseg221:0x225B
cseg225:00A0  leave
cseg225:00A1  retf
# endfunc
# func sub_225_00A2
cseg225:00A2  push.w    r5.w
cseg225:00A3  mov.w     r5.w, r4.w
cseg225:00A5  xor.w     r0.w, r0.w
cseg225:00A7  call      cseg230:0x05CD
cseg225:00AC  mov.w     r0.w, 0xE1
cseg225:00AF  push.w    r0.w
cseg225:00B0  call      cseg001:0x3E48
cseg225:00B5  mov.w     s3:0xFD1C, r0.w
cseg225:00B8  push.w    0x270
cseg225:00BB  call      cseg221:0x22A2
cseg225:00C0  les.w     r7.w, s3:0xD152
cseg225:00C4  push      s0
cseg225:00C5  push.w    r7.w
cseg225:00C6  mov.w     r0.w, s3:0x176E
cseg225:00C9  push.w    r0.w
cseg225:00CA  xor.w     r7.w, r7.w
cseg225:00CC  pop       s0
cseg225:00CD  push      s0
cseg225:00CE  push.w    r7.w
cseg225:00CF  push.w    0xB400
cseg225:00D2  call      cseg230:0x1686
cseg225:00D7  mov.w     r0.w, s3:0x176E
cseg225:00DA  push.w    r0.w
cseg225:00DB  mov.w     r7.w, 0xFA00
cseg225:00DE  pop       s0
cseg225:00DF  push      s0
cseg225:00E0  push.w    r7.w
cseg225:00E1  mov.w     r7.w, 0xE15E
cseg225:00E4  push      s3
cseg225:00E5  push.w    r7.w
cseg225:00E6  push.w    0x270
cseg225:00E9  call      cseg230:0x1686
cseg225:00EE  push.w    0x270
cseg225:00F1  call      cseg221:0x225B
cseg225:00F6  leave
cseg225:00F7  retf
# endfunc
# func sub_224_0123
cseg224:0123  push.w    r5.w
cseg224:0124  mov.w     r5.w, r4.w
cseg224:0126  mov.w     r0.w, 0x2
cseg224:0129  call      cseg230:0x05CD
cseg224:012E  sub.w     r4.w, 0x2
cseg224:0131  mov.b     s2:r5.w-1, 0x1
cseg224:0135  jmp.r     3
cseg224:0137  inc.b     s2:r5.w-1
cseg224:013A  mov.w     r7.w, 0x1D1
cseg224:013D  mov.w     r0.w, 0xE0
cseg224:0140  push.w    r0.w
cseg224:0141  push.w    r7.w
cseg224:0142  pop.w     r0.w
cseg224:0143  pop       s0
cseg224:0144  cmp.w     s0:0x0, 0x3FCD (s0)
cseg224:014B  jnz.r     6
cseg224:014D  inc.w     r0.w
cseg224:014E  mov.w     r7.w, r0.w
cseg224:0150  les.w     r0.w, s0:r7.w (s0)
cseg224:0153  mov.w     r2.w, s0
cseg224:0155  mov.w     r7.w, r0.w
cseg224:0157  mov.w     s0, r2.w
cseg224:0159  push      s0
cseg224:015A  mov.b     r0.b.l, s2:r5.w-1
cseg224:015D  xor.b     r0.b.h, r0.b.h
cseg224:015F  shl.w     r0.w, 0x1
cseg224:0161  push.w    r0.w
cseg224:0162  mov.w     r7.w, 0xC9AC
cseg224:0165  mov.w     r0.w, 0xE0
cseg224:0168  push.w    r0.w
cseg224:0169  push.w    r7.w
cseg224:016A  pop.w     r0.w
cseg224:016B  pop       s0
cseg224:016C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg224:0173  jnz.r     6
cseg224:0175  inc.w     r0.w
cseg224:0176  mov.w     r7.w, r0.w
cseg224:0178  les.w     r0.w, s0:r7.w (s0)
cseg224:017B  mov.w     r2.w, s0
cseg224:017D  mov.w     r7.w, r0.w
cseg224:017F  mov.w     s0, r2.w
cseg224:0181  pop.w     r0.w
cseg224:0182  add.w     r7.w, r0.w
cseg224:0184  push.w    s0:r7.w-2 (s0)
cseg224:0188  mov.w     r7.w, 0x1D1
cseg224:018B  mov.w     r0.w, 0xE0
cseg224:018E  push.w    r0.w
cseg224:018F  push.w    r7.w
cseg224:0190  pop.w     r0.w
cseg224:0191  pop       s0
cseg224:0192  cmp.w     s0:0x0, 0x3FCD (s0)
cseg224:0199  jnz.r     6
cseg224:019B  inc.w     r0.w
cseg224:019C  mov.w     r7.w, r0.w
cseg224:019E  les.w     r0.w, s0:r7.w (s0)
cseg224:01A1  mov.w     r2.w, s0
cseg224:01A3  mov.w     r7.w, r0.w
cseg224:01A5  mov.w     s0, r2.w
cseg224:01A7  mov.w     r0.w, r7.w
cseg224:01A9  pop.w     r2.w
cseg224:01AA  add.w     r0.w, r2.w
cseg224:01AC  dec.w     r0.w
cseg224:01AD  push.w    r0.w
cseg224:01AE  push.w    s3:0x176E
cseg224:01B2  call      cseg224:0x0002
cseg224:01B7  mov.b     s3:0xEAC8, 0x0
cseg224:01BC  mov.b     r0.b.l, s3:0xEAC8
cseg224:01BF  cmp.b     r0.b.l, s2:r5.w+6
cseg224:01C2  jnz.r     -8
cseg224:01C4  cmp.b     s2:r5.w-1, 0x14
cseg224:01C8  jz.r      3
cseg224:01CA  jmp.r     -150
cseg224:01CD  leave
cseg224:01CE  retf      2
# endfunc
# func sub_224_0002
cseg224:0002  push.w    r5.w
cseg224:0003  mov.w     r5.w, r4.w
cseg224:0005  mov.w     r0.w, 0xE
cseg224:0008  call      cseg230:0x05CD
cseg224:000D  sub.w     r4.w, 0xE
cseg224:0010  push.w    r0.w
cseg224:0011  push.w    r3.w
cseg224:0012  push.w    r1.w
cseg224:0013  push      s0
cseg224:0014  mov.w     s0, s2:r5.w+10
cseg224:0017  mov.w     r3.w, s2:r5.w+8
cseg224:001A  mov.w     r0.w, s0:r3.w (s0)
cseg224:001D  add.w     s2:r5.w+8, 0x2
cseg224:0021  mov.w     r3.w, 0x140
cseg224:0024  mul.w     r3.w
cseg224:0026  mov.w     s2:r5.w-2, r0.w
cseg224:0029  mov.w     s0, s2:r5.w+10
cseg224:002C  mov.w     r3.w, s2:r5.w+8
cseg224:002F  mov.w     r0.w, s0:r3.w (s0)
cseg224:0032  mov.w     s2:r5.w-6, r0.w
cseg224:0035  add.w     s2:r5.w+8, 0x2
cseg224:0039  mov.w     s2:r5.w-10, 0x0
cseg224:003E  inc.w     s2:r5.w-10
cseg224:0041  mov.w     s0, s2:r5.w+10
cseg224:0044  mov.w     r3.w, s2:r5.w+8
cseg224:0047  mov.b     r0.b.h, s0:r3.w (s0)
cseg224:004A  inc.w     s2:r5.w+8
cseg224:004D  cmp.b     r0.b.h, 0x0
cseg224:0050  jnz.r     3
cseg224:0052  jmp.r     182
cseg224:0055  mov.b     s2:r5.w-11, r0.b.h
cseg224:0058  mov.w     r0.w, s2:r5.w-2
cseg224:005B  mov.w     s2:r5.w-4, r0.w
cseg224:005E  mov.w     s2:r5.w-8, 0x0
cseg224:0063  inc.w     s2:r5.w-8
cseg224:0066  mov.w     s0, s2:r5.w+10
cseg224:0069  mov.w     r3.w, s2:r5.w+8
cseg224:006C  mov.b     r0.b.l, s0:r3.w (s0)
cseg224:006F  mov.w     r0.b.h, 0x0
cseg224:0071  add.w     s2:r5.w-4, r0.w
cseg224:0074  inc.w     s2:r5.w+8
cseg224:0077  mov.w     s0, s2:r5.w+10
cseg224:007A  mov.w     r3.w, s2:r5.w+8
cseg224:007D  mov.b     r0.b.l, s0:r3.w (s0)
cseg224:0080  inc.w     s2:r5.w+8
cseg224:0083  mov.b     s2:r5.w-12, r0.b.l
cseg224:0086  mov.w     r0.b.h, 0x0
cseg224:0088  cmp.w     r0.w, 0x7F
cseg224:008B  jg.r      54
cseg224:008D  mov.b     s2:r5.w-13, 0x0
cseg224:0091  inc.b     s2:r5.w-13
cseg224:0094  mov.w     s0, s2:r5.w+10
cseg224:0097  mov.w     r3.w, s2:r5.w+8
cseg224:009A  mov.b     r1.b.h, s0:r3.w (s0)
cseg224:009D  inc.w     s2:r5.w+8
cseg224:00A0  mov.w     s0, s2:r5.w+6
cseg224:00A3  mov.w     r3.w, s2:r5.w-4
cseg224:00A6  mov.b     r1.b.l, s0:r3.w (s0)
cseg224:00A9  cmp.b     r1.b.l, 0xF0
cseg224:00AC  jz.r      8
cseg224:00AE  cmp.b     r1.b.l, 0xF1
cseg224:00B1  jz.r      3
cseg224:00B3  mov.b     s0:r3.w, r1.b.h (s0)
cseg224:00B6  inc.w     s2:r5.w-4
cseg224:00B9  mov.b     r0.b.h, s2:r5.w-13
cseg224:00BC  cmp.b     r0.b.h, s2:r5.w-12
cseg224:00BF  jnz.r     -48
cseg224:00C1  jmp.r     59
cseg224:00C3  mov.w     s0, s2:r5.w+10
cseg224:00C6  mov.w     r3.w, s2:r5.w+8
cseg224:00C9  mov.b     r0.b.h, s0:r3.w (s0)
cseg224:00CC  inc.w     s2:r5.w+8
cseg224:00CF  mov.b     s2:r5.w-14, r0.b.h
cseg224:00D2  mov.b     s2:r5.w-13, 0xFF
cseg224:00D6  dec.b     s2:r5.w-12
cseg224:00D9  dec.b     s2:r5.w-13
cseg224:00DC  mov.w     s0, s2:r5.w+6
cseg224:00DF  mov.w     r3.w, s2:r5.w-4
cseg224:00E2  mov.b     r0.b.l, s0:r3.w (s0)
cseg224:00E5  cmp.b     r0.b.l, 0xF0
cseg224:00E7  jz.r      10
cseg224:00E9  cmp.b     r0.b.l, 0xF1
cseg224:00EB  jz.r      6
cseg224:00ED  mov.b     r0.b.h, s2:r5.w-14
cseg224:00F0  mov.b     s0:r3.w, r0.b.h (s0)
cseg224:00F3  inc.w     s2:r5.w-4
cseg224:00F6  mov.b     r0.b.h, s2:r5.w-13
cseg224:00F9  cmp.b     r0.b.h, s2:r5.w-12
cseg224:00FC  jnz.r     -37
cseg224:00FE  mov.b     r0.b.l, s2:r5.w-11
cseg224:0101  mov.w     r0.b.h, 0x0
cseg224:0103  cmp.w     r0.w, s2:r5.w-8
cseg224:0106  jz.r      3
cseg224:0108  jmp.r     -168
cseg224:010B  add.w     s2:r5.w-2, 0x140
cseg224:0110  mov.w     r0.w, s2:r5.w-10
cseg224:0113  cmp.w     r0.w, s2:r5.w-6
cseg224:0116  jz.r      3
cseg224:0118  jmp.r     -221
cseg224:011B  pop       s0
cseg224:011C  pop.w     r1.w
cseg224:011D  pop.w     r3.w
cseg224:011E  pop.w     r0.w
cseg224:011F  leave
cseg224:0120  retf      6
# endfunc
