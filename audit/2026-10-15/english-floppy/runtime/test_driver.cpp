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
#include "rooms.inc"
#include "animations.inc"
  engine->_roomDataOffsets=Igor::IgorEngine::PART_06_ROOM_DATA_OFFSETS;
  engine->loadDialogueData(DLG_SpringPhotographer);
  engine->_roomDataOffsets=Igor::IgorEngine::PART_08_ROOM_DATA_OFFSETS;
  engine->loadDialogueData(DLG_DeanPepperOffice);
  engine->_roomDataOffsets=Igor::IgorEngine::PART_09_ROOM_DATA_OFFSETS;
  engine->loadDialogueData(DLG_AdministrationSecretaryRoom);
  engine->_roomDataOffsets=Igor::IgorEngine::PART_12_ROOM_DATA_OFFSETS;
  engine->loadDialogueData(DLG_OutsideChurch);
  engine->_roomDataOffsets=Igor::IgorEngine::PART_15_ROOM_DATA_OFFSETS;
  engine->loadDialogueData(DLG_TobiasOffice);
  engine->_roomDataOffsets=Igor::IgorEngine::PART_17_ROOM_DATA_OFFSETS;
  engine->loadDialogueData(DLG_OutsideCollege);
  engine->_roomDataOffsets=Igor::IgorEngine::PART_21_ROOM_DATA_OFFSETS;
  engine->loadDialogueData(DLG_CollegeCorridorMargaret);
  engine->_roomDataOffsets=Igor::IgorEngine::PART_30_ROOM_DATA_OFFSETS;
  engine->loadDialogueData(DLG_CollegeStairsFirstFloor);
  engine->_roomDataOffsets=Igor::IgorEngine::PART_33_ROOM_DATA_OFFSETS;
  engine->loadDialogueData(DLG_Library);
  engine->_roomDataOffsets=Igor::IgorEngine::PART_68_ROOM_DATA_OFFSETS;
  engine->loadDialogueData(DLG_Part68);
  engine->_roomDataOffsets=Igor::IgorEngine::PART_81_ROOM_DATA_OFFSETS;
  engine->loadDialogueData(DLG_Part81);
  engine->_roomDataOffsets.dlg={-162,3,433,10,30,30,1553,1559,10};
  engine->loadDialogueData(DLG_ParkLady);
  engine->_roomDataOffsets.dlg={-131,7,1120,16,30,60,2852,2866,16};
  engine->loadDialogueData(DLG_ParkLaura);
  fprintf(stderr,"ALL_DIALOGUE_LAYOUTS_PASSED\n");
  engine->_roomDataOffsets=Igor::IgorEngine::PART_08_ROOM_DATA_OFFSETS;
  engine->loadDialogueData(DLG_DeanPepperOffice);
  engine->_roomDataOffsets=Igor::IgorEngine::PART_09_ROOM_DATA_OFFSETS;
  engine->loadDialogueData(DLG_AdministrationSecretaryRoom);
  engine->_roomDataOffsets.dlg={-174,2,257,0,30,0,459,459,0};
  engine->loadDialogueData(DLG_Part8Intercom);
  engine->loadActionData(DAT_Part81);
  engine->loadRoomData(PAL_Part81,IMG_Part81,BOX_Part81,MSK_Part81,TXT_Part81);
  engine->loadData(ANM_Part81,engine->_animFramesBuffer);
  const uint8 oldState=engine->_objectsState[Igor::kChurchBellMessageSeenStateIndex];
  engine->_objectsState[Igor::kChurchBellMessageSeenStateIndex]=0;
  engine->part81ApplyObjectState(255);
  assert(strcmp(engine->_roomObjectNames[2],getenv("OPTIONS_ENGLISH")?" door":" puerta")==0);
  engine->_objectsState[Igor::kChurchBellMessageSeenStateIndex]=1;
  engine->part81ApplyObjectState(255);
  assert(strcmp(engine->_roomObjectNames[2],getenv("OPTIONS_ENGLISH")?" man":" farero")==0);
  engine->_objectsState[Igor::kChurchBellMessageSeenStateIndex]=oldState;
  fprintf(stderr,"DIALOGUES_AND_LIGHTHOUSE_NAMES_PASSED\n");
  if(getenv("OPTIONS_ENGLISH")) {
   engine->loadRoomData(0,0,0,0,TXT_OutsideChurch);
   assert(engine->_globalDialogueTexts[219][0]==0);
   assert(engine->_globalDialogueTexts[216][0]!=0);
   const uint8 oldLizard=engine->_objectsState[Igor::kLizardTakenStateIndex];
   engine->_objectsState[Igor::kLizardTakenStateIndex]=1;
   engine->part12UseResinWithStone();
   assert(engine->_dialogueTextsTable[0].num==219);
   fprintf(stderr,"CONFIRMED_CHURCH_USES_EMPTY_CD_LINE_219\n");
   engine->cancelDialogue();
   engine->_objectsState[Igor::kLizardTakenStateIndex]=oldLizard;
   engine->_globalDialogueTexts[240][0]=0;
   engine->queueDialogueLines({{240,1,0}});
   engine->startCutsceneDialogue(160,80,63,63,63);
   assert(engine->_talkDelay>0);
   fprintf(stderr,"CONFIRMED_EMPTY_LINE_TIMER=%d\n",engine->_talkDelay);
   engine->cancelDialogue();
  }

  fprintf(stderr,"CATALOG_ROOM_ANIMATION_LOADS_PASSED\n");
  engine->debugChangePart(0);stage=1;
 }
 if(stage==1 && engine->_currentPart==0 && memcmp(&engine->_roomDataOffsets,&Igor::IgorEngine::PART_00_ROOM_DATA_OFFSETS,sizeof(Igor::RoomDataOffsets))==0) {
  fprintf(stderr,"IGOR_BEDROOM_LOADED\n");stage=2;completed=true;
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
