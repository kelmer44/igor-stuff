from pathlib import Path
import re,json
out=Path(__file__).resolve().parent;root=out.parents[2];fork=root.parent/'scummvm-fork';old=root/'audit/2026-10-15/english-floppy';dest=out/'runtime';dest.mkdir(exist_ok=True)
assets=json.loads((out/'evidence/assets.json').read_text());cat=root/'reference/scummvm-create-igortbl';pat=re.compile(r'\{\s*(\w+),\s*(0x[\da-f]+),\s*(0x[\da-f]+|\d+)\s*\}')
room_calls=set()
for p in (fork/'engines/igor').rglob('*.cpp'):
 for args in re.findall(r'loadRoomData\(([^;{}]+)\)',p.read_text()):
  vals=[x.strip() for x in args.split(',')]
  if len(vals)==5 and all(x=='0' or re.fullmatch(r'(PAL|IMG|BOX|MSK|TXT)_\w+',x) for x in vals) and vals[-1]!='0':room_calls.add(tuple(vals))
anim_calls=(old/'runtime/animations.inc').read_text().splitlines();layout_names={'DLG_SpringPhotographer':6,'DLG_DeanPepperOffice':8,'DLG_AdministrationSecretaryRoom':9,'DLG_OutsideChurch':12,'DLG_TobiasOffice':15,'DLG_OutsideCollege':17,'DLG_CollegeCorridorMargaret':21,'DLG_CollegeStairsFirstFloor':30,'DLG_Library':33,'DLG_Part68':68,'DLG_Part81':81};special={'DLG_ParkLady':'{-162,3,433,10,30,30,1553,1559,10}','DLG_ParkLaura':'{-131,7,1120,16,30,60,2852,2866,16}','DLG_Part8Intercom':'{-174,2,257,0,30,0,459,459,0}'}
code=[]
for v,ver,h in [('demo100','kIdEngDemo100','resource_en_demo100.h'),('demo110','kIdEngDemo110','resource_en_demo110.h'),('english-floppy','kIdEngFloppy','resource_en_floppy.h'),('spanish-cd','kIdSpaCD','resource_sp_cdrom.h')]:
 rows={n:int(z,0) for n,o,z in pat.findall((cat/h).read_text())};code.append('if(engine->_game.version==Igor::'+ver+') {')
 for n,z in rows.items():code.append('{int size;uint8 *p=engine->loadData('+n+',nullptr,&size);assert(size=='+str(z)+');free(p);}')
 code.append('fprintf(stderr,"AUDIT_RESOURCES_PASSED count='+str(len(rows))+'\\n");')
 cc=0
 for vals in sorted(room_calls):
  if all(x=='0' or x in rows for x in vals):code.append('engine->loadRoomData('+','.join(vals)+');');cc+=1
 code.append('fprintf(stderr,"AUDIT_ROOM_LOADS_PASSED count='+str(cc)+'\\n");')
 aa=0
 for line in anim_calls:
  if all(n in rows for n in re.findall(r'\b(?:ANM|FRM)_\w+',line)):code.append(line);aa+=1
 code.append('fprintf(stderr,"AUDIT_ANIMATION_GROUPS_PASSED count='+str(aa)+'\\n");')
 for n in assets['versions'][v]['dialogues']:
  code.append('engine->_roomDataOffsets'+('=Igor::IgorEngine::PART_%02d_ROOM_DATA_OFFSETS;'%layout_names[n] if n in layout_names else '.dlg='+special[n]+';'))
  code.extend(['memset(engine->_dialogueQuestionSounds,0x7f,sizeof(engine->_dialogueQuestionSounds));','memset(engine->_dialogueReplySounds,0x7f,sizeof(engine->_dialogueReplySounds));','engine->loadDialogueData('+n+');','if(!engine->isCDVersion()) {for(auto x:engine->_dialogueQuestionSounds) assert(x==0);for(auto x:engine->_dialogueReplySounds) assert(x==0);}'])
 code.append('fprintf(stderr,"AUDIT_DIALOGUES_PASSED count='+str(len(assets['versions'][v]['dialogues']))+'\\n");')
 code.append('}')
s=(old/'f05/test_driver.cpp').read_text();a=s.index('  assert(engine->_game.version');b=s.index('  engine->_currentPart=61;',a)
body='\n'.join(code)+'''
  engine->debugSetFastMode(16);
  engine->_currentPart=61;engine->_updateRoomBackground=nullptr;engine->_updateDialogue=nullptr;
  for(int count=9;count<=11;++count) {
   engine->cancelDialogue();engine->_dialogueTextsBuildCount=0;
   engine->_demoActionsCounter=count;engine->enterPartLoop();
   bool expected=engine->_game.version==Igor::kIdEngDemo110 && count>=10;
   assert((bool)engine->_gameState.dialogueTextRunning==expected);
   if(expected) {assert(engine->_dialogueTextsTable[0].num==104 && engine->_dialogueTextsTable[0].count==2);assert(engine->_dialogueTextsTable[1].num==106 && engine->_dialogueTextsTable[1].count==2);}
   assert(engine->_demoActionsCounter==count);engine->cancelDialogue();
  }
  fprintf(stderr,"AUDIT_DEMO_REMINDER_PASSED counts=9,10,11\\n");
  engine->_demoActionsCounter=0;
  if(!engine->isCDVersion()) {
   engine->playMusic(2,true);Uint32 end=SDL_GetTicks()+4000;
   while(!engine->_midiPlayer->isPlaying()) {assert(SDL_GetTicks()<end);engine->waitForTimer(1,false);}
   int seen=1;
   for(int repeat=0;repeat<12;++repeat) {
    int before=engine->_gameState.musicSequenceIndex;
    {Common::StackLock lock(engine->_midiPlayer->_mutex);int calls=0;while(engine->_midiPlayer->_parser->isPlaying() && ++calls<1000000)engine->_midiPlayer->_parser->onTimer();assert(!engine->_midiPlayer->_parser->isPlaying());}
    end=SDL_GetTicks()+1000;while(engine->_musicRestartCounter==0xFF) {assert(SDL_GetTicks()<end);engine->updateMusic();SDL_Delay(1);}
    int next=engine->_gameState.musicSequenceIndex;assert(next>=1 && next<=4 && next!=before);seen|=1<<(next-1);assert(engine->_musicRestartDelay==5);
    end=SDL_GetTicks()+1000;while(!engine->_midiPlayer->isPlaying()) {assert(SDL_GetTicks()<end);engine->waitForTimer(1,false);}
    int size=0;uint8 *expected=engine->loadData(CMF_2_1+next-1,nullptr,&size);assert(memcmp(expected,engine->_musicData,size)==0);free(expected);
   }
   fprintf(stderr,"AUDIT_MUSIC_COMPLETION_PASSED transitions=12 segmentsMask=%d\\n",seen);
   engine->playMusic(0);
  }
  fprintf(stderr,"AUDIT_MATRIX_ALL_PASSED\\n");
'''
s=s[:a]+body+s[b:];(dest/'test_driver.cpp').write_text(s);(dest/'build.sh').write_text((old/'f05/build.sh').read_text())
s=(old/'f05/run.py').read_text().replace("[('english-floppy','igor-en','en')]","[('demo100','igor-demo','en'),('demo110','igor110','en'),('english-floppy','igor-en','en'),('spanish-cd','IGOR-CD','es')]").replace('F05_ALL_PASSED','AUDIT_MATRIX_ALL_PASSED').replace("'F05_' in line","'AUDIT_' in line").replace('F05 English floppy sequencing and natural-end repeat checks passed','Four-release loader, dialogue, reminder and music matrix passed');(dest/'run.py').write_text(s)
