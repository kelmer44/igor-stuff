import sys,re
f,a,b=sys.argv[1],int(sys.argv[2],16),int(sys.argv[3],16)
for l in open(f):
    m=re.match(r'([0-9A-F]{4})  ((?:[0-9a-f]{2} )+)\s*(\S+)\s*(.*?)(?:\s*;\s*(.*))?$',l)
    if not m: continue
    ad=int(m[1],16)
    if a<=ad<b: print('%04X %s %s%s'%(ad,m[3],m[4],('   ; '+m[5].replace('far call* ','')) if m[5] else ''))
