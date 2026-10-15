#include <SDL.h>
#include <pthread.h>
#include <unistd.h>
#include <dlfcn.h>
#include <cstdio>
#include <atomic>
#include <cstdlib>
#define private public
#define protected public
#include "igor/igor.h"
#undef private
#undef protected
#include <cassert>
#include "igor/resource_ids.h"
#include "igor/statics.h"
static SDL_AudioCallback originalCallback;
static void *originalData;
static std::atomic<unsigned long long> nonzeroBytes(0);
static void callback(void *, Uint8 *buffer, int size) {
 originalCallback(originalData, buffer, size);
 unsigned long long count=0;
 for (int i=0;i<size;++i) if(buffer[i]) ++count;
 nonzeroBytes+=count;
}
static int openAudio(SDL_AudioSpec *desired, SDL_AudioSpec *obtained) {
 originalCallback=desired->callback; originalData=desired->userdata;
 desired->callback=callback; desired->userdata=nullptr;
 return SDL_OpenAudio(desired,obtained);
}
__attribute__((used)) static struct {const void *replacement;const void *original;} interpose __attribute__((section("__DATA,__interpose"))) = {(const void *)openAudio,(const void *)SDL_OpenAudio};
static void key(SDL_Keycode code, SDL_Keymod mods=KMOD_NONE) {
 SDL_SetModState(mods);SDL_Event e={};e.type=SDL_KEYDOWN;e.key.state=SDL_PRESSED;e.key.keysym.sym=code;e.key.keysym.mod=mods;SDL_PushEvent(&e);
 usleep(50000);e.type=SDL_KEYUP;e.key.state=SDL_RELEASED;SDL_PushEvent(&e);SDL_SetModState(KMOD_NONE);
}
static std::atomic<bool> requested(false),completed(false);
static std::atomic<int> shot(0);
static int stage=0;
static bool inspectLady=false,sawLadyBlank=false;
static int poll(SDL_Event *event) {
 auto *engine=Igor::g_engine;
 if(inspectLady && engine->_gameState.dialogueTextRunning && engine->_dialogueTextsStart==1 && engine->_talkDelay==0) sawLadyBlank=true;
 if(requested.exchange(false)) {
  engine->debugSetFastMode(16);
  engine->_gameState.talkSpeed=3;
  engine->_updateRoomBackground=nullptr;
  engine->_updateDialogue=nullptr;
  engine->_currentPart=250;
  const bool english=engine->_game.version==Igor::kIdEngFloppy;
  struct Case {const char *pattern;bool npc;int count,size,delay;};
  static const Case cases[]={
#include "oracle.inc"
  };
  for(const auto &test:cases) {
   const int count=strlen(test.pattern);
   for(int i=0;i<count;++i) {
    engine->_globalDialogueTexts[240+i][0]=test.pattern[i]=='1'?'A'+i:0;
    engine->_globalDialogueTexts[240+i][1]=0;
   }
   engine->queueDialogueLines({{240,count,Igor::kNoSpeechSound}});
   if(test.npc) engine->startCutsceneDialogue(160,80,63,63,63);
   else engine->startIgorDialogue();
   assert(engine->getDialogueLineCount(engine->_dialogueTextsTable[0])==(english?test.count:count));
   assert(engine->_dialogueTextsTable[0].count==count);
   assert(engine->_gameState.dialogueTextRunning);
   assert(engine->_dialogueDirtyRectSize==(english?test.size:count*11*320));
   assert(engine->_talkDelay==(english?test.delay:count*34));
   assert(engine->_talkDelayCounter==0);
   if(test.npc) engine->waitForEndOfCutsceneDialogue(160,80,63,63,63);
   else engine->waitForEndOfIgorDialogue();
   assert(!engine->_gameState.dialogueTextRunning);
   assert(engine->_dialogueTextsStart==0 && engine->_dialogueTextsCount==0);
   fprintf(stderr,"F04_NATIVE_ORACLE_PASSED npc=%d pattern=%s\n",test.npc,test.pattern);
  }
  engine->_globalDialogueTexts[240][0]='A';engine->_globalDialogueTexts[240][1]=0;
  engine->_globalDialogueTexts[241][0]=0;
  engine->_globalDialogueTexts[242][0]='B';engine->_globalDialogueTexts[242][1]=0;
  engine->igorSay({{240,1,0},{241,1,0},{242,1,0}});
  engine->_talkDelayCounter=engine->_talkDelay;
  engine->handleRoomDialogue();
  assert(engine->_dialogueTextsStart==1 && engine->_dialogueTextsCount==1);
  assert(engine->_gameState.dialogueTextRunning);
  assert(engine->_talkDelay==(english?0:34));
  if(!english) engine->_talkDelayCounter=engine->_talkDelay;
  engine->handleRoomDialogue();
  assert(engine->_dialogueTextsStart==2 && engine->_dialogueTextsCount==0);
  engine->waitForEndOfIgorDialogue();
  fprintf(stderr,"F04_PAGE_CONTINUATION_PASSED\n");

  engine->loadRoomData(0,0,0,0,TXT_CollegeCorridorAnnouncementBoard);
  engine->part25ExecuteAction(104);
  if(english) {
   assert(engine->_dialogueTextsCount==4 && engine->_talkDelay==0);
   engine->waitForEndOfIgorDialogue();
   assert(engine->_dialogueTextsStart==4 && engine->_talkDelay==0);
  } else assert(!engine->_gameState.dialogueTextRunning);
  unsigned seen=0;
  for(unsigned seed=1;seed<=64 && seen!=7;++seed) {
   engine->_randomSource.setSeed(seed);
   engine->part25ExecuteAction(102);
   const int first=engine->_dialogueTextsTable[0].num;
   const int branch=first==204?0:first==207?1:2;
   const int cdPages[]={1,3,2};
   const int pages=cdPages[branch]+(english?1:0);
   assert(engine->_dialogueTextsCount==pages-1);
   if(english) assert(engine->_dialogueTextsTable[pages-1].num==206);
   engine->waitForEndOfIgorDialogue();
   assert(engine->_dialogueTextsStart==pages-1);
   if(english) assert(engine->_talkDelay==0);
   seen|=1<<branch;
  }
  assert(seen==7);
  fprintf(stderr,"F04_BOARD_BRANCHES_PASSED\n");

  engine->_currentPart=210;
  engine->loadRoomData(0,0,0,0,TXT_CollegeCorridorMargaret);
  engine->_inventoryInfo[65]=0;
  engine->part21ExecuteAction(111);
  assert(engine->_dialogueTextsCount==(english?1:0));
  if(english) assert(engine->_dialogueTextsTable[1].num==225);
  engine->waitForEndOfIgorDialogue();
  assert(engine->_dialogueTextsStart==(english?1:0));
  if(english) assert(engine->_talkDelay==0);
  fprintf(stderr,"F04_NOTE_BRANCH_PASSED\n");

  engine->_currentPart=340;
  engine->loadRoomData(PAL_Park,IMG_Park,BOX_Park,MSK_Park,TXT_Park);
  static const int parkFrames[]={FRM_Park1,FRM_Park2,FRM_Park3,FRM_Park4,0};
  engine->loadAnimData(parkFrames,Igor::kParkFrames);
  engine->_objectsState[Igor::kLizardFedStateIndex]=0;
  engine->_parkLadyIdleStep=4;
  inspectLady=true;
  engine->part34GiveLizardToOldLady();
  inspectLady=false;
  assert(engine->_dialogueTextsStart==(english?2:1));
  if(english) {
   assert(engine->_dialogueTextsTable[1].num==214 && engine->_dialogueTextsTable[1].count==2);
   assert(sawLadyBlank);
  } else assert(!sawLadyBlank);
  fprintf(stderr,"F04_LADY_BRANCH_PASSED\n");
  engine->_currentPart=61;
  completed=true;
 }
 int result=SDL_PollEvent(event);
 if(result && event && (event->type==SDL_KEYDOWN || event->type==SDL_KEYUP) && event->key.keysym.sym==SDLK_f)
  SDL_SetModState(event->type==SDL_KEYDOWN?KMOD_CTRL:KMOD_NONE);
 return result;
}
__attribute__((used)) static struct {const void *replacement;const void *original;} eventInterpose __attribute__((section("__DATA,__interpose"))) = {(const void *)poll,(const void *)SDL_PollEvent};

static void present(SDL_Renderer *renderer) {
 int stage=shot.exchange(0);
 if(stage) {
  int w,h;SDL_GetRendererOutputSize(renderer,&w,&h);
  SDL_Surface *surface=SDL_CreateRGBSurfaceWithFormat(0,w,h,32,SDL_PIXELFORMAT_ARGB8888);
  if(SDL_RenderReadPixels(renderer,nullptr,surface->format->format,surface->pixels,surface->pitch)==0) {
   char path[512];snprintf(path,sizeof(path),"%s/stage%d.bmp",getenv("OPTIONS_OUTPUT"),stage);
   SDL_SaveBMP(surface,path);fprintf(stderr,"OPTIONS_STAGE=%d\n",stage);
  }
  SDL_FreeSurface(surface);
 }
 SDL_RenderPresent(renderer);
}
__attribute__((used)) static struct {const void *replacement;const void *original;} videoInterpose __attribute__((section("__DATA,__interpose"))) = {(const void *)present,(const void *)SDL_RenderPresent};
static void capture(int stage) {sleep(1);shot=stage;sleep(1);}
static void *run(void *) {
 sleep(2);key(SDLK_f,KMOD_CTRL);
 for(int attempt=0;attempt<60;++attempt) {
  sleep(1);FILE *file=fopen(getenv("OPTIONS_LOG"),"r");bool ready=false;
  if(file) {char line[1024];while(fgets(line,sizeof(line),file)) if(strstr(line,"partMain _currentPart 61")) ready=true;fclose(file);}
  if(ready) break;
  key(SDLK_ESCAPE);
 }
 requested=true;
 for(int i=0;i<500 && !completed;++i) usleep(100000);
 assert(completed);
 SDL_Event e={};e.type=SDL_QUIT;SDL_PushEvent(&e);
 return nullptr;
}
__attribute__((constructor)) static void start() {pthread_t t;pthread_create(&t,nullptr,run,nullptr);pthread_detach(t);}
__attribute__((destructor)) static void report() {fprintf(stderr,"MUSIC_NONZERO_BYTES=%llu\n",nonzeroBytes.load());}
