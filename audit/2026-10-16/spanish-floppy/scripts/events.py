import re,glob,os,collections,sys
exec(open('/private/tmp/claude-501/-Users-gabriel--claude-spares-spare-KkK8lB/8acf6f55-0d58-4bc7-91f5-5c52b848ca21/scratchpad/walks.py').read().split("rows={}")[0])
def waits(ins,side):
    out=collections.Counter()
    for i,(a,mn,op) in enumerate(ins):
        m=re.match(r'byte ptr \[0x([0-9a-f]+)\], (0x[0-9a-f]+|\d+)$',op)
        if mn=='cmp' and m and i>0:
            p=ins[i-1]; pm=re.match(r'byte ptr \[0x([0-9a-f]+)\], 0$',p[2])
            if p[1]=='mov' and pm and pm[1]==m[1]: out[int(m[2],0)]+=1
    return out
def says(ins,side):
    out=collections.Counter(); sw={}
    for a,mn,op in ins:
        m=re.match(r'(byte|word) ptr \[0x([0-9a-f]+)\], (0x[0-9a-f]+|\d+)$',op) if mn=='mov' else None
        if not m: continue
        ad=int(m[2],16);v=int(m[3],0)
        if side=='es' and 0x6662<=ad<=0x666b: 
            sw[ad]=v
            if ad%2==1 and (ad-1) in sw:
                i=sw[ad-1]; out[(i+100 if i>=100 else i, v)]+=1
        if side=='en' and 0x1b02<=ad<=0x1b30 and m[1]=='word':
            sw[ad]=v
            if (ad-0x1b02)%6==4 and (ad-4) in sw: out[(sw[ad-4],v)]+=1
    return out
ported={15,20,21,23,24,25,26,27,28,30,31}
for fe in sorted(glob.glob(ES+'part_*_state_*.asm')):
    b=os.path.basename(fe); fn=EN+b
    part=int(re.match(r'part_(\d+)',b)[1])
    if not os.path.exists(fn) or part in ported or part>=90: continue
    ie=ins_es(fe); ig=ins_en(fn)
    ws=waits(ie,'es'); we=waits(ig,'en'); ss=says(ie,'es'); se=says(ig,'en')
    w1=ws-we;w2=we-ws;s1=ss-se;s2=se-ss
    if w1 or w2 or s1 or s2:
        print(b)
        if w1 or w2: print('   WAIT ES-only',dict(w1),'EN-only',dict(w2))
        if s1 or s2: print('   SAY  ES-only',sorted(s1),'EN-only',sorted(s2))
