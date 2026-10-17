import re,glob,os,collections,json,sys
sys.path.insert(0,'/private/tmp/claude-501/-Users-gabriel--claude-spares-spare-KkK8lB/8acf6f55-0d58-4bc7-91f5-5c52b848ca21/scratchpad')
root='/Users/gabriel/Desktop/source/igor-stuff/'
EN=root+'audit/2026-10-15/english-floppy/native/'
ES=root+'code-floppy/es/'
def parse_es(path):
    ins=[]
    for l in open(path):
        m=re.match(r'([0-9A-F]{4})  ((?:[0-9a-f]{2} )+)\s*(\S+)\s*(.*?)(?:\s*;.*)?\s*$',l)
        if m: ins.append((int(m[1],16),m[3],m[4]))
    funcs=[]
    for i,(a,mn,op) in enumerate(ins):
        if mn=='push' and op=='bp' and i+1<len(ins) and ins[i+1][1]=='mov' and ins[i+1][2].startswith('bp, sp'): funcs.append([])
        if funcs: funcs[-1].append((a,mn,op))
    return funcs
def parse_en(path):
    funcs=[]
    for l in open(path):
        l=l.rstrip()
        if l.startswith('; compiler prologue'): funcs.append([]); continue
        m=re.match(r'[0-9A-F]{4}:([0-9A-F]{4})\s+(\S+)\s*(.*)$',l)
        if m and funcs: funcs[-1].append((int(m[1],16),m[2],m[3]))
    return funcs
def trim(f):
    out=[]
    for x in f:
        out.append(x)
        if x[1] in('retf','ret'): break
    return out
def num(s): return int(s,0)
def feats(f,side):
    say=[];imm=collections.Counter();sw={}
    jmps=0
    for a,mn,op in f:
        if mn in('jmp','je','jne','jb','jbe','ja','jae','jl','jle','jg','jge','js','jns','call','lcall','loop'): 
            continue
        m=re.match(r'(byte|word) ptr \[0x([0-9a-f]+)\], (0x[0-9a-f]+|\d+)$',op) if mn=='mov' else None
        if m:
            ad=int(m[2],16);v=num(m[3])
            if side=='es' and 0x6662<=ad<=0x666d: sw[ad]=v; continue
            if side=='en' and 0x1b02<=ad<=0x1b30: sw[ad]=v; continue
        mm=re.search(r'(?:^|, )(0x[0-9a-f]+|\d+)$',op)
        if mm and not op.startswith('['):
            v=num(mm[1])
            if mn in('mov','cmp','push','add','sub','and','or','xor','imul','mul','test') or True:
                if 2<=v<=0xfff and not re.search(r'\[0x[0-9a-f]{4}\]',op.split(',')[0]) : imm[v]+=1
        elif mm:
            v=num(mm[1])
            if 2<=v<=0xfff: imm[v]+=1
        if m: 
            v=num(m[3]); 
            if 2<=v<=0xfff: imm[v]+=1
    if side=='es':
        ids=sorted((sw[a]+100,sw.get(a+1)) for a in sw if a%2==0 and a<0x666c and (a+1) in sw)
        say=ids
    else:
        base=0x1b02
        say=sorted((sw[a],sw.get(a+4)) for a in sw if (a-base)%6==0 and (a+4) in sw)
    return say,imm
out=[]
for fe in sorted(glob.glob(ES+'part_*_state_*.asm')):
    base=os.path.basename(fe); fn=EN+base
    if not os.path.exists(fn): continue
    ef=[trim(f) for f in parse_en(fn)]; sf=[trim(f) for f in parse_es(fe)]
    if len(ef)!=len(sf):
        out.append((base,'COUNT',len(sf),len(ef))); continue
    for i,(s,e) in enumerate(zip(sf,ef)):
        sa,si=feats(s,'es'); ea,ei=feats(e,'en')
        ds=si-ei; de=ei-si
        out.append((base,i,hex(s[0][0]),hex(e[0][0]),sa==ea, sa,ea, dict(ds),dict(de)))
json.dump(out,open('/private/tmp/claude-501/-Users-gabriel--claude-spares-spare-KkK8lB/8acf6f55-0d58-4bc7-91f5-5c52b848ca21/scratchpad/cmpen2.json','w'))
n=0
for r in out:
    if r[1]=='COUNT': print(r); continue
    if (not r[4]) or r[7] or r[8]:
        n+=1
print('total funcs',len([r for r in out if r[1]!='COUNT']),'flagged',n)
