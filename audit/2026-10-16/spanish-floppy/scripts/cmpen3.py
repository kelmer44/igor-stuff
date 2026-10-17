import re,glob,os,collections,json,sys,difflib
sys.path.insert(0,'/private/tmp/claude-501/-Users-gabriel--claude-spares-spare-KkK8lB/8acf6f55-0d58-4bc7-91f5-5c52b848ca21/scratchpad')
exec(open('/private/tmp/claude-501/-Users-gabriel--claude-spares-spare-KkK8lB/8acf6f55-0d58-4bc7-91f5-5c52b848ca21/scratchpad/cmpen2.py').read().split("\nout=[]\nfor fe")[0])
JCC=set('jmp je jne jb jbe ja jae jl jle jg jge js jns jo jno jp jnp jcxz loop loope loopne call'.split())
def shape(f,side):
    toks=[]
    for a,mn,op in f:
        if mn in JCC: toks.append(mn+' T'); continue
        if mn=='lcall': toks.append('lcall'); continue
        m=re.match(r'(byte|word) ptr \[0x([0-9a-f]+)\], (0x[0-9a-f]+|\d+)$',op) if mn=='mov' else None
        if m:
            ad=int(m[2],16)
            if (side=='es' and 0x6662<=ad<=0x666d) or (side=='en' and 0x1b02<=ad<=0x1b30):
                if not toks or toks[-1]!='SAYSET': toks.append('SAYSET')
                continue
        op=re.sub(r'\[0x[0-9a-f]+\]','[M]',op)
        op=re.sub(r'\[(di|si|bx|bp|bx \+ si|bx \+ di) ([+-]) 0x[0-9a-f]{3,}\]',r'[\1 \2 D]',op)
        op=re.sub(r'(?<![\w\[])(0x[0-9a-f]+|\d+)$','I',op)
        toks.append(mn+' '+op)
    return toks
def align(S,E):
    n,m=len(S),len(E)
    R=[[difflib.SequenceMatcher(None,S[i],E[j],autojunk=False).ratio() for j in range(m)] for i in range(n)]
    NEG=-1e9
    dp=[[0]*(m+1) for _ in range(n+1)]
    bt=[[None]*(m+1) for _ in range(n+1)]
    for i in range(n+1):
        for j in range(m+1):
            if i==0 and j==0: continue
            best=(NEG,None)
            if i>0 and dp[i-1][j]>best[0]: best=(dp[i-1][j],'s')
            if j>0 and dp[i][j-1]>best[0]: best=(dp[i][j-1],'e')
            if i>0 and j>0:
                v=dp[i-1][j-1]+(R[i-1][j-1] if R[i-1][j-1]>=0.5 else -1)
                if v>best[0]: best=(v,'p')
            dp[i][j]=best[0]; bt[i][j]=best[1]
    i,j=n,m;pairs=[];sk=[];ek=[]
    while i>0 or j>0:
        b=bt[i][j]
        if b=='p' and R[i-1][j-1]>=0.5: pairs.append((i-1,j-1,R[i-1][j-1])); i-=1;j-=1
        elif b=='p': sk.append(i-1);ek.append(j-1);i-=1;j-=1
        elif b=='s': sk.append(i-1);i-=1
        else: ek.append(j-1);j-=1
    return pairs[::-1],sk,ek
res=[]
only=sys.argv[1:] 
for fe in sorted(glob.glob(ES+'part_*_state_*.asm')):
    base=os.path.basename(fe); fn=EN+base
    if not os.path.exists(fn): continue
    if only and not any(o in base for o in only): continue
    ef=[trim(f) for f in parse_en(fn)]; sf=[trim(f) for f in parse_es(fe)]
    S=[shape(f,'es') for f in sf];E=[shape(f,'en') for f in ef]
    pairs,sk,ek=align(S,E)
    for i,j,r in pairs:
        sa,si=feats(sf[i],'es'); ea,ei=feats(ef[j],'en')
        res.append(dict(file=base,es=hex(sf[i][0][0]),en=hex(ef[j][0][0]),ratio=round(r,3),say_same=(sa==ea),es_say=sa,en_say=ea,es_only_imm=dict(si-ei),en_only_imm=dict(ei-si)))
    for i in sk: res.append(dict(file=base,es=hex(sf[i][0][0]),en=None,ratio=0,n=len(sf[i]),note='ES only'))
    for j in ek: res.append(dict(file=base,es=None,en=hex(ef[j][0][0]),ratio=0,n=len(ef[j]),note='EN only'))
json.dump(res,open('/private/tmp/claude-501/-Users-gabriel--claude-spares-spare-KkK8lB/8acf6f55-0d58-4bc7-91f5-5c52b848ca21/scratchpad/cmpen3.json','w'))
tot=sum(1 for r in res if r['en'] and r['es'])
flag=[r for r in res if r['en'] and r['es'] and (not r['say_same'] or r['es_only_imm'] or r['en_only_imm'] or r['ratio']<0.97)]
unp=[r for r in res if not(r['en'] and r['es'])]
print('paired',tot,'flagged',len(flag),'unpaired',len(unp))
