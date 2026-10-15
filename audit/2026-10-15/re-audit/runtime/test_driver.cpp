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
if(engine->_game.version==Igor::kIdEngDemo100) {
{int size;uint8 *p=engine->loadData(FNT_Dialogue,nullptr,&size);assert(size==9306);free(p);}
{int size;uint8 *p=engine->loadData(ANM_PhilipVodka,nullptr,&size);assert(size==24175);free(p);}
{int size;uint8 *p=engine->loadData(AOF_PhilipVodka,nullptr,&size);assert(size==80);free(p);}
{int size;uint8 *p=engine->loadData(TXT_PhilipRoom,nullptr,&size);assert(size==1164);free(p);}
{int size;uint8 *p=engine->loadData(IMG_PhilipRoom,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_PhilipRoom,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(MSK_PhilipRoom,nullptr,&size);assert(size==3);free(p);}
{int size;uint8 *p=engine->loadData(BOX_PhilipRoom,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_PhysicsClassroom,nullptr,&size);assert(size==6017);free(p);}
{int size;uint8 *p=engine->loadData(FRM_PhysicsClassroom1,nullptr,&size);assert(size==3100);free(p);}
{int size;uint8 *p=engine->loadData(TXT_PhysicsClassroom,nullptr,&size);assert(size==1145);free(p);}
{int size;uint8 *p=engine->loadData(IMG_PhysicsClassroom,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_PhysicsClassroom,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_PhysicsClassroom,nullptr,&size);assert(size==1557);free(p);}
{int size;uint8 *p=engine->loadData(BOX_PhysicsClassroom,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_ChemistryClassroom,nullptr,&size);assert(size==6345);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChemistryClassroom1,nullptr,&size);assert(size==14);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChemistryClassroom2,nullptr,&size);assert(size==3332);free(p);}
{int size;uint8 *p=engine->loadData(TXT_ChemistryClassroom,nullptr,&size);assert(size==1226);free(p);}
{int size;uint8 *p=engine->loadData(IMG_ChemistryClassroom,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_ChemistryClassroom,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_ChemistryClassroom,nullptr,&size);assert(size==1980);free(p);}
{int size;uint8 *p=engine->loadData(BOX_ChemistryClassroom,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_CollegeStairsSecondFloor,nullptr,&size);assert(size==6393);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeStairsSecondFloor1,nullptr,&size);assert(size==2756);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeStairsSecondFloor2,nullptr,&size);assert(size==11136);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeStairsSecondFloor3,nullptr,&size);assert(size==6665);free(p);}
{int size;uint8 *p=engine->loadData(TXT_CollegeStairsSecondFloor,nullptr,&size);assert(size==1559);free(p);}
{int size;uint8 *p=engine->loadData(IMG_CollegeStairsSecondFloor,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_CollegeStairsSecondFloor,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_CollegeStairsSecondFloor,nullptr,&size);assert(size==4128);free(p);}
{int size;uint8 *p=engine->loadData(BOX_CollegeStairsSecondFloor,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_CollegeStairsFirstFloor,nullptr,&size);assert(size==6017);free(p);}
{int size;uint8 *p=engine->loadData(DLG_CollegeStairsFirstFloor,nullptr,&size);assert(size==2713);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeStairsFirstFloor1,nullptr,&size);assert(size==48790);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeStairsFirstFloor2,nullptr,&size);assert(size==140);free(p);}
{int size;uint8 *p=engine->loadData(TXT_CollegeStairsFirstFloor,nullptr,&size);assert(size==1228);free(p);}
{int size;uint8 *p=engine->loadData(IMG_CollegeStairsFirstFloor,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_CollegeStairsFirstFloor,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_CollegeStairsFirstFloor,nullptr,&size);assert(size==2934);free(p);}
{int size;uint8 *p=engine->loadData(BOX_CollegeStairsFirstFloor,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_CollegeCorridorMissBarrymore,nullptr,&size);assert(size==6137);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorMissBarrymore1,nullptr,&size);assert(size==3250);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorMissBarrymore2,nullptr,&size);assert(size==5280);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorMissBarrymore3,nullptr,&size);assert(size==10824);free(p);}
{int size;uint8 *p=engine->loadData(TXT_CollegeCorridorMissBarrymore,nullptr,&size);assert(size==1412);free(p);}
{int size;uint8 *p=engine->loadData(IMG_CollegeCorridorMissBarrymore,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_CollegeCorridorMissBarrymore,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_CollegeCorridorMissBarrymore,nullptr,&size);assert(size==2484);free(p);}
{int size;uint8 *p=engine->loadData(BOX_CollegeCorridorMissBarrymore,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_CollegeCorridorAnnouncementBoard,nullptr,&size);assert(size==5973);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorAnnouncementBoard1,nullptr,&size);assert(size==2392);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorAnnouncementBoard2,nullptr,&size);assert(size==6944);free(p);}
{int size;uint8 *p=engine->loadData(TXT_CollegeCorridorAnnouncementBoard,nullptr,&size);assert(size==1238);free(p);}
{int size;uint8 *p=engine->loadData(IMG_CollegeCorridorAnnouncementBoard,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_CollegeCorridorAnnouncementBoard,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_CollegeCorridorAnnouncementBoard,nullptr,&size);assert(size==3117);free(p);}
{int size;uint8 *p=engine->loadData(BOX_CollegeCorridorAnnouncementBoard,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_CollegeCorridorSharonMichael,nullptr,&size);assert(size==5993);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorSharonMichael1,nullptr,&size);assert(size==3630);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorSharonMichael2,nullptr,&size);assert(size==7752);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorSharonMichael3,nullptr,&size);assert(size==5676);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorSharonMichael4,nullptr,&size);assert(size==6762);free(p);}
{int size;uint8 *p=engine->loadData(TXT_CollegeCorridorSharonMichael,nullptr,&size);assert(size==1387);free(p);}
{int size;uint8 *p=engine->loadData(IMG_CollegeCorridorSharonMichael,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_CollegeCorridorSharonMichael,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_CollegeCorridorSharonMichael,nullptr,&size);assert(size==3144);free(p);}
{int size;uint8 *p=engine->loadData(BOX_CollegeCorridorSharonMichael,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_CollegeCorridorCaroline,nullptr,&size);assert(size==6509);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorCaroline1,nullptr,&size);assert(size==25080);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorCaroline3,nullptr,&size);assert(size==7595);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorCaroline2,nullptr,&size);assert(size==270);free(p);}
{int size;uint8 *p=engine->loadData(TXT_CollegeCorridorCaroline,nullptr,&size);assert(size==2037);free(p);}
{int size;uint8 *p=engine->loadData(IMG_CollegeCorridorCaroline,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_CollegeCorridorCaroline,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_CollegeCorridorCaroline,nullptr,&size);assert(size==2151);free(p);}
{int size;uint8 *p=engine->loadData(BOX_CollegeCorridorCaroline,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_CollegeCorridorLucas,nullptr,&size);assert(size==6109);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorLucas1,nullptr,&size);assert(size==2592);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorLucas2,nullptr,&size);assert(size==1225);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorLucas3,nullptr,&size);assert(size==6480);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorLucas4,nullptr,&size);assert(size==1140);free(p);}
{int size;uint8 *p=engine->loadData(TXT_CollegeCorridorLucas,nullptr,&size);assert(size==1387);free(p);}
{int size;uint8 *p=engine->loadData(IMG_CollegeCorridorLucas,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_CollegeCorridorLucas,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_CollegeCorridorLucas,nullptr,&size);assert(size==3297);free(p);}
{int size;uint8 *p=engine->loadData(BOX_CollegeCorridorLucas,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_CollegeCorridorMargaret,nullptr,&size);assert(size==6273);free(p);}
{int size;uint8 *p=engine->loadData(DLG_CollegeCorridorMargaret,nullptr,&size);assert(size==6860);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorMargaret1,nullptr,&size);assert(size==5346);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorMargaret2,nullptr,&size);assert(size==44247);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorMargaret3,nullptr,&size);assert(size==7800);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorMargaret4,nullptr,&size);assert(size==3564);free(p);}
{int size;uint8 *p=engine->loadData(TXT_CollegeCorridorMargaret,nullptr,&size);assert(size==1642);free(p);}
{int size;uint8 *p=engine->loadData(IMG_CollegeCorridorMargaret,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_CollegeCorridorMargaret,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_CollegeCorridorMargaret,nullptr,&size);assert(size==3690);free(p);}
{int size;uint8 *p=engine->loadData(BOX_CollegeCorridorMargaret,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_CollegeLockers,nullptr,&size);assert(size==6437);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeLockers1,nullptr,&size);assert(size==2496);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeLockers2,nullptr,&size);assert(size==4704);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeLockers3,nullptr,&size);assert(size==1260);free(p);}
{int size;uint8 *p=engine->loadData(TXT_CollegeLockers,nullptr,&size);assert(size==1812);free(p);}
{int size;uint8 *p=engine->loadData(IMG_CollegeLockers,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_CollegeLockers,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_CollegeLockers,nullptr,&size);assert(size==2235);free(p);}
{int size;uint8 *p=engine->loadData(BOX_CollegeLockers,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_MenToilets,nullptr,&size);assert(size==6465);free(p);}
{int size;uint8 *p=engine->loadData(DAT_WomenToilets,nullptr,&size);assert(size==6385);free(p);}
{int size;uint8 *p=engine->loadData(FRM_WomenToilets1,nullptr,&size);assert(size==854);free(p);}
{int size;uint8 *p=engine->loadData(FRM_WomenToilets2,nullptr,&size);assert(size==12);free(p);}
{int size;uint8 *p=engine->loadData(FRM_WomenToilets3,nullptr,&size);assert(size==2744);free(p);}
{int size;uint8 *p=engine->loadData(FRM_WomenToilets4,nullptr,&size);assert(size==12855);free(p);}
{int size;uint8 *p=engine->loadData(FRM_WomenToilets5,nullptr,&size);assert(size==102);free(p);}
{int size;uint8 *p=engine->loadData(TXT_WomenToilets,nullptr,&size);assert(size==1637);free(p);}
{int size;uint8 *p=engine->loadData(IMG_WomenToilets,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_WomenToilets,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_WomenToilets,nullptr,&size);assert(size==2022);free(p);}
{int size;uint8 *p=engine->loadData(BOX_WomenToilets,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(FRM_MenToilets1,nullptr,&size);assert(size==3038);free(p);}
{int size;uint8 *p=engine->loadData(FRM_MenToilets2,nullptr,&size);assert(size==1624);free(p);}
{int size;uint8 *p=engine->loadData(TXT_MenToilets,nullptr,&size);assert(size==1322);free(p);}
{int size;uint8 *p=engine->loadData(IMG_MenToilets,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_MenToilets,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_MenToilets,nullptr,&size);assert(size==1980);free(p);}
{int size;uint8 *p=engine->loadData(BOX_MenToilets,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_OutsideCollege,nullptr,&size);assert(size==6777);free(p);}
{int size;uint8 *p=engine->loadData(DLG_OutsideCollege,nullptr,&size);assert(size==953);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideCollege1,nullptr,&size);assert(size==2156);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideCollege2,nullptr,&size);assert(size==4347);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideCollege3,nullptr,&size);assert(size==693);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideCollege4,nullptr,&size);assert(size==594);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideCollege5,nullptr,&size);assert(size==10080);free(p);}
{int size;uint8 *p=engine->loadData(TXT_OutsideCollege,nullptr,&size);assert(size==1741);free(p);}
{int size;uint8 *p=engine->loadData(IMG_OutsideCollege,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_OutsideCollege,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_OutsideCollege,nullptr,&size);assert(size==4974);free(p);}
{int size;uint8 *p=engine->loadData(BOX_OutsideCollege,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Laboratory,nullptr,&size);assert(size==5645);free(p);}
{int size;uint8 *p=engine->loadData(FRM_Laboratory1,nullptr,&size);assert(size==2254);free(p);}
{int size;uint8 *p=engine->loadData(FRM_Laboratory2,nullptr,&size);assert(size==26218);free(p);}
{int size;uint8 *p=engine->loadData(FRM_Laboratory3,nullptr,&size);assert(size==128);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Laboratory,nullptr,&size);assert(size==1527);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Laboratory,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Laboratory,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Laboratory,nullptr,&size);assert(size==2130);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Laboratory,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(FRM_MargaretRoom1,nullptr,&size);assert(size==10853);free(p);}
{int size;uint8 *p=engine->loadData(FRM_MargaretRoom2,nullptr,&size);assert(size==16);free(p);}
{int size;uint8 *p=engine->loadData(FRM_MargaretRoom3,nullptr,&size);assert(size==44564);free(p);}
{int size;uint8 *p=engine->loadData(FRM_MargaretRoom4,nullptr,&size);assert(size==80);free(p);}
{int size;uint8 *p=engine->loadData(TXT_MargaretRoom,nullptr,&size);assert(size==1707);free(p);}
{int size;uint8 *p=engine->loadData(IMG_MargaretRoom,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_MargaretRoom,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(MSK_MargaretRoom,nullptr,&size);assert(size==3);free(p);}
{int size;uint8 *p=engine->loadData(BOX_MargaretRoom,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Map,nullptr,&size);assert(size==6273);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Map,nullptr,&size);assert(size==1023);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Map,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Map,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Map,nullptr,&size);assert(size==1809);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Map,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_TobiasOffice,nullptr,&size);assert(size==5945);free(p);}
{int size;uint8 *p=engine->loadData(DLG_TobiasOffice,nullptr,&size);assert(size==10590);free(p);}
{int size;uint8 *p=engine->loadData(ANM_TobiasOffice1,nullptr,&size);assert(size==2392);free(p);}
{int size;uint8 *p=engine->loadData(AOF_TobiasOffice1,nullptr,&size);assert(size==910);free(p);}
{int size;uint8 *p=engine->loadData(ANM_TobiasOffice2,nullptr,&size);assert(size==16992);free(p);}
{int size;uint8 *p=engine->loadData(AOF_TobiasOffice2,nullptr,&size);assert(size==6678);free(p);}
{int size;uint8 *p=engine->loadData(TXT_TobiasOffice,nullptr,&size);assert(size==2086);free(p);}
{int size;uint8 *p=engine->loadData(IMG_TobiasOffice,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_TobiasOffice,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_TobiasOffice,nullptr,&size);assert(size==1455);free(p);}
{int size;uint8 *p=engine->loadData(BOX_TobiasOffice,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_BellChurch,nullptr,&size);assert(size==5617);free(p);}
{int size;uint8 *p=engine->loadData(FRM_BellChurch1,nullptr,&size);assert(size==42240);free(p);}
{int size;uint8 *p=engine->loadData(FRM_BellChurch2,nullptr,&size);assert(size==2100);free(p);}
{int size;uint8 *p=engine->loadData(TXT_BellChurch,nullptr,&size);assert(size==1158);free(p);}
{int size;uint8 *p=engine->loadData(IMG_BellChurch,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_BellChurch,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_BellChurch,nullptr,&size);assert(size==861);free(p);}
{int size;uint8 *p=engine->loadData(BOX_BellChurch,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_ChurchPuzzle,nullptr,&size);assert(size==6137);free(p);}
{int size;uint8 *p=engine->loadData(IMG_ChurchMosaic,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_ChurchMosaic,nullptr,&size);assert(size==720);free(p);}
{int size;uint8 *p=engine->loadData(MSK_ChurchMosaic,nullptr,&size);assert(size==2445);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle1,nullptr,&size);assert(size==980);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle2,nullptr,&size);assert(size==945);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle3,nullptr,&size);assert(size==1794);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle13,nullptr,&size);assert(size==2240);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle4,nullptr,&size);assert(size==2106);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle5,nullptr,&size);assert(size==1260);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle6,nullptr,&size);assert(size==1036);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle7,nullptr,&size);assert(size==1053);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle8,nullptr,&size);assert(size==6);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle9,nullptr,&size);assert(size==26980);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle10,nullptr,&size);assert(size==120);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle11,nullptr,&size);assert(size==11607);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle12,nullptr,&size);assert(size==20);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle14,nullptr,&size);assert(size==2904);free(p);}
{int size;uint8 *p=engine->loadData(TXT_ChurchPuzzle,nullptr,&size);assert(size==1587);free(p);}
{int size;uint8 *p=engine->loadData(IMG_ChurchPuzzle,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_ChurchPuzzle,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_ChurchPuzzle,nullptr,&size);assert(size==1992);free(p);}
{int size;uint8 *p=engine->loadData(BOX_ChurchPuzzle,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_InsideChurch,nullptr,&size);assert(size==5973);free(p);}
{int size;uint8 *p=engine->loadData(TXT_InsideChurch,nullptr,&size);assert(size==1070);free(p);}
{int size;uint8 *p=engine->loadData(IMG_InsideChurch,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_InsideChurch,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_InsideChurch,nullptr,&size);assert(size==2352);free(p);}
{int size;uint8 *p=engine->loadData(BOX_InsideChurch,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_OutsideChurch,nullptr,&size);assert(size==6017);free(p);}
{int size;uint8 *p=engine->loadData(DLG_OutsideChurch,nullptr,&size);assert(size==5130);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideChurch8,nullptr,&size);assert(size==27365);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideChurch9,nullptr,&size);assert(size==58);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideChurch1,nullptr,&size);assert(size==1869);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideChurch2,nullptr,&size);assert(size==20);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideChurch3,nullptr,&size);assert(size==2472);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideChurch4,nullptr,&size);assert(size==16);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideChurch5,nullptr,&size);assert(size==5147);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideChurch6,nullptr,&size);assert(size==14);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideChurch7,nullptr,&size);assert(size==5145);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideChurch10,nullptr,&size);assert(size==6805);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideChurch11,nullptr,&size);assert(size==14);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideChurch12,nullptr,&size);assert(size==5145);free(p);}
{int size;uint8 *p=engine->loadData(TXT_OutsideChurch,nullptr,&size);assert(size==1427);free(p);}
{int size;uint8 *p=engine->loadData(IMG_OutsideChurch,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_OutsideChurch,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_OutsideChurch,nullptr,&size);assert(size==3264);free(p);}
{int size;uint8 *p=engine->loadData(BOX_OutsideChurch,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_SpringBridge,nullptr,&size);assert(size==6017);free(p);}
{int size;uint8 *p=engine->loadData(WLK_Bridge1,nullptr,&size);assert(size==134);free(p);}
{int size;uint8 *p=engine->loadData(WLK_Bridge2,nullptr,&size);assert(size==2546);free(p);}
{int size;uint8 *p=engine->loadData(DLG_SpringPhotographer,nullptr,&size);assert(size==15460);free(p);}
{int size;uint8 *p=engine->loadData(DAT_SpringRock,nullptr,&size);assert(size==6195);free(p);}
{int size;uint8 *p=engine->loadData(WLK_Bridge3,nullptr,&size);assert(size==134);free(p);}
{int size;uint8 *p=engine->loadData(WLK_Bridge4,nullptr,&size);assert(size==2546);free(p);}
{int size;uint8 *p=engine->loadData(FRM_SpringRock1,nullptr,&size);assert(size==84);free(p);}
{int size;uint8 *p=engine->loadData(FRM_SpringRock2,nullptr,&size);assert(size==759);free(p);}
{int size;uint8 *p=engine->loadData(FRM_SpringRock3,nullptr,&size);assert(size==5145);free(p);}
{int size;uint8 *p=engine->loadData(FRM_SpringRock4,nullptr,&size);assert(size==4508);free(p);}
{int size;uint8 *p=engine->loadData(FRM_SpringRock5,nullptr,&size);assert(size==13364);free(p);}
{int size;uint8 *p=engine->loadData(FRM_SpringRock6,nullptr,&size);assert(size==54);free(p);}
{int size;uint8 *p=engine->loadData(FRM_SpringBridge1,nullptr,&size);assert(size==24);free(p);}
{int size;uint8 *p=engine->loadData(FRM_SpringBridge2,nullptr,&size);assert(size==4410);free(p);}
{int size;uint8 *p=engine->loadData(TXT_SpringBridge,nullptr,&size);assert(size==1071);free(p);}
{int size;uint8 *p=engine->loadData(IMG_SpringBridge,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_SpringBridge,nullptr,&size);assert(size==720);free(p);}
{int size;uint8 *p=engine->loadData(MSK_SpringBridge,nullptr,&size);assert(size==3936);free(p);}
{int size;uint8 *p=engine->loadData(BOX_SpringBridge,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Library,nullptr,&size);assert(size==7325);free(p);}
{int size;uint8 *p=engine->loadData(DLG_Library,nullptr,&size);assert(size==3573);free(p);}
{int size;uint8 *p=engine->loadData(FRM_Library1,nullptr,&size);assert(size==2254);free(p);}
{int size;uint8 *p=engine->loadData(FRM_Library2,nullptr,&size);assert(size==18823);free(p);}
{int size;uint8 *p=engine->loadData(FRM_Library3,nullptr,&size);assert(size==50);free(p);}
{int size;uint8 *p=engine->loadData(FRM_Library4,nullptr,&size);assert(size==1440);free(p);}
{int size;uint8 *p=engine->loadData(FRM_Library5,nullptr,&size);assert(size==14616);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Library2,nullptr,&size);assert(size==237);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Library,nullptr,&size);assert(size==2024);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Library,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Library,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Library,nullptr,&size);assert(size==2217);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Library,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(ANM_PhilipLauraIntro,nullptr,&size);assert(size==29824);free(p);}
{int size;uint8 *p=engine->loadData(AOF_PhilipLauraIntro,nullptr,&size);assert(size==74);free(p);}
{int size;uint8 *p=engine->loadData(ANM_LauraIntro,nullptr,&size);assert(size==12793);free(p);}
{int size;uint8 *p=engine->loadData(AOF_LauraIntro,nullptr,&size);assert(size==48);free(p);}
{int size;uint8 *p=engine->loadData(TXT_SpringBridgeIntro,nullptr,&size);assert(size==1846);free(p);}
{int size;uint8 *p=engine->loadData(IMG_SpringBridgeIntro,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_SpringBridgeIntro,nullptr,&size);assert(size==720);free(p);}
{int size;uint8 *p=engine->loadData(TXT_SpringRock,nullptr,&size);assert(size==1374);free(p);}
{int size;uint8 *p=engine->loadData(IMG_SpringRock,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_SpringRock,nullptr,&size);assert(size==720);free(p);}
{int size;uint8 *p=engine->loadData(MSK_SpringRock,nullptr,&size);assert(size==3117);free(p);}
{int size;uint8 *p=engine->loadData(BOX_SpringRock,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Shareware7,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Shareware7,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Shareware6,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Shareware6,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Shareware5,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Shareware5,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Shareware4,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Shareware4,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Shareware3,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Shareware3,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Shareware2,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Shareware2,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Shareware1,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Shareware1,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_TitleScreen,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(IMG_TitleScreen,nullptr,&size);assert(size==64000);free(p);}
{int size;uint8 *p=engine->loadData(PAL_PenduloStudios,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(IMG_PenduloStudios,nullptr,&size);assert(size==64000);free(p);}
{int size;uint8 *p=engine->loadData(PAL_GraphicAdventure,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(IMG_GraphicAdventure,nullptr,&size);assert(size==64000);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Presents,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Presents,nullptr,&size);assert(size==64000);free(p);}
{int size;uint8 *p=engine->loadData(PAL_OptikSoftware,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(IMG_OptikSoftware,nullptr,&size);assert(size==64000);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Meanwhile,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(IMG_OptionsButton,nullptr,&size);assert(size==2106);free(p);}
{int size;uint8 *p=engine->loadData(IMG_OptionsMenu,nullptr,&size);assert(size==36800);free(p);}
{int size;uint8 *p=engine->loadData(CMF_8,nullptr,&size);assert(size==4926);free(p);}
{int size;uint8 *p=engine->loadData(CMF_9,nullptr,&size);assert(size==6249);free(p);}
{int size;uint8 *p=engine->loadData(CMF_10,nullptr,&size);assert(size==5982);free(p);}
{int size;uint8 *p=engine->loadData(CMF_11,nullptr,&size);assert(size==12793);free(p);}
{int size;uint8 *p=engine->loadData(CMF_12,nullptr,&size);assert(size==22275);free(p);}
{int size;uint8 *p=engine->loadData(CMF_2_1,nullptr,&size);assert(size==4111);free(p);}
{int size;uint8 *p=engine->loadData(CMF_2_2,nullptr,&size);assert(size==4303);free(p);}
{int size;uint8 *p=engine->loadData(CMF_2_3,nullptr,&size);assert(size==4343);free(p);}
{int size;uint8 *p=engine->loadData(CMF_2_4,nullptr,&size);assert(size==5943);free(p);}
{int size;uint8 *p=engine->loadData(CMF_3,nullptr,&size);assert(size==5898);free(p);}
{int size;uint8 *p=engine->loadData(CMF_4,nullptr,&size);assert(size==3133);free(p);}
{int size;uint8 *p=engine->loadData(CMF_7_1,nullptr,&size);assert(size==4671);free(p);}
{int size;uint8 *p=engine->loadData(CMF_7_2,nullptr,&size);assert(size==646);free(p);}
{int size;uint8 *p=engine->loadData(CMF_7_3,nullptr,&size);assert(size==2014);free(p);}
{int size;uint8 *p=engine->loadData(CMF_7_4,nullptr,&size);assert(size==1369);free(p);}
{int size;uint8 *p=engine->loadData(FRM_IgorDirBack,nullptr,&size);assert(size==10500);free(p);}
{int size;uint8 *p=engine->loadData(FRM_IgorDirRight,nullptr,&size);assert(size==13500);free(p);}
{int size;uint8 *p=engine->loadData(FRM_IgorDirFront,nullptr,&size);assert(size==10500);free(p);}
{int size;uint8 *p=engine->loadData(FRM_IgorDirLeft,nullptr,&size);assert(size==13500);free(p);}
{int size;uint8 *p=engine->loadData(FRM_IgorHead,nullptr,&size);assert(size==3696);free(p);}
{int size;uint8 *p=engine->loadData(IMG_VerbsPanel,nullptr,&size);assert(size==3840);free(p);}
{int size;uint8 *p=engine->loadData(TXT_MainTable,nullptr,&size);assert(size==28028);free(p);}
{int size;uint8 *p=engine->loadData(IMG_RomanNumbersPaper,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_RomanNumbersPaper,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(FRM_NumbersPaper1,nullptr,&size);assert(size==51163);free(p);}
{int size;uint8 *p=engine->loadData(FRM_NumbersPaper2,nullptr,&size);assert(size==40);free(p);}
{int size;uint8 *p=engine->loadData(IMG_NewsPaper,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_NewsPaper,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(IMG_PhotoHarrisonMargaret,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_PhotoHarrisonMargaret,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(IMG_InventoryPanel,nullptr,&size);assert(size==9600);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Objects,nullptr,&size);assert(size==48000);free(p);}
{int size;uint8 *p=engine->loadData(TXT_OptionsButtons,nullptr,&size);assert(size==25);free(p);}
{int size;uint8 *p=engine->loadData(TXT_OptionsSettings,nullptr,&size);assert(size==210);free(p);}
{int size;uint8 *p=engine->loadData(TXT_OptionsTitle,nullptr,&size);assert(size==14);free(p);}
{int size;uint8 *p=engine->loadData(TXT_OptionsQuit,nullptr,&size);assert(size==25);free(p);}
{int size;uint8 *p=engine->loadData(TXT_OptionsSaveTitle,nullptr,&size);assert(size==29);free(p);}
{int size;uint8 *p=engine->loadData(TXT_OptionsLoadTitle,nullptr,&size);assert(size==22);free(p);}
{int size;uint8 *p=engine->loadData(TXT_OptionsUnavailable,nullptr,&size);assert(size==35);free(p);}
fprintf(stderr,"AUDIT_RESOURCES_PASSED count=340\n");
engine->loadRoomData(PAL_BellChurch,IMG_BellChurch,BOX_BellChurch,MSK_BellChurch,TXT_BellChurch);
engine->loadRoomData(PAL_ChemistryClassroom,IMG_ChemistryClassroom,BOX_ChemistryClassroom,MSK_ChemistryClassroom,TXT_ChemistryClassroom);
engine->loadRoomData(PAL_ChurchPuzzle,IMG_ChurchPuzzle,BOX_ChurchPuzzle,MSK_ChurchPuzzle,TXT_ChurchPuzzle);
engine->loadRoomData(PAL_CollegeCorridorAnnouncementBoard,IMG_CollegeCorridorAnnouncementBoard,BOX_CollegeCorridorAnnouncementBoard,MSK_CollegeCorridorAnnouncementBoard,TXT_CollegeCorridorAnnouncementBoard);
engine->loadRoomData(PAL_CollegeCorridorCaroline,IMG_CollegeCorridorCaroline,BOX_CollegeCorridorCaroline,MSK_CollegeCorridorCaroline,TXT_CollegeCorridorCaroline);
engine->loadRoomData(PAL_CollegeCorridorLucas,IMG_CollegeCorridorLucas,BOX_CollegeCorridorLucas,MSK_CollegeCorridorLucas,TXT_CollegeCorridorLucas);
engine->loadRoomData(PAL_CollegeCorridorMargaret,IMG_CollegeCorridorMargaret,BOX_CollegeCorridorMargaret,MSK_CollegeCorridorMargaret,TXT_CollegeCorridorMargaret);
engine->loadRoomData(PAL_CollegeCorridorMissBarrymore,IMG_CollegeCorridorMissBarrymore,BOX_CollegeCorridorMissBarrymore,MSK_CollegeCorridorMissBarrymore,TXT_CollegeCorridorMissBarrymore);
engine->loadRoomData(PAL_CollegeCorridorSharonMichael,IMG_CollegeCorridorSharonMichael,BOX_CollegeCorridorSharonMichael,MSK_CollegeCorridorSharonMichael,TXT_CollegeCorridorSharonMichael);
engine->loadRoomData(PAL_CollegeLockers,IMG_CollegeLockers,BOX_CollegeLockers,MSK_CollegeLockers,TXT_CollegeLockers);
engine->loadRoomData(PAL_CollegeStairsFirstFloor,IMG_CollegeStairsFirstFloor,BOX_CollegeStairsFirstFloor,MSK_CollegeStairsFirstFloor,TXT_CollegeStairsFirstFloor);
engine->loadRoomData(PAL_CollegeStairsSecondFloor,IMG_CollegeStairsSecondFloor,BOX_CollegeStairsSecondFloor,MSK_CollegeStairsSecondFloor,TXT_CollegeStairsSecondFloor);
engine->loadRoomData(PAL_InsideChurch,IMG_InsideChurch,BOX_InsideChurch,MSK_InsideChurch,TXT_InsideChurch);
engine->loadRoomData(PAL_Laboratory,IMG_Laboratory,BOX_Laboratory,MSK_Laboratory,TXT_Laboratory);
engine->loadRoomData(PAL_Library,IMG_Library,BOX_Library,MSK_Library,TXT_Library);
engine->loadRoomData(PAL_Map,IMG_Map,BOX_Map,MSK_Map,TXT_Map);
engine->loadRoomData(PAL_MargaretRoom,IMG_MargaretRoom,BOX_MargaretRoom,MSK_MargaretRoom,TXT_MargaretRoom);
engine->loadRoomData(PAL_MenToilets,IMG_MenToilets,BOX_MenToilets,MSK_MenToilets,TXT_MenToilets);
engine->loadRoomData(PAL_OutsideChurch,IMG_OutsideChurch,BOX_OutsideChurch,MSK_OutsideChurch,TXT_OutsideChurch);
engine->loadRoomData(PAL_OutsideCollege,IMG_OutsideCollege,BOX_OutsideCollege,MSK_OutsideCollege,TXT_OutsideCollege);
engine->loadRoomData(PAL_PhilipRoom,IMG_PhilipRoom,BOX_PhilipRoom,MSK_PhilipRoom,TXT_PhilipRoom);
engine->loadRoomData(PAL_PhysicsClassroom,IMG_PhysicsClassroom,BOX_PhysicsClassroom,MSK_PhysicsClassroom,TXT_PhysicsClassroom);
engine->loadRoomData(PAL_SpringBridge,IMG_SpringBridge,BOX_SpringBridge,MSK_SpringBridge,TXT_SpringBridge);
engine->loadRoomData(PAL_SpringBridgeIntro,IMG_SpringBridgeIntro,0,0,TXT_SpringBridgeIntro);
engine->loadRoomData(PAL_SpringRock,IMG_SpringRock,BOX_SpringRock,MSK_SpringRock,TXT_SpringRock);
engine->loadRoomData(PAL_TobiasOffice,IMG_TobiasOffice,BOX_TobiasOffice,MSK_TobiasOffice,TXT_TobiasOffice);
engine->loadRoomData(PAL_WomenToilets,IMG_WomenToilets,BOX_WomenToilets,MSK_WomenToilets,TXT_WomenToilets);
fprintf(stderr,"AUDIT_ROOM_LOADS_PASSED count=27\n");
{const int frames[]={FRM_PhysicsClassroom1, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_CollegeCorridorLucas1, FRM_CollegeCorridorLucas2, FRM_CollegeCorridorLucas3, FRM_CollegeCorridorLucas4, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_BellChurch1, FRM_BellChurch2, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_ChemistryClassroom1, FRM_ChemistryClassroom2, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_CollegeCorridorMargaret1, FRM_CollegeCorridorMargaret2, FRM_CollegeCorridorMargaret3, FRM_CollegeCorridorMargaret4, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_CollegeCorridorAnnouncementBoard1, FRM_CollegeCorridorAnnouncementBoard2, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_CollegeStairsSecondFloor1, FRM_CollegeStairsSecondFloor2, FRM_CollegeStairsSecondFloor3, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_WomenToilets1, FRM_WomenToilets2, FRM_WomenToilets3, FRM_WomenToilets4, FRM_WomenToilets5, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_MenToilets1, FRM_MenToilets2, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_CollegeStairsFirstFloor1, FRM_CollegeStairsFirstFloor2, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_CollegeCorridorSharonMichael1, FRM_CollegeCorridorSharonMichael2, FRM_CollegeCorridorSharonMichael3, FRM_CollegeCorridorSharonMichael4, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_CollegeCorridorMissBarrymore1, FRM_CollegeCorridorMissBarrymore2, FRM_CollegeCorridorMissBarrymore3, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_CollegeLockers1, FRM_CollegeLockers2, FRM_CollegeLockers3, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_Library1, FRM_Library2, FRM_Library3, FRM_Library4, FRM_Library5, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_Laboratory1, FRM_Laboratory2, FRM_Laboratory3, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_OutsideCollege1, FRM_OutsideCollege2, FRM_OutsideCollege3, FRM_OutsideCollege4, FRM_OutsideCollege5, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_ChurchPuzzle1, FRM_ChurchPuzzle2, FRM_ChurchPuzzle3, FRM_ChurchPuzzle4, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_ChurchPuzzle5, FRM_ChurchPuzzle6, FRM_ChurchPuzzle7, FRM_ChurchPuzzle8, FRM_ChurchPuzzle9, FRM_ChurchPuzzle10, FRM_ChurchPuzzle11, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_ChurchPuzzle12, FRM_ChurchPuzzle13, FRM_ChurchPuzzle14, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_CollegeCorridorCaroline1, FRM_CollegeCorridorCaroline2, FRM_CollegeCorridorCaroline3, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_SpringBridge1, FRM_SpringBridge2, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_SpringRock1, FRM_SpringRock2, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_SpringRock3, FRM_SpringRock4, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_SpringRock5, FRM_SpringRock6, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_OutsideChurch1, FRM_OutsideChurch2, FRM_OutsideChurch3, FRM_OutsideChurch4, FRM_OutsideChurch5, FRM_OutsideChurch6, FRM_OutsideChurch7, FRM_OutsideChurch8, FRM_OutsideChurch9, FRM_OutsideChurch10, FRM_OutsideChurch11, FRM_OutsideChurch12, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_SpringRock1, FRM_SpringRock2, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_SpringRock3, FRM_SpringRock4, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_SpringRock5, FRM_SpringRock6, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_SpringBridge1, FRM_SpringBridge2, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_MargaretRoom1, FRM_MargaretRoom2, FRM_MargaretRoom3, FRM_MargaretRoom4, 0};engine->loadAnimData(frames);}
fprintf(stderr,"AUDIT_ANIMATION_GROUPS_PASSED count=30\n");
engine->_roomDataOffsets=Igor::IgorEngine::PART_06_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof(engine->_dialogueQuestionSounds));
memset(engine->_dialogueReplySounds,0x7f,sizeof(engine->_dialogueReplySounds));
engine->loadDialogueData(DLG_SpringPhotographer);
if(!engine->isCDVersion()) {for(auto x:engine->_dialogueQuestionSounds) assert(x==0);for(auto x:engine->_dialogueReplySounds) assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_12_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof(engine->_dialogueQuestionSounds));
memset(engine->_dialogueReplySounds,0x7f,sizeof(engine->_dialogueReplySounds));
engine->loadDialogueData(DLG_OutsideChurch);
if(!engine->isCDVersion()) {for(auto x:engine->_dialogueQuestionSounds) assert(x==0);for(auto x:engine->_dialogueReplySounds) assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_15_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof(engine->_dialogueQuestionSounds));
memset(engine->_dialogueReplySounds,0x7f,sizeof(engine->_dialogueReplySounds));
engine->loadDialogueData(DLG_TobiasOffice);
if(!engine->isCDVersion()) {for(auto x:engine->_dialogueQuestionSounds) assert(x==0);for(auto x:engine->_dialogueReplySounds) assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_17_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof(engine->_dialogueQuestionSounds));
memset(engine->_dialogueReplySounds,0x7f,sizeof(engine->_dialogueReplySounds));
engine->loadDialogueData(DLG_OutsideCollege);
if(!engine->isCDVersion()) {for(auto x:engine->_dialogueQuestionSounds) assert(x==0);for(auto x:engine->_dialogueReplySounds) assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_21_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof(engine->_dialogueQuestionSounds));
memset(engine->_dialogueReplySounds,0x7f,sizeof(engine->_dialogueReplySounds));
engine->loadDialogueData(DLG_CollegeCorridorMargaret);
if(!engine->isCDVersion()) {for(auto x:engine->_dialogueQuestionSounds) assert(x==0);for(auto x:engine->_dialogueReplySounds) assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_30_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof(engine->_dialogueQuestionSounds));
memset(engine->_dialogueReplySounds,0x7f,sizeof(engine->_dialogueReplySounds));
engine->loadDialogueData(DLG_CollegeStairsFirstFloor);
if(!engine->isCDVersion()) {for(auto x:engine->_dialogueQuestionSounds) assert(x==0);for(auto x:engine->_dialogueReplySounds) assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_33_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof(engine->_dialogueQuestionSounds));
memset(engine->_dialogueReplySounds,0x7f,sizeof(engine->_dialogueReplySounds));
engine->loadDialogueData(DLG_Library);
if(!engine->isCDVersion()) {for(auto x:engine->_dialogueQuestionSounds) assert(x==0);for(auto x:engine->_dialogueReplySounds) assert(x==0);}
fprintf(stderr,"AUDIT_DIALOGUES_PASSED count=7\n");
}
if(engine->_game.version==Igor::kIdEngDemo110) {
{int size;uint8 *p=engine->loadData(FNT_Dialogue,nullptr,&size);assert(size==9405);free(p);}
{int size;uint8 *p=engine->loadData(ANM_PhilipVodka,nullptr,&size);assert(size==24175);free(p);}
{int size;uint8 *p=engine->loadData(AOF_PhilipVodka,nullptr,&size);assert(size==80);free(p);}
{int size;uint8 *p=engine->loadData(TXT_PhilipRoom,nullptr,&size);assert(size==1164);free(p);}
{int size;uint8 *p=engine->loadData(IMG_PhilipRoom,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_PhilipRoom,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(MSK_PhilipRoom,nullptr,&size);assert(size==3);free(p);}
{int size;uint8 *p=engine->loadData(BOX_PhilipRoom,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_PhysicsClassroom,nullptr,&size);assert(size==6017);free(p);}
{int size;uint8 *p=engine->loadData(FRM_PhysicsClassroom1,nullptr,&size);assert(size==3100);free(p);}
{int size;uint8 *p=engine->loadData(TXT_PhysicsClassroom,nullptr,&size);assert(size==1145);free(p);}
{int size;uint8 *p=engine->loadData(IMG_PhysicsClassroom,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_PhysicsClassroom,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_PhysicsClassroom,nullptr,&size);assert(size==1557);free(p);}
{int size;uint8 *p=engine->loadData(BOX_PhysicsClassroom,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_ChemistryClassroom,nullptr,&size);assert(size==6345);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChemistryClassroom1,nullptr,&size);assert(size==14);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChemistryClassroom2,nullptr,&size);assert(size==3332);free(p);}
{int size;uint8 *p=engine->loadData(TXT_ChemistryClassroom,nullptr,&size);assert(size==1226);free(p);}
{int size;uint8 *p=engine->loadData(IMG_ChemistryClassroom,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_ChemistryClassroom,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_ChemistryClassroom,nullptr,&size);assert(size==1980);free(p);}
{int size;uint8 *p=engine->loadData(BOX_ChemistryClassroom,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_CollegeStairsSecondFloor,nullptr,&size);assert(size==6393);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeStairsSecondFloor1,nullptr,&size);assert(size==2756);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeStairsSecondFloor2,nullptr,&size);assert(size==11136);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeStairsSecondFloor3,nullptr,&size);assert(size==6665);free(p);}
{int size;uint8 *p=engine->loadData(TXT_CollegeStairsSecondFloor,nullptr,&size);assert(size==1559);free(p);}
{int size;uint8 *p=engine->loadData(IMG_CollegeStairsSecondFloor,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_CollegeStairsSecondFloor,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_CollegeStairsSecondFloor,nullptr,&size);assert(size==4128);free(p);}
{int size;uint8 *p=engine->loadData(BOX_CollegeStairsSecondFloor,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_CollegeStairsFirstFloor,nullptr,&size);assert(size==6017);free(p);}
{int size;uint8 *p=engine->loadData(DLG_CollegeStairsFirstFloor,nullptr,&size);assert(size==2713);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeStairsFirstFloor1,nullptr,&size);assert(size==48790);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeStairsFirstFloor2,nullptr,&size);assert(size==140);free(p);}
{int size;uint8 *p=engine->loadData(TXT_CollegeStairsFirstFloor,nullptr,&size);assert(size==1228);free(p);}
{int size;uint8 *p=engine->loadData(IMG_CollegeStairsFirstFloor,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_CollegeStairsFirstFloor,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_CollegeStairsFirstFloor,nullptr,&size);assert(size==2934);free(p);}
{int size;uint8 *p=engine->loadData(BOX_CollegeStairsFirstFloor,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_CollegeCorridorMissBarrymore,nullptr,&size);assert(size==6137);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorMissBarrymore1,nullptr,&size);assert(size==3250);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorMissBarrymore2,nullptr,&size);assert(size==5280);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorMissBarrymore3,nullptr,&size);assert(size==10824);free(p);}
{int size;uint8 *p=engine->loadData(TXT_CollegeCorridorMissBarrymore,nullptr,&size);assert(size==1412);free(p);}
{int size;uint8 *p=engine->loadData(IMG_CollegeCorridorMissBarrymore,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_CollegeCorridorMissBarrymore,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_CollegeCorridorMissBarrymore,nullptr,&size);assert(size==2484);free(p);}
{int size;uint8 *p=engine->loadData(BOX_CollegeCorridorMissBarrymore,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_CollegeCorridorAnnouncementBoard,nullptr,&size);assert(size==5973);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorAnnouncementBoard1,nullptr,&size);assert(size==2392);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorAnnouncementBoard2,nullptr,&size);assert(size==6944);free(p);}
{int size;uint8 *p=engine->loadData(TXT_CollegeCorridorAnnouncementBoard,nullptr,&size);assert(size==1238);free(p);}
{int size;uint8 *p=engine->loadData(IMG_CollegeCorridorAnnouncementBoard,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_CollegeCorridorAnnouncementBoard,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_CollegeCorridorAnnouncementBoard,nullptr,&size);assert(size==3117);free(p);}
{int size;uint8 *p=engine->loadData(BOX_CollegeCorridorAnnouncementBoard,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_CollegeCorridorSharonMichael,nullptr,&size);assert(size==5993);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorSharonMichael1,nullptr,&size);assert(size==3630);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorSharonMichael2,nullptr,&size);assert(size==7752);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorSharonMichael3,nullptr,&size);assert(size==5676);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorSharonMichael4,nullptr,&size);assert(size==6762);free(p);}
{int size;uint8 *p=engine->loadData(TXT_CollegeCorridorSharonMichael,nullptr,&size);assert(size==1387);free(p);}
{int size;uint8 *p=engine->loadData(IMG_CollegeCorridorSharonMichael,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_CollegeCorridorSharonMichael,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_CollegeCorridorSharonMichael,nullptr,&size);assert(size==3144);free(p);}
{int size;uint8 *p=engine->loadData(BOX_CollegeCorridorSharonMichael,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_CollegeCorridorCaroline,nullptr,&size);assert(size==6509);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorCaroline1,nullptr,&size);assert(size==25080);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorCaroline3,nullptr,&size);assert(size==7595);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorCaroline2,nullptr,&size);assert(size==270);free(p);}
{int size;uint8 *p=engine->loadData(TXT_CollegeCorridorCaroline,nullptr,&size);assert(size==2037);free(p);}
{int size;uint8 *p=engine->loadData(IMG_CollegeCorridorCaroline,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_CollegeCorridorCaroline,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_CollegeCorridorCaroline,nullptr,&size);assert(size==2151);free(p);}
{int size;uint8 *p=engine->loadData(BOX_CollegeCorridorCaroline,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_CollegeCorridorLucas,nullptr,&size);assert(size==6109);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorLucas1,nullptr,&size);assert(size==2592);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorLucas2,nullptr,&size);assert(size==1225);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorLucas3,nullptr,&size);assert(size==6480);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorLucas4,nullptr,&size);assert(size==1140);free(p);}
{int size;uint8 *p=engine->loadData(TXT_CollegeCorridorLucas,nullptr,&size);assert(size==1387);free(p);}
{int size;uint8 *p=engine->loadData(IMG_CollegeCorridorLucas,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_CollegeCorridorLucas,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_CollegeCorridorLucas,nullptr,&size);assert(size==3297);free(p);}
{int size;uint8 *p=engine->loadData(BOX_CollegeCorridorLucas,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_CollegeCorridorMargaret,nullptr,&size);assert(size==6273);free(p);}
{int size;uint8 *p=engine->loadData(DLG_CollegeCorridorMargaret,nullptr,&size);assert(size==6860);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorMargaret1,nullptr,&size);assert(size==5346);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorMargaret2,nullptr,&size);assert(size==44247);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorMargaret3,nullptr,&size);assert(size==7800);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorMargaret4,nullptr,&size);assert(size==3564);free(p);}
{int size;uint8 *p=engine->loadData(TXT_CollegeCorridorMargaret,nullptr,&size);assert(size==1642);free(p);}
{int size;uint8 *p=engine->loadData(IMG_CollegeCorridorMargaret,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_CollegeCorridorMargaret,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_CollegeCorridorMargaret,nullptr,&size);assert(size==3690);free(p);}
{int size;uint8 *p=engine->loadData(BOX_CollegeCorridorMargaret,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_CollegeLockers,nullptr,&size);assert(size==6437);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeLockers1,nullptr,&size);assert(size==2496);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeLockers2,nullptr,&size);assert(size==4704);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeLockers3,nullptr,&size);assert(size==1260);free(p);}
{int size;uint8 *p=engine->loadData(TXT_CollegeLockers,nullptr,&size);assert(size==1812);free(p);}
{int size;uint8 *p=engine->loadData(IMG_CollegeLockers,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_CollegeLockers,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_CollegeLockers,nullptr,&size);assert(size==2235);free(p);}
{int size;uint8 *p=engine->loadData(BOX_CollegeLockers,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_MenToilets,nullptr,&size);assert(size==6465);free(p);}
{int size;uint8 *p=engine->loadData(DAT_WomenToilets,nullptr,&size);assert(size==6385);free(p);}
{int size;uint8 *p=engine->loadData(FRM_WomenToilets1,nullptr,&size);assert(size==854);free(p);}
{int size;uint8 *p=engine->loadData(FRM_WomenToilets2,nullptr,&size);assert(size==12);free(p);}
{int size;uint8 *p=engine->loadData(FRM_WomenToilets3,nullptr,&size);assert(size==2744);free(p);}
{int size;uint8 *p=engine->loadData(FRM_WomenToilets4,nullptr,&size);assert(size==12855);free(p);}
{int size;uint8 *p=engine->loadData(FRM_WomenToilets5,nullptr,&size);assert(size==102);free(p);}
{int size;uint8 *p=engine->loadData(TXT_WomenToilets,nullptr,&size);assert(size==1637);free(p);}
{int size;uint8 *p=engine->loadData(IMG_WomenToilets,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_WomenToilets,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_WomenToilets,nullptr,&size);assert(size==2022);free(p);}
{int size;uint8 *p=engine->loadData(BOX_WomenToilets,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(FRM_MenToilets1,nullptr,&size);assert(size==3038);free(p);}
{int size;uint8 *p=engine->loadData(FRM_MenToilets2,nullptr,&size);assert(size==1624);free(p);}
{int size;uint8 *p=engine->loadData(TXT_MenToilets,nullptr,&size);assert(size==1322);free(p);}
{int size;uint8 *p=engine->loadData(IMG_MenToilets,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_MenToilets,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_MenToilets,nullptr,&size);assert(size==1980);free(p);}
{int size;uint8 *p=engine->loadData(BOX_MenToilets,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_OutsideCollege,nullptr,&size);assert(size==6777);free(p);}
{int size;uint8 *p=engine->loadData(DLG_OutsideCollege,nullptr,&size);assert(size==953);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideCollege1,nullptr,&size);assert(size==2156);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideCollege2,nullptr,&size);assert(size==4347);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideCollege3,nullptr,&size);assert(size==693);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideCollege4,nullptr,&size);assert(size==594);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideCollege5,nullptr,&size);assert(size==10080);free(p);}
{int size;uint8 *p=engine->loadData(TXT_OutsideCollege,nullptr,&size);assert(size==1741);free(p);}
{int size;uint8 *p=engine->loadData(IMG_OutsideCollege,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_OutsideCollege,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_OutsideCollege,nullptr,&size);assert(size==4974);free(p);}
{int size;uint8 *p=engine->loadData(BOX_OutsideCollege,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Laboratory,nullptr,&size);assert(size==5645);free(p);}
{int size;uint8 *p=engine->loadData(FRM_Laboratory1,nullptr,&size);assert(size==2254);free(p);}
{int size;uint8 *p=engine->loadData(FRM_Laboratory2,nullptr,&size);assert(size==26218);free(p);}
{int size;uint8 *p=engine->loadData(FRM_Laboratory3,nullptr,&size);assert(size==128);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Laboratory,nullptr,&size);assert(size==1527);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Laboratory,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Laboratory,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Laboratory,nullptr,&size);assert(size==2130);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Laboratory,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(FRM_MargaretRoom1,nullptr,&size);assert(size==10853);free(p);}
{int size;uint8 *p=engine->loadData(FRM_MargaretRoom2,nullptr,&size);assert(size==16);free(p);}
{int size;uint8 *p=engine->loadData(FRM_MargaretRoom3,nullptr,&size);assert(size==44564);free(p);}
{int size;uint8 *p=engine->loadData(FRM_MargaretRoom4,nullptr,&size);assert(size==80);free(p);}
{int size;uint8 *p=engine->loadData(TXT_MargaretRoom,nullptr,&size);assert(size==1707);free(p);}
{int size;uint8 *p=engine->loadData(IMG_MargaretRoom,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_MargaretRoom,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(MSK_MargaretRoom,nullptr,&size);assert(size==3);free(p);}
{int size;uint8 *p=engine->loadData(BOX_MargaretRoom,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Map,nullptr,&size);assert(size==6273);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Map,nullptr,&size);assert(size==1023);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Map,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Map,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Map,nullptr,&size);assert(size==1809);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Map,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_TobiasOffice,nullptr,&size);assert(size==5945);free(p);}
{int size;uint8 *p=engine->loadData(DLG_TobiasOffice,nullptr,&size);assert(size==10590);free(p);}
{int size;uint8 *p=engine->loadData(ANM_TobiasOffice1,nullptr,&size);assert(size==2392);free(p);}
{int size;uint8 *p=engine->loadData(AOF_TobiasOffice1,nullptr,&size);assert(size==910);free(p);}
{int size;uint8 *p=engine->loadData(ANM_TobiasOffice2,nullptr,&size);assert(size==16992);free(p);}
{int size;uint8 *p=engine->loadData(AOF_TobiasOffice2,nullptr,&size);assert(size==6678);free(p);}
{int size;uint8 *p=engine->loadData(TXT_TobiasOffice,nullptr,&size);assert(size==2086);free(p);}
{int size;uint8 *p=engine->loadData(IMG_TobiasOffice,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_TobiasOffice,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_TobiasOffice,nullptr,&size);assert(size==1455);free(p);}
{int size;uint8 *p=engine->loadData(BOX_TobiasOffice,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_BellChurch,nullptr,&size);assert(size==5617);free(p);}
{int size;uint8 *p=engine->loadData(FRM_BellChurch1,nullptr,&size);assert(size==40960);free(p);}
{int size;uint8 *p=engine->loadData(FRM_BellChurch2,nullptr,&size);assert(size==2100);free(p);}
{int size;uint8 *p=engine->loadData(TXT_BellChurch,nullptr,&size);assert(size==1158);free(p);}
{int size;uint8 *p=engine->loadData(IMG_BellChurch,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_BellChurch,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_BellChurch,nullptr,&size);assert(size==861);free(p);}
{int size;uint8 *p=engine->loadData(BOX_BellChurch,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_ChurchPuzzle,nullptr,&size);assert(size==6137);free(p);}
{int size;uint8 *p=engine->loadData(IMG_ChurchMosaic,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_ChurchMosaic,nullptr,&size);assert(size==720);free(p);}
{int size;uint8 *p=engine->loadData(MSK_ChurchMosaic,nullptr,&size);assert(size==2445);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle1,nullptr,&size);assert(size==980);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle2,nullptr,&size);assert(size==945);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle3,nullptr,&size);assert(size==1794);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle13,nullptr,&size);assert(size==2240);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle4,nullptr,&size);assert(size==2106);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle5,nullptr,&size);assert(size==1260);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle6,nullptr,&size);assert(size==1036);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle7,nullptr,&size);assert(size==1053);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle8,nullptr,&size);assert(size==6);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle9,nullptr,&size);assert(size==26980);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle10,nullptr,&size);assert(size==120);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle11,nullptr,&size);assert(size==11607);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle12,nullptr,&size);assert(size==20);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle14,nullptr,&size);assert(size==2904);free(p);}
{int size;uint8 *p=engine->loadData(TXT_ChurchPuzzle,nullptr,&size);assert(size==1587);free(p);}
{int size;uint8 *p=engine->loadData(IMG_ChurchPuzzle,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_ChurchPuzzle,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_ChurchPuzzle,nullptr,&size);assert(size==1992);free(p);}
{int size;uint8 *p=engine->loadData(BOX_ChurchPuzzle,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_InsideChurch,nullptr,&size);assert(size==5973);free(p);}
{int size;uint8 *p=engine->loadData(TXT_InsideChurch,nullptr,&size);assert(size==1070);free(p);}
{int size;uint8 *p=engine->loadData(IMG_InsideChurch,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_InsideChurch,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_InsideChurch,nullptr,&size);assert(size==2352);free(p);}
{int size;uint8 *p=engine->loadData(BOX_InsideChurch,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_OutsideChurch,nullptr,&size);assert(size==6017);free(p);}
{int size;uint8 *p=engine->loadData(DLG_OutsideChurch,nullptr,&size);assert(size==5130);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideChurch8,nullptr,&size);assert(size==27365);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideChurch9,nullptr,&size);assert(size==58);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideChurch1,nullptr,&size);assert(size==1869);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideChurch2,nullptr,&size);assert(size==20);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideChurch3,nullptr,&size);assert(size==2472);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideChurch4,nullptr,&size);assert(size==16);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideChurch5,nullptr,&size);assert(size==5147);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideChurch6,nullptr,&size);assert(size==14);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideChurch7,nullptr,&size);assert(size==5145);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideChurch10,nullptr,&size);assert(size==6805);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideChurch11,nullptr,&size);assert(size==14);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideChurch12,nullptr,&size);assert(size==5145);free(p);}
{int size;uint8 *p=engine->loadData(TXT_OutsideChurch,nullptr,&size);assert(size==1427);free(p);}
{int size;uint8 *p=engine->loadData(IMG_OutsideChurch,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_OutsideChurch,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_OutsideChurch,nullptr,&size);assert(size==3264);free(p);}
{int size;uint8 *p=engine->loadData(BOX_OutsideChurch,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_SpringBridge,nullptr,&size);assert(size==6017);free(p);}
{int size;uint8 *p=engine->loadData(WLK_Bridge1,nullptr,&size);assert(size==134);free(p);}
{int size;uint8 *p=engine->loadData(WLK_Bridge2,nullptr,&size);assert(size==2546);free(p);}
{int size;uint8 *p=engine->loadData(DLG_SpringPhotographer,nullptr,&size);assert(size==15460);free(p);}
{int size;uint8 *p=engine->loadData(DAT_SpringRock,nullptr,&size);assert(size==6195);free(p);}
{int size;uint8 *p=engine->loadData(WLK_Bridge3,nullptr,&size);assert(size==134);free(p);}
{int size;uint8 *p=engine->loadData(WLK_Bridge4,nullptr,&size);assert(size==2546);free(p);}
{int size;uint8 *p=engine->loadData(FRM_SpringRock1,nullptr,&size);assert(size==84);free(p);}
{int size;uint8 *p=engine->loadData(FRM_SpringRock2,nullptr,&size);assert(size==759);free(p);}
{int size;uint8 *p=engine->loadData(FRM_SpringRock3,nullptr,&size);assert(size==5145);free(p);}
{int size;uint8 *p=engine->loadData(FRM_SpringRock4,nullptr,&size);assert(size==4508);free(p);}
{int size;uint8 *p=engine->loadData(FRM_SpringRock5,nullptr,&size);assert(size==13364);free(p);}
{int size;uint8 *p=engine->loadData(FRM_SpringRock6,nullptr,&size);assert(size==54);free(p);}
{int size;uint8 *p=engine->loadData(FRM_SpringBridge1,nullptr,&size);assert(size==24);free(p);}
{int size;uint8 *p=engine->loadData(FRM_SpringBridge2,nullptr,&size);assert(size==4410);free(p);}
{int size;uint8 *p=engine->loadData(TXT_SpringBridge,nullptr,&size);assert(size==1071);free(p);}
{int size;uint8 *p=engine->loadData(IMG_SpringBridge,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_SpringBridge,nullptr,&size);assert(size==720);free(p);}
{int size;uint8 *p=engine->loadData(MSK_SpringBridge,nullptr,&size);assert(size==3936);free(p);}
{int size;uint8 *p=engine->loadData(BOX_SpringBridge,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Library,nullptr,&size);assert(size==7325);free(p);}
{int size;uint8 *p=engine->loadData(DLG_Library,nullptr,&size);assert(size==3573);free(p);}
{int size;uint8 *p=engine->loadData(FRM_Library1,nullptr,&size);assert(size==2254);free(p);}
{int size;uint8 *p=engine->loadData(FRM_Library2,nullptr,&size);assert(size==18823);free(p);}
{int size;uint8 *p=engine->loadData(FRM_Library3,nullptr,&size);assert(size==50);free(p);}
{int size;uint8 *p=engine->loadData(FRM_Library4,nullptr,&size);assert(size==1440);free(p);}
{int size;uint8 *p=engine->loadData(FRM_Library5,nullptr,&size);assert(size==14616);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Library2,nullptr,&size);assert(size==237);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Library,nullptr,&size);assert(size==2024);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Library,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Library,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Library,nullptr,&size);assert(size==2217);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Library,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(ANM_PhilipLauraIntro,nullptr,&size);assert(size==29824);free(p);}
{int size;uint8 *p=engine->loadData(AOF_PhilipLauraIntro,nullptr,&size);assert(size==74);free(p);}
{int size;uint8 *p=engine->loadData(ANM_LauraIntro,nullptr,&size);assert(size==12793);free(p);}
{int size;uint8 *p=engine->loadData(AOF_LauraIntro,nullptr,&size);assert(size==48);free(p);}
{int size;uint8 *p=engine->loadData(TXT_SpringBridgeIntro,nullptr,&size);assert(size==1846);free(p);}
{int size;uint8 *p=engine->loadData(IMG_SpringBridgeIntro,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_SpringBridgeIntro,nullptr,&size);assert(size==720);free(p);}
{int size;uint8 *p=engine->loadData(TXT_SpringRock,nullptr,&size);assert(size==1374);free(p);}
{int size;uint8 *p=engine->loadData(IMG_SpringRock,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_SpringRock,nullptr,&size);assert(size==720);free(p);}
{int size;uint8 *p=engine->loadData(MSK_SpringRock,nullptr,&size);assert(size==3117);free(p);}
{int size;uint8 *p=engine->loadData(BOX_SpringRock,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Shareware7,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Shareware7,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Shareware6,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Shareware6,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Shareware5,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Shareware5,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Shareware4,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Shareware4,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Shareware3,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Shareware3,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Shareware2,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Shareware2,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Shareware1,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Shareware1,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_TitleScreen,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(IMG_TitleScreen,nullptr,&size);assert(size==64000);free(p);}
{int size;uint8 *p=engine->loadData(PAL_PenduloStudios,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(IMG_PenduloStudios,nullptr,&size);assert(size==64000);free(p);}
{int size;uint8 *p=engine->loadData(PAL_GraphicAdventure,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(IMG_GraphicAdventure,nullptr,&size);assert(size==64000);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Presents,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Presents,nullptr,&size);assert(size==64000);free(p);}
{int size;uint8 *p=engine->loadData(PAL_OptikSoftware,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(IMG_OptikSoftware,nullptr,&size);assert(size==64000);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Meanwhile,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(IMG_OptionsButton,nullptr,&size);assert(size==2106);free(p);}
{int size;uint8 *p=engine->loadData(IMG_OptionsMenu,nullptr,&size);assert(size==36800);free(p);}
{int size;uint8 *p=engine->loadData(CMF_8,nullptr,&size);assert(size==4926);free(p);}
{int size;uint8 *p=engine->loadData(CMF_9,nullptr,&size);assert(size==6249);free(p);}
{int size;uint8 *p=engine->loadData(CMF_10,nullptr,&size);assert(size==5982);free(p);}
{int size;uint8 *p=engine->loadData(CMF_11,nullptr,&size);assert(size==12793);free(p);}
{int size;uint8 *p=engine->loadData(CMF_12,nullptr,&size);assert(size==22275);free(p);}
{int size;uint8 *p=engine->loadData(CMF_2_1,nullptr,&size);assert(size==4111);free(p);}
{int size;uint8 *p=engine->loadData(CMF_2_2,nullptr,&size);assert(size==4303);free(p);}
{int size;uint8 *p=engine->loadData(CMF_2_3,nullptr,&size);assert(size==4343);free(p);}
{int size;uint8 *p=engine->loadData(CMF_2_4,nullptr,&size);assert(size==5943);free(p);}
{int size;uint8 *p=engine->loadData(CMF_3,nullptr,&size);assert(size==5898);free(p);}
{int size;uint8 *p=engine->loadData(CMF_4,nullptr,&size);assert(size==3133);free(p);}
{int size;uint8 *p=engine->loadData(CMF_7_1,nullptr,&size);assert(size==4671);free(p);}
{int size;uint8 *p=engine->loadData(CMF_7_2,nullptr,&size);assert(size==646);free(p);}
{int size;uint8 *p=engine->loadData(CMF_7_3,nullptr,&size);assert(size==2014);free(p);}
{int size;uint8 *p=engine->loadData(CMF_7_4,nullptr,&size);assert(size==1369);free(p);}
{int size;uint8 *p=engine->loadData(FRM_IgorDirBack,nullptr,&size);assert(size==10500);free(p);}
{int size;uint8 *p=engine->loadData(FRM_IgorDirRight,nullptr,&size);assert(size==13500);free(p);}
{int size;uint8 *p=engine->loadData(FRM_IgorDirFront,nullptr,&size);assert(size==10500);free(p);}
{int size;uint8 *p=engine->loadData(FRM_IgorDirLeft,nullptr,&size);assert(size==13500);free(p);}
{int size;uint8 *p=engine->loadData(FRM_IgorHead,nullptr,&size);assert(size==3696);free(p);}
{int size;uint8 *p=engine->loadData(IMG_VerbsPanel,nullptr,&size);assert(size==3840);free(p);}
{int size;uint8 *p=engine->loadData(TXT_MainTable,nullptr,&size);assert(size==28028);free(p);}
{int size;uint8 *p=engine->loadData(IMG_RomanNumbersPaper,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_RomanNumbersPaper,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(FRM_NumbersPaper1,nullptr,&size);assert(size==51163);free(p);}
{int size;uint8 *p=engine->loadData(FRM_NumbersPaper2,nullptr,&size);assert(size==40);free(p);}
{int size;uint8 *p=engine->loadData(IMG_NewsPaper,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_NewsPaper,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(IMG_PhotoHarrisonMargaret,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_PhotoHarrisonMargaret,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(IMG_InventoryPanel,nullptr,&size);assert(size==9600);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Objects,nullptr,&size);assert(size==48000);free(p);}
{int size;uint8 *p=engine->loadData(TXT_OptionsButtons,nullptr,&size);assert(size==25);free(p);}
{int size;uint8 *p=engine->loadData(TXT_OptionsSettings,nullptr,&size);assert(size==210);free(p);}
{int size;uint8 *p=engine->loadData(TXT_OptionsTitle,nullptr,&size);assert(size==14);free(p);}
{int size;uint8 *p=engine->loadData(TXT_OptionsQuit,nullptr,&size);assert(size==25);free(p);}
{int size;uint8 *p=engine->loadData(TXT_OptionsSaveTitle,nullptr,&size);assert(size==29);free(p);}
{int size;uint8 *p=engine->loadData(TXT_OptionsLoadTitle,nullptr,&size);assert(size==22);free(p);}
{int size;uint8 *p=engine->loadData(TXT_OptionsUnavailable,nullptr,&size);assert(size==35);free(p);}
fprintf(stderr,"AUDIT_RESOURCES_PASSED count=340\n");
engine->loadRoomData(PAL_BellChurch,IMG_BellChurch,BOX_BellChurch,MSK_BellChurch,TXT_BellChurch);
engine->loadRoomData(PAL_ChemistryClassroom,IMG_ChemistryClassroom,BOX_ChemistryClassroom,MSK_ChemistryClassroom,TXT_ChemistryClassroom);
engine->loadRoomData(PAL_ChurchPuzzle,IMG_ChurchPuzzle,BOX_ChurchPuzzle,MSK_ChurchPuzzle,TXT_ChurchPuzzle);
engine->loadRoomData(PAL_CollegeCorridorAnnouncementBoard,IMG_CollegeCorridorAnnouncementBoard,BOX_CollegeCorridorAnnouncementBoard,MSK_CollegeCorridorAnnouncementBoard,TXT_CollegeCorridorAnnouncementBoard);
engine->loadRoomData(PAL_CollegeCorridorCaroline,IMG_CollegeCorridorCaroline,BOX_CollegeCorridorCaroline,MSK_CollegeCorridorCaroline,TXT_CollegeCorridorCaroline);
engine->loadRoomData(PAL_CollegeCorridorLucas,IMG_CollegeCorridorLucas,BOX_CollegeCorridorLucas,MSK_CollegeCorridorLucas,TXT_CollegeCorridorLucas);
engine->loadRoomData(PAL_CollegeCorridorMargaret,IMG_CollegeCorridorMargaret,BOX_CollegeCorridorMargaret,MSK_CollegeCorridorMargaret,TXT_CollegeCorridorMargaret);
engine->loadRoomData(PAL_CollegeCorridorMissBarrymore,IMG_CollegeCorridorMissBarrymore,BOX_CollegeCorridorMissBarrymore,MSK_CollegeCorridorMissBarrymore,TXT_CollegeCorridorMissBarrymore);
engine->loadRoomData(PAL_CollegeCorridorSharonMichael,IMG_CollegeCorridorSharonMichael,BOX_CollegeCorridorSharonMichael,MSK_CollegeCorridorSharonMichael,TXT_CollegeCorridorSharonMichael);
engine->loadRoomData(PAL_CollegeLockers,IMG_CollegeLockers,BOX_CollegeLockers,MSK_CollegeLockers,TXT_CollegeLockers);
engine->loadRoomData(PAL_CollegeStairsFirstFloor,IMG_CollegeStairsFirstFloor,BOX_CollegeStairsFirstFloor,MSK_CollegeStairsFirstFloor,TXT_CollegeStairsFirstFloor);
engine->loadRoomData(PAL_CollegeStairsSecondFloor,IMG_CollegeStairsSecondFloor,BOX_CollegeStairsSecondFloor,MSK_CollegeStairsSecondFloor,TXT_CollegeStairsSecondFloor);
engine->loadRoomData(PAL_InsideChurch,IMG_InsideChurch,BOX_InsideChurch,MSK_InsideChurch,TXT_InsideChurch);
engine->loadRoomData(PAL_Laboratory,IMG_Laboratory,BOX_Laboratory,MSK_Laboratory,TXT_Laboratory);
engine->loadRoomData(PAL_Library,IMG_Library,BOX_Library,MSK_Library,TXT_Library);
engine->loadRoomData(PAL_Map,IMG_Map,BOX_Map,MSK_Map,TXT_Map);
engine->loadRoomData(PAL_MargaretRoom,IMG_MargaretRoom,BOX_MargaretRoom,MSK_MargaretRoom,TXT_MargaretRoom);
engine->loadRoomData(PAL_MenToilets,IMG_MenToilets,BOX_MenToilets,MSK_MenToilets,TXT_MenToilets);
engine->loadRoomData(PAL_OutsideChurch,IMG_OutsideChurch,BOX_OutsideChurch,MSK_OutsideChurch,TXT_OutsideChurch);
engine->loadRoomData(PAL_OutsideCollege,IMG_OutsideCollege,BOX_OutsideCollege,MSK_OutsideCollege,TXT_OutsideCollege);
engine->loadRoomData(PAL_PhilipRoom,IMG_PhilipRoom,BOX_PhilipRoom,MSK_PhilipRoom,TXT_PhilipRoom);
engine->loadRoomData(PAL_PhysicsClassroom,IMG_PhysicsClassroom,BOX_PhysicsClassroom,MSK_PhysicsClassroom,TXT_PhysicsClassroom);
engine->loadRoomData(PAL_SpringBridge,IMG_SpringBridge,BOX_SpringBridge,MSK_SpringBridge,TXT_SpringBridge);
engine->loadRoomData(PAL_SpringBridgeIntro,IMG_SpringBridgeIntro,0,0,TXT_SpringBridgeIntro);
engine->loadRoomData(PAL_SpringRock,IMG_SpringRock,BOX_SpringRock,MSK_SpringRock,TXT_SpringRock);
engine->loadRoomData(PAL_TobiasOffice,IMG_TobiasOffice,BOX_TobiasOffice,MSK_TobiasOffice,TXT_TobiasOffice);
engine->loadRoomData(PAL_WomenToilets,IMG_WomenToilets,BOX_WomenToilets,MSK_WomenToilets,TXT_WomenToilets);
fprintf(stderr,"AUDIT_ROOM_LOADS_PASSED count=27\n");
{const int frames[]={FRM_PhysicsClassroom1, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_CollegeCorridorLucas1, FRM_CollegeCorridorLucas2, FRM_CollegeCorridorLucas3, FRM_CollegeCorridorLucas4, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_BellChurch1, FRM_BellChurch2, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_ChemistryClassroom1, FRM_ChemistryClassroom2, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_CollegeCorridorMargaret1, FRM_CollegeCorridorMargaret2, FRM_CollegeCorridorMargaret3, FRM_CollegeCorridorMargaret4, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_CollegeCorridorAnnouncementBoard1, FRM_CollegeCorridorAnnouncementBoard2, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_CollegeStairsSecondFloor1, FRM_CollegeStairsSecondFloor2, FRM_CollegeStairsSecondFloor3, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_WomenToilets1, FRM_WomenToilets2, FRM_WomenToilets3, FRM_WomenToilets4, FRM_WomenToilets5, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_MenToilets1, FRM_MenToilets2, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_CollegeStairsFirstFloor1, FRM_CollegeStairsFirstFloor2, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_CollegeCorridorSharonMichael1, FRM_CollegeCorridorSharonMichael2, FRM_CollegeCorridorSharonMichael3, FRM_CollegeCorridorSharonMichael4, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_CollegeCorridorMissBarrymore1, FRM_CollegeCorridorMissBarrymore2, FRM_CollegeCorridorMissBarrymore3, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_CollegeLockers1, FRM_CollegeLockers2, FRM_CollegeLockers3, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_Library1, FRM_Library2, FRM_Library3, FRM_Library4, FRM_Library5, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_Laboratory1, FRM_Laboratory2, FRM_Laboratory3, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_OutsideCollege1, FRM_OutsideCollege2, FRM_OutsideCollege3, FRM_OutsideCollege4, FRM_OutsideCollege5, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_ChurchPuzzle1, FRM_ChurchPuzzle2, FRM_ChurchPuzzle3, FRM_ChurchPuzzle4, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_ChurchPuzzle5, FRM_ChurchPuzzle6, FRM_ChurchPuzzle7, FRM_ChurchPuzzle8, FRM_ChurchPuzzle9, FRM_ChurchPuzzle10, FRM_ChurchPuzzle11, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_ChurchPuzzle12, FRM_ChurchPuzzle13, FRM_ChurchPuzzle14, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_CollegeCorridorCaroline1, FRM_CollegeCorridorCaroline2, FRM_CollegeCorridorCaroline3, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_SpringBridge1, FRM_SpringBridge2, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_SpringRock1, FRM_SpringRock2, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_SpringRock3, FRM_SpringRock4, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_SpringRock5, FRM_SpringRock6, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_OutsideChurch1, FRM_OutsideChurch2, FRM_OutsideChurch3, FRM_OutsideChurch4, FRM_OutsideChurch5, FRM_OutsideChurch6, FRM_OutsideChurch7, FRM_OutsideChurch8, FRM_OutsideChurch9, FRM_OutsideChurch10, FRM_OutsideChurch11, FRM_OutsideChurch12, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_SpringRock1, FRM_SpringRock2, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_SpringRock3, FRM_SpringRock4, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_SpringRock5, FRM_SpringRock6, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_SpringBridge1, FRM_SpringBridge2, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_MargaretRoom1, FRM_MargaretRoom2, FRM_MargaretRoom3, FRM_MargaretRoom4, 0};engine->loadAnimData(frames);}
fprintf(stderr,"AUDIT_ANIMATION_GROUPS_PASSED count=30\n");
engine->_roomDataOffsets=Igor::IgorEngine::PART_06_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof(engine->_dialogueQuestionSounds));
memset(engine->_dialogueReplySounds,0x7f,sizeof(engine->_dialogueReplySounds));
engine->loadDialogueData(DLG_SpringPhotographer);
if(!engine->isCDVersion()) {for(auto x:engine->_dialogueQuestionSounds) assert(x==0);for(auto x:engine->_dialogueReplySounds) assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_12_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof(engine->_dialogueQuestionSounds));
memset(engine->_dialogueReplySounds,0x7f,sizeof(engine->_dialogueReplySounds));
engine->loadDialogueData(DLG_OutsideChurch);
if(!engine->isCDVersion()) {for(auto x:engine->_dialogueQuestionSounds) assert(x==0);for(auto x:engine->_dialogueReplySounds) assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_15_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof(engine->_dialogueQuestionSounds));
memset(engine->_dialogueReplySounds,0x7f,sizeof(engine->_dialogueReplySounds));
engine->loadDialogueData(DLG_TobiasOffice);
if(!engine->isCDVersion()) {for(auto x:engine->_dialogueQuestionSounds) assert(x==0);for(auto x:engine->_dialogueReplySounds) assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_17_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof(engine->_dialogueQuestionSounds));
memset(engine->_dialogueReplySounds,0x7f,sizeof(engine->_dialogueReplySounds));
engine->loadDialogueData(DLG_OutsideCollege);
if(!engine->isCDVersion()) {for(auto x:engine->_dialogueQuestionSounds) assert(x==0);for(auto x:engine->_dialogueReplySounds) assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_21_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof(engine->_dialogueQuestionSounds));
memset(engine->_dialogueReplySounds,0x7f,sizeof(engine->_dialogueReplySounds));
engine->loadDialogueData(DLG_CollegeCorridorMargaret);
if(!engine->isCDVersion()) {for(auto x:engine->_dialogueQuestionSounds) assert(x==0);for(auto x:engine->_dialogueReplySounds) assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_30_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof(engine->_dialogueQuestionSounds));
memset(engine->_dialogueReplySounds,0x7f,sizeof(engine->_dialogueReplySounds));
engine->loadDialogueData(DLG_CollegeStairsFirstFloor);
if(!engine->isCDVersion()) {for(auto x:engine->_dialogueQuestionSounds) assert(x==0);for(auto x:engine->_dialogueReplySounds) assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_33_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof(engine->_dialogueQuestionSounds));
memset(engine->_dialogueReplySounds,0x7f,sizeof(engine->_dialogueReplySounds));
engine->loadDialogueData(DLG_Library);
if(!engine->isCDVersion()) {for(auto x:engine->_dialogueQuestionSounds) assert(x==0);for(auto x:engine->_dialogueReplySounds) assert(x==0);}
fprintf(stderr,"AUDIT_DIALOGUES_PASSED count=7\n");
}
if(engine->_game.version==Igor::kIdEngFloppy) {
{int size;uint8 *p=engine->loadData(ANM_PhilipVodka,nullptr,&size);assert(size==24175);free(p);}
{int size;uint8 *p=engine->loadData(AOF_PhilipVodka,nullptr,&size);assert(size==80);free(p);}
{int size;uint8 *p=engine->loadData(TXT_PhilipRoom,nullptr,&size);assert(size==1164);free(p);}
{int size;uint8 *p=engine->loadData(IMG_PhilipRoom,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_PhilipRoom,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(MSK_PhilipRoom,nullptr,&size);assert(size==3);free(p);}
{int size;uint8 *p=engine->loadData(BOX_PhilipRoom,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_PhysicsClassroom,nullptr,&size);assert(size==6017);free(p);}
{int size;uint8 *p=engine->loadData(FRM_PhysicsClassroom1,nullptr,&size);assert(size==3100);free(p);}
{int size;uint8 *p=engine->loadData(TXT_PhysicsClassroom,nullptr,&size);assert(size==1145);free(p);}
{int size;uint8 *p=engine->loadData(IMG_PhysicsClassroom,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_PhysicsClassroom,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_PhysicsClassroom,nullptr,&size);assert(size==1557);free(p);}
{int size;uint8 *p=engine->loadData(BOX_PhysicsClassroom,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_ChemistryClassroom,nullptr,&size);assert(size==6345);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChemistryClassroom1,nullptr,&size);assert(size==14);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChemistryClassroom2,nullptr,&size);assert(size==3332);free(p);}
{int size;uint8 *p=engine->loadData(TXT_ChemistryClassroom,nullptr,&size);assert(size==1226);free(p);}
{int size;uint8 *p=engine->loadData(IMG_ChemistryClassroom,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_ChemistryClassroom,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_ChemistryClassroom,nullptr,&size);assert(size==1980);free(p);}
{int size;uint8 *p=engine->loadData(BOX_ChemistryClassroom,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_CollegeStairsSecondFloor,nullptr,&size);assert(size==6393);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeStairsSecondFloor1,nullptr,&size);assert(size==2756);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeStairsSecondFloor2,nullptr,&size);assert(size==11136);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeStairsSecondFloor3,nullptr,&size);assert(size==6665);free(p);}
{int size;uint8 *p=engine->loadData(TXT_CollegeStairsSecondFloor,nullptr,&size);assert(size==1559);free(p);}
{int size;uint8 *p=engine->loadData(IMG_CollegeStairsSecondFloor,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_CollegeStairsSecondFloor,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_CollegeStairsSecondFloor,nullptr,&size);assert(size==4128);free(p);}
{int size;uint8 *p=engine->loadData(BOX_CollegeStairsSecondFloor,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_CollegeStairsFirstFloor,nullptr,&size);assert(size==6017);free(p);}
{int size;uint8 *p=engine->loadData(DLG_CollegeStairsFirstFloor,nullptr,&size);assert(size==2713);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeStairsFirstFloor1,nullptr,&size);assert(size==48790);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeStairsFirstFloor2,nullptr,&size);assert(size==140);free(p);}
{int size;uint8 *p=engine->loadData(TXT_CollegeStairsFirstFloor,nullptr,&size);assert(size==1228);free(p);}
{int size;uint8 *p=engine->loadData(IMG_CollegeStairsFirstFloor,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_CollegeStairsFirstFloor,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_CollegeStairsFirstFloor,nullptr,&size);assert(size==2934);free(p);}
{int size;uint8 *p=engine->loadData(BOX_CollegeStairsFirstFloor,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_CollegeCorridorMissBarrymore,nullptr,&size);assert(size==6137);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorMissBarrymore1,nullptr,&size);assert(size==3250);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorMissBarrymore2,nullptr,&size);assert(size==5280);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorMissBarrymore3,nullptr,&size);assert(size==10824);free(p);}
{int size;uint8 *p=engine->loadData(TXT_CollegeCorridorMissBarrymore,nullptr,&size);assert(size==1412);free(p);}
{int size;uint8 *p=engine->loadData(IMG_CollegeCorridorMissBarrymore,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_CollegeCorridorMissBarrymore,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_CollegeCorridorMissBarrymore,nullptr,&size);assert(size==2484);free(p);}
{int size;uint8 *p=engine->loadData(BOX_CollegeCorridorMissBarrymore,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_CollegeCorridorAnnouncementBoard,nullptr,&size);assert(size==5973);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorAnnouncementBoard1,nullptr,&size);assert(size==2392);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorAnnouncementBoard2,nullptr,&size);assert(size==6944);free(p);}
{int size;uint8 *p=engine->loadData(TXT_CollegeCorridorAnnouncementBoard,nullptr,&size);assert(size==1238);free(p);}
{int size;uint8 *p=engine->loadData(IMG_CollegeCorridorAnnouncementBoard,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_CollegeCorridorAnnouncementBoard,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_CollegeCorridorAnnouncementBoard,nullptr,&size);assert(size==3117);free(p);}
{int size;uint8 *p=engine->loadData(BOX_CollegeCorridorAnnouncementBoard,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_CollegeCorridorSharonMichael,nullptr,&size);assert(size==5993);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorSharonMichael1,nullptr,&size);assert(size==3630);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorSharonMichael2,nullptr,&size);assert(size==7752);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorSharonMichael3,nullptr,&size);assert(size==5676);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorSharonMichael4,nullptr,&size);assert(size==6762);free(p);}
{int size;uint8 *p=engine->loadData(TXT_CollegeCorridorSharonMichael,nullptr,&size);assert(size==1387);free(p);}
{int size;uint8 *p=engine->loadData(IMG_CollegeCorridorSharonMichael,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_CollegeCorridorSharonMichael,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_CollegeCorridorSharonMichael,nullptr,&size);assert(size==3144);free(p);}
{int size;uint8 *p=engine->loadData(BOX_CollegeCorridorSharonMichael,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_CollegeCorridorCaroline,nullptr,&size);assert(size==6509);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorCaroline1,nullptr,&size);assert(size==25080);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorCaroline3,nullptr,&size);assert(size==7595);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorCaroline2,nullptr,&size);assert(size==270);free(p);}
{int size;uint8 *p=engine->loadData(TXT_CollegeCorridorCaroline,nullptr,&size);assert(size==2037);free(p);}
{int size;uint8 *p=engine->loadData(IMG_CollegeCorridorCaroline,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_CollegeCorridorCaroline,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_CollegeCorridorCaroline,nullptr,&size);assert(size==2151);free(p);}
{int size;uint8 *p=engine->loadData(BOX_CollegeCorridorCaroline,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_CollegeCorridorLucas,nullptr,&size);assert(size==6109);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorLucas1,nullptr,&size);assert(size==2592);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorLucas2,nullptr,&size);assert(size==1225);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorLucas3,nullptr,&size);assert(size==6480);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorLucas4,nullptr,&size);assert(size==1140);free(p);}
{int size;uint8 *p=engine->loadData(TXT_CollegeCorridorLucas,nullptr,&size);assert(size==1387);free(p);}
{int size;uint8 *p=engine->loadData(IMG_CollegeCorridorLucas,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_CollegeCorridorLucas,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_CollegeCorridorLucas,nullptr,&size);assert(size==3297);free(p);}
{int size;uint8 *p=engine->loadData(BOX_CollegeCorridorLucas,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_CollegeCorridorMargaret,nullptr,&size);assert(size==6273);free(p);}
{int size;uint8 *p=engine->loadData(DLG_CollegeCorridorMargaret,nullptr,&size);assert(size==6860);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorMargaret1,nullptr,&size);assert(size==5346);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorMargaret2,nullptr,&size);assert(size==44247);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorMargaret3,nullptr,&size);assert(size==7800);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorMargaret4,nullptr,&size);assert(size==3564);free(p);}
{int size;uint8 *p=engine->loadData(TXT_CollegeCorridorMargaret,nullptr,&size);assert(size==1651);free(p);}
{int size;uint8 *p=engine->loadData(IMG_CollegeCorridorMargaret,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_CollegeCorridorMargaret,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_CollegeCorridorMargaret,nullptr,&size);assert(size==3690);free(p);}
{int size;uint8 *p=engine->loadData(BOX_CollegeCorridorMargaret,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_CollegeLockers,nullptr,&size);assert(size==6437);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeLockers1,nullptr,&size);assert(size==2496);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeLockers2,nullptr,&size);assert(size==4704);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeLockers3,nullptr,&size);assert(size==1260);free(p);}
{int size;uint8 *p=engine->loadData(TXT_CollegeLockers,nullptr,&size);assert(size==1589);free(p);}
{int size;uint8 *p=engine->loadData(IMG_CollegeLockers,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_CollegeLockers,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_CollegeLockers,nullptr,&size);assert(size==2235);free(p);}
{int size;uint8 *p=engine->loadData(BOX_CollegeLockers,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_MenToilets,nullptr,&size);assert(size==6465);free(p);}
{int size;uint8 *p=engine->loadData(DAT_WomenToilets,nullptr,&size);assert(size==6385);free(p);}
{int size;uint8 *p=engine->loadData(FRM_WomenToilets1,nullptr,&size);assert(size==854);free(p);}
{int size;uint8 *p=engine->loadData(FRM_WomenToilets2,nullptr,&size);assert(size==12);free(p);}
{int size;uint8 *p=engine->loadData(FRM_WomenToilets3,nullptr,&size);assert(size==2744);free(p);}
{int size;uint8 *p=engine->loadData(FRM_WomenToilets4,nullptr,&size);assert(size==12855);free(p);}
{int size;uint8 *p=engine->loadData(FRM_WomenToilets5,nullptr,&size);assert(size==102);free(p);}
{int size;uint8 *p=engine->loadData(TXT_WomenToilets,nullptr,&size);assert(size==1637);free(p);}
{int size;uint8 *p=engine->loadData(IMG_WomenToilets,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_WomenToilets,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_WomenToilets,nullptr,&size);assert(size==2022);free(p);}
{int size;uint8 *p=engine->loadData(BOX_WomenToilets,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(FRM_MenToilets1,nullptr,&size);assert(size==3038);free(p);}
{int size;uint8 *p=engine->loadData(FRM_MenToilets2,nullptr,&size);assert(size==1624);free(p);}
{int size;uint8 *p=engine->loadData(TXT_MenToilets,nullptr,&size);assert(size==1322);free(p);}
{int size;uint8 *p=engine->loadData(IMG_MenToilets,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_MenToilets,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_MenToilets,nullptr,&size);assert(size==1980);free(p);}
{int size;uint8 *p=engine->loadData(BOX_MenToilets,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_OutsideCollege,nullptr,&size);assert(size==6777);free(p);}
{int size;uint8 *p=engine->loadData(DLG_OutsideCollege,nullptr,&size);assert(size==953);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideCollege1,nullptr,&size);assert(size==2156);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideCollege2,nullptr,&size);assert(size==4347);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideCollege3,nullptr,&size);assert(size==693);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideCollege4,nullptr,&size);assert(size==594);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideCollege5,nullptr,&size);assert(size==10080);free(p);}
{int size;uint8 *p=engine->loadData(TXT_OutsideCollege,nullptr,&size);assert(size==1741);free(p);}
{int size;uint8 *p=engine->loadData(IMG_OutsideCollege,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_OutsideCollege,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_OutsideCollege,nullptr,&size);assert(size==4974);free(p);}
{int size;uint8 *p=engine->loadData(BOX_OutsideCollege,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Laboratory,nullptr,&size);assert(size==5645);free(p);}
{int size;uint8 *p=engine->loadData(FRM_Laboratory1,nullptr,&size);assert(size==2254);free(p);}
{int size;uint8 *p=engine->loadData(FRM_Laboratory2,nullptr,&size);assert(size==26218);free(p);}
{int size;uint8 *p=engine->loadData(FRM_Laboratory3,nullptr,&size);assert(size==128);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Laboratory,nullptr,&size);assert(size==1527);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Laboratory,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Laboratory,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Laboratory,nullptr,&size);assert(size==2130);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Laboratory,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(FRM_MargaretRoom1,nullptr,&size);assert(size==10853);free(p);}
{int size;uint8 *p=engine->loadData(FRM_MargaretRoom2,nullptr,&size);assert(size==16);free(p);}
{int size;uint8 *p=engine->loadData(FRM_MargaretRoom3,nullptr,&size);assert(size==44564);free(p);}
{int size;uint8 *p=engine->loadData(FRM_MargaretRoom4,nullptr,&size);assert(size==80);free(p);}
{int size;uint8 *p=engine->loadData(TXT_MargaretRoom,nullptr,&size);assert(size==1707);free(p);}
{int size;uint8 *p=engine->loadData(IMG_MargaretRoom,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_MargaretRoom,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(MSK_MargaretRoom,nullptr,&size);assert(size==3);free(p);}
{int size;uint8 *p=engine->loadData(BOX_MargaretRoom,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Map,nullptr,&size);assert(size==6273);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Map,nullptr,&size);assert(size==1023);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Map,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Map,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Map,nullptr,&size);assert(size==1809);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Map,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_TobiasOffice,nullptr,&size);assert(size==5945);free(p);}
{int size;uint8 *p=engine->loadData(DLG_TobiasOffice,nullptr,&size);assert(size==10590);free(p);}
{int size;uint8 *p=engine->loadData(ANM_TobiasOffice1,nullptr,&size);assert(size==2392);free(p);}
{int size;uint8 *p=engine->loadData(AOF_TobiasOffice1,nullptr,&size);assert(size==910);free(p);}
{int size;uint8 *p=engine->loadData(ANM_TobiasOffice2,nullptr,&size);assert(size==16992);free(p);}
{int size;uint8 *p=engine->loadData(AOF_TobiasOffice2,nullptr,&size);assert(size==6678);free(p);}
{int size;uint8 *p=engine->loadData(TXT_TobiasOffice,nullptr,&size);assert(size==2086);free(p);}
{int size;uint8 *p=engine->loadData(IMG_TobiasOffice,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_TobiasOffice,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_TobiasOffice,nullptr,&size);assert(size==1455);free(p);}
{int size;uint8 *p=engine->loadData(BOX_TobiasOffice,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_BellChurch,nullptr,&size);assert(size==5617);free(p);}
{int size;uint8 *p=engine->loadData(FRM_BellChurch1,nullptr,&size);assert(size==40960);free(p);}
{int size;uint8 *p=engine->loadData(FRM_BellChurch2,nullptr,&size);assert(size==2100);free(p);}
{int size;uint8 *p=engine->loadData(TXT_BellChurch,nullptr,&size);assert(size==1158);free(p);}
{int size;uint8 *p=engine->loadData(IMG_BellChurch,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_BellChurch,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_BellChurch,nullptr,&size);assert(size==861);free(p);}
{int size;uint8 *p=engine->loadData(BOX_BellChurch,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_ChurchPuzzle,nullptr,&size);assert(size==6137);free(p);}
{int size;uint8 *p=engine->loadData(IMG_ChurchMosaic,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_ChurchMosaic,nullptr,&size);assert(size==720);free(p);}
{int size;uint8 *p=engine->loadData(MSK_ChurchMosaic,nullptr,&size);assert(size==2445);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle1,nullptr,&size);assert(size==980);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle2,nullptr,&size);assert(size==945);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle3,nullptr,&size);assert(size==1794);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle13,nullptr,&size);assert(size==2240);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle4,nullptr,&size);assert(size==2106);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle5,nullptr,&size);assert(size==1260);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle6,nullptr,&size);assert(size==1036);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle7,nullptr,&size);assert(size==1053);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle8,nullptr,&size);assert(size==6);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle9,nullptr,&size);assert(size==26980);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle10,nullptr,&size);assert(size==120);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle11,nullptr,&size);assert(size==11607);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle12,nullptr,&size);assert(size==20);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle14,nullptr,&size);assert(size==2904);free(p);}
{int size;uint8 *p=engine->loadData(TXT_ChurchPuzzle,nullptr,&size);assert(size==1587);free(p);}
{int size;uint8 *p=engine->loadData(IMG_ChurchPuzzle,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_ChurchPuzzle,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_ChurchPuzzle,nullptr,&size);assert(size==1992);free(p);}
{int size;uint8 *p=engine->loadData(BOX_ChurchPuzzle,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_InsideChurch,nullptr,&size);assert(size==5973);free(p);}
{int size;uint8 *p=engine->loadData(TXT_InsideChurch,nullptr,&size);assert(size==1070);free(p);}
{int size;uint8 *p=engine->loadData(IMG_InsideChurch,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_InsideChurch,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_InsideChurch,nullptr,&size);assert(size==2352);free(p);}
{int size;uint8 *p=engine->loadData(BOX_InsideChurch,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_OutsideChurch,nullptr,&size);assert(size==6017);free(p);}
{int size;uint8 *p=engine->loadData(DLG_OutsideChurch,nullptr,&size);assert(size==5130);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideChurch8,nullptr,&size);assert(size==27365);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideChurch9,nullptr,&size);assert(size==58);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideChurch1,nullptr,&size);assert(size==1869);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideChurch2,nullptr,&size);assert(size==20);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideChurch3,nullptr,&size);assert(size==2472);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideChurch4,nullptr,&size);assert(size==16);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideChurch5,nullptr,&size);assert(size==5147);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideChurch6,nullptr,&size);assert(size==14);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideChurch7,nullptr,&size);assert(size==5145);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideChurch10,nullptr,&size);assert(size==6805);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideChurch11,nullptr,&size);assert(size==14);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideChurch12,nullptr,&size);assert(size==5145);free(p);}
{int size;uint8 *p=engine->loadData(TXT_OutsideChurch,nullptr,&size);assert(size==1427);free(p);}
{int size;uint8 *p=engine->loadData(IMG_OutsideChurch,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_OutsideChurch,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_OutsideChurch,nullptr,&size);assert(size==3264);free(p);}
{int size;uint8 *p=engine->loadData(BOX_OutsideChurch,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_SpringBridge,nullptr,&size);assert(size==6017);free(p);}
{int size;uint8 *p=engine->loadData(WLK_Bridge1,nullptr,&size);assert(size==134);free(p);}
{int size;uint8 *p=engine->loadData(WLK_Bridge2,nullptr,&size);assert(size==2546);free(p);}
{int size;uint8 *p=engine->loadData(DLG_SpringPhotographer,nullptr,&size);assert(size==15460);free(p);}
{int size;uint8 *p=engine->loadData(DAT_SpringRock,nullptr,&size);assert(size==6195);free(p);}
{int size;uint8 *p=engine->loadData(WLK_Bridge3,nullptr,&size);assert(size==134);free(p);}
{int size;uint8 *p=engine->loadData(WLK_Bridge4,nullptr,&size);assert(size==2546);free(p);}
{int size;uint8 *p=engine->loadData(FRM_SpringRock1,nullptr,&size);assert(size==84);free(p);}
{int size;uint8 *p=engine->loadData(FRM_SpringRock2,nullptr,&size);assert(size==759);free(p);}
{int size;uint8 *p=engine->loadData(FRM_SpringRock3,nullptr,&size);assert(size==5145);free(p);}
{int size;uint8 *p=engine->loadData(FRM_SpringRock4,nullptr,&size);assert(size==4508);free(p);}
{int size;uint8 *p=engine->loadData(FRM_SpringRock5,nullptr,&size);assert(size==13364);free(p);}
{int size;uint8 *p=engine->loadData(FRM_SpringRock6,nullptr,&size);assert(size==54);free(p);}
{int size;uint8 *p=engine->loadData(FRM_SpringBridge1,nullptr,&size);assert(size==24);free(p);}
{int size;uint8 *p=engine->loadData(FRM_SpringBridge2,nullptr,&size);assert(size==4410);free(p);}
{int size;uint8 *p=engine->loadData(TXT_SpringBridge,nullptr,&size);assert(size==1071);free(p);}
{int size;uint8 *p=engine->loadData(IMG_SpringBridge,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_SpringBridge,nullptr,&size);assert(size==720);free(p);}
{int size;uint8 *p=engine->loadData(MSK_SpringBridge,nullptr,&size);assert(size==3936);free(p);}
{int size;uint8 *p=engine->loadData(BOX_SpringBridge,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Library,nullptr,&size);assert(size==7325);free(p);}
{int size;uint8 *p=engine->loadData(DLG_Library,nullptr,&size);assert(size==3573);free(p);}
{int size;uint8 *p=engine->loadData(FRM_Library1,nullptr,&size);assert(size==2254);free(p);}
{int size;uint8 *p=engine->loadData(FRM_Library2,nullptr,&size);assert(size==18823);free(p);}
{int size;uint8 *p=engine->loadData(FRM_Library3,nullptr,&size);assert(size==50);free(p);}
{int size;uint8 *p=engine->loadData(FRM_Library4,nullptr,&size);assert(size==1440);free(p);}
{int size;uint8 *p=engine->loadData(FRM_Library5,nullptr,&size);assert(size==14616);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Library2,nullptr,&size);assert(size==237);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Library,nullptr,&size);assert(size==2033);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Library,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Library,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Library,nullptr,&size);assert(size==2217);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Library,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(ANM_PhilipLauraIntro,nullptr,&size);assert(size==29824);free(p);}
{int size;uint8 *p=engine->loadData(AOF_PhilipLauraIntro,nullptr,&size);assert(size==74);free(p);}
{int size;uint8 *p=engine->loadData(ANM_LauraIntro,nullptr,&size);assert(size==12793);free(p);}
{int size;uint8 *p=engine->loadData(AOF_LauraIntro,nullptr,&size);assert(size==48);free(p);}
{int size;uint8 *p=engine->loadData(TXT_SpringBridgeIntro,nullptr,&size);assert(size==1846);free(p);}
{int size;uint8 *p=engine->loadData(IMG_SpringBridgeIntro,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_SpringBridgeIntro,nullptr,&size);assert(size==720);free(p);}
{int size;uint8 *p=engine->loadData(TXT_SpringRock,nullptr,&size);assert(size==1374);free(p);}
{int size;uint8 *p=engine->loadData(IMG_SpringRock,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_SpringRock,nullptr,&size);assert(size==720);free(p);}
{int size;uint8 *p=engine->loadData(MSK_SpringRock,nullptr,&size);assert(size==3117);free(p);}
{int size;uint8 *p=engine->loadData(BOX_SpringRock,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(PAL_TitleScreen,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(IMG_TitleScreen,nullptr,&size);assert(size==64000);free(p);}
{int size;uint8 *p=engine->loadData(PAL_PenduloStudios,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(IMG_PenduloStudios,nullptr,&size);assert(size==64000);free(p);}
{int size;uint8 *p=engine->loadData(PAL_GraphicAdventure,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(IMG_GraphicAdventure,nullptr,&size);assert(size==64000);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Presents,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Presents,nullptr,&size);assert(size==64000);free(p);}
{int size;uint8 *p=engine->loadData(PAL_OptikSoftware,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(IMG_OptikSoftware,nullptr,&size);assert(size==64000);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Meanwhile,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(IMG_OptionsButton,nullptr,&size);assert(size==2106);free(p);}
{int size;uint8 *p=engine->loadData(IMG_OptionsMenu,nullptr,&size);assert(size==36800);free(p);}
{int size;uint8 *p=engine->loadData(CMF_8,nullptr,&size);assert(size==4926);free(p);}
{int size;uint8 *p=engine->loadData(CMF_9,nullptr,&size);assert(size==6249);free(p);}
{int size;uint8 *p=engine->loadData(CMF_10,nullptr,&size);assert(size==5982);free(p);}
{int size;uint8 *p=engine->loadData(CMF_11,nullptr,&size);assert(size==12793);free(p);}
{int size;uint8 *p=engine->loadData(CMF_12,nullptr,&size);assert(size==22275);free(p);}
{int size;uint8 *p=engine->loadData(CMF_2_1,nullptr,&size);assert(size==4111);free(p);}
{int size;uint8 *p=engine->loadData(CMF_2_2,nullptr,&size);assert(size==4303);free(p);}
{int size;uint8 *p=engine->loadData(CMF_2_3,nullptr,&size);assert(size==4343);free(p);}
{int size;uint8 *p=engine->loadData(CMF_2_4,nullptr,&size);assert(size==5943);free(p);}
{int size;uint8 *p=engine->loadData(CMF_3,nullptr,&size);assert(size==5898);free(p);}
{int size;uint8 *p=engine->loadData(CMF_4,nullptr,&size);assert(size==3133);free(p);}
{int size;uint8 *p=engine->loadData(CMF_7_1,nullptr,&size);assert(size==4671);free(p);}
{int size;uint8 *p=engine->loadData(CMF_7_2,nullptr,&size);assert(size==646);free(p);}
{int size;uint8 *p=engine->loadData(CMF_7_3,nullptr,&size);assert(size==2014);free(p);}
{int size;uint8 *p=engine->loadData(CMF_7_4,nullptr,&size);assert(size==1369);free(p);}
{int size;uint8 *p=engine->loadData(FRM_IgorDirBack,nullptr,&size);assert(size==10500);free(p);}
{int size;uint8 *p=engine->loadData(FRM_IgorDirRight,nullptr,&size);assert(size==13500);free(p);}
{int size;uint8 *p=engine->loadData(FRM_IgorDirFront,nullptr,&size);assert(size==10500);free(p);}
{int size;uint8 *p=engine->loadData(FRM_IgorDirLeft,nullptr,&size);assert(size==13500);free(p);}
{int size;uint8 *p=engine->loadData(FRM_IgorHead,nullptr,&size);assert(size==3696);free(p);}
{int size;uint8 *p=engine->loadData(IMG_VerbsPanel,nullptr,&size);assert(size==3840);free(p);}
{int size;uint8 *p=engine->loadData(TXT_MainTable,nullptr,&size);assert(size==28028);free(p);}
{int size;uint8 *p=engine->loadData(IMG_RomanNumbersPaper,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_RomanNumbersPaper,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(FRM_NumbersPaper1,nullptr,&size);assert(size==51163);free(p);}
{int size;uint8 *p=engine->loadData(FRM_NumbersPaper2,nullptr,&size);assert(size==40);free(p);}
{int size;uint8 *p=engine->loadData(IMG_NewsPaper,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_NewsPaper,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(IMG_PhotoHarrisonMargaret,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_PhotoHarrisonMargaret,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(IMG_InventoryPanel,nullptr,&size);assert(size==9600);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Objects,nullptr,&size);assert(size==48000);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Physicsclassroom,nullptr,&size);assert(size==6017);free(p);}
{int size;uint8 *p=engine->loadData(DAT_ParkRight,nullptr,&size);assert(size==6133);free(p);}
{int size;uint8 *p=engine->loadData(DAT_ParkLeft,nullptr,&size);assert(size==5969);free(p);}
{int size;uint8 *p=engine->loadData(FRM_Park1,nullptr,&size);assert(size==30376);free(p);}
{int size;uint8 *p=engine->loadData(FRM_Park2,nullptr,&size);assert(size==62);free(p);}
{int size;uint8 *p=engine->loadData(FRM_Park3,nullptr,&size);assert(size==3969);free(p);}
{int size;uint8 *p=engine->loadData(FRM_Park4,nullptr,&size);assert(size==3150);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Park,nullptr,&size);assert(size==1638);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Park,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Park,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Park,nullptr,&size);assert(size==4728);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Park,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Decanato,nullptr,&size);assert(size==6345);free(p);}
{int size;uint8 *p=engine->loadData(FRM_Decanato1,nullptr,&size);assert(size==2058);free(p);}
{int size;uint8 *p=engine->loadData(FRM_Decanato2,nullptr,&size);assert(size==2520);free(p);}
{int size;uint8 *p=engine->loadData(FRM_Decanato3,nullptr,&size);assert(size==420);free(p);}
{int size;uint8 *p=engine->loadData(FRM_Decanato4,nullptr,&size);assert(size==296);free(p);}
{int size;uint8 *p=engine->loadData(FRM_Decanato5,nullptr,&size);assert(size==2520);free(p);}
{int size;uint8 *p=engine->loadData(DAT_DeanPepperOffice,nullptr,&size);assert(size==6417);free(p);}
{int size;uint8 *p=engine->loadData(DAT_AdministrationSecretaryRoom,nullptr,&size);assert(size==6417);free(p);}
{int size;uint8 *p=engine->loadData(TXT_AdministrationSecretaryRoom,nullptr,&size);assert(size==1595);free(p);}
{int size;uint8 *p=engine->loadData(IMG_AdministrationSecretaryRoom,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_AdministrationSecretaryRoom,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_AdministrationSecretaryRoom,nullptr,&size);assert(size==2400);free(p);}
{int size;uint8 *p=engine->loadData(BOX_AdministrationSecretaryRoom,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(FRM_DeanPepperOffice1,nullptr,&size);assert(size==2448);free(p);}
{int size;uint8 *p=engine->loadData(FRM_DeanPepperOffice2,nullptr,&size);assert(size==2254);free(p);}
{int size;uint8 *p=engine->loadData(FRM_DeanPepperOffice3,nullptr,&size);assert(size==2744);free(p);}
{int size;uint8 *p=engine->loadData(FRM_DeanPepperOffice4,nullptr,&size);assert(size==2652);free(p);}
{int size;uint8 *p=engine->loadData(FRM_DeanPepperOffice5,nullptr,&size);assert(size==2842);free(p);}
{int size;uint8 *p=engine->loadData(FRM_DeanPepperOffice6,nullptr,&size);assert(size==2842);free(p);}
{int size;uint8 *p=engine->loadData(FRM_DeanPepperOffice7,nullptr,&size);assert(size==4293);free(p);}
{int size;uint8 *p=engine->loadData(FRM_DeanPepperOffice8,nullptr,&size);assert(size==3850);free(p);}
{int size;uint8 *p=engine->loadData(FRM_DeanPepperOffice9,nullptr,&size);assert(size==4704);free(p);}
{int size;uint8 *p=engine->loadData(FRM_DeanPepperOffice10,nullptr,&size);assert(size==1800);free(p);}
{int size;uint8 *p=engine->loadData(FRM_DeanPepperOffice11,nullptr,&size);assert(size==3480);free(p);}
{int size;uint8 *p=engine->loadData(FRM_DeanPepperOffice12,nullptr,&size);assert(size==20);free(p);}
{int size;uint8 *p=engine->loadData(FRM_DeanPepperOffice13,nullptr,&size);assert(size==5075);free(p);}
{int size;uint8 *p=engine->loadData(FRM_DeanPepperOffice14,nullptr,&size);assert(size==620);free(p);}
{int size;uint8 *p=engine->loadData(FRM_DeanPepperOffice15,nullptr,&size);assert(size==18298);free(p);}
{int size;uint8 *p=engine->loadData(FRM_DeanPepperOffice16,nullptr,&size);assert(size==38);free(p);}
{int size;uint8 *p=engine->loadData(TXT_DeanPepperOffice,nullptr,&size);assert(size==1763);free(p);}
{int size;uint8 *p=engine->loadData(IMG_DeanPepperOffice,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_DeanPepperOffice,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_DeanPepperOffice,nullptr,&size);assert(size==2745);free(p);}
{int size;uint8 *p=engine->loadData(BOX_DeanPepperOffice,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_StudentDormitoryRoom,nullptr,&size);assert(size==6673);free(p);}
{int size;uint8 *p=engine->loadData(TXT_StudentDormitoryRoom,nullptr,&size);assert(size==1517);free(p);}
{int size;uint8 *p=engine->loadData(IMG_StudentDormitoryRoom,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_StudentDormitoryRoom,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_StudentDormitoryRoom,nullptr,&size);assert(size==6699);free(p);}
{int size;uint8 *p=engine->loadData(BOX_StudentDormitoryRoom,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(FRM_IgorDirBack2,nullptr,&size);assert(size==10500);free(p);}
{int size;uint8 *p=engine->loadData(FRM_IgorDirRight2,nullptr,&size);assert(size==13500);free(p);}
{int size;uint8 *p=engine->loadData(FRM_IgorDirFront2,nullptr,&size);assert(size==10500);free(p);}
{int size;uint8 *p=engine->loadData(FRM_IgorDirLeft2,nullptr,&size);assert(size==13500);free(p);}
{int size;uint8 *p=engine->loadData(FRM_IgorHead2,nullptr,&size);assert(size==3696);free(p);}
{int size;uint8 *p=engine->loadData(PAL_DecanatoLeft,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(IMG_DecanatoLeft,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(MSK_DecanatoLeft,nullptr,&size);assert(size==5766);free(p);}
{int size;uint8 *p=engine->loadData(BOX_DecanatoLeft,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(PAL_DecanatoRight,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(IMG_DecanatoRight,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(MSK_DecanatoRight,nullptr,&size);assert(size==3858);free(p);}
{int size;uint8 *p=engine->loadData(BOX_DecanatoRight,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(TXT_DecanatoLeft,nullptr,&size);assert(size==1275);free(p);}
{int size;uint8 *p=engine->loadData(TXT_DecanatoRight,nullptr,&size);assert(size==1187);free(p);}
{int size;uint8 *p=engine->loadData(WLK_DecanatoLeft,nullptr,&size);assert(size==120);free(p);}
{int size;uint8 *p=engine->loadData(WLK_DecanatoRight,nullptr,&size);assert(size==120);free(p);}
{int size;uint8 *p=engine->loadData(DAT_DecanatoPart11,nullptr,&size);assert(size==6209);free(p);}
{int size;uint8 *p=engine->loadData(DAT_AdministrationCorridor,nullptr,&size);assert(size==6745);free(p);}
{int size;uint8 *p=engine->loadData(ANM_AdministrationCorridor,nullptr,&size);assert(size==11085);free(p);}
{int size;uint8 *p=engine->loadData(TXT_AdministrationCorridor,nullptr,&size);assert(size==1488);free(p);}
{int size;uint8 *p=engine->loadData(IMG_AdministrationCorridor,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_AdministrationCorridor,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_AdministrationCorridor,nullptr,&size);assert(size==2388);free(p);}
{int size;uint8 *p=engine->loadData(BOX_AdministrationCorridor,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(ANM_AdministrationSecretaryRoom1,nullptr,&size);assert(size==3384);free(p);}
{int size;uint8 *p=engine->loadData(ANM_AdministrationSecretaryRoom2,nullptr,&size);assert(size==507);free(p);}
{int size;uint8 *p=engine->loadData(ANM_AdministrationSecretaryRoom3,nullptr,&size);assert(size==19928);free(p);}
{int size;uint8 *p=engine->loadData(ANM_AdministrationSecretaryRoom4,nullptr,&size);assert(size==2352);free(p);}
{int size;uint8 *p=engine->loadData(ANM_AdministrationSecretaryRoom5,nullptr,&size);assert(size==2000);free(p);}
{int size;uint8 *p=engine->loadData(ANM_AdministrationSecretaryRoom6,nullptr,&size);assert(size==6372);free(p);}
{int size;uint8 *p=engine->loadData(ANM_AdministrationSecretaryRoom7,nullptr,&size);assert(size==5300);free(p);}
{int size;uint8 *p=engine->loadData(ANM_AdministrationSecretaryRoom8,nullptr,&size);assert(size==2160);free(p);}
{int size;uint8 *p=engine->loadData(ANM_AdministrationSecretaryRoom9,nullptr,&size);assert(size==14749);free(p);}
{int size;uint8 *p=engine->loadData(ANM_DecanatoHamburger,nullptr,&size);assert(size==4998);free(p);}
{int size;uint8 *p=engine->loadData(TXT_ParkRight,nullptr,&size);assert(size==1164);free(p);}
{int size;uint8 *p=engine->loadData(IMG_ParkRight,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_ParkRight,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_ParkRight,nullptr,&size);assert(size==3972);free(p);}
{int size;uint8 *p=engine->loadData(BOX_ParkRight,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DLG_DeanPepperOffice,nullptr,&size);assert(size==15490);free(p);}
{int size;uint8 *p=engine->loadData(ANM_StudentDormitoryRoom1,nullptr,&size);assert(size==4608);free(p);}
{int size;uint8 *p=engine->loadData(ANM_StudentDormitoryRoom2,nullptr,&size);assert(size==1144);free(p);}
{int size;uint8 *p=engine->loadData(ANM_StudentDormitoryRoom3,nullptr,&size);assert(size==7104);free(p);}
{int size;uint8 *p=engine->loadData(ANM_StudentDormitoryRoom4,nullptr,&size);assert(size==3472);free(p);}
{int size;uint8 *p=engine->loadData(ANM_StudentDormitoryRoom5,nullptr,&size);assert(size==3234);free(p);}
{int size;uint8 *p=engine->loadData(ANM_StudentDormitoryRoom6,nullptr,&size);assert(size==288);free(p);}
{int size;uint8 *p=engine->loadData(ANM_StudentDormitoryRoom7,nullptr,&size);assert(size==3000);free(p);}
{int size;uint8 *p=engine->loadData(ANM_StudentDormitoryRoom8,nullptr,&size);assert(size==3300);free(p);}
{int size;uint8 *p=engine->loadData(ANM_StudentDormitoryRoom9,nullptr,&size);assert(size==5600);free(p);}
{int size;uint8 *p=engine->loadData(ANM_StudentDormitoryRoom10,nullptr,&size);assert(size==2058);free(p);}
{int size;uint8 *p=engine->loadData(ANM_StudentDormitoryRoom11,nullptr,&size);assert(size==2058);free(p);}
{int size;uint8 *p=engine->loadData(DAT_OutsideStudentDormitory,nullptr,&size);assert(size==6109);free(p);}
{int size;uint8 *p=engine->loadData(TXT_OutsideStudentDormitory,nullptr,&size);assert(size==1361);free(p);}
{int size;uint8 *p=engine->loadData(IMG_OutsideStudentDormitory,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_OutsideStudentDormitory,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_OutsideStudentDormitory,nullptr,&size);assert(size==1524);free(p);}
{int size;uint8 *p=engine->loadData(BOX_OutsideStudentDormitory,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(ANM_OutsideStudentDormitory1,nullptr,&size);assert(size==216);free(p);}
{int size;uint8 *p=engine->loadData(ANM_OutsideStudentDormitory2,nullptr,&size);assert(size==3612);free(p);}
{int size;uint8 *p=engine->loadData(ANM_OutsideStudentDormitory3,nullptr,&size);assert(size==1968);free(p);}
{int size;uint8 *p=engine->loadData(ANM_OutsideStudentDormitory4,nullptr,&size);assert(size==437);free(p);}
{int size;uint8 *p=engine->loadData(ANM_OutsideStudentDormitory5,nullptr,&size);assert(size==208);free(p);}
{int size;uint8 *p=engine->loadData(ANM_OutsideStudentDormitory6,nullptr,&size);assert(size==36480);free(p);}
{int size;uint8 *p=engine->loadData(ANM_OutsideStudentDormitory7,nullptr,&size);assert(size==80);free(p);}
{int size;uint8 *p=engine->loadData(ANM_OutsideStudentDormitory8,nullptr,&size);assert(size==8720);free(p);}
{int size;uint8 *p=engine->loadData(DAT_StudentDormitoryAttic,nullptr,&size);assert(size==7843);free(p);}
{int size;uint8 *p=engine->loadData(TXT_StudentDormitoryAttic,nullptr,&size);assert(size==1893);free(p);}
{int size;uint8 *p=engine->loadData(IMG_StudentDormitoryAttic,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_StudentDormitoryAttic,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_StudentDormitoryAttic,nullptr,&size);assert(size==4545);free(p);}
{int size;uint8 *p=engine->loadData(BOX_StudentDormitoryAttic,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(ANM_StudentDormitoryAttic1,nullptr,&size);assert(size==700);free(p);}
{int size;uint8 *p=engine->loadData(ANM_StudentDormitoryAttic2,nullptr,&size);assert(size==220);free(p);}
{int size;uint8 *p=engine->loadData(ANM_StudentDormitoryAttic3,nullptr,&size);assert(size==40);free(p);}
{int size;uint8 *p=engine->loadData(ANM_StudentDormitoryAttic4,nullptr,&size);assert(size==5439);free(p);}
{int size;uint8 *p=engine->loadData(ANM_StudentDormitoryAttic5,nullptr,&size);assert(size==5439);free(p);}
{int size;uint8 *p=engine->loadData(ANM_StudentDormitoryAttic6,nullptr,&size);assert(size==1404);free(p);}
{int size;uint8 *p=engine->loadData(ANM_StudentDormitoryAttic7,nullptr,&size);assert(size==3600);free(p);}
{int size;uint8 *p=engine->loadData(ANM_StudentDormitoryAttic8,nullptr,&size);assert(size==4872);free(p);}
{int size;uint8 *p=engine->loadData(ANM_StudentDormitoryAttic9,nullptr,&size);assert(size==2058);free(p);}
{int size;uint8 *p=engine->loadData(ANM_StudentDormitoryAttic10,nullptr,&size);assert(size==3300);free(p);}
{int size;uint8 *p=engine->loadData(ANM_StudentDormitoryAttic11,nullptr,&size);assert(size==5643);free(p);}
{int size;uint8 *p=engine->loadData(ANM_StudentDormitoryAttic12,nullptr,&size);assert(size==576);free(p);}
{int size;uint8 *p=engine->loadData(ANM_StudentDormitoryAttic13,nullptr,&size);assert(size==12925);free(p);}
{int size;uint8 *p=engine->loadData(ANM_StudentDormitoryAttic14,nullptr,&size);assert(size==2400);free(p);}
{int size;uint8 *p=engine->loadData(DLG_AdministrationSecretaryRoom,nullptr,&size);assert(size==10031);free(p);}
{int size;uint8 *p=engine->loadData(DLG_ParkLady,nullptr,&size);assert(size==1555);free(p);}
{int size;uint8 *p=engine->loadData(DLG_ParkLaura,nullptr,&size);assert(size==2854);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ParkLaura1,nullptr,&size);assert(size==40622);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ParkLaura2,nullptr,&size);assert(size==114);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ParkLaura3,nullptr,&size);assert(size==48);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ParkRight1,nullptr,&size);assert(size==3969);free(p);}
{int size;uint8 *p=engine->loadData(DAT_MazeEntrance,nullptr,&size);assert(size==5617);free(p);}
{int size;uint8 *p=engine->loadData(FRM_MazeEntrance1,nullptr,&size);assert(size==6061);free(p);}
{int size;uint8 *p=engine->loadData(TXT_MazeEntrance,nullptr,&size);assert(size==1313);free(p);}
{int size;uint8 *p=engine->loadData(IMG_MazeEntrance,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_MazeEntrance,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_MazeEntrance,nullptr,&size);assert(size==1884);free(p);}
{int size;uint8 *p=engine->loadData(BOX_MazeEntrance,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Maze51,nullptr,&size);assert(size==5173);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Maze51,nullptr,&size);assert(size==1313);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Maze51,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Maze51,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Maze51,nullptr,&size);assert(size==873);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Maze51,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Maze52,nullptr,&size);assert(size==5173);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Maze52,nullptr,&size);assert(size==1313);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Maze52,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Maze52,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Maze52,nullptr,&size);assert(size==1128);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Maze52,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Maze53,nullptr,&size);assert(size==5173);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Maze53,nullptr,&size);assert(size==1313);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Maze53,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Maze53,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Maze53,nullptr,&size);assert(size==267);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Maze53,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Maze54,nullptr,&size);assert(size==5173);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Maze54,nullptr,&size);assert(size==1313);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Maze54,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Maze54,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Maze54,nullptr,&size);assert(size==1278);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Maze54,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Maze55,nullptr,&size);assert(size==5197);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Maze56,nullptr,&size);assert(size==5197);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Maze56,nullptr,&size);assert(size==1313);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Maze56,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Maze56,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Maze56,nullptr,&size);assert(size==1017);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Maze56,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Maze57,nullptr,&size);assert(size==5197);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Maze57,nullptr,&size);assert(size==1313);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Maze57,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Maze57,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Maze57,nullptr,&size);assert(size==2058);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Maze57,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Maze58,nullptr,&size);assert(size==5197);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Maze58,nullptr,&size);assert(size==1313);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Maze58,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Maze58,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Maze58,nullptr,&size);assert(size==1254);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Maze58,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Maze59,nullptr,&size);assert(size==5897);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Maze59,nullptr,&size);assert(size==1313);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Maze59,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Maze59,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Maze59,nullptr,&size);assert(size==1992);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Maze59,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Maze60,nullptr,&size);assert(size==5197);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Maze60,nullptr,&size);assert(size==1313);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Maze60,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Maze60,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Maze60,nullptr,&size);assert(size==1404);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Maze60,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Maze61,nullptr,&size);assert(size==5221);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Maze61,nullptr,&size);assert(size==1313);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Maze61,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Maze61,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Maze61,nullptr,&size);assert(size==2256);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Maze61,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Maze62,nullptr,&size);assert(size==5221);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Maze62,nullptr,&size);assert(size==1313);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Maze62,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Maze62,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Maze62,nullptr,&size);assert(size==2139);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Maze62,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Maze63,nullptr,&size);assert(size==5221);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Maze63,nullptr,&size);assert(size==1313);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Maze63,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Maze63,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Maze63,nullptr,&size);assert(size==2034);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Maze63,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Maze64,nullptr,&size);assert(size==5221);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Maze64,nullptr,&size);assert(size==1313);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Maze64,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Maze64,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Maze64,nullptr,&size);assert(size==3273);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Maze64,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Maze65,nullptr,&size);assert(size==5245);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Maze65,nullptr,&size);assert(size==1313);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Maze65,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Maze65,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Maze65,nullptr,&size);assert(size==3366);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Maze65,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Maze66,nullptr,&size);assert(size==5781);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Maze66,nullptr,&size);assert(size==1313);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Maze66,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Maze66,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Maze66,nullptr,&size);assert(size==2364);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Maze66,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_OutsideMaze,nullptr,&size);assert(size==6205);free(p);}
{int size;uint8 *p=engine->loadData(TXT_OutsideMaze,nullptr,&size);assert(size==1016);free(p);}
{int size;uint8 *p=engine->loadData(IMG_OutsideMaze,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_OutsideMaze,nullptr,&size);assert(size==576);free(p);}
{int size;uint8 *p=engine->loadData(MSK_OutsideMaze,nullptr,&size);assert(size==2511);free(p);}
{int size;uint8 *p=engine->loadData(BOX_OutsideMaze,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Part70,nullptr,&size);assert(size==5945);free(p);}
{int size;uint8 *p=engine->loadData(ANM_Part70,nullptr,&size);assert(size==4290);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Part70,nullptr,&size);assert(size==997);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Part70,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Part70,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Part70,nullptr,&size);assert(size==1212);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Part70,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Part72,nullptr,&size);assert(size==6181);free(p);}
{int size;uint8 *p=engine->loadData(ANM_Part72,nullptr,&size);assert(size==5235);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Part72,nullptr,&size);assert(size==1111);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Part72,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Part72,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Part72,nullptr,&size);assert(size==5325);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Part72,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Part68,nullptr,&size);assert(size==6113);free(p);}
{int size;uint8 *p=engine->loadData(DLG_Part68,nullptr,&size);assert(size==13774);free(p);}
{int size;uint8 *p=engine->loadData(ANM_Part68,nullptr,&size);assert(size==28857);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Part68,nullptr,&size);assert(size==1595);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Part68,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Part68,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Part68,nullptr,&size);assert(size==5499);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Part68,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Part81,nullptr,&size);assert(size==6137);free(p);}
{int size;uint8 *p=engine->loadData(DLG_Part81,nullptr,&size);assert(size==6820);free(p);}
{int size;uint8 *p=engine->loadData(ANM_Part81,nullptr,&size);assert(size==53065);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Part81,nullptr,&size);assert(size==2115);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Part81,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Part81,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Part81,nullptr,&size);assert(size==2718);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Part81,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(ANM_Part81Cutscene,nullptr,&size);assert(size==49944);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Part81Strip,nullptr,&size);assert(size==20520);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Part74,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Part74,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Part74,nullptr,&size);assert(size==1307);free(p);}
{int size;uint8 *p=engine->loadData(ANM_Part74,nullptr,&size);assert(size==5598);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Part71,nullptr,&size);assert(size==6273);free(p);}
{int size;uint8 *p=engine->loadData(ANM_Part71,nullptr,&size);assert(size==5160);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Part71,nullptr,&size);assert(size==1389);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Part71,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Part71,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Part71,nullptr,&size);assert(size==2586);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Part71,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Part69,nullptr,&size);assert(size==6041);free(p);}
{int size;uint8 *p=engine->loadData(ANM_Part69,nullptr,&size);assert(size==58485);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Part69,nullptr,&size);assert(size==1400);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Part69,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Part69,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Part69,nullptr,&size);assert(size==3546);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Part69,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Part32,nullptr,&size);assert(size==6109);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Part32,nullptr,&size);assert(size==1272);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Part32,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Part32,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Part32,nullptr,&size);assert(size==3237);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Part32,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Part32Lock,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Part32Lock,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Part32Lock,nullptr,&size);assert(size==1401);free(p);}
{int size;uint8 *p=engine->loadData(ANM_Part32Digits,nullptr,&size);assert(size==420);free(p);}
{int size;uint8 *p=engine->loadData(ANM_Part32Tower,nullptr,&size);assert(size==34105);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Part32Tower,nullptr,&size);assert(size==909);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Part32Tower,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Part32Girl,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Part32Girl,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(ANM_Part32Girl,nullptr,&size);assert(size==2907);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Part77,nullptr,&size);assert(size==6777);free(p);}
{int size;uint8 *p=engine->loadData(ANM_Part77,nullptr,&size);assert(size==26666);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Part77,nullptr,&size);assert(size==1433);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Part77,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Part77,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Part77,nullptr,&size);assert(size==4974);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Part77,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(ANM_Part78,nullptr,&size);assert(size==64402);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Part78,nullptr,&size);assert(size==1828);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Part78,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Part78,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Part78,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Part78Layer2,nullptr,&size);assert(size==45388);free(p);}
{int size;uint8 *p=engine->loadData(ANM_Part78Frames,nullptr,&size);assert(size==14756);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Part78MinutesLater,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Part78NextDay,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(ANM_Part73,nullptr,&size);assert(size==6890);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Part73,nullptr,&size);assert(size==1274);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Part73,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Part73,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Part73,nullptr,&size);assert(size==636);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Part73,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Part73Card,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(ANM_Part80,nullptr,&size);assert(size==19328);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Part80,nullptr,&size);assert(size==1428);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Part80,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Part80,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Part80,nullptr,&size);assert(size==3);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Part80,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Part76,nullptr,&size);assert(size==6137);free(p);}
{int size;uint8 *p=engine->loadData(ANM_Part76,nullptr,&size);assert(size==31576);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Part76,nullptr,&size);assert(size==1867);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Part76,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Part76,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Part76,nullptr,&size);assert(size==2760);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Part76,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Part76Card,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Part79,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Part79,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Part79,nullptr,&size);assert(size==438);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Part79Layer2,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(ANM_Part79,nullptr,&size);assert(size==64517);free(p);}
{int size;uint8 *p=engine->loadData(ANM_Part79Frames,nullptr,&size);assert(size==28086);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Part79b,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Part79b,nullptr,&size);assert(size==984);free(p);}
{int size;uint8 *p=engine->loadData(ANM_Part79bFrames,nullptr,&size);assert(size==63364);free(p);}
{int size;uint8 *p=engine->loadData(ANM_Part79bLayer2,nullptr,&size);assert(size==32788);free(p);}
{int size;uint8 *p=engine->loadData(ANM_Part79bScenes,nullptr,&size);assert(size==55847);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Part79bMain,nullptr,&size);assert(size==297);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Credits1,nullptr,&size);assert(size==64000);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Credits1,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Credits2,nullptr,&size);assert(size==64000);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Credits2,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Credits3,nullptr,&size);assert(size==64000);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Credits3,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Credits4,nullptr,&size);assert(size==64000);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Credits4,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Credits5,nullptr,&size);assert(size==64000);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Credits5,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Credits6,nullptr,&size);assert(size==64000);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Credits6,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Credits7,nullptr,&size);assert(size==64000);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Credits7,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(DLG_Part8Intercom,nullptr,&size);assert(size==461);free(p);}
{int size;uint8 *p=engine->loadData(TXT_OptionsButtons,nullptr,&size);assert(size==25);free(p);}
{int size;uint8 *p=engine->loadData(TXT_OptionsSettings,nullptr,&size);assert(size==210);free(p);}
{int size;uint8 *p=engine->loadData(TXT_OptionsTitle,nullptr,&size);assert(size==14);free(p);}
{int size;uint8 *p=engine->loadData(TXT_OptionsQuit,nullptr,&size);assert(size==25);free(p);}
{int size;uint8 *p=engine->loadData(TXT_OptionsSaveTitle,nullptr,&size);assert(size==29);free(p);}
{int size;uint8 *p=engine->loadData(TXT_OptionsLoadTitle,nullptr,&size);assert(size==22);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Part81ObjectNames,nullptr,&size);assert(size==11);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Credits1,nullptr,&size);assert(size==82);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Credits2,nullptr,&size);assert(size==61);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Credits3,nullptr,&size);assert(size==26);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Credits4,nullptr,&size);assert(size==32);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Credits5,nullptr,&size);assert(size==46);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Credits6,nullptr,&size);assert(size==26);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Credits7,nullptr,&size);assert(size==82);free(p);}
fprintf(stderr,"AUDIT_RESOURCES_PASSED count=711\n");
engine->loadRoomData(PAL_AdministrationCorridor,IMG_AdministrationCorridor,BOX_AdministrationCorridor,MSK_AdministrationCorridor,TXT_AdministrationCorridor);
engine->loadRoomData(PAL_AdministrationSecretaryRoom,IMG_AdministrationSecretaryRoom,BOX_AdministrationSecretaryRoom,MSK_AdministrationSecretaryRoom,TXT_AdministrationSecretaryRoom);
engine->loadRoomData(PAL_BellChurch,IMG_BellChurch,BOX_BellChurch,MSK_BellChurch,TXT_BellChurch);
engine->loadRoomData(PAL_ChemistryClassroom,IMG_ChemistryClassroom,BOX_ChemistryClassroom,MSK_ChemistryClassroom,TXT_ChemistryClassroom);
engine->loadRoomData(PAL_ChurchPuzzle,IMG_ChurchPuzzle,BOX_ChurchPuzzle,MSK_ChurchPuzzle,TXT_ChurchPuzzle);
engine->loadRoomData(PAL_CollegeCorridorAnnouncementBoard,IMG_CollegeCorridorAnnouncementBoard,BOX_CollegeCorridorAnnouncementBoard,MSK_CollegeCorridorAnnouncementBoard,TXT_CollegeCorridorAnnouncementBoard);
engine->loadRoomData(PAL_CollegeCorridorCaroline,IMG_CollegeCorridorCaroline,BOX_CollegeCorridorCaroline,MSK_CollegeCorridorCaroline,TXT_CollegeCorridorCaroline);
engine->loadRoomData(PAL_CollegeCorridorLucas,IMG_CollegeCorridorLucas,BOX_CollegeCorridorLucas,MSK_CollegeCorridorLucas,TXT_CollegeCorridorLucas);
engine->loadRoomData(PAL_CollegeCorridorMargaret,IMG_CollegeCorridorMargaret,BOX_CollegeCorridorMargaret,MSK_CollegeCorridorMargaret,TXT_CollegeCorridorMargaret);
engine->loadRoomData(PAL_CollegeCorridorMissBarrymore,IMG_CollegeCorridorMissBarrymore,BOX_CollegeCorridorMissBarrymore,MSK_CollegeCorridorMissBarrymore,TXT_CollegeCorridorMissBarrymore);
engine->loadRoomData(PAL_CollegeCorridorSharonMichael,IMG_CollegeCorridorSharonMichael,BOX_CollegeCorridorSharonMichael,MSK_CollegeCorridorSharonMichael,TXT_CollegeCorridorSharonMichael);
engine->loadRoomData(PAL_CollegeLockers,IMG_CollegeLockers,BOX_CollegeLockers,MSK_CollegeLockers,TXT_CollegeLockers);
engine->loadRoomData(PAL_CollegeStairsFirstFloor,IMG_CollegeStairsFirstFloor,BOX_CollegeStairsFirstFloor,MSK_CollegeStairsFirstFloor,TXT_CollegeStairsFirstFloor);
engine->loadRoomData(PAL_CollegeStairsSecondFloor,IMG_CollegeStairsSecondFloor,BOX_CollegeStairsSecondFloor,MSK_CollegeStairsSecondFloor,TXT_CollegeStairsSecondFloor);
engine->loadRoomData(PAL_DeanPepperOffice,IMG_DeanPepperOffice,BOX_DeanPepperOffice,MSK_DeanPepperOffice,TXT_DeanPepperOffice);
engine->loadRoomData(PAL_DecanatoLeft,IMG_DecanatoLeft,BOX_DecanatoLeft,MSK_DecanatoLeft,TXT_DecanatoLeft);
engine->loadRoomData(PAL_DecanatoRight,IMG_DecanatoRight,BOX_DecanatoRight,MSK_DecanatoRight,TXT_DecanatoRight);
engine->loadRoomData(PAL_InsideChurch,IMG_InsideChurch,BOX_InsideChurch,MSK_InsideChurch,TXT_InsideChurch);
engine->loadRoomData(PAL_Laboratory,IMG_Laboratory,BOX_Laboratory,MSK_Laboratory,TXT_Laboratory);
engine->loadRoomData(PAL_Library,IMG_Library,BOX_Library,MSK_Library,TXT_Library);
engine->loadRoomData(PAL_Map,IMG_Map,BOX_Map,MSK_Map,TXT_Map);
engine->loadRoomData(PAL_MargaretRoom,IMG_MargaretRoom,BOX_MargaretRoom,MSK_MargaretRoom,TXT_MargaretRoom);
engine->loadRoomData(PAL_MenToilets,IMG_MenToilets,BOX_MenToilets,MSK_MenToilets,TXT_MenToilets);
engine->loadRoomData(PAL_OutsideChurch,IMG_OutsideChurch,BOX_OutsideChurch,MSK_OutsideChurch,TXT_OutsideChurch);
engine->loadRoomData(PAL_OutsideCollege,IMG_OutsideCollege,BOX_OutsideCollege,MSK_OutsideCollege,TXT_OutsideCollege);
engine->loadRoomData(PAL_OutsideMaze,IMG_OutsideMaze,BOX_OutsideMaze,MSK_OutsideMaze,TXT_OutsideMaze);
engine->loadRoomData(PAL_OutsideStudentDormitory,IMG_OutsideStudentDormitory,BOX_OutsideStudentDormitory,MSK_OutsideStudentDormitory,TXT_OutsideStudentDormitory);
engine->loadRoomData(PAL_Park,IMG_Park,BOX_Park,MSK_Park,TXT_Park);
engine->loadRoomData(PAL_ParkRight,IMG_ParkRight,BOX_ParkRight,MSK_ParkRight,TXT_ParkRight);
engine->loadRoomData(PAL_Part32,IMG_Part32,BOX_Part32,MSK_Part32,TXT_Part32);
engine->loadRoomData(PAL_Part68,IMG_Part68,BOX_Part68,MSK_Part68,TXT_Part68);
engine->loadRoomData(PAL_Part69,IMG_Part69,BOX_Part69,MSK_Part69,TXT_Part69);
engine->loadRoomData(PAL_Part70,IMG_Part70,BOX_Part70,MSK_Part70,TXT_Part70);
engine->loadRoomData(PAL_Part71,IMG_Part71,BOX_Part71,MSK_Part71,TXT_Part71);
engine->loadRoomData(PAL_Part72,IMG_Part72,BOX_Part72,MSK_Part72,TXT_Part72);
engine->loadRoomData(PAL_Part73,IMG_Part73,BOX_Part73,MSK_Part73,TXT_Part73);
engine->loadRoomData(PAL_Part76,IMG_Part76,BOX_Part76,MSK_Part76,TXT_Part76);
engine->loadRoomData(PAL_Part77,IMG_Part77,BOX_Part77,MSK_Part77,TXT_Part77);
engine->loadRoomData(PAL_Part78,IMG_Part78,BOX_Part78,0,TXT_Part78);
engine->loadRoomData(PAL_Part80,IMG_Part80,BOX_Part80,MSK_Part80,TXT_Part80);
engine->loadRoomData(PAL_Part81,IMG_Part81,BOX_Part81,MSK_Part81,TXT_Part81);
engine->loadRoomData(PAL_PhilipRoom,IMG_PhilipRoom,BOX_PhilipRoom,MSK_PhilipRoom,TXT_PhilipRoom);
engine->loadRoomData(PAL_PhysicsClassroom,IMG_PhysicsClassroom,BOX_PhysicsClassroom,MSK_PhysicsClassroom,TXT_PhysicsClassroom);
engine->loadRoomData(PAL_SpringBridge,IMG_SpringBridge,BOX_SpringBridge,MSK_SpringBridge,TXT_SpringBridge);
engine->loadRoomData(PAL_SpringBridgeIntro,IMG_SpringBridgeIntro,0,0,TXT_SpringBridgeIntro);
engine->loadRoomData(PAL_SpringRock,IMG_SpringRock,BOX_SpringRock,MSK_SpringRock,TXT_SpringRock);
engine->loadRoomData(PAL_StudentDormitoryAttic,IMG_StudentDormitoryAttic,BOX_StudentDormitoryAttic,MSK_StudentDormitoryAttic,TXT_StudentDormitoryAttic);
engine->loadRoomData(PAL_StudentDormitoryRoom,IMG_StudentDormitoryRoom,BOX_StudentDormitoryRoom,MSK_StudentDormitoryRoom,TXT_StudentDormitoryRoom);
engine->loadRoomData(PAL_TobiasOffice,IMG_TobiasOffice,BOX_TobiasOffice,MSK_TobiasOffice,TXT_TobiasOffice);
engine->loadRoomData(PAL_WomenToilets,IMG_WomenToilets,BOX_WomenToilets,MSK_WomenToilets,TXT_WomenToilets);
fprintf(stderr,"AUDIT_ROOM_LOADS_PASSED count=50\n");
{const int frames[]={ANM_Part68, 0};engine->loadAnimData(frames);}
{const int frames[]={ANM_Part69, 0};engine->loadAnimData(frames);}
{const int frames[]={ANM_Part80, 0};engine->loadAnimData(frames);}
{const int frames[]={ANM_Part81, 0};engine->loadAnimData(frames);}
{const int frames[]={ANM_Part81Cutscene, 0};engine->loadAnimData(frames);}
{const int frames[]={ANM_Part78, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_DeanPepperOffice1, FRM_DeanPepperOffice2, FRM_DeanPepperOffice3, FRM_DeanPepperOffice4, FRM_DeanPepperOffice5, FRM_DeanPepperOffice6, FRM_DeanPepperOffice7, FRM_DeanPepperOffice8, FRM_DeanPepperOffice9, FRM_DeanPepperOffice10, FRM_DeanPepperOffice11, FRM_DeanPepperOffice12, FRM_DeanPepperOffice13, FRM_DeanPepperOffice14, FRM_DeanPepperOffice15, FRM_DeanPepperOffice16, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_PhysicsClassroom1, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_CollegeCorridorLucas1, FRM_CollegeCorridorLucas2, FRM_CollegeCorridorLucas3, FRM_CollegeCorridorLucas4, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_BellChurch1, FRM_BellChurch2, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_ChemistryClassroom1, FRM_ChemistryClassroom2, 0};engine->loadAnimData(frames);}
{const int frames[]={ANM_AdministrationSecretaryRoom1, ANM_AdministrationSecretaryRoom2, ANM_AdministrationSecretaryRoom3, ANM_AdministrationSecretaryRoom4, ANM_AdministrationSecretaryRoom5, ANM_AdministrationSecretaryRoom6, ANM_AdministrationSecretaryRoom7, ANM_AdministrationSecretaryRoom8, ANM_AdministrationSecretaryRoom9, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_Park1, FRM_Park2, FRM_Park3, FRM_Park4, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_ParkLaura1, FRM_ParkLaura2, FRM_ParkLaura3, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_Park1, FRM_Park2, FRM_Park3, FRM_Park4, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_Park1, FRM_Park2, FRM_Park3, FRM_Park4, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_ParkRight1, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_CollegeCorridorMargaret1, FRM_CollegeCorridorMargaret2, FRM_CollegeCorridorMargaret3, FRM_CollegeCorridorMargaret4, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_CollegeCorridorAnnouncementBoard1, FRM_CollegeCorridorAnnouncementBoard2, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_CollegeStairsSecondFloor1, FRM_CollegeStairsSecondFloor2, FRM_CollegeStairsSecondFloor3, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_WomenToilets1, FRM_WomenToilets2, FRM_WomenToilets3, FRM_WomenToilets4, FRM_WomenToilets5, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_MenToilets1, FRM_MenToilets2, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_CollegeStairsFirstFloor1, FRM_CollegeStairsFirstFloor2, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_CollegeCorridorSharonMichael1, FRM_CollegeCorridorSharonMichael2, FRM_CollegeCorridorSharonMichael3, FRM_CollegeCorridorSharonMichael4, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_CollegeCorridorMissBarrymore1, FRM_CollegeCorridorMissBarrymore2, FRM_CollegeCorridorMissBarrymore3, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_CollegeLockers1, FRM_CollegeLockers2, FRM_CollegeLockers3, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_Library1, FRM_Library2, FRM_Library3, FRM_Library4, FRM_Library5, 0};engine->loadAnimData(frames);}
{const int frames[]={ANM_OutsideStudentDormitory1, ANM_OutsideStudentDormitory2, ANM_OutsideStudentDormitory3, ANM_OutsideStudentDormitory4, ANM_OutsideStudentDormitory5, ANM_OutsideStudentDormitory6, ANM_OutsideStudentDormitory7, ANM_OutsideStudentDormitory8, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_Laboratory1, FRM_Laboratory2, FRM_Laboratory3, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_OutsideCollege1, FRM_OutsideCollege2, FRM_OutsideCollege3, FRM_OutsideCollege4, FRM_OutsideCollege5, 0};engine->loadAnimData(frames);}
{const int frames[]={ANM_StudentDormitoryRoom1, ANM_StudentDormitoryRoom2, ANM_StudentDormitoryRoom3, ANM_StudentDormitoryRoom4, ANM_StudentDormitoryRoom5, ANM_StudentDormitoryRoom6, ANM_StudentDormitoryRoom7, ANM_StudentDormitoryRoom8, ANM_StudentDormitoryRoom9, ANM_StudentDormitoryRoom10, ANM_StudentDormitoryRoom11, 0};engine->loadAnimData(frames);}
{const int frames[]={ANM_StudentDormitoryAttic1, ANM_StudentDormitoryAttic2, ANM_StudentDormitoryAttic3, ANM_StudentDormitoryAttic4, ANM_StudentDormitoryAttic5, ANM_StudentDormitoryAttic6, ANM_StudentDormitoryAttic7, ANM_StudentDormitoryAttic8, ANM_StudentDormitoryAttic9, ANM_StudentDormitoryAttic10, ANM_StudentDormitoryAttic11, ANM_StudentDormitoryAttic12, ANM_StudentDormitoryAttic13, ANM_StudentDormitoryAttic14, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_ChurchPuzzle1, FRM_ChurchPuzzle2, FRM_ChurchPuzzle3, FRM_ChurchPuzzle4, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_ChurchPuzzle5, FRM_ChurchPuzzle6, FRM_ChurchPuzzle7, FRM_ChurchPuzzle8, FRM_ChurchPuzzle9, FRM_ChurchPuzzle10, FRM_ChurchPuzzle11, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_ChurchPuzzle12, FRM_ChurchPuzzle13, FRM_ChurchPuzzle14, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_CollegeCorridorCaroline1, FRM_CollegeCorridorCaroline2, FRM_CollegeCorridorCaroline3, 0};engine->loadAnimData(frames);}
{const int frames[]={ANM_AdministrationCorridor, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_Decanato1, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_Decanato2, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_Decanato3, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_Decanato4, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_Decanato5, 0};engine->loadAnimData(frames);}
{const int frames[]={ANM_DecanatoHamburger, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_Decanato1, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_Decanato2, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_Decanato3, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_Decanato4, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_Decanato5, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_SpringBridge1, FRM_SpringBridge2, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_SpringRock1, FRM_SpringRock2, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_SpringRock3, FRM_SpringRock4, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_SpringRock5, FRM_SpringRock6, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_MazeEntrance1, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_OutsideChurch1, FRM_OutsideChurch2, FRM_OutsideChurch3, FRM_OutsideChurch4, FRM_OutsideChurch5, FRM_OutsideChurch6, FRM_OutsideChurch7, FRM_OutsideChurch8, FRM_OutsideChurch9, FRM_OutsideChurch10, FRM_OutsideChurch11, FRM_OutsideChurch12, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_SpringRock1, FRM_SpringRock2, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_SpringRock3, FRM_SpringRock4, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_SpringRock5, FRM_SpringRock6, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_SpringBridge1, FRM_SpringBridge2, 0};engine->loadAnimData(frames);}
{const int frames[]={ANM_Part74, 0};engine->loadAnimData(frames);}
{const int frames[]={ANM_Part76, 0};engine->loadAnimData(frames);}
{const int frames[]={ANM_Part77, 0};engine->loadAnimData(frames);}
{const int frames[]={ANM_Part73, 0};engine->loadAnimData(frames);}
{const int frames[]={ANM_Part72, 0};engine->loadAnimData(frames);}
{const int frames[]={ANM_Part70, 0};engine->loadAnimData(frames);}
{const int frames[]={ANM_Part71, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_MargaretRoom1, FRM_MargaretRoom2, FRM_MargaretRoom3, FRM_MargaretRoom4, 0};engine->loadAnimData(frames);}
fprintf(stderr,"AUDIT_ANIMATION_GROUPS_PASSED count=66\n");
engine->_roomDataOffsets=Igor::IgorEngine::PART_06_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof(engine->_dialogueQuestionSounds));
memset(engine->_dialogueReplySounds,0x7f,sizeof(engine->_dialogueReplySounds));
engine->loadDialogueData(DLG_SpringPhotographer);
if(!engine->isCDVersion()) {for(auto x:engine->_dialogueQuestionSounds) assert(x==0);for(auto x:engine->_dialogueReplySounds) assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_08_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof(engine->_dialogueQuestionSounds));
memset(engine->_dialogueReplySounds,0x7f,sizeof(engine->_dialogueReplySounds));
engine->loadDialogueData(DLG_DeanPepperOffice);
if(!engine->isCDVersion()) {for(auto x:engine->_dialogueQuestionSounds) assert(x==0);for(auto x:engine->_dialogueReplySounds) assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_09_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof(engine->_dialogueQuestionSounds));
memset(engine->_dialogueReplySounds,0x7f,sizeof(engine->_dialogueReplySounds));
engine->loadDialogueData(DLG_AdministrationSecretaryRoom);
if(!engine->isCDVersion()) {for(auto x:engine->_dialogueQuestionSounds) assert(x==0);for(auto x:engine->_dialogueReplySounds) assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_12_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof(engine->_dialogueQuestionSounds));
memset(engine->_dialogueReplySounds,0x7f,sizeof(engine->_dialogueReplySounds));
engine->loadDialogueData(DLG_OutsideChurch);
if(!engine->isCDVersion()) {for(auto x:engine->_dialogueQuestionSounds) assert(x==0);for(auto x:engine->_dialogueReplySounds) assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_15_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof(engine->_dialogueQuestionSounds));
memset(engine->_dialogueReplySounds,0x7f,sizeof(engine->_dialogueReplySounds));
engine->loadDialogueData(DLG_TobiasOffice);
if(!engine->isCDVersion()) {for(auto x:engine->_dialogueQuestionSounds) assert(x==0);for(auto x:engine->_dialogueReplySounds) assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_17_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof(engine->_dialogueQuestionSounds));
memset(engine->_dialogueReplySounds,0x7f,sizeof(engine->_dialogueReplySounds));
engine->loadDialogueData(DLG_OutsideCollege);
if(!engine->isCDVersion()) {for(auto x:engine->_dialogueQuestionSounds) assert(x==0);for(auto x:engine->_dialogueReplySounds) assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_21_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof(engine->_dialogueQuestionSounds));
memset(engine->_dialogueReplySounds,0x7f,sizeof(engine->_dialogueReplySounds));
engine->loadDialogueData(DLG_CollegeCorridorMargaret);
if(!engine->isCDVersion()) {for(auto x:engine->_dialogueQuestionSounds) assert(x==0);for(auto x:engine->_dialogueReplySounds) assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_30_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof(engine->_dialogueQuestionSounds));
memset(engine->_dialogueReplySounds,0x7f,sizeof(engine->_dialogueReplySounds));
engine->loadDialogueData(DLG_CollegeStairsFirstFloor);
if(!engine->isCDVersion()) {for(auto x:engine->_dialogueQuestionSounds) assert(x==0);for(auto x:engine->_dialogueReplySounds) assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_33_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof(engine->_dialogueQuestionSounds));
memset(engine->_dialogueReplySounds,0x7f,sizeof(engine->_dialogueReplySounds));
engine->loadDialogueData(DLG_Library);
if(!engine->isCDVersion()) {for(auto x:engine->_dialogueQuestionSounds) assert(x==0);for(auto x:engine->_dialogueReplySounds) assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_68_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof(engine->_dialogueQuestionSounds));
memset(engine->_dialogueReplySounds,0x7f,sizeof(engine->_dialogueReplySounds));
engine->loadDialogueData(DLG_Part68);
if(!engine->isCDVersion()) {for(auto x:engine->_dialogueQuestionSounds) assert(x==0);for(auto x:engine->_dialogueReplySounds) assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_81_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof(engine->_dialogueQuestionSounds));
memset(engine->_dialogueReplySounds,0x7f,sizeof(engine->_dialogueReplySounds));
engine->loadDialogueData(DLG_Part81);
if(!engine->isCDVersion()) {for(auto x:engine->_dialogueQuestionSounds) assert(x==0);for(auto x:engine->_dialogueReplySounds) assert(x==0);}
engine->_roomDataOffsets.dlg={-162,3,433,10,30,30,1553,1559,10};
memset(engine->_dialogueQuestionSounds,0x7f,sizeof(engine->_dialogueQuestionSounds));
memset(engine->_dialogueReplySounds,0x7f,sizeof(engine->_dialogueReplySounds));
engine->loadDialogueData(DLG_ParkLady);
if(!engine->isCDVersion()) {for(auto x:engine->_dialogueQuestionSounds) assert(x==0);for(auto x:engine->_dialogueReplySounds) assert(x==0);}
engine->_roomDataOffsets.dlg={-131,7,1120,16,30,60,2852,2866,16};
memset(engine->_dialogueQuestionSounds,0x7f,sizeof(engine->_dialogueQuestionSounds));
memset(engine->_dialogueReplySounds,0x7f,sizeof(engine->_dialogueReplySounds));
engine->loadDialogueData(DLG_ParkLaura);
if(!engine->isCDVersion()) {for(auto x:engine->_dialogueQuestionSounds) assert(x==0);for(auto x:engine->_dialogueReplySounds) assert(x==0);}
engine->_roomDataOffsets.dlg={-174,2,257,0,30,0,459,459,0};
memset(engine->_dialogueQuestionSounds,0x7f,sizeof(engine->_dialogueQuestionSounds));
memset(engine->_dialogueReplySounds,0x7f,sizeof(engine->_dialogueReplySounds));
engine->loadDialogueData(DLG_Part8Intercom);
if(!engine->isCDVersion()) {for(auto x:engine->_dialogueQuestionSounds) assert(x==0);for(auto x:engine->_dialogueReplySounds) assert(x==0);}
fprintf(stderr,"AUDIT_DIALOGUES_PASSED count=14\n");
}
if(engine->_game.version==Igor::kIdSpaCD) {
{int size;uint8 *p=engine->loadData(FRM_PhysicsClassroom1,nullptr,&size);assert(size==3100);free(p);}
{int size;uint8 *p=engine->loadData(ANM_PhilipVodka,nullptr,&size);assert(size==24175);free(p);}
{int size;uint8 *p=engine->loadData(AOF_PhilipVodka,nullptr,&size);assert(size==80);free(p);}
{int size;uint8 *p=engine->loadData(TXT_PhilipRoom,nullptr,&size);assert(size==1191);free(p);}
{int size;uint8 *p=engine->loadData(IMG_PhilipRoom,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_PhilipRoom,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(MSK_PhilipRoom,nullptr,&size);assert(size==3);free(p);}
{int size;uint8 *p=engine->loadData(BOX_PhilipRoom,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChemistryClassroom1,nullptr,&size);assert(size==14);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChemistryClassroom2,nullptr,&size);assert(size==3332);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Physicsclassroom,nullptr,&size);assert(size==6017);free(p);}
{int size;uint8 *p=engine->loadData(TXT_PhysicsClassroom,nullptr,&size);assert(size==1141);free(p);}
{int size;uint8 *p=engine->loadData(IMG_PhysicsClassroom,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_PhysicsClassroom,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_PhysicsClassroom,nullptr,&size);assert(size==1557);free(p);}
{int size;uint8 *p=engine->loadData(BOX_PhysicsClassroom,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_ChemistryClassroom,nullptr,&size);assert(size==6345);free(p);}
{int size;uint8 *p=engine->loadData(TXT_ChemistryClassroom,nullptr,&size);assert(size==1233);free(p);}
{int size;uint8 *p=engine->loadData(IMG_ChemistryClassroom,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_ChemistryClassroom,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_ChemistryClassroom,nullptr,&size);assert(size==1980);free(p);}
{int size;uint8 *p=engine->loadData(BOX_ChemistryClassroom,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_ParkRight,nullptr,&size);assert(size==6133);free(p);}
{int size;uint8 *p=engine->loadData(DAT_ParkLeft,nullptr,&size);assert(size==5969);free(p);}
{int size;uint8 *p=engine->loadData(FRM_MenToilets1,nullptr,&size);assert(size==3038);free(p);}
{int size;uint8 *p=engine->loadData(FRM_MenToilets2,nullptr,&size);assert(size==1624);free(p);}
{int size;uint8 *p=engine->loadData(FRM_Park1,nullptr,&size);assert(size==30376);free(p);}
{int size;uint8 *p=engine->loadData(FRM_Park2,nullptr,&size);assert(size==62);free(p);}
{int size;uint8 *p=engine->loadData(FRM_Park3,nullptr,&size);assert(size==3969);free(p);}
{int size;uint8 *p=engine->loadData(FRM_Park4,nullptr,&size);assert(size==3150);free(p);}
{int size;uint8 *p=engine->loadData(TXT_ParkRight,nullptr,&size);assert(size==1160);free(p);}
{int size;uint8 *p=engine->loadData(IMG_ParkRight,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_ParkRight,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_ParkRight,nullptr,&size);assert(size==3972);free(p);}
{int size;uint8 *p=engine->loadData(BOX_ParkRight,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Park,nullptr,&size);assert(size==1691);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Park,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Park,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Park,nullptr,&size);assert(size==4728);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Park,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_CollegeStairsSecondFloor,nullptr,&size);assert(size==6393);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeStairsSecondFloor1,nullptr,&size);assert(size==2756);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeStairsSecondFloor2,nullptr,&size);assert(size==11136);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeStairsSecondFloor3,nullptr,&size);assert(size==6665);free(p);}
{int size;uint8 *p=engine->loadData(TXT_CollegeStairsSecondFloor,nullptr,&size);assert(size==1564);free(p);}
{int size;uint8 *p=engine->loadData(IMG_CollegeStairsSecondFloor,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_CollegeStairsSecondFloor,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_CollegeStairsSecondFloor,nullptr,&size);assert(size==4128);free(p);}
{int size;uint8 *p=engine->loadData(BOX_CollegeStairsSecondFloor,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_CollegeStairsFirstFloor,nullptr,&size);assert(size==6017);free(p);}
{int size;uint8 *p=engine->loadData(DLG_CollegeStairsFirstFloor,nullptr,&size);assert(size==2753);free(p);}
{int size;uint8 *p=engine->loadData(DLG_OutsideCollege,nullptr,&size);assert(size==965);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeStairsFirstFloor1,nullptr,&size);assert(size==48790);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeStairsFirstFloor2,nullptr,&size);assert(size==140);free(p);}
{int size;uint8 *p=engine->loadData(TXT_CollegeStairsFirstFloor,nullptr,&size);assert(size==1226);free(p);}
{int size;uint8 *p=engine->loadData(IMG_CollegeStairsFirstFloor,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_CollegeStairsFirstFloor,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_CollegeStairsFirstFloor,nullptr,&size);assert(size==2934);free(p);}
{int size;uint8 *p=engine->loadData(BOX_CollegeStairsFirstFloor,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_CollegeCorridorMissBarrymore,nullptr,&size);assert(size==6137);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorMissBarrymore1,nullptr,&size);assert(size==3250);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorMissBarrymore2,nullptr,&size);assert(size==5280);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorMissBarrymore3,nullptr,&size);assert(size==10824);free(p);}
{int size;uint8 *p=engine->loadData(TXT_CollegeCorridorMissBarrymore,nullptr,&size);assert(size==1405);free(p);}
{int size;uint8 *p=engine->loadData(IMG_CollegeCorridorMissBarrymore,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_CollegeCorridorMissBarrymore,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_CollegeCorridorMissBarrymore,nullptr,&size);assert(size==2484);free(p);}
{int size;uint8 *p=engine->loadData(BOX_CollegeCorridorMissBarrymore,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_CollegeCorridorAnnouncementBoard,nullptr,&size);assert(size==5973);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorAnnouncementBoard1,nullptr,&size);assert(size==2392);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorAnnouncementBoard2,nullptr,&size);assert(size==6944);free(p);}
{int size;uint8 *p=engine->loadData(TXT_CollegeCorridorAnnouncementBoard,nullptr,&size);assert(size==1216);free(p);}
{int size;uint8 *p=engine->loadData(IMG_CollegeCorridorAnnouncementBoard,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_CollegeCorridorAnnouncementBoard,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_CollegeCorridorAnnouncementBoard,nullptr,&size);assert(size==3117);free(p);}
{int size;uint8 *p=engine->loadData(BOX_CollegeCorridorAnnouncementBoard,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_CollegeCorridorSharonMichael,nullptr,&size);assert(size==5993);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorSharonMichael1,nullptr,&size);assert(size==3630);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorSharonMichael2,nullptr,&size);assert(size==7752);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorSharonMichael3,nullptr,&size);assert(size==5676);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorSharonMichael4,nullptr,&size);assert(size==6762);free(p);}
{int size;uint8 *p=engine->loadData(TXT_CollegeCorridorSharonMichael,nullptr,&size);assert(size==1331);free(p);}
{int size;uint8 *p=engine->loadData(IMG_CollegeCorridorSharonMichael,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_CollegeCorridorSharonMichael,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_CollegeCorridorSharonMichael,nullptr,&size);assert(size==3144);free(p);}
{int size;uint8 *p=engine->loadData(BOX_CollegeCorridorSharonMichael,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_CollegeCorridorCaroline,nullptr,&size);assert(size==6509);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorCaroline1,nullptr,&size);assert(size==25080);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorCaroline3,nullptr,&size);assert(size==7595);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorCaroline2,nullptr,&size);assert(size==270);free(p);}
{int size;uint8 *p=engine->loadData(TXT_CollegeCorridorCaroline,nullptr,&size);assert(size==2026);free(p);}
{int size;uint8 *p=engine->loadData(IMG_CollegeCorridorCaroline,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_CollegeCorridorCaroline,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_CollegeCorridorCaroline,nullptr,&size);assert(size==2151);free(p);}
{int size;uint8 *p=engine->loadData(BOX_CollegeCorridorCaroline,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_CollegeCorridorLucas,nullptr,&size);assert(size==6109);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorLucas1,nullptr,&size);assert(size==2592);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorLucas2,nullptr,&size);assert(size==1225);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorLucas3,nullptr,&size);assert(size==6480);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorLucas4,nullptr,&size);assert(size==1140);free(p);}
{int size;uint8 *p=engine->loadData(FRM_SpringBridge1,nullptr,&size);assert(size==24);free(p);}
{int size;uint8 *p=engine->loadData(FRM_SpringBridge2,nullptr,&size);assert(size==4410);free(p);}
{int size;uint8 *p=engine->loadData(TXT_CollegeCorridorLucas,nullptr,&size);assert(size==1333);free(p);}
{int size;uint8 *p=engine->loadData(IMG_CollegeCorridorLucas,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_CollegeCorridorLucas,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_CollegeCorridorLucas,nullptr,&size);assert(size==3297);free(p);}
{int size;uint8 *p=engine->loadData(BOX_CollegeCorridorLucas,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_CollegeCorridorMargaret,nullptr,&size);assert(size==6273);free(p);}
{int size;uint8 *p=engine->loadData(DLG_CollegeCorridorMargaret,nullptr,&size);assert(size==6980);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorMargaret1,nullptr,&size);assert(size==5346);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorMargaret2,nullptr,&size);assert(size==44247);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorMargaret3,nullptr,&size);assert(size==7800);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeCorridorMargaret4,nullptr,&size);assert(size==3564);free(p);}
{int size;uint8 *p=engine->loadData(TXT_CollegeCorridorMargaret,nullptr,&size);assert(size==1559);free(p);}
{int size;uint8 *p=engine->loadData(IMG_CollegeCorridorMargaret,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_CollegeCorridorMargaret,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_CollegeCorridorMargaret,nullptr,&size);assert(size==3690);free(p);}
{int size;uint8 *p=engine->loadData(BOX_CollegeCorridorMargaret,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_CollegeLockers,nullptr,&size);assert(size==6437);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeLockers1,nullptr,&size);assert(size==2496);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeLockers2,nullptr,&size);assert(size==4704);free(p);}
{int size;uint8 *p=engine->loadData(FRM_CollegeLockers3,nullptr,&size);assert(size==1260);free(p);}
{int size;uint8 *p=engine->loadData(TXT_CollegeLockers,nullptr,&size);assert(size==1561);free(p);}
{int size;uint8 *p=engine->loadData(IMG_CollegeLockers,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_CollegeLockers,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_CollegeLockers,nullptr,&size);assert(size==2235);free(p);}
{int size;uint8 *p=engine->loadData(BOX_CollegeLockers,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_MenToilets,nullptr,&size);assert(size==6465);free(p);}
{int size;uint8 *p=engine->loadData(DAT_WomenToilets,nullptr,&size);assert(size==6385);free(p);}
{int size;uint8 *p=engine->loadData(FRM_WomenToilets1,nullptr,&size);assert(size==854);free(p);}
{int size;uint8 *p=engine->loadData(FRM_WomenToilets2,nullptr,&size);assert(size==12);free(p);}
{int size;uint8 *p=engine->loadData(FRM_WomenToilets3,nullptr,&size);assert(size==2744);free(p);}
{int size;uint8 *p=engine->loadData(FRM_WomenToilets4,nullptr,&size);assert(size==12855);free(p);}
{int size;uint8 *p=engine->loadData(FRM_WomenToilets5,nullptr,&size);assert(size==102);free(p);}
{int size;uint8 *p=engine->loadData(TXT_WomenToilets,nullptr,&size);assert(size==1666);free(p);}
{int size;uint8 *p=engine->loadData(IMG_WomenToilets,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_WomenToilets,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_WomenToilets,nullptr,&size);assert(size==2022);free(p);}
{int size;uint8 *p=engine->loadData(BOX_WomenToilets,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(TXT_MenToilets,nullptr,&size);assert(size==1346);free(p);}
{int size;uint8 *p=engine->loadData(IMG_MenToilets,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_MenToilets,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_MenToilets,nullptr,&size);assert(size==1980);free(p);}
{int size;uint8 *p=engine->loadData(BOX_MenToilets,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_OutsideCollege,nullptr,&size);assert(size==6777);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideCollege1,nullptr,&size);assert(size==2156);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideCollege2,nullptr,&size);assert(size==4347);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideCollege3,nullptr,&size);assert(size==693);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideCollege4,nullptr,&size);assert(size==594);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideCollege5,nullptr,&size);assert(size==10080);free(p);}
{int size;uint8 *p=engine->loadData(TXT_OutsideCollege,nullptr,&size);assert(size==1824);free(p);}
{int size;uint8 *p=engine->loadData(IMG_OutsideCollege,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_OutsideCollege,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_OutsideCollege,nullptr,&size);assert(size==4974);free(p);}
{int size;uint8 *p=engine->loadData(BOX_OutsideCollege,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Laboratory,nullptr,&size);assert(size==5645);free(p);}
{int size;uint8 *p=engine->loadData(FRM_MargaretRoom1,nullptr,&size);assert(size==10853);free(p);}
{int size;uint8 *p=engine->loadData(FRM_MargaretRoom2,nullptr,&size);assert(size==16);free(p);}
{int size;uint8 *p=engine->loadData(FRM_MargaretRoom3,nullptr,&size);assert(size==44564);free(p);}
{int size;uint8 *p=engine->loadData(FRM_MargaretRoom4,nullptr,&size);assert(size==80);free(p);}
{int size;uint8 *p=engine->loadData(TXT_MargaretRoom,nullptr,&size);assert(size==1709);free(p);}
{int size;uint8 *p=engine->loadData(IMG_MargaretRoom,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_MargaretRoom,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(MSK_MargaretRoom,nullptr,&size);assert(size==3);free(p);}
{int size;uint8 *p=engine->loadData(BOX_MargaretRoom,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Meanwhile,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(FRM_Laboratory1,nullptr,&size);assert(size==2254);free(p);}
{int size;uint8 *p=engine->loadData(FRM_Laboratory2,nullptr,&size);assert(size==26218);free(p);}
{int size;uint8 *p=engine->loadData(FRM_Laboratory3,nullptr,&size);assert(size==128);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Laboratory,nullptr,&size);assert(size==1482);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Laboratory,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Laboratory,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Laboratory,nullptr,&size);assert(size==2130);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Laboratory,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Map,nullptr,&size);assert(size==6273);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Map,nullptr,&size);assert(size==1023);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Map,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Map,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Map,nullptr,&size);assert(size==1809);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Map,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_TobiasOffice,nullptr,&size);assert(size==5945);free(p);}
{int size;uint8 *p=engine->loadData(ANM_TobiasOffice1,nullptr,&size);assert(size==2392);free(p);}
{int size;uint8 *p=engine->loadData(AOF_TobiasOffice1,nullptr,&size);assert(size==910);free(p);}
{int size;uint8 *p=engine->loadData(ANM_TobiasOffice2,nullptr,&size);assert(size==16992);free(p);}
{int size;uint8 *p=engine->loadData(AOF_TobiasOffice2,nullptr,&size);assert(size==6678);free(p);}
{int size;uint8 *p=engine->loadData(TXT_TobiasOffice,nullptr,&size);assert(size==2084);free(p);}
{int size;uint8 *p=engine->loadData(IMG_TobiasOffice,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_TobiasOffice,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_TobiasOffice,nullptr,&size);assert(size==1455);free(p);}
{int size;uint8 *p=engine->loadData(BOX_TobiasOffice,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_BellChurch,nullptr,&size);assert(size==5617);free(p);}
{int size;uint8 *p=engine->loadData(FRM_BellChurch1,nullptr,&size);assert(size==40960);free(p);}
{int size;uint8 *p=engine->loadData(FRM_BellChurch2,nullptr,&size);assert(size==2100);free(p);}
{int size;uint8 *p=engine->loadData(TXT_BellChurch,nullptr,&size);assert(size==1154);free(p);}
{int size;uint8 *p=engine->loadData(IMG_BellChurch,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_BellChurch,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_BellChurch,nullptr,&size);assert(size==861);free(p);}
{int size;uint8 *p=engine->loadData(BOX_BellChurch,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Decanato,nullptr,&size);assert(size==6345);free(p);}
{int size;uint8 *p=engine->loadData(FRM_Decanato1,nullptr,&size);assert(size==2058);free(p);}
{int size;uint8 *p=engine->loadData(FRM_Decanato2,nullptr,&size);assert(size==2520);free(p);}
{int size;uint8 *p=engine->loadData(FRM_Decanato3,nullptr,&size);assert(size==420);free(p);}
{int size;uint8 *p=engine->loadData(FRM_Decanato4,nullptr,&size);assert(size==296);free(p);}
{int size;uint8 *p=engine->loadData(FRM_Decanato5,nullptr,&size);assert(size==2520);free(p);}
{int size;uint8 *p=engine->loadData(ANM_DecanatoHamburger,nullptr,&size);assert(size==4998);free(p);}
{int size;uint8 *p=engine->loadData(WLK_DecanatoLeft,nullptr,&size);assert(size==120);free(p);}
{int size;uint8 *p=engine->loadData(WLK_DecanatoRight,nullptr,&size);assert(size==120);free(p);}
{int size;uint8 *p=engine->loadData(DAT_DecanatoPart11,nullptr,&size);assert(size==6209);free(p);}
{int size;uint8 *p=engine->loadData(DAT_SpringBridge,nullptr,&size);assert(size==6017);free(p);}
{int size;uint8 *p=engine->loadData(WLK_Bridge1,nullptr,&size);assert(size==134);free(p);}
{int size;uint8 *p=engine->loadData(WLK_Bridge2,nullptr,&size);assert(size==2546);free(p);}
{int size;uint8 *p=engine->loadData(DLG_SpringPhotographer,nullptr,&size);assert(size==15590);free(p);}
{int size;uint8 *p=engine->loadData(DAT_SpringRock,nullptr,&size);assert(size==6195);free(p);}
{int size;uint8 *p=engine->loadData(WLK_Bridge3,nullptr,&size);assert(size==134);free(p);}
{int size;uint8 *p=engine->loadData(WLK_Bridge4,nullptr,&size);assert(size==2546);free(p);}
{int size;uint8 *p=engine->loadData(FRM_SpringRock1,nullptr,&size);assert(size==84);free(p);}
{int size;uint8 *p=engine->loadData(FRM_SpringRock2,nullptr,&size);assert(size==759);free(p);}
{int size;uint8 *p=engine->loadData(FRM_SpringRock3,nullptr,&size);assert(size==5145);free(p);}
{int size;uint8 *p=engine->loadData(FRM_SpringRock4,nullptr,&size);assert(size==4508);free(p);}
{int size;uint8 *p=engine->loadData(FRM_SpringRock5,nullptr,&size);assert(size==13364);free(p);}
{int size;uint8 *p=engine->loadData(FRM_SpringRock6,nullptr,&size);assert(size==54);free(p);}
{int size;uint8 *p=engine->loadData(TXT_SpringBridge,nullptr,&size);assert(size==1080);free(p);}
{int size;uint8 *p=engine->loadData(IMG_SpringBridge,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_SpringBridge,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_SpringBridge,nullptr,&size);assert(size==3936);free(p);}
{int size;uint8 *p=engine->loadData(BOX_SpringBridge,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_DeanPepperOffice,nullptr,&size);assert(size==6417);free(p);}
{int size;uint8 *p=engine->loadData(DLG_DeanPepperOffice,nullptr,&size);assert(size==15750);free(p);}
{int size;uint8 *p=engine->loadData(DLG_AdministrationSecretaryRoom,nullptr,&size);assert(size==10181);free(p);}
{int size;uint8 *p=engine->loadData(DLG_ParkLady,nullptr,&size);assert(size==1581);free(p);}
{int size;uint8 *p=engine->loadData(DLG_ParkLaura,nullptr,&size);assert(size==2900);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ParkLaura1,nullptr,&size);assert(size==40622);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ParkLaura2,nullptr,&size);assert(size==114);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ParkLaura3,nullptr,&size);assert(size==48);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ParkRight1,nullptr,&size);assert(size==3969);free(p);}
{int size;uint8 *p=engine->loadData(DAT_MazeEntrance,nullptr,&size);assert(size==5617);free(p);}
{int size;uint8 *p=engine->loadData(FRM_MazeEntrance1,nullptr,&size);assert(size==6061);free(p);}
{int size;uint8 *p=engine->loadData(TXT_MazeEntrance,nullptr,&size);assert(size==1279);free(p);}
{int size;uint8 *p=engine->loadData(IMG_MazeEntrance,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_MazeEntrance,nullptr,&size);assert(size==576);free(p);}
{int size;uint8 *p=engine->loadData(MSK_MazeEntrance,nullptr,&size);assert(size==1884);free(p);}
{int size;uint8 *p=engine->loadData(BOX_MazeEntrance,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Maze51,nullptr,&size);assert(size==5173);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Maze51,nullptr,&size);assert(size==1279);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Maze51,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Maze51,nullptr,&size);assert(size==576);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Maze51,nullptr,&size);assert(size==873);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Maze51,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Maze52,nullptr,&size);assert(size==5173);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Maze52,nullptr,&size);assert(size==1279);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Maze52,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Maze52,nullptr,&size);assert(size==576);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Maze52,nullptr,&size);assert(size==1128);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Maze52,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Maze53,nullptr,&size);assert(size==5173);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Maze53,nullptr,&size);assert(size==1279);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Maze53,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Maze53,nullptr,&size);assert(size==576);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Maze53,nullptr,&size);assert(size==267);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Maze53,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Maze54,nullptr,&size);assert(size==5173);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Maze54,nullptr,&size);assert(size==1279);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Maze54,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Maze54,nullptr,&size);assert(size==576);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Maze54,nullptr,&size);assert(size==1278);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Maze54,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Maze55,nullptr,&size);assert(size==5197);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Maze56,nullptr,&size);assert(size==5197);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Maze56,nullptr,&size);assert(size==1279);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Maze56,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Maze56,nullptr,&size);assert(size==576);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Maze56,nullptr,&size);assert(size==1017);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Maze56,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Maze57,nullptr,&size);assert(size==5197);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Maze57,nullptr,&size);assert(size==1279);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Maze57,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Maze57,nullptr,&size);assert(size==576);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Maze57,nullptr,&size);assert(size==2058);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Maze57,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Maze58,nullptr,&size);assert(size==5197);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Maze58,nullptr,&size);assert(size==1279);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Maze58,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Maze58,nullptr,&size);assert(size==576);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Maze58,nullptr,&size);assert(size==1254);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Maze58,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Maze59,nullptr,&size);assert(size==5897);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Maze59,nullptr,&size);assert(size==1279);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Maze59,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Maze59,nullptr,&size);assert(size==576);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Maze59,nullptr,&size);assert(size==1992);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Maze59,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Maze60,nullptr,&size);assert(size==5197);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Maze60,nullptr,&size);assert(size==1279);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Maze60,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Maze60,nullptr,&size);assert(size==576);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Maze60,nullptr,&size);assert(size==1404);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Maze60,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Maze61,nullptr,&size);assert(size==5221);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Maze61,nullptr,&size);assert(size==1279);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Maze61,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Maze61,nullptr,&size);assert(size==576);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Maze61,nullptr,&size);assert(size==2256);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Maze61,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Maze62,nullptr,&size);assert(size==5221);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Maze62,nullptr,&size);assert(size==1279);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Maze62,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Maze62,nullptr,&size);assert(size==576);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Maze62,nullptr,&size);assert(size==2139);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Maze62,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Maze63,nullptr,&size);assert(size==5221);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Maze63,nullptr,&size);assert(size==1279);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Maze63,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Maze63,nullptr,&size);assert(size==576);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Maze63,nullptr,&size);assert(size==2034);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Maze63,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Maze64,nullptr,&size);assert(size==5221);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Maze64,nullptr,&size);assert(size==1279);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Maze64,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Maze64,nullptr,&size);assert(size==576);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Maze64,nullptr,&size);assert(size==3273);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Maze64,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Maze65,nullptr,&size);assert(size==5245);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Maze65,nullptr,&size);assert(size==1279);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Maze65,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Maze65,nullptr,&size);assert(size==576);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Maze65,nullptr,&size);assert(size==3366);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Maze65,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Maze66,nullptr,&size);assert(size==5781);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Maze66,nullptr,&size);assert(size==1279);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Maze66,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Maze66,nullptr,&size);assert(size==576);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Maze66,nullptr,&size);assert(size==2364);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Maze66,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_OutsideMaze,nullptr,&size);assert(size==6205);free(p);}
{int size;uint8 *p=engine->loadData(TXT_OutsideMaze,nullptr,&size);assert(size==1001);free(p);}
{int size;uint8 *p=engine->loadData(IMG_OutsideMaze,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_OutsideMaze,nullptr,&size);assert(size==576);free(p);}
{int size;uint8 *p=engine->loadData(MSK_OutsideMaze,nullptr,&size);assert(size==2511);free(p);}
{int size;uint8 *p=engine->loadData(BOX_OutsideMaze,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_AdministrationSecretaryRoom,nullptr,&size);assert(size==6417);free(p);}
{int size;uint8 *p=engine->loadData(TXT_AdministrationSecretaryRoom,nullptr,&size);assert(size==1624);free(p);}
{int size;uint8 *p=engine->loadData(IMG_AdministrationSecretaryRoom,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_AdministrationSecretaryRoom,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_AdministrationSecretaryRoom,nullptr,&size);assert(size==2400);free(p);}
{int size;uint8 *p=engine->loadData(BOX_AdministrationSecretaryRoom,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(FRM_DeanPepperOffice1,nullptr,&size);assert(size==2448);free(p);}
{int size;uint8 *p=engine->loadData(FRM_DeanPepperOffice2,nullptr,&size);assert(size==2254);free(p);}
{int size;uint8 *p=engine->loadData(FRM_DeanPepperOffice3,nullptr,&size);assert(size==2744);free(p);}
{int size;uint8 *p=engine->loadData(FRM_DeanPepperOffice4,nullptr,&size);assert(size==2652);free(p);}
{int size;uint8 *p=engine->loadData(FRM_DeanPepperOffice5,nullptr,&size);assert(size==2842);free(p);}
{int size;uint8 *p=engine->loadData(FRM_DeanPepperOffice6,nullptr,&size);assert(size==2842);free(p);}
{int size;uint8 *p=engine->loadData(FRM_DeanPepperOffice7,nullptr,&size);assert(size==4293);free(p);}
{int size;uint8 *p=engine->loadData(FRM_DeanPepperOffice8,nullptr,&size);assert(size==3850);free(p);}
{int size;uint8 *p=engine->loadData(FRM_DeanPepperOffice9,nullptr,&size);assert(size==4704);free(p);}
{int size;uint8 *p=engine->loadData(FRM_DeanPepperOffice10,nullptr,&size);assert(size==1800);free(p);}
{int size;uint8 *p=engine->loadData(FRM_DeanPepperOffice11,nullptr,&size);assert(size==3480);free(p);}
{int size;uint8 *p=engine->loadData(FRM_DeanPepperOffice12,nullptr,&size);assert(size==20);free(p);}
{int size;uint8 *p=engine->loadData(FRM_DeanPepperOffice13,nullptr,&size);assert(size==5075);free(p);}
{int size;uint8 *p=engine->loadData(FRM_DeanPepperOffice14,nullptr,&size);assert(size==620);free(p);}
{int size;uint8 *p=engine->loadData(FRM_DeanPepperOffice15,nullptr,&size);assert(size==18298);free(p);}
{int size;uint8 *p=engine->loadData(FRM_DeanPepperOffice16,nullptr,&size);assert(size==38);free(p);}
{int size;uint8 *p=engine->loadData(TXT_DeanPepperOffice,nullptr,&size);assert(size==1708);free(p);}
{int size;uint8 *p=engine->loadData(IMG_DeanPepperOffice,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_DeanPepperOffice,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_DeanPepperOffice,nullptr,&size);assert(size==2745);free(p);}
{int size;uint8 *p=engine->loadData(BOX_DeanPepperOffice,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(ANM_AdministrationSecretaryRoom1,nullptr,&size);assert(size==3384);free(p);}
{int size;uint8 *p=engine->loadData(ANM_AdministrationSecretaryRoom2,nullptr,&size);assert(size==507);free(p);}
{int size;uint8 *p=engine->loadData(ANM_AdministrationSecretaryRoom3,nullptr,&size);assert(size==19928);free(p);}
{int size;uint8 *p=engine->loadData(ANM_AdministrationSecretaryRoom4,nullptr,&size);assert(size==2352);free(p);}
{int size;uint8 *p=engine->loadData(ANM_AdministrationSecretaryRoom5,nullptr,&size);assert(size==2000);free(p);}
{int size;uint8 *p=engine->loadData(ANM_AdministrationSecretaryRoom6,nullptr,&size);assert(size==6372);free(p);}
{int size;uint8 *p=engine->loadData(ANM_AdministrationSecretaryRoom7,nullptr,&size);assert(size==5300);free(p);}
{int size;uint8 *p=engine->loadData(ANM_AdministrationSecretaryRoom8,nullptr,&size);assert(size==2160);free(p);}
{int size;uint8 *p=engine->loadData(ANM_AdministrationSecretaryRoom9,nullptr,&size);assert(size==14749);free(p);}
{int size;uint8 *p=engine->loadData(DAT_StudentDormitoryRoom,nullptr,&size);assert(size==6673);free(p);}
{int size;uint8 *p=engine->loadData(TXT_StudentDormitoryRoom,nullptr,&size);assert(size==1476);free(p);}
{int size;uint8 *p=engine->loadData(IMG_StudentDormitoryRoom,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_StudentDormitoryRoom,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_StudentDormitoryRoom,nullptr,&size);assert(size==6699);free(p);}
{int size;uint8 *p=engine->loadData(BOX_StudentDormitoryRoom,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(ANM_StudentDormitoryRoom1,nullptr,&size);assert(size==4608);free(p);}
{int size;uint8 *p=engine->loadData(ANM_StudentDormitoryRoom2,nullptr,&size);assert(size==1144);free(p);}
{int size;uint8 *p=engine->loadData(ANM_StudentDormitoryRoom3,nullptr,&size);assert(size==7104);free(p);}
{int size;uint8 *p=engine->loadData(ANM_StudentDormitoryRoom4,nullptr,&size);assert(size==3472);free(p);}
{int size;uint8 *p=engine->loadData(ANM_StudentDormitoryRoom5,nullptr,&size);assert(size==3234);free(p);}
{int size;uint8 *p=engine->loadData(ANM_StudentDormitoryRoom6,nullptr,&size);assert(size==288);free(p);}
{int size;uint8 *p=engine->loadData(ANM_StudentDormitoryRoom7,nullptr,&size);assert(size==3000);free(p);}
{int size;uint8 *p=engine->loadData(ANM_StudentDormitoryRoom8,nullptr,&size);assert(size==3300);free(p);}
{int size;uint8 *p=engine->loadData(ANM_StudentDormitoryRoom9,nullptr,&size);assert(size==5600);free(p);}
{int size;uint8 *p=engine->loadData(ANM_StudentDormitoryRoom10,nullptr,&size);assert(size==2058);free(p);}
{int size;uint8 *p=engine->loadData(ANM_StudentDormitoryRoom11,nullptr,&size);assert(size==2058);free(p);}
{int size;uint8 *p=engine->loadData(DAT_OutsideStudentDormitory,nullptr,&size);assert(size==6109);free(p);}
{int size;uint8 *p=engine->loadData(TXT_OutsideStudentDormitory,nullptr,&size);assert(size==1353);free(p);}
{int size;uint8 *p=engine->loadData(IMG_OutsideStudentDormitory,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_OutsideStudentDormitory,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_OutsideStudentDormitory,nullptr,&size);assert(size==1524);free(p);}
{int size;uint8 *p=engine->loadData(BOX_OutsideStudentDormitory,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(ANM_OutsideStudentDormitory1,nullptr,&size);assert(size==216);free(p);}
{int size;uint8 *p=engine->loadData(ANM_OutsideStudentDormitory2,nullptr,&size);assert(size==3612);free(p);}
{int size;uint8 *p=engine->loadData(ANM_OutsideStudentDormitory3,nullptr,&size);assert(size==1968);free(p);}
{int size;uint8 *p=engine->loadData(ANM_OutsideStudentDormitory4,nullptr,&size);assert(size==437);free(p);}
{int size;uint8 *p=engine->loadData(ANM_OutsideStudentDormitory5,nullptr,&size);assert(size==208);free(p);}
{int size;uint8 *p=engine->loadData(ANM_OutsideStudentDormitory6,nullptr,&size);assert(size==36480);free(p);}
{int size;uint8 *p=engine->loadData(ANM_OutsideStudentDormitory7,nullptr,&size);assert(size==80);free(p);}
{int size;uint8 *p=engine->loadData(ANM_OutsideStudentDormitory8,nullptr,&size);assert(size==8720);free(p);}
{int size;uint8 *p=engine->loadData(DAT_StudentDormitoryAttic,nullptr,&size);assert(size==7843);free(p);}
{int size;uint8 *p=engine->loadData(TXT_StudentDormitoryAttic,nullptr,&size);assert(size==1860);free(p);}
{int size;uint8 *p=engine->loadData(IMG_StudentDormitoryAttic,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_StudentDormitoryAttic,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_StudentDormitoryAttic,nullptr,&size);assert(size==4545);free(p);}
{int size;uint8 *p=engine->loadData(BOX_StudentDormitoryAttic,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(ANM_StudentDormitoryAttic1,nullptr,&size);assert(size==700);free(p);}
{int size;uint8 *p=engine->loadData(ANM_StudentDormitoryAttic2,nullptr,&size);assert(size==220);free(p);}
{int size;uint8 *p=engine->loadData(ANM_StudentDormitoryAttic3,nullptr,&size);assert(size==40);free(p);}
{int size;uint8 *p=engine->loadData(ANM_StudentDormitoryAttic4,nullptr,&size);assert(size==5439);free(p);}
{int size;uint8 *p=engine->loadData(ANM_StudentDormitoryAttic5,nullptr,&size);assert(size==5439);free(p);}
{int size;uint8 *p=engine->loadData(ANM_StudentDormitoryAttic6,nullptr,&size);assert(size==1404);free(p);}
{int size;uint8 *p=engine->loadData(ANM_StudentDormitoryAttic7,nullptr,&size);assert(size==3600);free(p);}
{int size;uint8 *p=engine->loadData(ANM_StudentDormitoryAttic8,nullptr,&size);assert(size==4872);free(p);}
{int size;uint8 *p=engine->loadData(ANM_StudentDormitoryAttic9,nullptr,&size);assert(size==2058);free(p);}
{int size;uint8 *p=engine->loadData(ANM_StudentDormitoryAttic10,nullptr,&size);assert(size==3300);free(p);}
{int size;uint8 *p=engine->loadData(ANM_StudentDormitoryAttic11,nullptr,&size);assert(size==5643);free(p);}
{int size;uint8 *p=engine->loadData(ANM_StudentDormitoryAttic12,nullptr,&size);assert(size==576);free(p);}
{int size;uint8 *p=engine->loadData(ANM_StudentDormitoryAttic13,nullptr,&size);assert(size==12925);free(p);}
{int size;uint8 *p=engine->loadData(ANM_StudentDormitoryAttic14,nullptr,&size);assert(size==2400);free(p);}
{int size;uint8 *p=engine->loadData(ANM_PhilipLauraIntro,nullptr,&size);assert(size==29824);free(p);}
{int size;uint8 *p=engine->loadData(AOF_PhilipLauraIntro,nullptr,&size);assert(size==74);free(p);}
{int size;uint8 *p=engine->loadData(ANM_LauraIntro,nullptr,&size);assert(size==12793);free(p);}
{int size;uint8 *p=engine->loadData(AOF_LauraIntro,nullptr,&size);assert(size==48);free(p);}
{int size;uint8 *p=engine->loadData(TXT_SpringBridgeIntro,nullptr,&size);assert(size==1835);free(p);}
{int size;uint8 *p=engine->loadData(IMG_SpringBridgeIntro,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_SpringBridgeIntro,nullptr,&size);assert(size==720);free(p);}
{int size;uint8 *p=engine->loadData(TXT_SpringRock,nullptr,&size);assert(size==1348);free(p);}
{int size;uint8 *p=engine->loadData(IMG_SpringRock,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_SpringRock,nullptr,&size);assert(size==720);free(p);}
{int size;uint8 *p=engine->loadData(MSK_SpringRock,nullptr,&size);assert(size==3117);free(p);}
{int size;uint8 *p=engine->loadData(BOX_SpringRock,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(PAL_PenduloStudios,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(IMG_PenduloStudios,nullptr,&size);assert(size==64000);free(p);}
{int size;uint8 *p=engine->loadData(PAL_GraphicAdventure,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(IMG_GraphicAdventure,nullptr,&size);assert(size==64000);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Presents,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Presents,nullptr,&size);assert(size==64000);free(p);}
{int size;uint8 *p=engine->loadData(PAL_OptikSoftware,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(IMG_OptikSoftware,nullptr,&size);assert(size==64000);free(p);}
{int size;uint8 *p=engine->loadData(FRM_IgorDirBack2,nullptr,&size);assert(size==10500);free(p);}
{int size;uint8 *p=engine->loadData(FRM_IgorDirRight2,nullptr,&size);assert(size==13500);free(p);}
{int size;uint8 *p=engine->loadData(FRM_IgorDirFront2,nullptr,&size);assert(size==10500);free(p);}
{int size;uint8 *p=engine->loadData(FRM_IgorDirLeft2,nullptr,&size);assert(size==13500);free(p);}
{int size;uint8 *p=engine->loadData(FRM_IgorHead2,nullptr,&size);assert(size==3696);free(p);}
{int size;uint8 *p=engine->loadData(FRM_IgorDirBack,nullptr,&size);assert(size==10500);free(p);}
{int size;uint8 *p=engine->loadData(FRM_IgorDirRight,nullptr,&size);assert(size==13500);free(p);}
{int size;uint8 *p=engine->loadData(FRM_IgorDirFront,nullptr,&size);assert(size==10500);free(p);}
{int size;uint8 *p=engine->loadData(FRM_IgorDirLeft,nullptr,&size);assert(size==13500);free(p);}
{int size;uint8 *p=engine->loadData(FRM_IgorHead,nullptr,&size);assert(size==3696);free(p);}
{int size;uint8 *p=engine->loadData(IMG_VerbsPanel,nullptr,&size);assert(size==3840);free(p);}
{int size;uint8 *p=engine->loadData(TXT_MainTable,nullptr,&size);assert(size==28028);free(p);}
{int size;uint8 *p=engine->loadData(IMG_InventoryPanel,nullptr,&size);assert(size==9600);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Objects,nullptr,&size);assert(size==48000);free(p);}
{int size;uint8 *p=engine->loadData(PAL_DecanatoLeft,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(IMG_DecanatoLeft,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(MSK_DecanatoLeft,nullptr,&size);assert(size==5766);free(p);}
{int size;uint8 *p=engine->loadData(BOX_DecanatoLeft,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(PAL_DecanatoRight,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(IMG_DecanatoRight,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(MSK_DecanatoRight,nullptr,&size);assert(size==3858);free(p);}
{int size;uint8 *p=engine->loadData(BOX_DecanatoRight,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(TXT_DecanatoLeft,nullptr,&size);assert(size==1297);free(p);}
{int size;uint8 *p=engine->loadData(TXT_DecanatoRight,nullptr,&size);assert(size==1165);free(p);}
{int size;uint8 *p=engine->loadData(FRM_IgorIntroLogo,nullptr,&size);assert(size==2678);free(p);}
{int size;uint8 *p=engine->loadData(IMG_IgorIntroLogo,nullptr,&size);assert(size==39040);free(p);}
{int size;uint8 *p=engine->loadData(PAL_IgorIntroLogo,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(DAT_AdministrationCorridor,nullptr,&size);assert(size==6745);free(p);}
{int size;uint8 *p=engine->loadData(ANM_AdministrationCorridor,nullptr,&size);assert(size==11085);free(p);}
{int size;uint8 *p=engine->loadData(TXT_AdministrationCorridor,nullptr,&size);assert(size==1518);free(p);}
{int size;uint8 *p=engine->loadData(IMG_AdministrationCorridor,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_AdministrationCorridor,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_AdministrationCorridor,nullptr,&size);assert(size==2388);free(p);}
{int size;uint8 *p=engine->loadData(BOX_AdministrationCorridor,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_OutsideChurch,nullptr,&size);assert(size==6017);free(p);}
{int size;uint8 *p=engine->loadData(DLG_OutsideChurch,nullptr,&size);assert(size==5314);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideChurch8,nullptr,&size);assert(size==27365);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideChurch9,nullptr,&size);assert(size==58);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideChurch1,nullptr,&size);assert(size==1869);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideChurch2,nullptr,&size);assert(size==20);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideChurch3,nullptr,&size);assert(size==2472);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideChurch4,nullptr,&size);assert(size==16);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideChurch5,nullptr,&size);assert(size==5147);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideChurch6,nullptr,&size);assert(size==14);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideChurch7,nullptr,&size);assert(size==5145);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideChurch10,nullptr,&size);assert(size==6805);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideChurch11,nullptr,&size);assert(size==14);free(p);}
{int size;uint8 *p=engine->loadData(FRM_OutsideChurch12,nullptr,&size);assert(size==5145);free(p);}
{int size;uint8 *p=engine->loadData(TXT_OutsideChurch,nullptr,&size);assert(size==1442);free(p);}
{int size;uint8 *p=engine->loadData(IMG_OutsideChurch,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_OutsideChurch,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_OutsideChurch,nullptr,&size);assert(size==3264);free(p);}
{int size;uint8 *p=engine->loadData(BOX_OutsideChurch,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_PhysicsClassroom,nullptr,&size);assert(size==6017);free(p);}
{int size;uint8 *p=engine->loadData(DAT_ChurchPuzzle,nullptr,&size);assert(size==6137);free(p);}
{int size;uint8 *p=engine->loadData(IMG_ChurchMosaic,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_ChurchMosaic,nullptr,&size);assert(size==720);free(p);}
{int size;uint8 *p=engine->loadData(MSK_ChurchMosaic,nullptr,&size);assert(size==2445);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle1,nullptr,&size);assert(size==980);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle2,nullptr,&size);assert(size==945);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle3,nullptr,&size);assert(size==1794);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle13,nullptr,&size);assert(size==2240);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle4,nullptr,&size);assert(size==2106);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle5,nullptr,&size);assert(size==1260);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle6,nullptr,&size);assert(size==1036);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle7,nullptr,&size);assert(size==1053);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle8,nullptr,&size);assert(size==6);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle9,nullptr,&size);assert(size==26980);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle10,nullptr,&size);assert(size==120);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle11,nullptr,&size);assert(size==11607);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle12,nullptr,&size);assert(size==20);free(p);}
{int size;uint8 *p=engine->loadData(FRM_ChurchPuzzle14,nullptr,&size);assert(size==2904);free(p);}
{int size;uint8 *p=engine->loadData(TXT_ChurchPuzzle,nullptr,&size);assert(size==1647);free(p);}
{int size;uint8 *p=engine->loadData(IMG_ChurchPuzzle,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_ChurchPuzzle,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_ChurchPuzzle,nullptr,&size);assert(size==1992);free(p);}
{int size;uint8 *p=engine->loadData(BOX_ChurchPuzzle,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_InsideChurch,nullptr,&size);assert(size==5973);free(p);}
{int size;uint8 *p=engine->loadData(TXT_InsideChurch,nullptr,&size);assert(size==1057);free(p);}
{int size;uint8 *p=engine->loadData(IMG_InsideChurch,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_InsideChurch,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_InsideChurch,nullptr,&size);assert(size==2352);free(p);}
{int size;uint8 *p=engine->loadData(BOX_InsideChurch,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DLG_TobiasOffice,nullptr,&size);assert(size==10766);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Library,nullptr,&size);assert(size==7325);free(p);}
{int size;uint8 *p=engine->loadData(DLG_Library,nullptr,&size);assert(size==3629);free(p);}
{int size;uint8 *p=engine->loadData(FRM_Library1,nullptr,&size);assert(size==2254);free(p);}
{int size;uint8 *p=engine->loadData(FRM_Library2,nullptr,&size);assert(size==18823);free(p);}
{int size;uint8 *p=engine->loadData(FRM_Library3,nullptr,&size);assert(size==50);free(p);}
{int size;uint8 *p=engine->loadData(FRM_Library4,nullptr,&size);assert(size==1440);free(p);}
{int size;uint8 *p=engine->loadData(FRM_Library5,nullptr,&size);assert(size==14616);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Library,nullptr,&size);assert(size==2062);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Library,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Library,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Library,nullptr,&size);assert(size==2217);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Library,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Library2,nullptr,&size);assert(size==234);free(p);}
{int size;uint8 *p=engine->loadData(IMG_PhotoHarrisonMargaret,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_PhotoHarrisonMargaret,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(IMG_RomanNumbersPaper,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_RomanNumbersPaper,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(FRM_NumbersPaper1,nullptr,&size);assert(size==51163);free(p);}
{int size;uint8 *p=engine->loadData(FRM_NumbersPaper2,nullptr,&size);assert(size==40);free(p);}
{int size;uint8 *p=engine->loadData(IMG_NewsPaper,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_NewsPaper,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(IMG_OptionsButton,nullptr,&size);assert(size==2106);free(p);}
{int size;uint8 *p=engine->loadData(IMG_OptionsMenu,nullptr,&size);assert(size==36800);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Part70,nullptr,&size);assert(size==5945);free(p);}
{int size;uint8 *p=engine->loadData(ANM_Part70,nullptr,&size);assert(size==4290);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Part70,nullptr,&size);assert(size==986);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Part70,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Part70,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Part70,nullptr,&size);assert(size==1212);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Part70,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Part72,nullptr,&size);assert(size==6181);free(p);}
{int size;uint8 *p=engine->loadData(ANM_Part72,nullptr,&size);assert(size==5235);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Part72,nullptr,&size);assert(size==1102);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Part72,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Part72,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Part72,nullptr,&size);assert(size==5325);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Part72,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Part68,nullptr,&size);assert(size==6113);free(p);}
{int size;uint8 *p=engine->loadData(DLG_Part68,nullptr,&size);assert(size==14016);free(p);}
{int size;uint8 *p=engine->loadData(ANM_Part68,nullptr,&size);assert(size==28857);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Part68,nullptr,&size);assert(size==1598);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Part68,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Part68,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Part68,nullptr,&size);assert(size==5499);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Part68,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Part81,nullptr,&size);assert(size==6137);free(p);}
{int size;uint8 *p=engine->loadData(DLG_Part81,nullptr,&size);assert(size==6940);free(p);}
{int size;uint8 *p=engine->loadData(ANM_Part81,nullptr,&size);assert(size==53065);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Part81,nullptr,&size);assert(size==2100);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Part81ObjectNames,nullptr,&size);assert(size==16);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Part81,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Part81,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Part81,nullptr,&size);assert(size==2718);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Part81,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(ANM_Part81Cutscene,nullptr,&size);assert(size==49944);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Part81Strip,nullptr,&size);assert(size==20520);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Part74,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Part74,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Part74,nullptr,&size);assert(size==1228);free(p);}
{int size;uint8 *p=engine->loadData(ANM_Part74,nullptr,&size);assert(size==5598);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Part71,nullptr,&size);assert(size==6273);free(p);}
{int size;uint8 *p=engine->loadData(ANM_Part71,nullptr,&size);assert(size==5160);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Part71,nullptr,&size);assert(size==1411);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Part71,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Part71,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Part71,nullptr,&size);assert(size==2586);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Part71,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Part69,nullptr,&size);assert(size==6041);free(p);}
{int size;uint8 *p=engine->loadData(ANM_Part69,nullptr,&size);assert(size==58485);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Part69,nullptr,&size);assert(size==1413);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Part69,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Part69,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Part69,nullptr,&size);assert(size==3546);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Part69,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Part32,nullptr,&size);assert(size==6109);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Part32,nullptr,&size);assert(size==1310);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Part32,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Part32,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Part32,nullptr,&size);assert(size==3237);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Part32,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Part32Lock,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Part32Lock,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Part32Lock,nullptr,&size);assert(size==1401);free(p);}
{int size;uint8 *p=engine->loadData(ANM_Part32Digits,nullptr,&size);assert(size==420);free(p);}
{int size;uint8 *p=engine->loadData(ANM_Part32Tower,nullptr,&size);assert(size==34105);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Part32Tower,nullptr,&size);assert(size==901);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Part32Tower,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Part32Girl,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Part32Girl,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(ANM_Part32Girl,nullptr,&size);assert(size==2907);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Part77,nullptr,&size);assert(size==6777);free(p);}
{int size;uint8 *p=engine->loadData(ANM_Part77,nullptr,&size);assert(size==26666);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Part77,nullptr,&size);assert(size==1445);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Part77,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Part77,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Part77,nullptr,&size);assert(size==4974);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Part77,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(ANM_Part78,nullptr,&size);assert(size==64402);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Part78,nullptr,&size);assert(size==1792);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Part78,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Part78,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Part78,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Part78Layer2,nullptr,&size);assert(size==45388);free(p);}
{int size;uint8 *p=engine->loadData(ANM_Part78Frames,nullptr,&size);assert(size==14756);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Part78MinutesLater,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Part78NextDay,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(ANM_Part73,nullptr,&size);assert(size==6890);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Part73,nullptr,&size);assert(size==1305);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Part73,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Part73,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Part73,nullptr,&size);assert(size==636);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Part73,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Part73Card,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(ANM_Part80,nullptr,&size);assert(size==19328);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Part80,nullptr,&size);assert(size==1443);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Part80,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Part80,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Part80,nullptr,&size);assert(size==3);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Part80,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(DAT_Part76,nullptr,&size);assert(size==6137);free(p);}
{int size;uint8 *p=engine->loadData(ANM_Part76,nullptr,&size);assert(size==31576);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Part76,nullptr,&size);assert(size==1864);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Part76,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Part76,nullptr,&size);assert(size==624);free(p);}
{int size;uint8 *p=engine->loadData(MSK_Part76,nullptr,&size);assert(size==2760);free(p);}
{int size;uint8 *p=engine->loadData(BOX_Part76,nullptr,&size);assert(size==1280);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Part76Card,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Part79,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Part79,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Part79,nullptr,&size);assert(size==491);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Part79Layer2,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(ANM_Part79,nullptr,&size);assert(size==64517);free(p);}
{int size;uint8 *p=engine->loadData(ANM_Part79Frames,nullptr,&size);assert(size==28086);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Part79b,nullptr,&size);assert(size==46080);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Part79b,nullptr,&size);assert(size==991);free(p);}
{int size;uint8 *p=engine->loadData(ANM_Part79bFrames,nullptr,&size);assert(size==63364);free(p);}
{int size;uint8 *p=engine->loadData(ANM_Part79bLayer2,nullptr,&size);assert(size==32788);free(p);}
{int size;uint8 *p=engine->loadData(ANM_Part79bScenes,nullptr,&size);assert(size==52397);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Part79bMain,nullptr,&size);assert(size==296);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Credits1,nullptr,&size);assert(size==64000);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Credits1,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Credits2,nullptr,&size);assert(size==64000);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Credits2,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Credits3,nullptr,&size);assert(size==64000);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Credits3,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Credits4,nullptr,&size);assert(size==64000);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Credits4,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Credits5,nullptr,&size);assert(size==64000);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Credits5,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Credits6,nullptr,&size);assert(size==64000);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Credits6,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(IMG_Credits7,nullptr,&size);assert(size==64000);free(p);}
{int size;uint8 *p=engine->loadData(PAL_Credits7,nullptr,&size);assert(size==768);free(p);}
{int size;uint8 *p=engine->loadData(DLG_Part8Intercom,nullptr,&size);assert(size==467);free(p);}
{int size;uint8 *p=engine->loadData(TXT_OptionsButtons,nullptr,&size);assert(size==34);free(p);}
{int size;uint8 *p=engine->loadData(TXT_OptionsSettings,nullptr,&size);assert(size==351);free(p);}
{int size;uint8 *p=engine->loadData(TXT_OptionsTitle,nullptr,&size);assert(size==9);free(p);}
{int size;uint8 *p=engine->loadData(TXT_OptionsQuit,nullptr,&size);assert(size==27);free(p);}
{int size;uint8 *p=engine->loadData(TXT_OptionsSaveTitle,nullptr,&size);assert(size==32);free(p);}
{int size;uint8 *p=engine->loadData(TXT_OptionsLoadTitle,nullptr,&size);assert(size==61);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Credits1,nullptr,&size);assert(size==124);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Credits2,nullptr,&size);assert(size==173);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Credits3,nullptr,&size);assert(size==137);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Credits4,nullptr,&size);assert(size==64);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Credits5,nullptr,&size);assert(size==77);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Credits6,nullptr,&size);assert(size==134);free(p);}
{int size;uint8 *p=engine->loadData(TXT_Credits7,nullptr,&size);assert(size==69);free(p);}
fprintf(stderr,"AUDIT_RESOURCES_PASSED count=697\n");
engine->loadRoomData(PAL_AdministrationCorridor,IMG_AdministrationCorridor,BOX_AdministrationCorridor,MSK_AdministrationCorridor,TXT_AdministrationCorridor);
engine->loadRoomData(PAL_AdministrationSecretaryRoom,IMG_AdministrationSecretaryRoom,BOX_AdministrationSecretaryRoom,MSK_AdministrationSecretaryRoom,TXT_AdministrationSecretaryRoom);
engine->loadRoomData(PAL_BellChurch,IMG_BellChurch,BOX_BellChurch,MSK_BellChurch,TXT_BellChurch);
engine->loadRoomData(PAL_ChemistryClassroom,IMG_ChemistryClassroom,BOX_ChemistryClassroom,MSK_ChemistryClassroom,TXT_ChemistryClassroom);
engine->loadRoomData(PAL_ChurchPuzzle,IMG_ChurchPuzzle,BOX_ChurchPuzzle,MSK_ChurchPuzzle,TXT_ChurchPuzzle);
engine->loadRoomData(PAL_CollegeCorridorAnnouncementBoard,IMG_CollegeCorridorAnnouncementBoard,BOX_CollegeCorridorAnnouncementBoard,MSK_CollegeCorridorAnnouncementBoard,TXT_CollegeCorridorAnnouncementBoard);
engine->loadRoomData(PAL_CollegeCorridorCaroline,IMG_CollegeCorridorCaroline,BOX_CollegeCorridorCaroline,MSK_CollegeCorridorCaroline,TXT_CollegeCorridorCaroline);
engine->loadRoomData(PAL_CollegeCorridorLucas,IMG_CollegeCorridorLucas,BOX_CollegeCorridorLucas,MSK_CollegeCorridorLucas,TXT_CollegeCorridorLucas);
engine->loadRoomData(PAL_CollegeCorridorMargaret,IMG_CollegeCorridorMargaret,BOX_CollegeCorridorMargaret,MSK_CollegeCorridorMargaret,TXT_CollegeCorridorMargaret);
engine->loadRoomData(PAL_CollegeCorridorMissBarrymore,IMG_CollegeCorridorMissBarrymore,BOX_CollegeCorridorMissBarrymore,MSK_CollegeCorridorMissBarrymore,TXT_CollegeCorridorMissBarrymore);
engine->loadRoomData(PAL_CollegeCorridorSharonMichael,IMG_CollegeCorridorSharonMichael,BOX_CollegeCorridorSharonMichael,MSK_CollegeCorridorSharonMichael,TXT_CollegeCorridorSharonMichael);
engine->loadRoomData(PAL_CollegeLockers,IMG_CollegeLockers,BOX_CollegeLockers,MSK_CollegeLockers,TXT_CollegeLockers);
engine->loadRoomData(PAL_CollegeStairsFirstFloor,IMG_CollegeStairsFirstFloor,BOX_CollegeStairsFirstFloor,MSK_CollegeStairsFirstFloor,TXT_CollegeStairsFirstFloor);
engine->loadRoomData(PAL_CollegeStairsSecondFloor,IMG_CollegeStairsSecondFloor,BOX_CollegeStairsSecondFloor,MSK_CollegeStairsSecondFloor,TXT_CollegeStairsSecondFloor);
engine->loadRoomData(PAL_DeanPepperOffice,IMG_DeanPepperOffice,BOX_DeanPepperOffice,MSK_DeanPepperOffice,TXT_DeanPepperOffice);
engine->loadRoomData(PAL_DecanatoLeft,IMG_DecanatoLeft,BOX_DecanatoLeft,MSK_DecanatoLeft,TXT_DecanatoLeft);
engine->loadRoomData(PAL_DecanatoRight,IMG_DecanatoRight,BOX_DecanatoRight,MSK_DecanatoRight,TXT_DecanatoRight);
engine->loadRoomData(PAL_InsideChurch,IMG_InsideChurch,BOX_InsideChurch,MSK_InsideChurch,TXT_InsideChurch);
engine->loadRoomData(PAL_Laboratory,IMG_Laboratory,BOX_Laboratory,MSK_Laboratory,TXT_Laboratory);
engine->loadRoomData(PAL_Library,IMG_Library,BOX_Library,MSK_Library,TXT_Library);
engine->loadRoomData(PAL_Map,IMG_Map,BOX_Map,MSK_Map,TXT_Map);
engine->loadRoomData(PAL_MargaretRoom,IMG_MargaretRoom,BOX_MargaretRoom,MSK_MargaretRoom,TXT_MargaretRoom);
engine->loadRoomData(PAL_MenToilets,IMG_MenToilets,BOX_MenToilets,MSK_MenToilets,TXT_MenToilets);
engine->loadRoomData(PAL_OutsideChurch,IMG_OutsideChurch,BOX_OutsideChurch,MSK_OutsideChurch,TXT_OutsideChurch);
engine->loadRoomData(PAL_OutsideCollege,IMG_OutsideCollege,BOX_OutsideCollege,MSK_OutsideCollege,TXT_OutsideCollege);
engine->loadRoomData(PAL_OutsideMaze,IMG_OutsideMaze,BOX_OutsideMaze,MSK_OutsideMaze,TXT_OutsideMaze);
engine->loadRoomData(PAL_OutsideStudentDormitory,IMG_OutsideStudentDormitory,BOX_OutsideStudentDormitory,MSK_OutsideStudentDormitory,TXT_OutsideStudentDormitory);
engine->loadRoomData(PAL_Park,IMG_Park,BOX_Park,MSK_Park,TXT_Park);
engine->loadRoomData(PAL_ParkRight,IMG_ParkRight,BOX_ParkRight,MSK_ParkRight,TXT_ParkRight);
engine->loadRoomData(PAL_Part32,IMG_Part32,BOX_Part32,MSK_Part32,TXT_Part32);
engine->loadRoomData(PAL_Part68,IMG_Part68,BOX_Part68,MSK_Part68,TXT_Part68);
engine->loadRoomData(PAL_Part69,IMG_Part69,BOX_Part69,MSK_Part69,TXT_Part69);
engine->loadRoomData(PAL_Part70,IMG_Part70,BOX_Part70,MSK_Part70,TXT_Part70);
engine->loadRoomData(PAL_Part71,IMG_Part71,BOX_Part71,MSK_Part71,TXT_Part71);
engine->loadRoomData(PAL_Part72,IMG_Part72,BOX_Part72,MSK_Part72,TXT_Part72);
engine->loadRoomData(PAL_Part73,IMG_Part73,BOX_Part73,MSK_Part73,TXT_Part73);
engine->loadRoomData(PAL_Part76,IMG_Part76,BOX_Part76,MSK_Part76,TXT_Part76);
engine->loadRoomData(PAL_Part77,IMG_Part77,BOX_Part77,MSK_Part77,TXT_Part77);
engine->loadRoomData(PAL_Part78,IMG_Part78,BOX_Part78,0,TXT_Part78);
engine->loadRoomData(PAL_Part80,IMG_Part80,BOX_Part80,MSK_Part80,TXT_Part80);
engine->loadRoomData(PAL_Part81,IMG_Part81,BOX_Part81,MSK_Part81,TXT_Part81);
engine->loadRoomData(PAL_PhilipRoom,IMG_PhilipRoom,BOX_PhilipRoom,MSK_PhilipRoom,TXT_PhilipRoom);
engine->loadRoomData(PAL_PhysicsClassroom,IMG_PhysicsClassroom,BOX_PhysicsClassroom,MSK_PhysicsClassroom,TXT_PhysicsClassroom);
engine->loadRoomData(PAL_SpringBridge,IMG_SpringBridge,BOX_SpringBridge,MSK_SpringBridge,TXT_SpringBridge);
engine->loadRoomData(PAL_SpringBridgeIntro,IMG_SpringBridgeIntro,0,0,TXT_SpringBridgeIntro);
engine->loadRoomData(PAL_SpringRock,IMG_SpringRock,BOX_SpringRock,MSK_SpringRock,TXT_SpringRock);
engine->loadRoomData(PAL_StudentDormitoryAttic,IMG_StudentDormitoryAttic,BOX_StudentDormitoryAttic,MSK_StudentDormitoryAttic,TXT_StudentDormitoryAttic);
engine->loadRoomData(PAL_StudentDormitoryRoom,IMG_StudentDormitoryRoom,BOX_StudentDormitoryRoom,MSK_StudentDormitoryRoom,TXT_StudentDormitoryRoom);
engine->loadRoomData(PAL_TobiasOffice,IMG_TobiasOffice,BOX_TobiasOffice,MSK_TobiasOffice,TXT_TobiasOffice);
engine->loadRoomData(PAL_WomenToilets,IMG_WomenToilets,BOX_WomenToilets,MSK_WomenToilets,TXT_WomenToilets);
fprintf(stderr,"AUDIT_ROOM_LOADS_PASSED count=50\n");
{const int frames[]={ANM_Part68, 0};engine->loadAnimData(frames);}
{const int frames[]={ANM_Part69, 0};engine->loadAnimData(frames);}
{const int frames[]={ANM_Part80, 0};engine->loadAnimData(frames);}
{const int frames[]={ANM_Part81, 0};engine->loadAnimData(frames);}
{const int frames[]={ANM_Part81Cutscene, 0};engine->loadAnimData(frames);}
{const int frames[]={ANM_Part78, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_DeanPepperOffice1, FRM_DeanPepperOffice2, FRM_DeanPepperOffice3, FRM_DeanPepperOffice4, FRM_DeanPepperOffice5, FRM_DeanPepperOffice6, FRM_DeanPepperOffice7, FRM_DeanPepperOffice8, FRM_DeanPepperOffice9, FRM_DeanPepperOffice10, FRM_DeanPepperOffice11, FRM_DeanPepperOffice12, FRM_DeanPepperOffice13, FRM_DeanPepperOffice14, FRM_DeanPepperOffice15, FRM_DeanPepperOffice16, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_PhysicsClassroom1, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_CollegeCorridorLucas1, FRM_CollegeCorridorLucas2, FRM_CollegeCorridorLucas3, FRM_CollegeCorridorLucas4, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_BellChurch1, FRM_BellChurch2, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_ChemistryClassroom1, FRM_ChemistryClassroom2, 0};engine->loadAnimData(frames);}
{const int frames[]={ANM_AdministrationSecretaryRoom1, ANM_AdministrationSecretaryRoom2, ANM_AdministrationSecretaryRoom3, ANM_AdministrationSecretaryRoom4, ANM_AdministrationSecretaryRoom5, ANM_AdministrationSecretaryRoom6, ANM_AdministrationSecretaryRoom7, ANM_AdministrationSecretaryRoom8, ANM_AdministrationSecretaryRoom9, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_Park1, FRM_Park2, FRM_Park3, FRM_Park4, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_ParkLaura1, FRM_ParkLaura2, FRM_ParkLaura3, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_Park1, FRM_Park2, FRM_Park3, FRM_Park4, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_Park1, FRM_Park2, FRM_Park3, FRM_Park4, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_ParkRight1, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_CollegeCorridorMargaret1, FRM_CollegeCorridorMargaret2, FRM_CollegeCorridorMargaret3, FRM_CollegeCorridorMargaret4, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_CollegeCorridorAnnouncementBoard1, FRM_CollegeCorridorAnnouncementBoard2, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_CollegeStairsSecondFloor1, FRM_CollegeStairsSecondFloor2, FRM_CollegeStairsSecondFloor3, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_WomenToilets1, FRM_WomenToilets2, FRM_WomenToilets3, FRM_WomenToilets4, FRM_WomenToilets5, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_MenToilets1, FRM_MenToilets2, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_CollegeStairsFirstFloor1, FRM_CollegeStairsFirstFloor2, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_CollegeCorridorSharonMichael1, FRM_CollegeCorridorSharonMichael2, FRM_CollegeCorridorSharonMichael3, FRM_CollegeCorridorSharonMichael4, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_CollegeCorridorMissBarrymore1, FRM_CollegeCorridorMissBarrymore2, FRM_CollegeCorridorMissBarrymore3, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_CollegeLockers1, FRM_CollegeLockers2, FRM_CollegeLockers3, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_Library1, FRM_Library2, FRM_Library3, FRM_Library4, FRM_Library5, 0};engine->loadAnimData(frames);}
{const int frames[]={ANM_OutsideStudentDormitory1, ANM_OutsideStudentDormitory2, ANM_OutsideStudentDormitory3, ANM_OutsideStudentDormitory4, ANM_OutsideStudentDormitory5, ANM_OutsideStudentDormitory6, ANM_OutsideStudentDormitory7, ANM_OutsideStudentDormitory8, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_Laboratory1, FRM_Laboratory2, FRM_Laboratory3, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_OutsideCollege1, FRM_OutsideCollege2, FRM_OutsideCollege3, FRM_OutsideCollege4, FRM_OutsideCollege5, 0};engine->loadAnimData(frames);}
{const int frames[]={ANM_StudentDormitoryRoom1, ANM_StudentDormitoryRoom2, ANM_StudentDormitoryRoom3, ANM_StudentDormitoryRoom4, ANM_StudentDormitoryRoom5, ANM_StudentDormitoryRoom6, ANM_StudentDormitoryRoom7, ANM_StudentDormitoryRoom8, ANM_StudentDormitoryRoom9, ANM_StudentDormitoryRoom10, ANM_StudentDormitoryRoom11, 0};engine->loadAnimData(frames);}
{const int frames[]={ANM_StudentDormitoryAttic1, ANM_StudentDormitoryAttic2, ANM_StudentDormitoryAttic3, ANM_StudentDormitoryAttic4, ANM_StudentDormitoryAttic5, ANM_StudentDormitoryAttic6, ANM_StudentDormitoryAttic7, ANM_StudentDormitoryAttic8, ANM_StudentDormitoryAttic9, ANM_StudentDormitoryAttic10, ANM_StudentDormitoryAttic11, ANM_StudentDormitoryAttic12, ANM_StudentDormitoryAttic13, ANM_StudentDormitoryAttic14, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_ChurchPuzzle1, FRM_ChurchPuzzle2, FRM_ChurchPuzzle3, FRM_ChurchPuzzle4, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_ChurchPuzzle5, FRM_ChurchPuzzle6, FRM_ChurchPuzzle7, FRM_ChurchPuzzle8, FRM_ChurchPuzzle9, FRM_ChurchPuzzle10, FRM_ChurchPuzzle11, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_ChurchPuzzle12, FRM_ChurchPuzzle13, FRM_ChurchPuzzle14, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_CollegeCorridorCaroline1, FRM_CollegeCorridorCaroline2, FRM_CollegeCorridorCaroline3, 0};engine->loadAnimData(frames);}
{const int frames[]={ANM_AdministrationCorridor, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_Decanato1, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_Decanato2, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_Decanato3, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_Decanato4, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_Decanato5, 0};engine->loadAnimData(frames);}
{const int frames[]={ANM_DecanatoHamburger, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_Decanato1, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_Decanato2, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_Decanato3, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_Decanato4, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_Decanato5, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_SpringBridge1, FRM_SpringBridge2, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_SpringRock1, FRM_SpringRock2, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_SpringRock3, FRM_SpringRock4, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_SpringRock5, FRM_SpringRock6, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_MazeEntrance1, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_OutsideChurch1, FRM_OutsideChurch2, FRM_OutsideChurch3, FRM_OutsideChurch4, FRM_OutsideChurch5, FRM_OutsideChurch6, FRM_OutsideChurch7, FRM_OutsideChurch8, FRM_OutsideChurch9, FRM_OutsideChurch10, FRM_OutsideChurch11, FRM_OutsideChurch12, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_SpringRock1, FRM_SpringRock2, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_SpringRock3, FRM_SpringRock4, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_SpringRock5, FRM_SpringRock6, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_SpringBridge1, FRM_SpringBridge2, 0};engine->loadAnimData(frames);}
{const int frames[]={ANM_Part74, 0};engine->loadAnimData(frames);}
{const int frames[]={ANM_Part76, 0};engine->loadAnimData(frames);}
{const int frames[]={ANM_Part77, 0};engine->loadAnimData(frames);}
{const int frames[]={ANM_Part73, 0};engine->loadAnimData(frames);}
{const int frames[]={ANM_Part72, 0};engine->loadAnimData(frames);}
{const int frames[]={ANM_Part70, 0};engine->loadAnimData(frames);}
{const int frames[]={ANM_Part71, 0};engine->loadAnimData(frames);}
{const int frames[]={FRM_MargaretRoom1, FRM_MargaretRoom2, FRM_MargaretRoom3, FRM_MargaretRoom4, 0};engine->loadAnimData(frames);}
fprintf(stderr,"AUDIT_ANIMATION_GROUPS_PASSED count=66\n");
engine->_roomDataOffsets=Igor::IgorEngine::PART_06_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof(engine->_dialogueQuestionSounds));
memset(engine->_dialogueReplySounds,0x7f,sizeof(engine->_dialogueReplySounds));
engine->loadDialogueData(DLG_SpringPhotographer);
if(!engine->isCDVersion()) {for(auto x:engine->_dialogueQuestionSounds) assert(x==0);for(auto x:engine->_dialogueReplySounds) assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_08_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof(engine->_dialogueQuestionSounds));
memset(engine->_dialogueReplySounds,0x7f,sizeof(engine->_dialogueReplySounds));
engine->loadDialogueData(DLG_DeanPepperOffice);
if(!engine->isCDVersion()) {for(auto x:engine->_dialogueQuestionSounds) assert(x==0);for(auto x:engine->_dialogueReplySounds) assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_09_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof(engine->_dialogueQuestionSounds));
memset(engine->_dialogueReplySounds,0x7f,sizeof(engine->_dialogueReplySounds));
engine->loadDialogueData(DLG_AdministrationSecretaryRoom);
if(!engine->isCDVersion()) {for(auto x:engine->_dialogueQuestionSounds) assert(x==0);for(auto x:engine->_dialogueReplySounds) assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_12_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof(engine->_dialogueQuestionSounds));
memset(engine->_dialogueReplySounds,0x7f,sizeof(engine->_dialogueReplySounds));
engine->loadDialogueData(DLG_OutsideChurch);
if(!engine->isCDVersion()) {for(auto x:engine->_dialogueQuestionSounds) assert(x==0);for(auto x:engine->_dialogueReplySounds) assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_15_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof(engine->_dialogueQuestionSounds));
memset(engine->_dialogueReplySounds,0x7f,sizeof(engine->_dialogueReplySounds));
engine->loadDialogueData(DLG_TobiasOffice);
if(!engine->isCDVersion()) {for(auto x:engine->_dialogueQuestionSounds) assert(x==0);for(auto x:engine->_dialogueReplySounds) assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_17_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof(engine->_dialogueQuestionSounds));
memset(engine->_dialogueReplySounds,0x7f,sizeof(engine->_dialogueReplySounds));
engine->loadDialogueData(DLG_OutsideCollege);
if(!engine->isCDVersion()) {for(auto x:engine->_dialogueQuestionSounds) assert(x==0);for(auto x:engine->_dialogueReplySounds) assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_21_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof(engine->_dialogueQuestionSounds));
memset(engine->_dialogueReplySounds,0x7f,sizeof(engine->_dialogueReplySounds));
engine->loadDialogueData(DLG_CollegeCorridorMargaret);
if(!engine->isCDVersion()) {for(auto x:engine->_dialogueQuestionSounds) assert(x==0);for(auto x:engine->_dialogueReplySounds) assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_30_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof(engine->_dialogueQuestionSounds));
memset(engine->_dialogueReplySounds,0x7f,sizeof(engine->_dialogueReplySounds));
engine->loadDialogueData(DLG_CollegeStairsFirstFloor);
if(!engine->isCDVersion()) {for(auto x:engine->_dialogueQuestionSounds) assert(x==0);for(auto x:engine->_dialogueReplySounds) assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_33_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof(engine->_dialogueQuestionSounds));
memset(engine->_dialogueReplySounds,0x7f,sizeof(engine->_dialogueReplySounds));
engine->loadDialogueData(DLG_Library);
if(!engine->isCDVersion()) {for(auto x:engine->_dialogueQuestionSounds) assert(x==0);for(auto x:engine->_dialogueReplySounds) assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_68_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof(engine->_dialogueQuestionSounds));
memset(engine->_dialogueReplySounds,0x7f,sizeof(engine->_dialogueReplySounds));
engine->loadDialogueData(DLG_Part68);
if(!engine->isCDVersion()) {for(auto x:engine->_dialogueQuestionSounds) assert(x==0);for(auto x:engine->_dialogueReplySounds) assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_81_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof(engine->_dialogueQuestionSounds));
memset(engine->_dialogueReplySounds,0x7f,sizeof(engine->_dialogueReplySounds));
engine->loadDialogueData(DLG_Part81);
if(!engine->isCDVersion()) {for(auto x:engine->_dialogueQuestionSounds) assert(x==0);for(auto x:engine->_dialogueReplySounds) assert(x==0);}
engine->_roomDataOffsets.dlg={-162,3,433,10,30,30,1553,1559,10};
memset(engine->_dialogueQuestionSounds,0x7f,sizeof(engine->_dialogueQuestionSounds));
memset(engine->_dialogueReplySounds,0x7f,sizeof(engine->_dialogueReplySounds));
engine->loadDialogueData(DLG_ParkLady);
if(!engine->isCDVersion()) {for(auto x:engine->_dialogueQuestionSounds) assert(x==0);for(auto x:engine->_dialogueReplySounds) assert(x==0);}
engine->_roomDataOffsets.dlg={-131,7,1120,16,30,60,2852,2866,16};
memset(engine->_dialogueQuestionSounds,0x7f,sizeof(engine->_dialogueQuestionSounds));
memset(engine->_dialogueReplySounds,0x7f,sizeof(engine->_dialogueReplySounds));
engine->loadDialogueData(DLG_ParkLaura);
if(!engine->isCDVersion()) {for(auto x:engine->_dialogueQuestionSounds) assert(x==0);for(auto x:engine->_dialogueReplySounds) assert(x==0);}
engine->_roomDataOffsets.dlg={-174,2,257,0,30,0,459,459,0};
memset(engine->_dialogueQuestionSounds,0x7f,sizeof(engine->_dialogueQuestionSounds));
memset(engine->_dialogueReplySounds,0x7f,sizeof(engine->_dialogueReplySounds));
engine->loadDialogueData(DLG_Part8Intercom);
if(!engine->isCDVersion()) {for(auto x:engine->_dialogueQuestionSounds) assert(x==0);for(auto x:engine->_dialogueReplySounds) assert(x==0);}
fprintf(stderr,"AUDIT_DIALOGUES_PASSED count=14\n");
}
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
  fprintf(stderr,"AUDIT_DEMO_REMINDER_PASSED counts=9,10,11\n");
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
   fprintf(stderr,"AUDIT_MUSIC_COMPLETION_PASSED transitions=12 segmentsMask=%d\n",seen);
   engine->playMusic(0);
  }
  fprintf(stderr,"AUDIT_MATRIX_ALL_PASSED\n");
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
