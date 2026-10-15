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
  assert(engine->_game.version==Igor::kIdEngFloppy);
  engine->_randomSource.setSeed(0x1234);
  auto waitStart=[&]() {
   Uint32 deadline=SDL_GetTicks()+3000;
   while(!engine->_midiPlayer->isPlaying()) {
    assert(SDL_GetTicks()<deadline);
    engine->waitForTimer(1,false);
   }
  };
  auto checkResource=[&](int id) {
   int size=0;uint8 *expected=engine->loadData(id,nullptr,&size);
   assert(memcmp(expected,engine->_musicData,size)==0);free(expected);
  };
  auto endTrack=[&]() {
   Common::StackLock lock(engine->_midiPlayer->_mutex);
   auto *parser=engine->_midiPlayer->_parser;
   int callbacks=0;
   while(parser->isPlaying() && callbacks<1000000) {parser->onTimer();++callbacks;}
   assert(!parser->isPlaying());
   fprintf(stderr,"F05_NATURAL_END callbacks=%d\n",callbacks);
  };
  auto waitPending=[&](int expectedDelay) {
   Uint32 deadline=SDL_GetTicks()+1000;
   while(engine->_musicRestartCounter==0xFF) {
    assert(SDL_GetTicks()<deadline);
    engine->updateMusic();SDL_Delay(1);
   }
   assert(engine->_musicRestartDelay==expectedDelay);
  };
  engine->playMusic(2,true);waitStart();checkResource(CMF_2_1);
  unsigned seen=1;
  for(int repeat=0;repeat<16;++repeat) {
   int previous=engine->_gameState.musicSequenceIndex;
   endTrack();assert(!engine->_midiPlayer->isPlaying());waitPending(5);
   int next=engine->_gameState.musicSequenceIndex;
   assert(next>=1 && next<=4 && next!=previous);
   seen|=1U<<(next-1);waitStart();checkResource(CMF_2_1+next-1);
  }
  assert(seen==15);fprintf(stderr,"F05_CUE2_PASSED allFourSegments=1 noAdjacentRepeats=1\n");
  engine->playMusic(7,true);waitStart();checkResource(CMF_7_1);
  for(int repeat=0;repeat<8;++repeat) {
   endTrack();waitPending(5);
   int next=(repeat+1)%4+1;
   assert(engine->_gameState.musicSequenceIndex==next);
   waitStart();checkResource(CMF_7_1+next-1);
  }
  fprintf(stderr,"F05_CUE7_PASSED twoCycles=1\n");
  const int cues[]={3,4,8,9,10,11};
  const int resources[]={CMF_3,CMF_4,CMF_8,CMF_9,CMF_10,CMF_11};
  for(int i=0;i<6;++i) {
   engine->playMusic(cues[i],true);waitStart();checkResource(resources[i]);
   endTrack();waitPending(cues[i]==11?5:50);waitStart();checkResource(resources[i]);
   assert(engine->_gameState.musicSequenceIndex==1);
   fprintf(stderr,"F05_REPEAT_PASSED cue=%d delay=%d\n",cues[i],cues[i]==11?5:50);
  }
  fprintf(stderr,"F05_ALL_PASSED\n");
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
