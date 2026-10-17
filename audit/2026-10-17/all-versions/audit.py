"""Read-only all-version inventory. Writes only beside this script.
Static references and linear disassembly are coverage evidence, not playthroughs.
"""
from pathlib import Path
import collections, csv, hashlib, json, re, struct, subprocess
ROOT=Path(__file__).resolve().parents[3]
OUT=Path(__file__).resolve().parent
EVID=OUT/'evidence'
ENGINE=ROOT.parent/'scummvm-fork/engines/igor'
CAT=ROOT/'reference/scummvm-create-igortbl'
VERSIONS=[('demo100','igor-demo','en_demo100','IGOR.DAT','fsd_en_demo.h'),('demo110','igor110','en_demo110','IGOR.DAT','fsd_en_demo.h'),('english-floppy','igor-en','en_floppy','IGOR.DAT','fsd_en_floppy.h'),('spanish-cd','IGOR-CD','sp_cdrom','IGOR.EXE','fsd_sp_cdrom.h'),('spanish-floppy','IGOR','sp_floppy','IGOR.DAT','fsd_sp_floppy.h')]
ROW=re.compile(r'\{\s*(\w+),\s*(0x[\da-f]+|\d+),\s*(0x[\da-f]+|\d+)(?:,\s*(SOURCE_EXECUTABLE))?\s*\}')
def rows(header):
 return {n:(int(o,0),int(s,0),int(bool(exe))) for n,o,s,exe in ROW.findall((CAT/header).read_text())}
def clean(t):return re.sub(r'//[^\n]*|/\*.*?\*/','',t,flags=re.S)
def sha(b):return hashlib.sha256(b).hexdigest()
def write(n,o): (EVID/n).write_text(json.dumps(o,indent=2)+'\n')
ids={n:int(v,0) for f in [CAT/'resource_ids.h',CAT/'resource_ids_extra.h'] for n,v in re.findall(r'#define\s+(\w+)\s+(0x[\da-f]+|\d+)',f.read_text())}
eids={n:int(v,0) for n,v in re.findall(r'#define\s+(\w+)\s+(0x[\da-f]+|\d+)',(ENGINE/'resource_ids.h').read_text())}
layouts={}
for n,body in re.findall(r'PART_(\d+)_ROOM_DATA_OFFSETS\s*=\s*\{(.*?)\n\};',(ENGINE/'static_room.cpp').read_text(),re.S):
 layouts[int(n)]=[[int(x) for x in re.findall(r'-?\d+',g)] for g in re.findall(r'\{([^{}]+)\}',clean(body),re.S)]
cpp={str(p.relative_to(ENGINE)):p.read_text() for p in ENGINE.rglob('*.cpp')}
resrefs={f:sorted(set(re.findall(r'\b(?:IMG|PAL|MSK|BOX|FRM|ANM|AOF|TXT|DAT|DLG|CMF)_[A-Za-z0-9_]+\b',clean(t)))-{'PAL_IGOR_1','PAL_IGOR_2'}) for f,t in cpp.items()}
# Only literal calls are listed; arrays/helpers/dynamic calls need separate review.
callrefs={f:sorted(set(re.findall(r'\b(?:loadData|loadActionData|loadDialogueData)\(\s*([A-Z][A-Za-z0-9_]+)',clean(t)))) for f,t in cpp.items()}
result={'engine_commit':subprocess.check_output(['git','rev-parse','HEAD'],cwd=ENGINE,text=True).strip(),'engine_status':subprocess.check_output(['git','status','--short'],cwd=ENGINE,text=True),'versions':{}}
for version,folder,suffix,resource,sound_header in VERSIONS:
 rr=rows('resource_'+suffix+'.h');raw=(ROOT/folder/resource).read_bytes();exe=(ROOT/folder/'IGOR_UNP.BIN').read_bytes() if version=='spanish-floppy' else b''
 tbl=(ROOT/folder/'IGOR.TBL').read_bytes();tag,fmt,strings=struct.unpack_from('>III',tbl)
 tblversions=[struct.unpack_from('>III',tbl,13+12*i) for i in range(tbl[12])];_,roff,soff=next(x for x in tblversions if x[0]==len(raw));count=struct.unpack_from('>H',tbl,roff)[0];width=11 if fmt==5 else 10
 tr={}
 for i in range(count):
  rid,o,z=struct.unpack_from('>HII',tbl,roff+2+i*width);source=tbl[roff+2+i*width+10] if fmt==5 else 0;tr[rid]=(o,z,source)
 errors=[];texts={};dialogues={};mask_errors=[]
 blobs={n:(exe if s else raw)[o:o+z] for n,(o,z,s) in rr.items()}
 for n,(o,z,s) in rr.items():
  source=exe if s else raw;b=blobs[n]
  if n not in ids:errors.append(['unknown_id',n]);continue
  if n in eids and eids[n]!=ids[n]:errors.append(['engine_id_mismatch',n,ids[n],eids[n]])
  if o+z>len(source):errors.append(['bounds',n,o,z,len(source)])
  if n.startswith('CMF_') and b[:4]!=b'CTMF':errors.append(['cmf_signature',n])
  if n.startswith('DAT_') and z>8192:errors.append(['action_buffer',n,z])
  if n.startswith('MSK_'):
   runs=[struct.unpack_from('<H',b,p+1)[0] for p in range(0,len(b)-2,3)]
   if len(b)%3 or not all(runs) or sum(runs)!=46080:mask_errors.append([n,len(b),sum(runs),0 in runs])
  if n.startswith('TXT_') and 'IMG_'+n[4:] in rr and n not in ['TXT_Part79','TXT_Part79b'] and not n.startswith('TXT_Credits'):
   p=752;groups=[]
   try:
    for start in [-1,200]:
     values={};i=start
     while b[p]!=246:
      tag,ln=b[p:p+2];assert tag in (244,245)
      if tag==244:i+=1
      values.setdefault(i,[]).append(ln);assert p+2+ln<=len(b);p+=2+ln
     p+=1;groups.append(values)
    assert p==len(b)
    texts[n]={'objects':groups[0],'texts':groups[1]}
   except (AssertionError,IndexError,ValueError) as e:errors.append(['room_text_parse',n,p,str(e)])
 dlg_map={'DLG_SpringPhotographer':6,'DLG_DeanPepperOffice':8,'DLG_AdministrationSecretaryRoom':9,'DLG_OutsideChurch':12,'DLG_TobiasOffice':15,'DLG_OutsideCollege':17,'DLG_CollegeCorridorMargaret':21,'DLG_CollegeStairsFirstFloor':30,'DLG_Library':33,'DLG_Part68':68,'DLG_Part81':81}
 dl={n:layouts[p][-1] for n,p in dlg_map.items()};dl.update(DLG_ParkLady=[-162,3,433,10],DLG_ParkLaura=[-131,7,1120,16],DLG_Part8Intercom=[-174,2,257,0])
 for n,layout in dl.items():
  if n not in rr:continue
  b=blobs[n];qo,qn,ro,rn=layout[:4];bad=[]
  for kind,base,num,stride,delta,maxlen in [('q',qo,qn,164,41,40),('r',ro,rn,102,0,50)]:
   for i in range(num):
    for line in range(2 if kind=='q' else 1):
     p=base+(i+1)*stride+delta+line*41
     if not 0<=p<len(b) or b[p]>maxlen or p+1+b[p]>len(b):bad.append([kind,i,line,p])
  dialogues[n]={'size':len(b),'layout':layout,'bad_slots':bad}
 soundraw=(ROOT/folder/('IGOR.DAT' if version in ('spanish-cd','spanish-floppy') else 'IGOR.FSD')).read_bytes()
 sounds=[int(x,0) for x in re.findall(r'0x[\dA-Fa-f]+|\b\d+\b',clean((CAT/sound_header).read_text()))]
 sn=struct.unpack_from('>H',tbl,soff)[0];ts=list(struct.unpack_from('>'+str(sn)+'I',tbl,soff+2))
 v={'folder':folder,'files':{p.name:{'size':p.stat().st_size,'sha256':sha(p.read_bytes()),'md5_first_5000':hashlib.md5(p.read_bytes()[:5000]).hexdigest()} for p in (ROOT/folder).iterdir() if p.name in ('IGOR.EXE','IGOR.DAT','IGOR.FSD','IGOR.TBL','IGOR_UNP.BIN')},'catalog_only_names':{n:ids[n] for n in rr if ids[n] not in eids.values()},'catalog_count':len(rr),'catalog_types':dict(collections.Counter(n.split('_')[0] for n in rr)),'exe_rows':[n for n,(_,_,s) in rr.items() if s],'errors':errors,'mask_errors':mask_errors,'duplicate_ids':len(rr)-len({ids[n] for n in rr}),'tbl_format':fmt,'tbl_count':count,'tbl_mismatches':[n for n,v in rr.items() if tr.get(ids.get(n))!=v],'tbl_sound_match':sounds==ts,'sound_entries':len(sounds),'valid_VOC_indices_1based':[i+1 for i,o in enumerate(sounds) if soundraw[o:o+19]==b'Creative Voice File'],'zero_sound_indices_1based':[i+1 for i,o in enumerate(sounds) if not o],'EOF_sound_indices_1based':[i+1 for i,o in enumerate(sounds) if o==len(soundraw)],'room_texts':texts,'dialogues':dialogues,'catalog_names':sorted(rr),'absent_references_by_cpp':{f:[n for n in names if n in eids and eids[n] not in {ids[r] for r in rr}] for f,names in resrefs.items()},'absent_direct_loads_by_cpp':{f:[n for n in names if n in eids and eids[n] not in {ids[r] for r in rr}] for f,names in callrefs.items()}}
 result['versions'][version]=v
 print(version,'catalog',len(rr),'TBL',fmt,count,'errors',len(errors),'mask_errors',mask_errors,'mismatches',len(v['tbl_mismatches']),'dialogue_bad',[(n,len(d['bad_slots'])) for n,d in dialogues.items() if d['bad_slots']],'VOC',len(v['valid_VOC_indices_1based']))
write('inventory.json',result)
write('engine-snapshot.json',{str(p.relative_to(ENGINE)):sha(p.read_bytes()) for p in ENGINE.rglob('*') if p.suffix in ('.h','.cpp','.mk')})
# Cross-release catalog deltas include all resources; byte equality alone is not behavior equality.
cd=result['versions']['spanish-cd'];cdr=rows('resource_sp_cdrom.h');cdb=(ROOT/'IGOR-CD/IGOR.EXE').read_bytes()
for version,folder,suffix,resource,_ in VERSIONS:
 rr=rows('resource_'+suffix+'.h');raw=(ROOT/folder/resource).read_bytes();exe=(ROOT/folder/'IGOR_UNP.BIN').read_bytes() if version=='spanish-floppy' else b'';deltas=[]
 for n,(o,z,s) in rr.items():
  b=(exe if s else raw)[o:o+z];r={'name':n,'size':z,'sha256':sha(b)}
  if n in cdr:
   co,cz,_=cdr[n];a=cdb[co:co+cz];r.update(cd_size=cz,status='identical' if a==b else 'different')
  else:r['status']='absent_from_cd_catalog'
  deltas.append(r)
 write(version+'-resource-deltas.json',deltas)
# Complete old CD unit roster checked against current file existence, not semantic equivalence.
units=list(csv.DictReader((ROOT/'audit/2026-10-11/unit-coverage.csv').open()))
for u in units:
 u['port_exists_now']=Path(u['port_file']).is_file()
write('cd-units.json',units)
# Exact Spanish floppy state inventory; no room number inferred from a filename.
states=json.loads((ROOT/'floppy-research/dispatcher-states.json').read_text())
dispatch=cpp['part_main.cpp'];dispatch=dispatch[dispatch.index('void IgorEngine::partMain()'):];engine_states=set(map(int,re.findall(r'case (\d+)\s*:',dispatch)))
write('spanish-floppy-states.json',[{'state':int(st),'part':int(st)//10,**v,'engine_case_present':int(st) in engine_states} for st,v in sorted(states.items(),key=lambda v:int(v[0]))])
print('Spanish floppy absent states',sorted(set(map(int,states))-engine_states))
print('CD unit roots',len(units),'counterpart paths absent',[u['unit'] for u in units if not u['port_exists_now']])
