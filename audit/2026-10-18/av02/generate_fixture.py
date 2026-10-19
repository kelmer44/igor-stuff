from pathlib import Path
out=Path(__file__).resolve().parent;root=out.parents[2];old=root/'audit/2026-10-17/splash-reaudit-ea3134f/runtime';dest=out/'runtime';dest.mkdir(exist_ok=True)
s=(old/'test_driver.cpp').read_text();a=s.index(' if(requested.exchange(false)) {');b=s.index('\n int result=SDL_PollEvent(event);',a)
body=r'''
 if(requested.exchange(false)) {
  engine->debugSetFastMode(32);engine->_currentPart=61;
  engine->_updateRoomBackground=nullptr;engine->_updateDialogue=nullptr;
  engine->cancelDialogue();engine->_gameState.talkSpeed=3;
  engine->loadRoomData(0,0,0,0,TXT_OutsideChurch);
  int pair=0,empty=-1;
  for(int i=201;i<249;++i){if(!pair&&engine->_globalDialogueTexts[i][0]&&engine->_globalDialogueTexts[i+1][0])pair=i;if(empty<0&&!engine->_globalDialogueTexts[i][0])empty=i;}
  assert(pair&&empty>=0);
  engine->igorSay(pair,2,0);assert(engine->_dialogueDirtyRectSize==21*320);assert(engine->_talkDelay==68);engine->cancelDialogue();
  engine->igorSay(empty,1,0);assert(engine->_dialogueDirtyRectSize==320);assert(engine->_talkDelay==0);engine->cancelDialogue();
  fprintf(stderr,"AUDIT_AV02_REAL_TEXT_PASS rows=21 emptyRows=1 emptyDelay=0\n");
  char savedText[4][Igor::MAX_DIALOGUE_TEXT_LENGTH];
  for(int i=0;i<4;++i)memcpy(savedText[i],engine->_globalDialogueTexts[260+i],sizeof savedText[i]);
  int cases=0;
  for(int count=1;count<=4;++count) for(int mask=0;mask<(1<<count);++mask){
   int effective=0;
   for(int i=0;i<count;++i){bool filled=mask&(1<<i);strcpy(engine->_globalDialogueTexts[260+i],filled?"Test":"");if(filled)++effective;}
   engine->_dialogueTextsBuildCount=0;engine->ADD_DIALOGUE_TEXT(260,count,0);engine->ADD_DIALOGUE_TEXT(pair,2,0);engine->SET_DIALOGUE_TEXT(1,2);
   const Igor::DialogueText original=engine->_dialogueTextsTable[0];
   for(int repeat=0;repeat<2;++repeat){
    engine->_dialogueTextsStart=0;engine->_dialogueTextsCount=2;
    uint8 originalScreen[64000];memcpy(originalScreen,engine->_screenVGA,sizeof originalScreen);
    int x,y;engine->fixIgorDialogueTextPosition(260,effective,&x,&y);
    uint8 expected[320*72];memcpy(expected,originalScreen+y*320,(effective*10+1)*320);
    for(int i=0;i<effective;++i){const char *line=engine->_globalDialogueTexts[260+i];int tx=x-engine->_dialogueFont->getStringWidth(line)/2;
     engine->_dialogueFont->drawString(expected,line,tx,i*10,engine->_talkColorIndex,engine->_talkShadowIndex,engine->_talkShadowIndex);
    }
    engine->startIgorDialogue();
    assert(engine->_dialogueTextsCount==1&&engine->_dialogueTextsStart==0);
    assert(engine->_dialogueDirtyRectSize==(effective*10+1)*320&&engine->_dialogueDirtyRectY==y*320);
    assert(engine->_talkDelay==effective*34);
    assert(memcmp(expected,engine->_screenVGA+y*320,engine->_dialogueDirtyRectSize)==0);
    assert(memcmp(&original,&engine->_dialogueTextsTable[0],sizeof original)==0);
    const int rows=engine->_dialogueDirtyRectSize;
    assert(memcmp(originalScreen,engine->_screenVGA,y*320)==0);
    assert(memcmp(originalScreen+y*320+rows,engine->_screenVGA+y*320+rows,64000-y*320-rows)==0);
    engine->cancelDialogue();assert(memcmp(originalScreen,engine->_screenVGA,64000)==0);++cases;
   }
   // Moving to the following queued record still uses its original populated lines.
   engine->_dialogueTextsStart=1;engine->_dialogueTextsCount=1;engine->startIgorDialogue();
   assert(engine->_dialogueTextsCount==0&&engine->_dialogueDirtyRectSize==21*320&&engine->_talkDelay==68);engine->cancelDialogue();
  }
  for(int i=0;i<4;++i)memcpy(engine->_globalDialogueTexts[260+i],savedText[i],sizeof savedText[i]);
  fprintf(stderr,"AUDIT_AV02_MASKS_PASS repeats=%d allMasks=30 nextRecords=30\n",cases);
  fprintf(stderr,"AUDIT_AV02_COMPLETE\n");engine->_currentPart=61;completed=true;
 }
'''
s=s[:a]+body+s[b:];s=s.replace('#include "igor/igor.h"','#include "igor/igor.h"\n#include "igor/font.h"');s=s.replace('Igor::MAX_DIALOGUE_TEXT_LENGTH','sizeof engine->_globalDialogueTexts[0]')
(dest/'test_driver.cpp').write_text(s)
for name in ['build.sh','run.py']:(dest/name).write_text((old/name).read_text())
