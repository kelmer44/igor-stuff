"""Read-only audit of the four available in-scope releases and current catalogs."""
from pathlib import Path
import re, struct, hashlib, json, subprocess
out=Path(__file__).resolve().parent
root=out.parents[2]
fork=root.parent/'scummvm-fork'
cat=root/'reference/scummvm-create-igortbl'
row=re.compile(r'\{\s*(\w+),\s*(0x[\da-f]+),\s*(0x[\da-f]+|\d+)\s*\}')
versions=[('demo100','igor-demo','resource_en_demo100.h','IGOR.DAT','fsd_en_demo.h'),('demo110','igor110','resource_en_demo110.h','IGOR.DAT','fsd_en_demo.h'),('english-floppy','igor-en','resource_en_floppy.h','IGOR.DAT','fsd_en_floppy.h'),('spanish-cd','IGOR-CD','resource_sp_cdrom.h','IGOR.EXE','fsd_sp_cdrom.h')]
def sha(b):return hashlib.sha256(b).hexdigest()
# Includes extra catalog IDs as well as the engine's resource definitions.
ids={n:int(v,0) for file in [cat/'resource_ids.h',cat/'resource_ids_extra.h'] for n,v in re.findall(r'#define\s+(\w+)\s+(0x[\da-f]+|\d+)',file.read_text())}
statics=(fork/'engines/igor/static_room.cpp').read_text();layouts={}
for n,body in re.findall(r'PART_(\d+)_ROOM_DATA_OFFSETS\s*=\s*\{(.*?)\n\};',statics,re.S):
 groups=re.findall(r'\{([^{}]+)\}',re.sub(r'//[^\n]*','',body),re.S)
 layouts[int(n)]=[[int(x) for x in re.findall(r'-?\d+',g)] for g in groups]
result={'engine_commit':subprocess.check_output(['git','rev-parse','HEAD'],cwd=fork,text=True).strip(),'versions':{}}
for version,folder,header,resource_file,sounds_file in versions:
 rows={n:(int(o,0),int(z,0)) for n,o,z in row.findall((cat/header).read_text())}; raw=(root/folder/resource_file).read_bytes()
 errors=[];room_texts={};resource_counts={};catalog_ids={};dialogues={}
 for name,(offset,size) in rows.items():
  resource_counts[name.split('_')[0]]=resource_counts.get(name.split('_')[0],0)+1
  if name not in ids:errors.append(['unknown_id',name]);continue
  if ids[name] in catalog_ids:errors.append(['duplicate_id',name,catalog_ids[ids[name]]])
  catalog_ids[ids[name]]=name
  if offset+size>len(raw):errors.append(['out_of_bounds',name,offset,size]);continue
  b=raw[offset:offset+size]
  if name.startswith('CMF_') and b[:4]!=b'CTMF':errors.append(['not_CMF',name])
  if name.startswith('DAT_') and size>8192:errors.append(['action_buffer_overflow',name,size])
  if name.startswith('TXT_') and 'IMG_'+name[4:] in rows and name not in ['TXT_Part79','TXT_Part79b'] and not name.startswith('TXT_Credits'):
   p=752;groups=[]
   try:
    for start in [-1,200]:
     values={};i=start
     while b[p]!=246:
      tag,n=b[p:p+2];assert tag in (244,245)
      if tag==244:i+=1
      if tag==244:values[i]=n
      assert p+2+n<=len(b)
      p+=2+n
     p+=1;groups.append(values)
    assert p==len(b)
    room_texts[name]={'object_slots':len(groups[0]),'text_slots':len(groups[1]),'nonempty_text_slots':[i for i,n in groups[1].items() if n],'empty_text_slots':[i for i,n in groups[1].items() if not n]}
   except (AssertionError,IndexError,ValueError) as e:errors.append(['room_text_parse',name,p,str(e)])
 # Speechless FSD or CD DAT VOC directory.
 soundraw=(root/folder/('IGOR.DAT' if version=='spanish-cd' else 'IGOR.FSD')).read_bytes()
 sound_offsets=[int(x,0) for x in re.findall(r'0x[\dA-Fa-f]+|\b\d+\b',re.sub(r'//[^\n]*|/\*.*?\*/','',(cat/sounds_file).read_text(),flags=re.S))]
 bad_sounds=[hex(o) for o in sound_offsets if soundraw[o:o+19]!=b'Creative Voice File']
 # The source data layouts are checked as active English/Spanish lane 0.
 dlg_map={'DLG_SpringPhotographer':6,'DLG_DeanPepperOffice':8,'DLG_AdministrationSecretaryRoom':9,'DLG_OutsideChurch':12,'DLG_TobiasOffice':15,'DLG_OutsideCollege':17,'DLG_CollegeCorridorMargaret':21,'DLG_CollegeStairsFirstFloor':30,'DLG_Library':33,'DLG_Part68':68,'DLG_Part81':81}
 dlg_layout={n:layouts[p][-1] for n,p in dlg_map.items()};dlg_layout.update(DLG_ParkLady=[-162,3,433,10,30,30,1553,1559,10],DLG_ParkLaura=[-131,7,1120,16,30,60,2852,2866,16],DLG_Part8Intercom=[-174,2,257,0,30,0,459,459,0])
 for name,layout in dlg_layout.items():
  if name not in rows:continue
  o,z=rows[name];b=raw[o:o+z];qo,qn,ro,rn=layout[:4];bad=[]
  for kind,base,count,stride,delta,maxlen in [('question',qo,qn,164,41,40),('reply',ro,rn,102,0,50)]:
   for i in range(count):
    for line in range(2 if kind=='question' else 1):
     pos=base+(i+1)*stride+delta+line*41
     if not 0<=pos<len(b) or b[pos]>maxlen or pos+1+b[pos]>len(b):bad.append([kind,i,line,pos])
  dialogues[name]={'size':z,'active_lane_errors':bad}
  if bad:errors.append(['dialogue_layout',name,bad])
 # Compare source catalog with installed TBL at this release's file-size key.
 tbl=(root/folder/'IGOR.TBL').read_bytes();vcount=tbl[12];key=len(raw);selected=None
 for i in range(vcount):
  k,roff,soff=struct.unpack_from('>III',tbl,13+i*12)
  if k==key:selected=(roff,soff)
 assert selected,(version,key)
 roff,soff=selected;n=struct.unpack_from('>H',tbl,roff)[0]
 tr={rid:(o,z) for rid,o,z in [struct.unpack_from('>HII',tbl,roff+2+i*10) for i in range(n)]}
 mismatches=[name for name,data in rows.items() if tr.get(ids.get(name))!=data]
 sn=struct.unpack_from('>H',tbl,soff)[0];ts=list(struct.unpack_from('>'+str(sn)+'I',tbl,soff+2))
 result['versions'][version]={'folder':folder,'files':{p.name:{'size':p.stat().st_size,'sha256':sha(p.read_bytes()),'detector_md5_5000':hashlib.md5(p.read_bytes()[:5000]).hexdigest()} for p in (root/folder).iterdir() if p.name in ['IGOR.EXE','IGOR.DAT','IGOR.FSD','IGOR.TBL']},'resource_count':len(rows),'resource_types':resource_counts,'catalog_errors':errors,'tbl_resource_count':n,'tbl_mismatches':mismatches,'sound_entries':len(sound_offsets),'bad_voc_headers':bad_sounds,'tbl_sound_offsets_match':sound_offsets==ts,'room_texts':room_texts,'dialogues':dialogues}
(out/'evidence/assets.json').write_text(json.dumps(result,indent=2)+'\n')
for name,v in result['versions'].items():print(name,'resources',v['resource_count'],'room texts',len(v['room_texts']),'dialogues',len(v['dialogues']),'VOC',v['sound_entries'],'errors',v['catalog_errors'],'TBL mismatches',v['tbl_mismatches'],'sound match',v['tbl_sound_offsets_match'],'bad VOC',v['bad_voc_headers'])
