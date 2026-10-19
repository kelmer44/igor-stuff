"""Native dispatcher inventory, with complete ranges and raw state numbers."""
from pathlib import Path
import json,re,struct
from capstone import Cs,CS_ARCH_X86,CS_MODE_16
OUT=Path(__file__).resolve().parent;ROOT=OUT.parents[2];ENGINE=ROOT.parent/'scummvm-fork-splash/engines/igor'
md=Cs(CS_ARCH_X86,CS_MODE_16);result={}
cpp=(ENGINE/'part_main.cpp').read_text();cpp=cpp[cpp.index('void IgorEngine::partMain()'):];engine=set(map(int,re.findall(r'case (\d+)\s*:',cpp)))
for name,folder,start,end in [('demo100','igor-demo',0x59f,0x830),('demo110','igor110',0x5a4,0x835),('english-floppy','igor-en',0x59f,0xb7f)]:
 exe=(ROOT/folder/'IGOR.EXE').read_bytes();dat=(ROOT/folder/'IGOR.DAT').read_bytes();h=struct.unpack_from('<H',exe,8)[0]*16;stubs={}
 for p in range(h,len(exe)-32,16):
  if exe[p:p+4]!=b'\xcd?\0\0':continue
  off,size,relsize,count=struct.unpack_from('<IHHH',exe,p+4)
  if not(size and off+size<=len(dat) and 0<count<100):continue
  if not all(exe[p+32+i*5:p+34+i*5]==b'\xcd?' for i in range(count)):continue
  stubs[(p-h)//16]={'dat_offset':off,'size':size,'exports':[struct.unpack_from('<H',exe,p+34+i*5)[0] for i in range(count)]}
 ins=list(md.disasm(exe[h+start:h+end],start));states=[];groups=[]
 for i in ins:
  m=re.fullmatch(r'ax, (0x[\da-f]+|\d+)',i.op_str)
  if i.mnemonic=='cmp' and m:states.append(int(m[1],0))
  if i.mnemonic=='lcall':
   cs,ptr=map(lambda x:int(x,0),i.op_str.split(', '))
   if cs in stubs and ptr>=32 and (ptr-32)%5==0:
    g={'states':states,'cs':cs,'entry':stubs[cs]['exports'][(ptr-32)//5]};assert states;groups.append(g);states=[]
 allstates={x for g in groups for x in g['states']}
 result[name]={'range':[start,end],'groups':groups,'states':sorted(allstates),'missing_engine_states':sorted(allstates-engine)}
 (OUT/'evidence'/(name+'-dispatcher.asm')).write_text('\n'.join(f'{i.address:04X} {i.mnemonic:8} {i.op_str}' for i in ins)+'\n')
 print(name,len(groups),'groups',len(allstates),'states','missing',sorted(allstates-engine))
units=json.loads((OUT/'evidence/cd-units.json').read_text());ss={int(s) for u in units for s in re.split(r'[;|]',u['raw_states']) if s.strip()}
result['spanish-cd']={'states':sorted(ss),'missing_engine_states':sorted(ss-engine),'source':'81-unit native roster; current dispatcher cases checked'}
sp=json.loads((OUT/'evidence/spanish-floppy-states.json').read_text());result['spanish-floppy']={'states':[v['state'] for v in sp],'missing_engine_states':[v['state'] for v in sp if not v['engine_case_present']]}
(OUT/'evidence/dispatch.json').write_text(json.dumps(result,indent=2)+'\n')
