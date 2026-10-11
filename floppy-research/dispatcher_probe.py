exec(open('floppy-research/map_probe.py').read().split('anchors={}')[0])
from capstone import *
md=Cs(CS_ARCH_X86,CS_MODE_16)
byabs={v['memory']//16:v['num'] for v in ov}
fm={};states=[]
for i in md.disasm(mem[0x10600:0x10b60],0x100):
 if i.mnemonic=='cmp' and i.op_str.startswith('ax, '):states.append(int(i.op_str[4:],0))
 if i.mnemonic=='lcall':
  s,o=[int(x,0) for x in i.op_str.split(', ')];num=byabs.get(s)
  if num:
   for st in states:fm[st]=num
   states=[]
cm={};states=[]
for line in Path('code/001_08B7.asm').read_text().splitlines():
 if re.search(r'cmp.w     r0.w, 0x[0-9A-F]+$',line):states.append(int(line.split(', ')[-1],0))
 m=re.search(r'call\s+cseg(\d+):',line)
 if m:
  for st in states:cm[st]=int(m[1])
  states=[]
mp={}
for st in cm:
 if st in fm:mp[cm[st]]=fm[st]
print('dispatcher mapping',mp)
Path('floppy-research/dispatcher.json').write_text(json.dumps(mp,indent=2)+'\n')
for cs,fs in mp.items():
 names=[n for n,o,s in rows if cdseg(o)==cs]
 if names: print(cs,fs,names,'exports',ov[fs-1]['exports'])
