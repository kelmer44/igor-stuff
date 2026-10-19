"""Fresh native-backed checks of shared data and the part_main scheduler.
The native interpreter below is deliberately limited to the decoded selector's
mov/cmp/jcc instructions and refuses unknown operations.
"""
from pathlib import Path
import re,struct,json,subprocess,tempfile,importlib.util
from capstone import Cs,CS_ARCH_X86,CS_MODE_16
OUT=Path(__file__).resolve().parent;ROOT=OUT.parents[2];ENGINE=ROOT.parent/'scummvm-fork-splash/engines/igor'
def clean(s):return re.sub(r'//[^\n]*|/\*.*?\*/','',s,flags=re.S)
def array(file,name):
 t=(ENGINE/file).read_text();m=re.search(r'\b'+re.escape(name)+r'\[\]\s*=\s*\{(.*?)\}',t,re.S);assert m,name
 return bytes(int(x,0) for x in re.findall(r'0x[\da-fA-F]+|\b\d+\b',clean(m[1])))
exe=(ROOT/'IGOR-CD/IGOR.EXE').read_bytes();ne=struct.unpack_from('<I',exe,0x3c)[0];tab=ne+struct.unpack_from('<H',exe,ne+0x22)[0]
def segment(n):
 off,z,_,_=struct.unpack_from('<4H',exe,tab+(n-1)*8);return exe[off*256:off*256+(z or 65536)]
ds=segment(231);tables={}
for file,name,off,size in [('static_walk.cpp','_walkScaleTable',0x924,2356),('static_walk.cpp','_walkWidthScaleTable',0x1258,50),('static_inventory.cpp','_inventoryActionsTable',0x548,740),('static_inventory.cpp','_inventoryOffsetTable',0x834,8),('static_inventory.cpp','INVENTORY_IMG_INIT',0x8b6,36),('static_text.cpp','_talkDelays',0x401,7)]:
 b=array(file,name);tables[name]={'size':len(b),'native_offset':hex(off),'identical':len(b)==size and b==ds[off:off+size]};assert tables[name]['identical'],tables[name]
# Extract the actual C++ exclusions before the side-effecting scheduler body.
t=(ENGINE/'part_main.cpp').read_text();a=t.index('const uint8 stateLowByte');b=t.index('debugC(',a);prefix=t[a:b].replace('continue;','return false;')
cpp='''#include <cstdint>\n#include <cstdio>\nusing uint8=uint8_t;\nconst int kMargaretSceneStateIndex=110;\nstruct E { int _currentPart; uint8 _objectsState[112]={}; bool eligible(){\n'''+prefix+'''return true;} };\nint main(){E e;for(int st=0;st<65536;++st)for(int scene:{0,1,7,8}){e._currentPart=st;e._objectsState[110]=scene;putchar(e.eligible()?1:0);}}\n'''
cpp=cpp.replace('#include <cstdio>','#include <cstdio>\n#include <initializer_list>')
md=Cs(CS_ARCH_X86,CS_MODE_16);ins={i.address:i for i in md.disasm(segment(1)[0xf34:0xf81],0xf34)}
listing='\n'.join(f'001:{i.address:04X} {i.mnemonic:8} {i.op_str}' for i in ins.values());(OUT/'evidence/native-scheduler-selector.asm').write_text(listing+'\n')
def native(state,scene):
 ip=0xf34;al=0;left=right=0
 def value(op):
  if op=='al':return al
  if op=='byte ptr [0x321a]':return state&255
  if op=='word ptr [0x321a]':return state
  if op=='byte ptr [0x8aa]':return scene
  return int(op,0)
 for _ in range(100):
  if ip==0xf81:return True
  if ip==0xf98:return False
  i=ins[ip];ops=i.op_str.split(', ');nextip=ip+i.size
  if i.mnemonic=='mov':assert ops[0]=='al';al=value(ops[1])
  elif i.mnemonic=='cmp':left,right=map(value,ops)
  elif i.mnemonic in ('jb','jbe','je','ja'):
   condition={'jb':left<right,'jbe':left<=right,'je':left==right,'ja':left>right}[i.mnemonic]
   if condition:nextip=int(ops[0],0)
  else:raise AssertionError((i.mnemonic,i.op_str))
  ip=nextip
 raise AssertionError('selector did not terminate')
expected=bytes(native(st,scene) for st in range(65536) for scene in [0,1,7,8])
with tempfile.TemporaryDirectory(prefix='igor-scheduler-audit-') as temp:
 temp=Path(temp);p=temp/'selector.cpp';p.write_text(cpp);subprocess.run(['clang++','-std=c++11',str(p),'-o',str(temp/'selector')],check=True);actual=subprocess.check_output([str(temp/'selector')]);assert actual==expected
(OUT/'evidence/scheduler-selector-fixture.cpp').write_text(cpp)
# Run the original-instruction palette validator against this worktree, not its default checkout.
spec=importlib.util.spec_from_file_location('palette_check',ROOT/'tools/validate_palette_rotation.py');m=importlib.util.module_from_spec(spec);spec.loader.exec_module(m);m.ENGINE=str(ENGINE/'palette.cpp');m.main()
result={'initialized_native_CD_tables':tables,'part_main_native_CD_selector':{'cases':len(expected),'raw_states':65536,'scene_boundaries':[0,1,7,8],'identical':actual==expected,'scope':'eligibility prefix only; does not prove cutscene body or every edition timer'},'palette_rotation_original_instruction_check':'pass (splash palette.cpp)'}
(OUT/'evidence/shared-algorithms.json').write_text(json.dumps(result,indent=2)+'\n');print(json.dumps(result,indent=2))
