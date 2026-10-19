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
#include "igor/font.h"
#include "igor/midi.h"
#include "common/crc.h"
#include "common/memstream.h"
#include "common/serializer.h"
#undef private
#undef protected
#include <cassert>
#include "igor/resource_ids.h"
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
static bool lighthouseActive=false;
static int poll(SDL_Event *event) {
 auto *engine=Igor::g_engine;
 if(lighthouseActive && engine && engine->_currentPart==810) engine->_currentPart=61;


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
  char savedText[4][sizeof engine->_globalDialogueTexts[0]];
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
