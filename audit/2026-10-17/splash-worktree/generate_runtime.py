"""Generate an isolated real-engine five-edition loader and behavior fixture.
Tests run on the engine thread after natural startup reaches state 61.
"""
from pathlib import Path
import json,re,zlib
OUT=Path(__file__).resolve().parent;ROOT=OUT.parents[2];ENGINE=ROOT.parent/'scummvm-fork-splash/engines/igor';DEST=OUT/'runtime';DEST.mkdir(exist_ok=True)
inv=json.loads((OUT/'evidence/inventory.json').read_text());cat=ROOT/'reference/scummvm-create-igortbl'
ids={n:int(v,0) for f in ['resource_ids.h','resource_ids_extra.h'] for n,v in re.findall(r'#define\s+(\w+)\s+(0x[\da-f]+|\d+)',(cat/f).read_text())}
eids={n:int(v,0) for n,v in re.findall(r'#define\s+(\w+)\s+(0x[\da-f]+|\d+)',(ENGINE/'resource_ids.h').read_text())}
pat=re.compile(r'\{\s*(\w+),\s*(0x[\da-f]+|\d+),\s*(0x[\da-f]+|\d+)(?:,\s*(SOURCE_EXECUTABLE))?\s*\}')
versions=[('demo100','kIdEngDemo100','en_demo100'),('demo110','kIdEngDemo110','en_demo110'),('english-floppy','kIdEngFloppy','en_floppy'),('spanish-cd','kIdSpaCD','sp_cdrom'),('spanish-floppy','kIdSpaFloppy','sp_floppy')]
layout_names={'DLG_SpringPhotographer':6,'DLG_DeanPepperOffice':8,'DLG_AdministrationSecretaryRoom':9,'DLG_OutsideChurch':12,'DLG_TobiasOffice':15,'DLG_OutsideCollege':17,'DLG_CollegeCorridorMargaret':21,'DLG_CollegeStairsFirstFloor':30,'DLG_Library':33,'DLG_Part68':68,'DLG_Part81':81}
special={'DLG_ParkLady':'{-162,3,433,10,30,30,1553,1559,10}','DLG_ParkLaura':'{-131,7,1120,16,30,60,2852,2866,16}','DLG_Part8Intercom':'{-174,2,257,0,30,0,459,459,0}'}
code=[];counts={}
for version,ver,suffix in versions:
 v=inv['versions'][version];folder=ROOT/v['folder'];rr={n:(int(o,0),int(z,0),bool(src)) for n,o,z,src in pat.findall((cat/('resource_'+suffix+'.h')).read_text())};available={ids[n] for n in rr};raw=(folder/('IGOR.EXE' if version=='spanish-cd' else 'IGOR.DAT')).read_bytes();exe=(folder/'IGOR_UNP.BIN').read_bytes() if version=='spanish-floppy' else b''
 code.append('if(engine->_game.version==Igor::'+ver+') {')
 for n,(o,z,src) in rr.items():
  crc=zlib.crc32((exe if src else raw)[o:o+z]);code.append('{int size;uint8 *p=engine->loadData(%d,nullptr,&size);assert(size==%d);assert(Common::CRC32().crcFast(p,size)==0x%08xU);free(p);}'%(ids[n],z,crc))
 code.append('fprintf(stderr,"AUDIT_RESOURCE_BYTES_PASS count=%d\\n");'%len(rr))
 roomcalls=set();animcalls=set()
 for file in ENGINE.rglob('*.cpp'):
  if file.stem.endswith('_floppy') and version!='spanish-floppy':continue
  if version=='spanish-floppy' and file.stem in {'part_'+str(x) for x in [15,21,23,24,25,26,27,28,30,31]}:continue
  t=re.sub(r'//[^\n]*|/\*.*?\*/','',file.read_text(),flags=re.S)
  for args in re.findall(r'loadRoomData\(([^;{}]+)\)',t):
   vals=[x.strip() for x in args.split(',')]
   if len(vals)==5 and vals[-1]!='0' and all(x=='0' or x in eids and eids[x] in available for x in vals):roomcalls.add(tuple(vals))
  for name,body in re.findall(r'(?:static )?const int (\w+)\[\]\s*=\s*\{([^}]+)\}',t):
   vals=[x.strip() for x in body.split(',') if x.strip()]
   if not all(x=='0' or x in eids and eids[x] in available for x in vals):continue
   for m in re.finditer(r'loadAnimData\('+name+r'(?:,\s*(\d+))?\)',t):animcalls.add((tuple(vals),int(m[1] or 0)))
 for vals in sorted(roomcalls):code.append('engine->loadRoomData('+','.join(vals)+');')
 code.append('fprintf(stderr,"AUDIT_ROOM_COMBINATIONS_PASS count=%d\\n");'%len(roomcalls))
 for vals,offset in sorted(animcalls):code.append('{static const int a[]={'+','.join(vals)+'};engine->loadAnimData(a,'+str(offset)+');}')
 code.append('fprintf(stderr,"AUDIT_ANIMATION_GROUPS_PASS count=%d\\n");'%len(animcalls))
 for n in v['dialogues']:
  if n in layout_names:
   part=layout_names[n];floppy='_FLOPPY' if version=='spanish-floppy' and part in [21,30] else '';code.append('engine->_roomDataOffsets=Igor::IgorEngine::PART_%02d%s_ROOM_DATA_OFFSETS;'%(part,floppy))
  else:code.append('engine->_roomDataOffsets.dlg='+special[n]+';')
  code.extend(['memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);','memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);','engine->loadDialogueData('+n+');','if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}'])
 code.append('fprintf(stderr,"AUDIT_DIALOGUE_LOADS_PASS count=%d\\n");'%len(v['dialogues']))
 code.append('engine->_optionsMenuTexts.clear();engine->loadOptionsMenuTexts();fprintf(stderr,"AUDIT_OPTIONS_TEXT_PASS count=%u\\n",engine->_optionsMenuTexts.size());')
 code.append('}')
 counts[version]={'resources':len(rr),'room_combinations':len(roomcalls),'animation_groups':len(animcalls),'dialogues':len(v['dialogues'])}
base=(ROOT/'audit/2026-10-15/re-audit/save-runtime/test_driver.cpp').read_text();a=base.index(' if(requested.exchange(false)) {');b=base.index('\n int result=SDL_PollEvent(event);',a)
body=r'''
 if(requested.exchange(false)) {
  engine->debugSetFastMode(32);
  engine->_currentPart=61;engine->_updateRoomBackground=nullptr;engine->_updateDialogue=nullptr;
  engine->cancelDialogue();
  if(getenv("AUDIT_CASE") && strcmp(getenv("AUDIT_CASE"),"lighthouse")==0){
   fprintf(stderr,"AUDIT_LIGHTHOUSE_ENTER\n");engine->_currentPart=810;engine->part81();
   fprintf(stderr,"AUDIT_LIGHTHOUSE_RETURN\n");completed=true;
  } else if(getenv("AUDIT_CASE") && strcmp(getenv("AUDIT_CASE"),"credits")==0){
   engine->_currentPart=910;engine->_creditsPass=0;
   for(int i=0;i<14;++i){int state=910+(i%7)*10;assert(engine->_currentPart==state);engine->partCredits();fprintf(stderr,"AUDIT_CREDITS_PAGE state=%d pass=%d\n",state,i/7);}
   assert(engine->_currentPart==900&&engine->_creditsPass==2);fprintf(stderr,"AUDIT_CREDITS_COMPLETE\n");engine->_currentPart=61;completed=true;
  } else {
'''+ '\n'.join(code)+r'''
  engine->_currentPart=61;engine->_updateRoomBackground=nullptr;engine->_updateDialogue=nullptr;
  engine->loadRoomData(0,0,0,0,TXT_OutsideChurch);
  int pair=0,empty=0;
  for(int i=201;i<249;++i){if(!pair&&engine->_globalDialogueTexts[i][0]&&engine->_globalDialogueTexts[i+1][0])pair=i;if(!empty&&!engine->_globalDialogueTexts[i][0])empty=i;}
  assert(pair&&empty);engine->_gameState.talkSpeed=3;
  engine->igorSay(pair,2,0);fprintf(stderr,"AUDIT_TEXT_ROWS actual=%d native=21 delay=%d\n",engine->_dialogueDirtyRectSize/320,engine->_talkDelay);assert(engine->_dialogueDirtyRectSize==22*320);engine->cancelDialogue();
  engine->igorSay(empty,1,0);fprintf(stderr,"AUDIT_EMPTY_ROWS actual=%d native=1 delay=%d nativeDelay=0 slot=%d\n",engine->_dialogueDirtyRectSize/320,engine->_talkDelay,empty);assert(engine->_talkDelay==34);engine->cancelDialogue();
  engine->_roomDataOffsets=Igor::IgorEngine::PART_06_ROOM_DATA_OFFSETS;engine->loadDialogueData(DLG_SpringPhotographer);
  uint8 initial[500];memcpy(initial,engine->_gameState.dialogueData,500);int changed=-1;
  for(int i=0;i<500;++i)if(initial[i]){changed=i;break;}assert(changed>=0);
  engine->_gameState.dialogueData[changed]=0;engine->_gameState.dialogueStarted=true;engine->_gameState.dialogueChoiceStart=2;engine->_canSaveGame=true;
  assert(engine->canSaveGameStateCurrently());Common::MemoryWriteStreamDynamic bytes(DisposeAfterUse::YES);Common::Serializer save(nullptr,&bytes);engine->syncGame(save);
  engine->_gameState.dialogueData[changed]=initial[changed];engine->_gameState.dialogueChoiceStart=1;
  Common::MemoryReadStream input(bytes.getData(),bytes.size());Common::Serializer load(&input,nullptr);engine->syncGame(load);
  assert(engine->_gameState.dialogueData[changed]==0&&engine->_gameState.dialogueChoiceStart==2);
  engine->loadDialogueData(DLG_SpringPhotographer);assert(engine->_gameState.dialogueData[changed]==initial[changed]);
  fprintf(stderr,"AUDIT_SAVED_MATRIX_OVERWRITTEN offset=%d initial=%d\n",changed,initial[changed]);engine->_gameState.dialogueStarted=false;engine->_gameStateLoaded=false;
  for(int count=9;count<=11;++count){engine->cancelDialogue();engine->_dialogueTextsBuildCount=0;engine->_demoActionsCounter=count;engine->enterPartLoop();bool expected=engine->_game.version==Igor::kIdEngDemo110&&count>=10;assert(bool(engine->_gameState.dialogueTextRunning)==expected);assert(engine->_demoActionsCounter==count);engine->cancelDialogue();}engine->_demoActionsCounter=0;fprintf(stderr,"AUDIT_REMINDER_PASS\n");
  if(!engine->isCDVersion()) {
   for(int cue: {2,7}) {
    engine->playMusic(cue,true);Uint32 end=SDL_GetTicks()+4000;
    while(!engine->_midiPlayer->isPlaying()){assert(SDL_GetTicks()<end);engine->waitForTimer(1,false);}
    int count=cue==2?(engine->_game.version==Igor::kIdSpaFloppy?3:4):4;int mask=1;
    for(int repeat=0;repeat<12;++repeat){
     int before=engine->_gameState.musicSequenceIndex;
     {Common::StackLock lock(engine->_midiPlayer->_mutex);int calls=0;while(engine->_midiPlayer->_parser->isPlaying()&&++calls<1000000)engine->_midiPlayer->_parser->onTimer();assert(!engine->_midiPlayer->_parser->isPlaying());}
     end=SDL_GetTicks()+2000;while(!engine->_midiPlayer->isPlaying()){assert(SDL_GetTicks()<end);engine->waitForTimer(1,false);}
     int next=engine->_gameState.musicSequenceIndex;assert(next>=1&&next<=count);if(cue==2)assert(next!=before);else assert(next==(before==4?1:before+1));mask|=1<<(next-1);
     int size;uint8 *expected=engine->loadData((cue==2?CMF_2_1:CMF_7_1)+next-1,nullptr,&size);assert(memcmp(expected,engine->_musicData,size)==0);free(expected);
    }
    fprintf(stderr,"AUDIT_MUSIC_PASS cue=%d transitions=12 mask=%d segments=%d\n",cue,mask,count);
   }engine->playMusic(0);
  }
  fprintf(stderr,"AUDIT_MATRIX_COMPLETE\n");engine->_currentPart=61;completed=true;
  }
 }
'''
s=base[:a]+body+base[b:];s=s.replace('#include "igor/midi.h"','#include "igor/midi.h"\n#include "common/crc.h"');s=s.replace('assert(completed);','assert(completed);')
(DEST/'test_driver.cpp').write_text(s)
(DEST/'counts.json').write_text(json.dumps(counts,indent=2)+'\n')
(DEST/'build.sh').write_text((ROOT/'audit/2026-10-15/re-audit/runtime/build.sh').read_text().replace('/scummvm-fork','/scummvm-fork-splash'))
print(counts)
