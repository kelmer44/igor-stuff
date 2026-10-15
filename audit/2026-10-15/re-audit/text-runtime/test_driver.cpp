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
#include "igor/midi.h"
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
static int poll(SDL_Event *event) {
 auto *engine=Igor::g_engine;
 if(requested.exchange(false)) {
  engine->debugSetFastMode(16);
  engine->_updateRoomBackground=nullptr;engine->_updateDialogue=nullptr;
  engine->_gameState.talkSpeed=3;
  engine->loadRoomData(0,0,0,0,TXT_CollegeCorridorAnnouncementBoard);
  assert(engine->_globalDialogueTexts[204][0]!=0 && engine->_globalDialogueTexts[205][0]!=0);
  assert(engine->_globalDialogueTexts[206][0]==0);
  engine->igorSay(204,2,0);
  assert(engine->_dialogueDirtyRectSize==22*320);
  assert(engine->_talkDelay==68);
  fprintf(stderr,"AUDIT_TEXT_TWO_LINES actualRows=%d nativeRows=21 delay=%d\n",engine->_dialogueDirtyRectSize/320,engine->_talkDelay);
  engine->cancelDialogue();
  engine->igorSay(206,1,0);
  assert(engine->_talkDelay==34);
  assert(engine->_dialogueDirtyRectSize==11*320);
  fprintf(stderr,"AUDIT_TEXT_EMPTY actualRows=%d nativeRows=1 actualDelay=%d nativeDelay=0\n",engine->_dialogueDirtyRectSize/320,engine->_talkDelay);
  engine->cancelDialogue();
  fprintf(stderr,"AUDIT_TEXT_ALL_PASSED\n");
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
