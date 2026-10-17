import re,glob,os,collections,sys
root='/Users/gabriel/Desktop/source/igor-stuff/'
EN=root+'audit/2026-10-15/english-floppy/native/'
ES=root+'code-floppy/es/'
def ins_es(p):
    r=[]
    for l in open(p):
        m=re.match(r'([0-9A-F]{4})  ((?:[0-9a-f]{2} )+)\s*(\S+)\s*(.*?)(?:\s*;.*)?\s*$',l)
        if m: r.append((int(m[1],16),m[3],m[4]))
    return r
def ins_en(p):
    r=[]
    for l in open(p):
        m=re.match(r'[0-9A-F]{4}:([0-9A-F]{4})\s+(\S+)\s*(.*?)\s*$',l)
        if m: r.append((int(m[1],16),m[2],m[3]))
    return r
def walks(ins):
    out=[]
    for i in range(len(ins)):
        # pattern: 4x (mov a?, imm ; push ax) then push cs ; call
        j=i;vals=[]
        while len(vals)<4 and j+1<len(ins):
            a=ins[j];b=ins[j+1]
            m=re.match(r'(?:ax|al), (0x[0-9a-f]+|\d+)$',a[2]) if a[1]=='mov' else None
            if m and b[1]=='push' and b[2]=='ax': vals.append(int(m[1],0)); j+=2
            else: break
        if len(vals)==4 and j+1<len(ins) and ins[j][1]=='push' and ins[j][2]=='cs' and ins[j+1][1]=='call':
            out.append((tuple(vals),ins[i][0]))
    return out
rows={}
for fe in sorted(glob.glob(ES+'part_*_state_*.asm')):
    b=os.path.basename(fe); fn=EN+b
    if not os.path.exists(fn): continue
    ws=collections.Counter(v for v,_ in walks(ins_es(fe)))
    we=collections.Counter(v for v,_ in walks(ins_en(fn)))
    if ws!=we:
        print(b,'ES-only',dict(ws-we),'EN-only',dict(we-ws))
