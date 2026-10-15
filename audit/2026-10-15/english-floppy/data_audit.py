from pathlib import Path
import re,json,struct
out=Path(__file__).resolve().parent;r=out.parents[2];eng=r.parent/'scummvm-fork/engines/igor';cat=r/'reference/scummvm-create-igortbl';row=re.compile(r'\{\s*(\w+),\s*(0x[\da-f]+),\s*(0x[\da-f]+|\d+)\s*\}');tables=[]
for f in ['resource_en_floppy.h','resource_sp_cdrom.h']:tables.append({n:(int(o,0),int(z,0)) for n,o,z in row.findall((cat/f).read_text())})
en,cd=tables;eb=(r/'igor-en/IGOR.DAT').read_bytes();cb=(r/'IGOR-CD/IGOR.EXE').read_bytes()
def blob(n,lang=0):
 o,z=tables[lang][n];return [eb,cb][lang][o:o+z]
def clean(t):return re.sub(r'/\*.*?\*/|//[^\n]*','',t,flags=re.S)
st=clean((eng/'static_room.cpp').read_text());layouts={}
for n,body in re.findall(r'PART_(\d+)_ROOM_DATA_OFFSETS\s*=\s*\{(.*?)\n\};',st,re.S):
 groups=re.findall(r'\{([^{}]+)\}',body,re.S);layouts[int(n)]=[int(x) for x in re.findall(r'-?\d+',groups[-1])]
mp={'DLG_SpringPhotographer':6,'DLG_DeanPepperOffice':8,'DLG_AdministrationSecretaryRoom':9,'DLG_OutsideChurch':12,'DLG_TobiasOffice':15,'DLG_OutsideCollege':17,'DLG_CollegeCorridorMargaret':21,'DLG_CollegeStairsFirstFloor':30,'DLG_Library':33,'DLG_Part68':68,'DLG_Part81':81}
lg={n:layouts[p] for n,p in mp.items()};lg.update(DLG_ParkLady=[-162,3,433,10,30,30],DLG_ParkLaura=[-131,7,1120,16,30,60],DLG_Part8Intercom=[-174,2,257,0,30,0]);dialogues=[]
for n,l in lg.items():
 b=blob(n);a=blob(n,1);qo,qn,ro,rn=l[:4];prefix=qo+205;bad=[]
 for kind,base,count,stride,delta,maxlen in [('question',qo,qn,164,41,40),('reply',ro,rn,102,0,50)]:
  for i in range(count):
   for language in range(2):
    pos=base+(i+1)*stride+language*(82 if kind=='question' else 51)+delta
    for line in range(2 if kind=='question' else 1):
     p=pos+line*41
     if not 0<=p<len(b) or b[p]>maxlen or p+b[p]>=len(b):bad.append([kind,i,language,line,p])
 dialogues.append(dict(name=n,layout=l,floppy_size=len(b),cd_size=len(a),matrix_prefix_size=prefix,matrix_prefix_identical=b[:prefix]==a[:prefix],invalid_strings=bad))

def dec(b):return bytes((x-109 if 174<=x<=199 or 206<=x<=231 else {232:160,233:130,234:161,235:162,236:163,237:164,238:165}.get(x,x)) for x in b).decode('cp850')
roomtexts={};special=[]
for n in en:
 if not n.startswith('TXT_') or 'IMG_'+n[4:] not in en:continue
 if n in ['TXT_Part79','TXT_Part79b'] or n.startswith('TXT_Credits'):special.append(n);continue
 b=blob(n);p=752;groups=[]
 for group in range(2):
  strings={};i=-1 if group==0 else 200
  while b[p]!=246:
   tag,size=b[p:p+2];assert tag in [244,245],(n,p,tag);p+=2
   if tag==244:i+=1
   if size:strings[i]=dec(b[p:p+size])
   p+=size
  p+=1;groups.append(strings)
 assert p==len(b),(n,p,len(b))
 roomtexts[n]=dict(walk_prefix_identical=n in cd and b[:752]==blob(n,1)[:752],objects=groups[0],texts=groups[1])
sounds=json.load(open(r/'work/english-floppy/fsd-offsets.json'));fsd=(r/'igor-en/IGOR.FSD').read_bytes();assert all(fsd[o:o+19]==b'Creative Voice File' for o in sounds)
result=dict(dialogues=dialogues,room_text_count=len(roomtexts),room_walk_prefixes_identical=sum(v['walk_prefix_identical'] for v in roomtexts.values()),special_room_texts=special,sound_voc_headers=len(sounds),room_texts=roomtexts)
(out/'data-validation.json').write_text(json.dumps(result,indent=2)+'\n');print('room texts',len(roomtexts),'walk prefixes identical',result['room_walk_prefixes_identical'],'VOCs',len(sounds))
for d in dialogues:print(d['name'],'matrix identical',d['matrix_prefix_identical'],'badstrings',d['invalid_strings'][:3])
