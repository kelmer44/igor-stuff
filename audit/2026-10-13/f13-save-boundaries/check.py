from pathlib import Path
r=Path('/Users/gabriel/Desktop/source/scummvm-fork/engines/igor')
def body(s,start):
 a=s.index(start);b=s.index('{',a);d=1;i=b+1
 while d:
  d+=(s[i]=='{')-(s[i]=='}');i+=1
 return s[a:i]
h=(r/'igor.h').read_text();t=(r/'text.cpp').read_text();res=(r/'resource.cpp').read_text()
policy=h[h.index('\tenum SaveLoadMode'):h.index('\tbool canResumeDialogue() const;')]
gates='\n'.join(body(h,'bool '+fn+'(').replace(' override','') for fn in ('canSaveGameStateCurrently','canLoadGameStateCurrently'))
funcs='\n'.join(body(t,signature) for signature in ('bool IgorEngine::canResumeDialogue()', 'void IgorEngine::resumeRoomDialogue()', 'void IgorEngine::handleDialogue('))+'\n'+body(res,'void IgorEngine::loadDialogueData(')
import re
calls=set(re.findall(r'\b(part\w+)\(',funcs)); callbacks={'part8UpdateDeanDialogue'}
stubs='\n'.join(f'void {n}(int = 0) {{ lastCall += "{n};"; }}' for n in (calls|callbacks)-{'part9SecretarySearchesFile'})
cpp=r'''
#include <cassert>
#include <cstdint>
#include <cstring>
#include <cstdlib>
#include <string>
using uint8 = uint8_t;
using uint16 = uint16_t;
namespace Common { class U32String {}; }
namespace Graphics { struct Surface; }
#define debugC(...) ((void)0)
#define READ_LE_UINT16(p) ((p)[0] | ((p)[1] << 8))
const int kInvalidPart = 255, kUpdateDialogueAnimStanding = 0, kVerbWalk = 1;
const int kLizardTakenStateIndex = 0, kCuckooClockTriggeredStateIndex = 1;
const int MAX_DIALOGUE_QUESTIONS = 30, MAX_DIALOGUE_REPLIES = 100;
class IgorEngine {
public:
 int16_t _currentPart = 60;
 bool _gameStateLoaded=false, _eventQuitGame=false, _scrollInventory=false, _rightButtonSelecting=false;
 struct { uint8 dialogueStarted=0; bool dialogueTextRunning=false; uint8 dialogueChoiceStart=0,dialogueChoiceCount=0; uint8 dialogueData[583]={}; } _gameState;
 struct { struct { int questionsOffset=350,questionsSize=0,repliesSize=0,questionSoundsOffset=1,replySoundsOffset=1,replySoundsSize=0,repliesOffset=0,matSize=30; } dlg; } _roomDataOffsets;
 uint8 _objectsState[112]={},_dialogueInfo[6]={}, _screenVGA[65536]={},_inventoryInfo[74]={};
 struct { int verb=0; } _currentAction;
 bool _dialogueEnded=false; int _dialogueChoiceSelected=0,_language=0;
 uint16 _dialogueQuestionSounds[30]={},_dialogueReplySounds[100]={};
 char _dialogueQuestions[30][2][41]={},_dialogueReplies[100][51]={};
 void (IgorEngine::*_updateDialogue)(int) = nullptr;
 int getPart() const { return _currentPart/10; }
 bool cursorVisible=false;
 void showCursor() { cursorVisible=true; }
 std::string lastCall; int seenStart=0,seenCount=0,replyCalls=0;
 uint8 resource[600];
 uint8 *loadData(int, int, int *size) { *size=600; auto p=(uint8*)malloc(600); memcpy(p,resource,600); return p; }
 void decodeRoomString(const uint8 *, char *, int) {}
 void drawDialogueChoices() { seenStart=_gameState.dialogueChoiceStart;seenCount=_gameState.dialogueChoiceCount; }
 int selectDialogue() { return 0; }
 void dialogueAskQuestion() {}
 void dialogueReplyToQuestion(int,int,int,int,int,int=0) { ++replyCalls; }
 void part9SecretarySearchesFile() {}
 void drawVerbsPanel() {}
 void drawInventory(int,int) {}
 void executeAction(int n) { assert(n==103);lastCall="secretary"; }
 bool canResumeDialogue() const;
 void resumeRoomDialogue();
 void handleDialogue(int,int,int,int,int,bool=true);
 void loadDialogueData(int);
''' +policy+gates+stubs+'\n};\n'+funcs+r'''
int main() {
 IgorEngine e;
 assert(!e.canSaveGameStateCurrently());assert(!e.canLoadGameStateCurrently());
 { IgorEngine::SaveLoadScope room(e,IgorEngine::kSaveLoadRoom);
 assert(e.canSaveGameStateCurrently());assert(e.canLoadGameStateCurrently());
 { IgorEngine::SaveLoadScope script(e,IgorEngine::kSaveLoadBlocked);assert(!e.canSaveGameStateCurrently());assert(!e.canLoadGameStateCurrently()); }
 assert(e.canSaveGameStateCurrently());
 for(bool *flag:{&e._gameState.dialogueTextRunning,&e._gameStateLoaded,&e._eventQuitGame,&e._scrollInventory,&e._rightButtonSelecting}) {
 *flag=true;assert(!e.canSaveGameStateCurrently());assert(!e.canLoadGameStateCurrently());*flag=false;
 }
 e._currentPart=61;assert(!e.canSaveGameStateCurrently());e._currentPart=60;
 e._gameState.dialogueStarted=1;assert(!e.canSaveGameStateCurrently());
 { IgorEngine::SaveLoadScope choice(e,IgorEngine::kSaveLoadDialogue);
 for(int p:{60,80,90,120,150,170,210,300,330,340,680,810}) {
 e._currentPart=p;e._saveLoadPart=p;e._updateDialogue=&IgorEngine::part8UpdateDeanDialogue;
 assert(e.canSaveGameStateCurrently());assert(!e.canLoadGameStateCurrently());
 }
 e._currentPart=80;e._saveLoadPart=80;e._updateDialogue=nullptr;assert(!e.canSaveGameStateCurrently());
 e._currentPart=91;e._saveLoadPart=91;assert(!e.canSaveGameStateCurrently());
 e._currentPart=850;e._saveLoadPart=850;assert(!e.canSaveGameStateCurrently());
 }
 }
 assert(!e.canSaveGameStateCurrently());
 for(int p:{60,120,150,170,210,300,330,340}) {
 e._currentPart=p;e._resumeDialogue=true;e._gameState.dialogueChoiceStart=3;e._gameState.dialogueChoiceCount=4;
 e._gameState.dialogueStarted=(p==340?2:1);e._updateDialogue=nullptr;e.replyCalls=0;
 e.handleDialogue(0,0,0,0,0);assert(e.seenStart==3 && e.seenCount==4);assert(e.replyCalls==0);assert(!e._resumeDialogue);
 }
 e._currentPart=120;e._resumeDialogue=false;e.handleDialogue(0,0,0,0,0);assert(e.seenStart==1 && e.seenCount==1);assert(e.replyCalls==1);
 memset(e.resource,0xA5,sizeof(e.resource));memset(e._gameState.dialogueData,0x37,583);e._resumeDialogue=true;
 e.loadDialogueData(0);
 for(int i=0;i<500;++i)assert(e._gameState.dialogueData[i]==0x37);
 for(int i=500;i<555;++i)assert(e._gameState.dialogueData[i]==0xA5);
 e._resumeDialogue=false;e.loadDialogueData(0);for(int i=0;i<555;++i)assert(e._gameState.dialogueData[i]==0xA5);
 e._currentPart=340;e._gameState.dialogueStarted=2;e.lastCall.clear();e.resumeRoomDialogue();assert(e.lastCall=="part34LauraConversation;part34ApplyObjectState;");
 e._gameState.dialogueStarted=1;e.lastCall.clear();e.resumeRoomDialogue();assert(e.lastCall=="part34OldLadyConversation;part34ApplyObjectState;");
 // A restored conversation ends with the choice cursor hidden. Room control
 // must restore it, unless speech or an interrupted/terminated load still owns it.
 for(int p:{60,80,90,120,150,170,210,300,330,340,680,810}) {
 e._currentPart=p;e.cursorVisible=false;e.resumeRoomDialogue();assert(e.cursorVisible);
 }
 for(bool *flag:{&e._gameState.dialogueTextRunning,&e._gameStateLoaded,&e._eventQuitGame}) {
 *flag=true;e.cursorVisible=false;e.resumeRoomDialogue();assert(!e.cursorVisible);*flag=false;
 }
 e._currentPart=kInvalidPart;e.cursorVisible=false;e.resumeRoomDialogue();assert(!e.cursorVisible);

}
'''
Path('/tmp/igor-f13-check').mkdir(exist_ok=True)
Path('/tmp/igor-f13-check/test.cpp').write_text(cpp)
