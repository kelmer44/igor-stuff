"""Compile verbatim production room-string decoder; compare each lane with tagged native data.
No engine changes. This is an isolated method fixture, not a game playthrough.
"""
from pathlib import Path
import json,re,subprocess,tempfile
OUT=Path(__file__).resolve().parent;ROOT=OUT.parents[2];ENGINE=ROOT.parent/'scummvm-fork-splash/engines/igor'
def function(t,sig):
 a=t.index(sig);i=t.index('{',a)+1;depth=1
 while depth:depth+=(t[i]=='{')-(t[i]=='}');i+=1
 return t[a:i]
t=(ENGINE/'room.cpp').read_text()
src='''#include <cstdint>
#include <cstring>
#include <cassert>
#include <fstream>
#include <vector>
#include <iterator>
using uint8=uint8_t;
#define debugC(...) ((void)0)
class IgorEngine { public: int _language=0; char _roomObjectNames[20][31]={}; char _globalDialogueTexts[250][51]={}; void decodeRoomStrings(const uint8 *,bool=false); };
'''+function(t,'static void decodeRoomString(')+'\n'+function(t,'void IgorEngine::decodeRoomStrings(')+'''
int main(int argc,char **argv){std::ifstream in(argv[1],std::ios::binary);std::vector<uint8> b((std::istreambuf_iterator<char>(in)),{});IgorEngine e;e._language=atoi(argv[3]);e.decodeRoomStrings(b.data()+752);std::ofstream o(argv[2],std::ios::binary);o.write((char*)e._roomObjectNames,sizeof e._roomObjectNames);o.write((char*)e._globalDialogueTexts+200*51,50*51);}
'''
(OUT/'evidence/room-text-fixture.cpp').write_text(src)
def decode(b):
 out=[]
 for x in b:
  if 0xae<=x<=0xc7 or 0xce<=x<=0xe7:x=(x-0x6d)&255
  elif 0xe8<=x<=0xee:x=[0xa0,0x82,0xa1,0xa2,0xa3,0xa4,0xa5][x-0xe8]
  out.append(x)
 return bytes(out)
result={};inventory=json.loads((OUT/'evidence/inventory.json').read_text())
with tempfile.TemporaryDirectory(prefix='igor-all-version-text-') as temp:
 temp=Path(temp);binary=temp/'fixture';subprocess.run(['clang++','-std=c++11',str(OUT/'evidence/room-text-fixture.cpp'),'-o',str(binary)],check=True)
 for version,v in inventory['versions'].items():
  folder=v['folder'];suffix={'demo100':'en_demo100','demo110':'en_demo110','english-floppy':'en_floppy','spanish-cd':'sp_cdrom','spanish-floppy':'sp_floppy'}[version];raw=(ROOT/folder/('IGOR.EXE' if version=='spanish-cd' else 'IGOR.DAT')).read_bytes();header=(ROOT/'reference/scummvm-create-igortbl'/('resource_'+suffix+'.h')).read_text();rows={n:(int(o,0),int(z,0)) for n,o,z in re.findall(r'\{\s*(\w+),\s*(0x[\da-f]+),\s*(0x[\da-f]+|\d+)\s*\}',header)}
  mismatches=[];checked=0
  for name in v['room_texts']:
   off,z=rows[name];b=raw[off:off+z];(temp/'input').write_bytes(b);expected=[{},{}];p=752
   for group,start in [('object',-1),('text',200)]:
    i=start
    while b[p]!=246:
     tag,n=b[p:p+2];p+=2
     if tag==244:i+=1
     expected[tag-244][group,i]=decode(b[p:p+n]);p+=n
    p+=1
   for lang in [0,1]:
    subprocess.run([str(binary),str(temp/'input'),str(temp/'output'),str(lang)],check=True);got=(temp/'output').read_bytes();checked+=1;bad=[]
    for (group,i),want in expected[lang].items():
     stride=31 if group=='object' else 51;pos=i*31 if group=='object' else 20*31+(i-200)*51;actual=got[pos:pos+stride].split(b'\0')[0]
     if actual!=want:bad.append({'group':group,'slot':i,'expected':want.decode('cp850'),'actual':actual.decode('cp850')})
    if bad:mismatches.append({'resource':name,'language':lang,'differences':len(bad),'examples':bad[:2]})
  result[version]={'lane_loads_checked':checked,'primary_lane_bad_resources':[x for x in mismatches if x['language']==0],'secondary_lane_bad_resources':[x for x in mismatches if x['language']==1]}
  print(version,checked,'lane fixtures','primary bad',len(result[version]['primary_lane_bad_resources']),'secondary bad',len(result[version]['secondary_lane_bad_resources']))
(OUT/'evidence/room-text-fixture.json').write_text(json.dumps(result,indent=2,ensure_ascii=False)+'\n')
