from pathlib import Path
import json,re,difflib
p=Path(__file__).resolve().parent;idx=json.load(open(p/'function-index.json'));rows=json.load(open(p/'behavior-comparison.json'))['functions'];out=[]
def shape(ins):
 r=[]
 for a,m,o in ins:
  if m.startswith('j') or m in ['call','lcall']:o='@'
  else:
   o=re.sub(r'\[[^]]+\]','[mem]',o);o=re.sub(r'\b0x[0-9a-f]+\b|(?<![a-z])\b\d+\b','#',o)
  r.append(m+' '+o)
 return r
for r in rows:
 ec,ea=r['floppy'].split(':');cc,ca=r['cd'].split(':');ei=idx['floppy'][str(int(ec,16))][str(int(ea,16))];ci=idx['cd'][str(int(cc))][str(int(ca,16))];d=[]
 for block in difflib.SequenceMatcher(None,shape(ei),shape(ci),autojunk=False).get_matching_blocks():
  for x,y in zip(ei[block.a:block.a+block.size],ci[block.b:block.b+block.size]):
   if x[1].startswith('j') or x[1] in ['call','lcall']:continue
   eo=re.sub(r'\[[^]]+\]','[mem]',x[2]);co=re.sub(r'\[[^]]+\]','[mem]',y[2]);
   if eo==co:continue
   if re.search(r'\[(0x1b[0-3][0-9a-f]|0x31[bcd][0-9a-f])\]',x[2]) or re.search(r'\[0x31[bcd][0-9a-f]\]',y[2]):continue
   if x[1]=='retf' or x[2].startswith(('di,','ax,','dx,')) and x[1]=='mov':continue
   d.append([x,y])
 if d:out.append(dict(floppy=r['floppy'],cd=r['cd'],deltas=d))
(p/'paired-operand-changes.json').write_text(json.dumps(out,indent=2)+'\n')
print('FUNCTIONS WITH NON-POINTER/NON-DIALOGUE CHANGES',len(out))
for r in out:
 print(r['floppy'],r['cd'])
 for e,c in r['deltas']: print(' ',f'{e[0]:04X}',e[1],e[2],'<=>',f'{c[0]:04X}',c[1],c[2])
