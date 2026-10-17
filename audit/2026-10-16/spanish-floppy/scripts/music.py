import re,glob,os,collections
exec(open('/private/tmp/claude-501/-Users-gabriel--claude-spares-spare-KkK8lB/8acf6f55-0d58-4bc7-91f5-5c52b848ca21/scratchpad/walks.py').read().split("rows={}")[0])
def mus(ins,tgt):
    out=[]
    for i in range(len(ins)-2):
        a,b,c=ins[i],ins[i+1],ins[i+2]
        if a[1]=='mov' and re.match(r'(al|ax), (0x[0-9a-f]+|\d+)$',a[2]) and b[1]=='push' and b[2]=='ax' and c[1]=='lcall' and re.match(tgt,c[2]):
            out.append(int(a[2].split(', ')[1],0))
    return out
ported={15,20,21,23,24,25,26,27,28,30,31}
for fe in sorted(glob.glob(ES+'part_*_state_*.asm')):
    b=os.path.basename(fe);fn=EN+b
    part=int(re.match(r'part_(\d+)',b)[1])
    if part in ported or not os.path.exists(fn): continue
    me=mus(ins_es(fe),r'0x56d, 0x20'); mn=mus(ins_en(fn),r'0x4f9, 0$')
    if sorted(me)!=sorted(mn): print(b,'ES',me,'EN',mn)
print('done')
