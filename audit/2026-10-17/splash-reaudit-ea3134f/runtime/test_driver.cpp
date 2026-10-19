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
  engine->debugSetFastMode(32);
  engine->_currentPart=61;engine->_updateRoomBackground=nullptr;engine->_updateDialogue=nullptr;
  engine->cancelDialogue();
  if(getenv("AUDIT_CASE") && strcmp(getenv("AUDIT_CASE"),"lighthouse")==0){
   fprintf(stderr,"AUDIT_LIGHTHOUSE_ENTER\n");engine->_currentPart=810;lighthouseActive=true;engine->part81();lighthouseActive=false;
   fprintf(stderr,"AUDIT_LIGHTHOUSE_RETURN\n");completed=true;
  } else if(getenv("AUDIT_CASE") && strcmp(getenv("AUDIT_CASE"),"wait-helper")==0){
   const int kinds=engine->_game.version==Igor::kIdSpaFloppy?4:2;
   for(int kind=0;kind<kinds;++kind){
    engine->cancelDialogue();engine->_inputVars[Igor::kInputClick]=0;engine->_inputVars[Igor::kInputRightClick]=0;
    SDL_TimerID timer=SDL_AddTimer(200,[](Uint32,void *data)->Uint32{
     int which=(int)(intptr_t)data;SDL_Event event={};
     if(which<2){event.type=which==0?SDL_MOUSEBUTTONDOWN:SDL_MOUSEBUTTONDOWN;event.button.button=which==0?SDL_BUTTON_LEFT:SDL_BUTTON_RIGHT;event.button.state=SDL_PRESSED;event.button.x=100;event.button.y=100;}
     else{event.type=SDL_KEYDOWN;event.key.state=SDL_PRESSED;event.key.keysym.sym=which==2?SDLK_RETURN:SDLK_INSERT;}
     SDL_PushEvent(&event);return 0;
    },(void *)(intptr_t)kind);assert(timer);
    Uint32 start=SDL_GetTicks();engine->partMainWaitForClick();Uint32 elapsed=SDL_GetTicks()-start;
    assert(elapsed>=150&&elapsed<2000);assert(!engine->_inputVars[Igor::kInputClick]&&!engine->_inputVars[Igor::kInputRightClick]);
    fprintf(stderr,"AUDIT_CLICK_WAIT_PASS kind=%d elapsedMs=%u\n",kind,elapsed);
   }
   fprintf(stderr,"AUDIT_CLICK_HELPER_COMPLETE\n");engine->_currentPart=61;completed=true;
  } else if(getenv("AUDIT_CASE") && strcmp(getenv("AUDIT_CASE"),"lighting")==0){
   engine->_gameState.enableLight=2;engine->_gameState.colorLum=0;
   engine->_walkDataCurrentIndex=0;engine->_walkData[0].setPos(160,100,3,0);engine->_walkData[0].setDefaultScale();
   memset(engine->_screenLayer2,0,320*144);engine->_screenLayer2[100*320+160]=1;
   engine->_roomObjectAreasTable[0].y1Lum=0;engine->_roomObjectAreasTable[1].y2Lum=5;
   memset(engine->_currentPalette+192*3,0,48);
   engine->moveIgor(3,0);int matches=0;
   for(int i=0;i<48;++i){int expected=engine->_igorPalette[i]+5;if(expected<1)expected=0;else if(expected>62)expected=63;
    int actual=engine->_currentPalette[192*3+i];if(actual==expected)++matches;
    else fprintf(stderr,"AUDIT_LIGHTING_COMPONENT index=%d actual=%d native=%d\n",i,actual,expected);
   }
   assert(matches==46);assert(engine->_gameState.colorLum==5);
   fprintf(stderr,"AUDIT_LIGHTING_INCOMPLETE matched=%d nativeComponents=48\n",matches);engine->_currentPart=61;completed=true;
  } else if(getenv("AUDIT_CASE") && strcmp(getenv("AUDIT_CASE"),"credits")==0){
   engine->_currentPart=910;engine->_creditsPass=0;
   for(int i=0;i<14;++i){int state=910+(i%7)*10;assert(engine->_currentPart==state);engine->partCredits();fprintf(stderr,"AUDIT_CREDITS_PAGE state=%d pass=%d\n",state,i/7);}
   assert(engine->_currentPart==900&&engine->_creditsPass==2);fprintf(stderr,"AUDIT_CREDITS_COMPLETE\n");engine->_currentPart=61;completed=true;
  } else {
if(engine->_game.version==Igor::kIdEngDemo100) {
{int size;uint8 *p=engine->loadData(1,nullptr,&size);assert(size==9306);assert(Common::CRC32().crcFast(p,size)==0xd82b7ac9U);free(p);}
{int size;uint8 *p=engine->loadData(2,nullptr,&size);assert(size==24175);assert(Common::CRC32().crcFast(p,size)==0xab0d0decU);free(p);}
{int size;uint8 *p=engine->loadData(3,nullptr,&size);assert(size==80);assert(Common::CRC32().crcFast(p,size)==0x88fdd3ccU);free(p);}
{int size;uint8 *p=engine->loadData(4,nullptr,&size);assert(size==1164);assert(Common::CRC32().crcFast(p,size)==0xc14fc427U);free(p);}
{int size;uint8 *p=engine->loadData(5,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x814c25f7U);free(p);}
{int size;uint8 *p=engine->loadData(6,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0x3a5b1573U);free(p);}
{int size;uint8 *p=engine->loadData(7,nullptr,&size);assert(size==3);assert(Common::CRC32().crcFast(p,size)==0x328fc4b0U);free(p);}
{int size;uint8 *p=engine->loadData(8,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xb1b04595U);free(p);}
{int size;uint8 *p=engine->loadData(9,nullptr,&size);assert(size==6017);assert(Common::CRC32().crcFast(p,size)==0x980b6a4aU);free(p);}
{int size;uint8 *p=engine->loadData(10,nullptr,&size);assert(size==3100);assert(Common::CRC32().crcFast(p,size)==0xb8bed76cU);free(p);}
{int size;uint8 *p=engine->loadData(11,nullptr,&size);assert(size==1145);assert(Common::CRC32().crcFast(p,size)==0x26f172abU);free(p);}
{int size;uint8 *p=engine->loadData(12,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xfef948afU);free(p);}
{int size;uint8 *p=engine->loadData(13,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x047f3cf3U);free(p);}
{int size;uint8 *p=engine->loadData(14,nullptr,&size);assert(size==1557);assert(Common::CRC32().crcFast(p,size)==0x336f0c6aU);free(p);}
{int size;uint8 *p=engine->loadData(15,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xde747137U);free(p);}
{int size;uint8 *p=engine->loadData(16,nullptr,&size);assert(size==6345);assert(Common::CRC32().crcFast(p,size)==0x3babcda4U);free(p);}
{int size;uint8 *p=engine->loadData(17,nullptr,&size);assert(size==14);assert(Common::CRC32().crcFast(p,size)==0x2d1a5beaU);free(p);}
{int size;uint8 *p=engine->loadData(18,nullptr,&size);assert(size==3332);assert(Common::CRC32().crcFast(p,size)==0xa226b7c4U);free(p);}
{int size;uint8 *p=engine->loadData(19,nullptr,&size);assert(size==1226);assert(Common::CRC32().crcFast(p,size)==0x9ad4d380U);free(p);}
{int size;uint8 *p=engine->loadData(20,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x13ce8514U);free(p);}
{int size;uint8 *p=engine->loadData(21,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x047f3cf3U);free(p);}
{int size;uint8 *p=engine->loadData(22,nullptr,&size);assert(size==1980);assert(Common::CRC32().crcFast(p,size)==0xab87b934U);free(p);}
{int size;uint8 *p=engine->loadData(23,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xba791436U);free(p);}
{int size;uint8 *p=engine->loadData(24,nullptr,&size);assert(size==6393);assert(Common::CRC32().crcFast(p,size)==0x70b3e56cU);free(p);}
{int size;uint8 *p=engine->loadData(25,nullptr,&size);assert(size==2756);assert(Common::CRC32().crcFast(p,size)==0x9e38b514U);free(p);}
{int size;uint8 *p=engine->loadData(26,nullptr,&size);assert(size==11136);assert(Common::CRC32().crcFast(p,size)==0xa28a02b9U);free(p);}
{int size;uint8 *p=engine->loadData(27,nullptr,&size);assert(size==6665);assert(Common::CRC32().crcFast(p,size)==0xb892407bU);free(p);}
{int size;uint8 *p=engine->loadData(28,nullptr,&size);assert(size==1559);assert(Common::CRC32().crcFast(p,size)==0x6c8ded22U);free(p);}
{int size;uint8 *p=engine->loadData(29,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x1546567dU);free(p);}
{int size;uint8 *p=engine->loadData(30,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x7d5a2d22U);free(p);}
{int size;uint8 *p=engine->loadData(31,nullptr,&size);assert(size==4128);assert(Common::CRC32().crcFast(p,size)==0x497a4acaU);free(p);}
{int size;uint8 *p=engine->loadData(32,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x70eb780fU);free(p);}
{int size;uint8 *p=engine->loadData(33,nullptr,&size);assert(size==6017);assert(Common::CRC32().crcFast(p,size)==0x1c2bb48fU);free(p);}
{int size;uint8 *p=engine->loadData(34,nullptr,&size);assert(size==2713);assert(Common::CRC32().crcFast(p,size)==0xc223ea72U);free(p);}
{int size;uint8 *p=engine->loadData(35,nullptr,&size);assert(size==48790);assert(Common::CRC32().crcFast(p,size)==0xd86267b3U);free(p);}
{int size;uint8 *p=engine->loadData(36,nullptr,&size);assert(size==140);assert(Common::CRC32().crcFast(p,size)==0xab3bb681U);free(p);}
{int size;uint8 *p=engine->loadData(37,nullptr,&size);assert(size==1228);assert(Common::CRC32().crcFast(p,size)==0x361dbf3aU);free(p);}
{int size;uint8 *p=engine->loadData(38,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xfeab606dU);free(p);}
{int size;uint8 *p=engine->loadData(39,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xbc5c8750U);free(p);}
{int size;uint8 *p=engine->loadData(40,nullptr,&size);assert(size==2934);assert(Common::CRC32().crcFast(p,size)==0x5d567f33U);free(p);}
{int size;uint8 *p=engine->loadData(41,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xc8efcccfU);free(p);}
{int size;uint8 *p=engine->loadData(42,nullptr,&size);assert(size==6137);assert(Common::CRC32().crcFast(p,size)==0x7518a638U);free(p);}
{int size;uint8 *p=engine->loadData(43,nullptr,&size);assert(size==3250);assert(Common::CRC32().crcFast(p,size)==0x7c983ff7U);free(p);}
{int size;uint8 *p=engine->loadData(44,nullptr,&size);assert(size==5280);assert(Common::CRC32().crcFast(p,size)==0x3102eb84U);free(p);}
{int size;uint8 *p=engine->loadData(45,nullptr,&size);assert(size==10824);assert(Common::CRC32().crcFast(p,size)==0x701ad86dU);free(p);}
{int size;uint8 *p=engine->loadData(46,nullptr,&size);assert(size==1412);assert(Common::CRC32().crcFast(p,size)==0x1bbd4a1aU);free(p);}
{int size;uint8 *p=engine->loadData(47,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xd46474a8U);free(p);}
{int size;uint8 *p=engine->loadData(48,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xb2050486U);free(p);}
{int size;uint8 *p=engine->loadData(49,nullptr,&size);assert(size==2484);assert(Common::CRC32().crcFast(p,size)==0x9e0a6da8U);free(p);}
{int size;uint8 *p=engine->loadData(50,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xaf2bcd1fU);free(p);}
{int size;uint8 *p=engine->loadData(51,nullptr,&size);assert(size==5973);assert(Common::CRC32().crcFast(p,size)==0x3436a236U);free(p);}
{int size;uint8 *p=engine->loadData(52,nullptr,&size);assert(size==2392);assert(Common::CRC32().crcFast(p,size)==0x88b04991U);free(p);}
{int size;uint8 *p=engine->loadData(53,nullptr,&size);assert(size==6944);assert(Common::CRC32().crcFast(p,size)==0x5160141fU);free(p);}
{int size;uint8 *p=engine->loadData(54,nullptr,&size);assert(size==1238);assert(Common::CRC32().crcFast(p,size)==0x65797f4eU);free(p);}
{int size;uint8 *p=engine->loadData(55,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xd2b9ac49U);free(p);}
{int size;uint8 *p=engine->loadData(56,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x95efcfd5U);free(p);}
{int size;uint8 *p=engine->loadData(57,nullptr,&size);assert(size==3117);assert(Common::CRC32().crcFast(p,size)==0x19c97b47U);free(p);}
{int size;uint8 *p=engine->loadData(58,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x87754d4dU);free(p);}
{int size;uint8 *p=engine->loadData(59,nullptr,&size);assert(size==5993);assert(Common::CRC32().crcFast(p,size)==0xeb97944fU);free(p);}
{int size;uint8 *p=engine->loadData(60,nullptr,&size);assert(size==3630);assert(Common::CRC32().crcFast(p,size)==0x92f350e8U);free(p);}
{int size;uint8 *p=engine->loadData(61,nullptr,&size);assert(size==7752);assert(Common::CRC32().crcFast(p,size)==0xce56417aU);free(p);}
{int size;uint8 *p=engine->loadData(62,nullptr,&size);assert(size==5676);assert(Common::CRC32().crcFast(p,size)==0x0820a34fU);free(p);}
{int size;uint8 *p=engine->loadData(63,nullptr,&size);assert(size==6762);assert(Common::CRC32().crcFast(p,size)==0xf83f51c6U);free(p);}
{int size;uint8 *p=engine->loadData(64,nullptr,&size);assert(size==1387);assert(Common::CRC32().crcFast(p,size)==0xe137912eU);free(p);}
{int size;uint8 *p=engine->loadData(65,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x32f722e6U);free(p);}
{int size;uint8 *p=engine->loadData(66,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xd0c512c4U);free(p);}
{int size;uint8 *p=engine->loadData(67,nullptr,&size);assert(size==3144);assert(Common::CRC32().crcFast(p,size)==0xe5fbfc90U);free(p);}
{int size;uint8 *p=engine->loadData(68,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x1c0e1095U);free(p);}
{int size;uint8 *p=engine->loadData(69,nullptr,&size);assert(size==6509);assert(Common::CRC32().crcFast(p,size)==0x54315c3bU);free(p);}
{int size;uint8 *p=engine->loadData(70,nullptr,&size);assert(size==25080);assert(Common::CRC32().crcFast(p,size)==0xed6cf9a9U);free(p);}
{int size;uint8 *p=engine->loadData(71,nullptr,&size);assert(size==7595);assert(Common::CRC32().crcFast(p,size)==0x10c116f6U);free(p);}
{int size;uint8 *p=engine->loadData(72,nullptr,&size);assert(size==270);assert(Common::CRC32().crcFast(p,size)==0x3542dbbeU);free(p);}
{int size;uint8 *p=engine->loadData(73,nullptr,&size);assert(size==2037);assert(Common::CRC32().crcFast(p,size)==0x734347a7U);free(p);}
{int size;uint8 *p=engine->loadData(74,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xafdb9327U);free(p);}
{int size;uint8 *p=engine->loadData(75,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x06bc7e9dU);free(p);}
{int size;uint8 *p=engine->loadData(76,nullptr,&size);assert(size==2151);assert(Common::CRC32().crcFast(p,size)==0x9da79c5aU);free(p);}
{int size;uint8 *p=engine->loadData(77,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xde55d55bU);free(p);}
{int size;uint8 *p=engine->loadData(78,nullptr,&size);assert(size==6109);assert(Common::CRC32().crcFast(p,size)==0x06759a14U);free(p);}
{int size;uint8 *p=engine->loadData(79,nullptr,&size);assert(size==2592);assert(Common::CRC32().crcFast(p,size)==0xbe9c5cd6U);free(p);}
{int size;uint8 *p=engine->loadData(80,nullptr,&size);assert(size==1225);assert(Common::CRC32().crcFast(p,size)==0x74113135U);free(p);}
{int size;uint8 *p=engine->loadData(81,nullptr,&size);assert(size==6480);assert(Common::CRC32().crcFast(p,size)==0x87413be1U);free(p);}
{int size;uint8 *p=engine->loadData(82,nullptr,&size);assert(size==1140);assert(Common::CRC32().crcFast(p,size)==0x94de9ad6U);free(p);}
{int size;uint8 *p=engine->loadData(83,nullptr,&size);assert(size==1387);assert(Common::CRC32().crcFast(p,size)==0x679a2dc6U);free(p);}
{int size;uint8 *p=engine->loadData(84,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xb8c21501U);free(p);}
{int size;uint8 *p=engine->loadData(85,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x2cd41242U);free(p);}
{int size;uint8 *p=engine->loadData(86,nullptr,&size);assert(size==3297);assert(Common::CRC32().crcFast(p,size)==0x83998e18U);free(p);}
{int size;uint8 *p=engine->loadData(87,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x0c2a1baaU);free(p);}
{int size;uint8 *p=engine->loadData(88,nullptr,&size);assert(size==6273);assert(Common::CRC32().crcFast(p,size)==0x89c0c8b1U);free(p);}
{int size;uint8 *p=engine->loadData(89,nullptr,&size);assert(size==6860);assert(Common::CRC32().crcFast(p,size)==0x9df8d97eU);free(p);}
{int size;uint8 *p=engine->loadData(90,nullptr,&size);assert(size==5346);assert(Common::CRC32().crcFast(p,size)==0xa9f71eb6U);free(p);}
{int size;uint8 *p=engine->loadData(91,nullptr,&size);assert(size==44247);assert(Common::CRC32().crcFast(p,size)==0x78d6978cU);free(p);}
{int size;uint8 *p=engine->loadData(92,nullptr,&size);assert(size==7800);assert(Common::CRC32().crcFast(p,size)==0x7ddf47e5U);free(p);}
{int size;uint8 *p=engine->loadData(93,nullptr,&size);assert(size==3564);assert(Common::CRC32().crcFast(p,size)==0x4edd05cbU);free(p);}
{int size;uint8 *p=engine->loadData(94,nullptr,&size);assert(size==1642);assert(Common::CRC32().crcFast(p,size)==0x7e066bffU);free(p);}
{int size;uint8 *p=engine->loadData(95,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x030fa29aU);free(p);}
{int size;uint8 *p=engine->loadData(96,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xb8d811c8U);free(p);}
{int size;uint8 *p=engine->loadData(97,nullptr,&size);assert(size==3690);assert(Common::CRC32().crcFast(p,size)==0xa7a2da5fU);free(p);}
{int size;uint8 *p=engine->loadData(98,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x8c372f6dU);free(p);}
{int size;uint8 *p=engine->loadData(99,nullptr,&size);assert(size==6437);assert(Common::CRC32().crcFast(p,size)==0x3cf4a125U);free(p);}
{int size;uint8 *p=engine->loadData(100,nullptr,&size);assert(size==2496);assert(Common::CRC32().crcFast(p,size)==0xef895c82U);free(p);}
{int size;uint8 *p=engine->loadData(101,nullptr,&size);assert(size==4704);assert(Common::CRC32().crcFast(p,size)==0xebb3405cU);free(p);}
{int size;uint8 *p=engine->loadData(102,nullptr,&size);assert(size==1260);assert(Common::CRC32().crcFast(p,size)==0x4226fd80U);free(p);}
{int size;uint8 *p=engine->loadData(103,nullptr,&size);assert(size==1812);assert(Common::CRC32().crcFast(p,size)==0x0b487f27U);free(p);}
{int size;uint8 *p=engine->loadData(104,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x320f57c7U);free(p);}
{int size;uint8 *p=engine->loadData(105,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xb21b3708U);free(p);}
{int size;uint8 *p=engine->loadData(106,nullptr,&size);assert(size==2235);assert(Common::CRC32().crcFast(p,size)==0xad63819cU);free(p);}
{int size;uint8 *p=engine->loadData(107,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xbe0bbf54U);free(p);}
{int size;uint8 *p=engine->loadData(108,nullptr,&size);assert(size==6465);assert(Common::CRC32().crcFast(p,size)==0xa433d511U);free(p);}
{int size;uint8 *p=engine->loadData(109,nullptr,&size);assert(size==6385);assert(Common::CRC32().crcFast(p,size)==0x1ebd1a68U);free(p);}
{int size;uint8 *p=engine->loadData(110,nullptr,&size);assert(size==854);assert(Common::CRC32().crcFast(p,size)==0x8c585eafU);free(p);}
{int size;uint8 *p=engine->loadData(111,nullptr,&size);assert(size==12);assert(Common::CRC32().crcFast(p,size)==0x3578395fU);free(p);}
{int size;uint8 *p=engine->loadData(112,nullptr,&size);assert(size==2744);assert(Common::CRC32().crcFast(p,size)==0x0d511a07U);free(p);}
{int size;uint8 *p=engine->loadData(113,nullptr,&size);assert(size==12855);assert(Common::CRC32().crcFast(p,size)==0xb92c3ffcU);free(p);}
{int size;uint8 *p=engine->loadData(114,nullptr,&size);assert(size==102);assert(Common::CRC32().crcFast(p,size)==0xe234a1f5U);free(p);}
{int size;uint8 *p=engine->loadData(115,nullptr,&size);assert(size==1637);assert(Common::CRC32().crcFast(p,size)==0x5ff78eb8U);free(p);}
{int size;uint8 *p=engine->loadData(116,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x263e7a38U);free(p);}
{int size;uint8 *p=engine->loadData(117,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x8dd8831bU);free(p);}
{int size;uint8 *p=engine->loadData(118,nullptr,&size);assert(size==2022);assert(Common::CRC32().crcFast(p,size)==0xa834d755U);free(p);}
{int size;uint8 *p=engine->loadData(119,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x56f6cd93U);free(p);}
{int size;uint8 *p=engine->loadData(120,nullptr,&size);assert(size==3038);assert(Common::CRC32().crcFast(p,size)==0xda8a1895U);free(p);}
{int size;uint8 *p=engine->loadData(121,nullptr,&size);assert(size==1624);assert(Common::CRC32().crcFast(p,size)==0xc37fc3b4U);free(p);}
{int size;uint8 *p=engine->loadData(122,nullptr,&size);assert(size==1322);assert(Common::CRC32().crcFast(p,size)==0x519c0c97U);free(p);}
{int size;uint8 *p=engine->loadData(123,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x3eefc7c8U);free(p);}
{int size;uint8 *p=engine->loadData(124,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xa317d618U);free(p);}
{int size;uint8 *p=engine->loadData(125,nullptr,&size);assert(size==1980);assert(Common::CRC32().crcFast(p,size)==0xa2f16985U);free(p);}
{int size;uint8 *p=engine->loadData(126,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x38801a74U);free(p);}
{int size;uint8 *p=engine->loadData(127,nullptr,&size);assert(size==6777);assert(Common::CRC32().crcFast(p,size)==0x698373ceU);free(p);}
{int size;uint8 *p=engine->loadData(128,nullptr,&size);assert(size==953);assert(Common::CRC32().crcFast(p,size)==0xac5f6a6eU);free(p);}
{int size;uint8 *p=engine->loadData(129,nullptr,&size);assert(size==2156);assert(Common::CRC32().crcFast(p,size)==0x19c05eb6U);free(p);}
{int size;uint8 *p=engine->loadData(130,nullptr,&size);assert(size==4347);assert(Common::CRC32().crcFast(p,size)==0x2a5c849fU);free(p);}
{int size;uint8 *p=engine->loadData(131,nullptr,&size);assert(size==693);assert(Common::CRC32().crcFast(p,size)==0xe7a955dbU);free(p);}
{int size;uint8 *p=engine->loadData(132,nullptr,&size);assert(size==594);assert(Common::CRC32().crcFast(p,size)==0xd9f197f6U);free(p);}
{int size;uint8 *p=engine->loadData(133,nullptr,&size);assert(size==10080);assert(Common::CRC32().crcFast(p,size)==0x1884bb85U);free(p);}
{int size;uint8 *p=engine->loadData(134,nullptr,&size);assert(size==1741);assert(Common::CRC32().crcFast(p,size)==0xe4191016U);free(p);}
{int size;uint8 *p=engine->loadData(135,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x97200ff5U);free(p);}
{int size;uint8 *p=engine->loadData(136,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xec519fdbU);free(p);}
{int size;uint8 *p=engine->loadData(137,nullptr,&size);assert(size==4974);assert(Common::CRC32().crcFast(p,size)==0x32be2870U);free(p);}
{int size;uint8 *p=engine->loadData(138,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x66f78b23U);free(p);}
{int size;uint8 *p=engine->loadData(139,nullptr,&size);assert(size==5645);assert(Common::CRC32().crcFast(p,size)==0xb414c475U);free(p);}
{int size;uint8 *p=engine->loadData(140,nullptr,&size);assert(size==2254);assert(Common::CRC32().crcFast(p,size)==0x26593928U);free(p);}
{int size;uint8 *p=engine->loadData(141,nullptr,&size);assert(size==26218);assert(Common::CRC32().crcFast(p,size)==0x0747542aU);free(p);}
{int size;uint8 *p=engine->loadData(142,nullptr,&size);assert(size==128);assert(Common::CRC32().crcFast(p,size)==0x2d0eedbdU);free(p);}
{int size;uint8 *p=engine->loadData(143,nullptr,&size);assert(size==1527);assert(Common::CRC32().crcFast(p,size)==0x88f0cb86U);free(p);}
{int size;uint8 *p=engine->loadData(144,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x5c998d80U);free(p);}
{int size;uint8 *p=engine->loadData(145,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x79d48031U);free(p);}
{int size;uint8 *p=engine->loadData(146,nullptr,&size);assert(size==2130);assert(Common::CRC32().crcFast(p,size)==0x021efbc2U);free(p);}
{int size;uint8 *p=engine->loadData(147,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xa14f8a6dU);free(p);}
{int size;uint8 *p=engine->loadData(148,nullptr,&size);assert(size==10853);assert(Common::CRC32().crcFast(p,size)==0xf10ea3a4U);free(p);}
{int size;uint8 *p=engine->loadData(149,nullptr,&size);assert(size==16);assert(Common::CRC32().crcFast(p,size)==0x266a2cfcU);free(p);}
{int size;uint8 *p=engine->loadData(150,nullptr,&size);assert(size==44564);assert(Common::CRC32().crcFast(p,size)==0x3f55c77cU);free(p);}
{int size;uint8 *p=engine->loadData(151,nullptr,&size);assert(size==80);assert(Common::CRC32().crcFast(p,size)==0x5bcf5639U);free(p);}
{int size;uint8 *p=engine->loadData(152,nullptr,&size);assert(size==1707);assert(Common::CRC32().crcFast(p,size)==0xb6fbbdf1U);free(p);}
{int size;uint8 *p=engine->loadData(153,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xb95921a2U);free(p);}
{int size;uint8 *p=engine->loadData(154,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0x2075fb20U);free(p);}
{int size;uint8 *p=engine->loadData(155,nullptr,&size);assert(size==3);assert(Common::CRC32().crcFast(p,size)==0x328fc4b0U);free(p);}
{int size;uint8 *p=engine->loadData(156,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xb1b04595U);free(p);}
{int size;uint8 *p=engine->loadData(157,nullptr,&size);assert(size==6273);assert(Common::CRC32().crcFast(p,size)==0xab043701U);free(p);}
{int size;uint8 *p=engine->loadData(158,nullptr,&size);assert(size==1023);assert(Common::CRC32().crcFast(p,size)==0xe4c2abf2U);free(p);}
{int size;uint8 *p=engine->loadData(159,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x610dcbb0U);free(p);}
{int size;uint8 *p=engine->loadData(160,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x9164b8f9U);free(p);}
{int size;uint8 *p=engine->loadData(161,nullptr,&size);assert(size==1809);assert(Common::CRC32().crcFast(p,size)==0x8873c1b7U);free(p);}
{int size;uint8 *p=engine->loadData(162,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x9aad902eU);free(p);}
{int size;uint8 *p=engine->loadData(163,nullptr,&size);assert(size==5945);assert(Common::CRC32().crcFast(p,size)==0xad84379bU);free(p);}
{int size;uint8 *p=engine->loadData(164,nullptr,&size);assert(size==10590);assert(Common::CRC32().crcFast(p,size)==0x41b14ac9U);free(p);}
{int size;uint8 *p=engine->loadData(165,nullptr,&size);assert(size==2392);assert(Common::CRC32().crcFast(p,size)==0xd18a9a89U);free(p);}
{int size;uint8 *p=engine->loadData(166,nullptr,&size);assert(size==910);assert(Common::CRC32().crcFast(p,size)==0x62fe923cU);free(p);}
{int size;uint8 *p=engine->loadData(167,nullptr,&size);assert(size==16992);assert(Common::CRC32().crcFast(p,size)==0xfd4ae79aU);free(p);}
{int size;uint8 *p=engine->loadData(168,nullptr,&size);assert(size==6678);assert(Common::CRC32().crcFast(p,size)==0x5872114eU);free(p);}
{int size;uint8 *p=engine->loadData(169,nullptr,&size);assert(size==2086);assert(Common::CRC32().crcFast(p,size)==0xdef2abbaU);free(p);}
{int size;uint8 *p=engine->loadData(170,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xfe9cb0deU);free(p);}
{int size;uint8 *p=engine->loadData(171,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x39e5ebd7U);free(p);}
{int size;uint8 *p=engine->loadData(172,nullptr,&size);assert(size==1455);assert(Common::CRC32().crcFast(p,size)==0xe3fe0329U);free(p);}
{int size;uint8 *p=engine->loadData(173,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x6c5afba6U);free(p);}
{int size;uint8 *p=engine->loadData(174,nullptr,&size);assert(size==5617);assert(Common::CRC32().crcFast(p,size)==0x64c66e61U);free(p);}
{int size;uint8 *p=engine->loadData(175,nullptr,&size);assert(size==42240);assert(Common::CRC32().crcFast(p,size)==0xe090f077U);free(p);}
{int size;uint8 *p=engine->loadData(176,nullptr,&size);assert(size==2100);assert(Common::CRC32().crcFast(p,size)==0xd0c96945U);free(p);}
{int size;uint8 *p=engine->loadData(177,nullptr,&size);assert(size==1158);assert(Common::CRC32().crcFast(p,size)==0xfafeda8cU);free(p);}
{int size;uint8 *p=engine->loadData(178,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x8d1c108aU);free(p);}
{int size;uint8 *p=engine->loadData(179,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x4123b82fU);free(p);}
{int size;uint8 *p=engine->loadData(180,nullptr,&size);assert(size==861);assert(Common::CRC32().crcFast(p,size)==0x14ebe85bU);free(p);}
{int size;uint8 *p=engine->loadData(181,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x139cfd92U);free(p);}
{int size;uint8 *p=engine->loadData(182,nullptr,&size);assert(size==6137);assert(Common::CRC32().crcFast(p,size)==0x78a56be2U);free(p);}
{int size;uint8 *p=engine->loadData(183,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x00642ab6U);free(p);}
{int size;uint8 *p=engine->loadData(184,nullptr,&size);assert(size==720);assert(Common::CRC32().crcFast(p,size)==0x73921711U);free(p);}
{int size;uint8 *p=engine->loadData(185,nullptr,&size);assert(size==2445);assert(Common::CRC32().crcFast(p,size)==0xa09cba8bU);free(p);}
{int size;uint8 *p=engine->loadData(186,nullptr,&size);assert(size==980);assert(Common::CRC32().crcFast(p,size)==0xb6f6d64dU);free(p);}
{int size;uint8 *p=engine->loadData(187,nullptr,&size);assert(size==945);assert(Common::CRC32().crcFast(p,size)==0xded0f41fU);free(p);}
{int size;uint8 *p=engine->loadData(188,nullptr,&size);assert(size==1794);assert(Common::CRC32().crcFast(p,size)==0x1fee004dU);free(p);}
{int size;uint8 *p=engine->loadData(189,nullptr,&size);assert(size==2240);assert(Common::CRC32().crcFast(p,size)==0xed71ad4aU);free(p);}
{int size;uint8 *p=engine->loadData(190,nullptr,&size);assert(size==2106);assert(Common::CRC32().crcFast(p,size)==0x65e107d3U);free(p);}
{int size;uint8 *p=engine->loadData(191,nullptr,&size);assert(size==1260);assert(Common::CRC32().crcFast(p,size)==0x073b3bddU);free(p);}
{int size;uint8 *p=engine->loadData(192,nullptr,&size);assert(size==1036);assert(Common::CRC32().crcFast(p,size)==0x8ee1c793U);free(p);}
{int size;uint8 *p=engine->loadData(193,nullptr,&size);assert(size==1053);assert(Common::CRC32().crcFast(p,size)==0x4a92cb00U);free(p);}
{int size;uint8 *p=engine->loadData(194,nullptr,&size);assert(size==6);assert(Common::CRC32().crcFast(p,size)==0x0693ed67U);free(p);}
{int size;uint8 *p=engine->loadData(195,nullptr,&size);assert(size==26980);assert(Common::CRC32().crcFast(p,size)==0x540a136bU);free(p);}
{int size;uint8 *p=engine->loadData(196,nullptr,&size);assert(size==120);assert(Common::CRC32().crcFast(p,size)==0x7084fcc1U);free(p);}
{int size;uint8 *p=engine->loadData(197,nullptr,&size);assert(size==11607);assert(Common::CRC32().crcFast(p,size)==0xa4d3995fU);free(p);}
{int size;uint8 *p=engine->loadData(198,nullptr,&size);assert(size==20);assert(Common::CRC32().crcFast(p,size)==0xa639414cU);free(p);}
{int size;uint8 *p=engine->loadData(199,nullptr,&size);assert(size==2904);assert(Common::CRC32().crcFast(p,size)==0x05951208U);free(p);}
{int size;uint8 *p=engine->loadData(200,nullptr,&size);assert(size==1587);assert(Common::CRC32().crcFast(p,size)==0x0c7d3556U);free(p);}
{int size;uint8 *p=engine->loadData(201,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x418b5590U);free(p);}
{int size;uint8 *p=engine->loadData(202,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x2c602fddU);free(p);}
{int size;uint8 *p=engine->loadData(203,nullptr,&size);assert(size==1992);assert(Common::CRC32().crcFast(p,size)==0xec58d950U);free(p);}
{int size;uint8 *p=engine->loadData(204,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x4d36f2ecU);free(p);}
{int size;uint8 *p=engine->loadData(205,nullptr,&size);assert(size==5973);assert(Common::CRC32().crcFast(p,size)==0x4d669996U);free(p);}
{int size;uint8 *p=engine->loadData(206,nullptr,&size);assert(size==1070);assert(Common::CRC32().crcFast(p,size)==0x29fb9cd5U);free(p);}
{int size;uint8 *p=engine->loadData(207,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x8f29a569U);free(p);}
{int size;uint8 *p=engine->loadData(208,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x2dfa1e94U);free(p);}
{int size;uint8 *p=engine->loadData(209,nullptr,&size);assert(size==2352);assert(Common::CRC32().crcFast(p,size)==0x06bbf791U);free(p);}
{int size;uint8 *p=engine->loadData(210,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xc5627966U);free(p);}
{int size;uint8 *p=engine->loadData(211,nullptr,&size);assert(size==6017);assert(Common::CRC32().crcFast(p,size)==0xd46b1164U);free(p);}
{int size;uint8 *p=engine->loadData(212,nullptr,&size);assert(size==5130);assert(Common::CRC32().crcFast(p,size)==0xf740c691U);free(p);}
{int size;uint8 *p=engine->loadData(213,nullptr,&size);assert(size==27365);assert(Common::CRC32().crcFast(p,size)==0xf1384ff3U);free(p);}
{int size;uint8 *p=engine->loadData(214,nullptr,&size);assert(size==58);assert(Common::CRC32().crcFast(p,size)==0x35f12c9eU);free(p);}
{int size;uint8 *p=engine->loadData(215,nullptr,&size);assert(size==1869);assert(Common::CRC32().crcFast(p,size)==0xb04a6e92U);free(p);}
{int size;uint8 *p=engine->loadData(216,nullptr,&size);assert(size==20);assert(Common::CRC32().crcFast(p,size)==0x4cf406b8U);free(p);}
{int size;uint8 *p=engine->loadData(217,nullptr,&size);assert(size==2472);assert(Common::CRC32().crcFast(p,size)==0xd57397ecU);free(p);}
{int size;uint8 *p=engine->loadData(218,nullptr,&size);assert(size==16);assert(Common::CRC32().crcFast(p,size)==0x43a94a11U);free(p);}
{int size;uint8 *p=engine->loadData(219,nullptr,&size);assert(size==5147);assert(Common::CRC32().crcFast(p,size)==0x2ed261ffU);free(p);}
{int size;uint8 *p=engine->loadData(220,nullptr,&size);assert(size==14);assert(Common::CRC32().crcFast(p,size)==0x2a3282f9U);free(p);}
{int size;uint8 *p=engine->loadData(221,nullptr,&size);assert(size==5145);assert(Common::CRC32().crcFast(p,size)==0x99fe3f40U);free(p);}
{int size;uint8 *p=engine->loadData(222,nullptr,&size);assert(size==6805);assert(Common::CRC32().crcFast(p,size)==0xab405f8fU);free(p);}
{int size;uint8 *p=engine->loadData(223,nullptr,&size);assert(size==14);assert(Common::CRC32().crcFast(p,size)==0xda0c8162U);free(p);}
{int size;uint8 *p=engine->loadData(224,nullptr,&size);assert(size==5145);assert(Common::CRC32().crcFast(p,size)==0x74e0b223U);free(p);}
{int size;uint8 *p=engine->loadData(225,nullptr,&size);assert(size==1427);assert(Common::CRC32().crcFast(p,size)==0x2ec4d898U);free(p);}
{int size;uint8 *p=engine->loadData(226,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x3ddca1b6U);free(p);}
{int size;uint8 *p=engine->loadData(227,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xe7d4594fU);free(p);}
{int size;uint8 *p=engine->loadData(228,nullptr,&size);assert(size==3264);assert(Common::CRC32().crcFast(p,size)==0xb39813d3U);free(p);}
{int size;uint8 *p=engine->loadData(229,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x7fe6f1ffU);free(p);}
{int size;uint8 *p=engine->loadData(230,nullptr,&size);assert(size==6017);assert(Common::CRC32().crcFast(p,size)==0x26e75e66U);free(p);}
{int size;uint8 *p=engine->loadData(231,nullptr,&size);assert(size==134);assert(Common::CRC32().crcFast(p,size)==0xc49bf469U);free(p);}
{int size;uint8 *p=engine->loadData(232,nullptr,&size);assert(size==2546);assert(Common::CRC32().crcFast(p,size)==0xe17bb4e9U);free(p);}
{int size;uint8 *p=engine->loadData(233,nullptr,&size);assert(size==15460);assert(Common::CRC32().crcFast(p,size)==0x37ebe1c0U);free(p);}
{int size;uint8 *p=engine->loadData(234,nullptr,&size);assert(size==6195);assert(Common::CRC32().crcFast(p,size)==0x1069e3f4U);free(p);}
{int size;uint8 *p=engine->loadData(235,nullptr,&size);assert(size==134);assert(Common::CRC32().crcFast(p,size)==0xc49bf469U);free(p);}
{int size;uint8 *p=engine->loadData(236,nullptr,&size);assert(size==2546);assert(Common::CRC32().crcFast(p,size)==0xe17bb4e9U);free(p);}
{int size;uint8 *p=engine->loadData(237,nullptr,&size);assert(size==84);assert(Common::CRC32().crcFast(p,size)==0x461682a1U);free(p);}
{int size;uint8 *p=engine->loadData(238,nullptr,&size);assert(size==759);assert(Common::CRC32().crcFast(p,size)==0x0873e961U);free(p);}
{int size;uint8 *p=engine->loadData(239,nullptr,&size);assert(size==5145);assert(Common::CRC32().crcFast(p,size)==0x8c2ce80fU);free(p);}
{int size;uint8 *p=engine->loadData(240,nullptr,&size);assert(size==4508);assert(Common::CRC32().crcFast(p,size)==0x881b8f64U);free(p);}
{int size;uint8 *p=engine->loadData(241,nullptr,&size);assert(size==13364);assert(Common::CRC32().crcFast(p,size)==0x078df6b2U);free(p);}
{int size;uint8 *p=engine->loadData(242,nullptr,&size);assert(size==54);assert(Common::CRC32().crcFast(p,size)==0xf8c6a7d5U);free(p);}
{int size;uint8 *p=engine->loadData(243,nullptr,&size);assert(size==24);assert(Common::CRC32().crcFast(p,size)==0xebab3f2cU);free(p);}
{int size;uint8 *p=engine->loadData(244,nullptr,&size);assert(size==4410);assert(Common::CRC32().crcFast(p,size)==0x1d364d8aU);free(p);}
{int size;uint8 *p=engine->loadData(245,nullptr,&size);assert(size==1071);assert(Common::CRC32().crcFast(p,size)==0x00369d84U);free(p);}
{int size;uint8 *p=engine->loadData(246,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x7344160cU);free(p);}
{int size;uint8 *p=engine->loadData(247,nullptr,&size);assert(size==720);assert(Common::CRC32().crcFast(p,size)==0xa78ddd8dU);free(p);}
{int size;uint8 *p=engine->loadData(248,nullptr,&size);assert(size==3936);assert(Common::CRC32().crcFast(p,size)==0xd80ed7e2U);free(p);}
{int size;uint8 *p=engine->loadData(249,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xca4f48e2U);free(p);}
{int size;uint8 *p=engine->loadData(250,nullptr,&size);assert(size==7325);assert(Common::CRC32().crcFast(p,size)==0x4fd1bb54U);free(p);}
{int size;uint8 *p=engine->loadData(251,nullptr,&size);assert(size==3573);assert(Common::CRC32().crcFast(p,size)==0x7384a52bU);free(p);}
{int size;uint8 *p=engine->loadData(252,nullptr,&size);assert(size==2254);assert(Common::CRC32().crcFast(p,size)==0xd2334c0bU);free(p);}
{int size;uint8 *p=engine->loadData(253,nullptr,&size);assert(size==18823);assert(Common::CRC32().crcFast(p,size)==0x04dd148dU);free(p);}
{int size;uint8 *p=engine->loadData(254,nullptr,&size);assert(size==50);assert(Common::CRC32().crcFast(p,size)==0x7991c413U);free(p);}
{int size;uint8 *p=engine->loadData(255,nullptr,&size);assert(size==1440);assert(Common::CRC32().crcFast(p,size)==0x94345c89U);free(p);}
{int size;uint8 *p=engine->loadData(256,nullptr,&size);assert(size==14616);assert(Common::CRC32().crcFast(p,size)==0xa40256cbU);free(p);}
{int size;uint8 *p=engine->loadData(257,nullptr,&size);assert(size==237);assert(Common::CRC32().crcFast(p,size)==0x103ed0f3U);free(p);}
{int size;uint8 *p=engine->loadData(258,nullptr,&size);assert(size==2024);assert(Common::CRC32().crcFast(p,size)==0x061224c0U);free(p);}
{int size;uint8 *p=engine->loadData(259,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xb5c64f09U);free(p);}
{int size;uint8 *p=engine->loadData(260,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x8c505cc3U);free(p);}
{int size;uint8 *p=engine->loadData(261,nullptr,&size);assert(size==2217);assert(Common::CRC32().crcFast(p,size)==0x419947f4U);free(p);}
{int size;uint8 *p=engine->loadData(262,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xa866eeebU);free(p);}
{int size;uint8 *p=engine->loadData(263,nullptr,&size);assert(size==29824);assert(Common::CRC32().crcFast(p,size)==0x0cb9b2ddU);free(p);}
{int size;uint8 *p=engine->loadData(264,nullptr,&size);assert(size==74);assert(Common::CRC32().crcFast(p,size)==0xc830460bU);free(p);}
{int size;uint8 *p=engine->loadData(265,nullptr,&size);assert(size==12793);assert(Common::CRC32().crcFast(p,size)==0x4b7a9f87U);free(p);}
{int size;uint8 *p=engine->loadData(266,nullptr,&size);assert(size==48);assert(Common::CRC32().crcFast(p,size)==0xd279dde2U);free(p);}
{int size;uint8 *p=engine->loadData(267,nullptr,&size);assert(size==1846);assert(Common::CRC32().crcFast(p,size)==0xc34f529bU);free(p);}
{int size;uint8 *p=engine->loadData(268,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x7344160cU);free(p);}
{int size;uint8 *p=engine->loadData(269,nullptr,&size);assert(size==720);assert(Common::CRC32().crcFast(p,size)==0xa78ddd8dU);free(p);}
{int size;uint8 *p=engine->loadData(270,nullptr,&size);assert(size==1374);assert(Common::CRC32().crcFast(p,size)==0xaf850859U);free(p);}
{int size;uint8 *p=engine->loadData(271,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xccdfe636U);free(p);}
{int size;uint8 *p=engine->loadData(272,nullptr,&size);assert(size==720);assert(Common::CRC32().crcFast(p,size)==0xa78ddd8dU);free(p);}
{int size;uint8 *p=engine->loadData(273,nullptr,&size);assert(size==3117);assert(Common::CRC32().crcFast(p,size)==0x784f989bU);free(p);}
{int size;uint8 *p=engine->loadData(274,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x0085feaaU);free(p);}
{int size;uint8 *p=engine->loadData(275,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0xb1b0ab2dU);free(p);}
{int size;uint8 *p=engine->loadData(276,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xfe0faf0bU);free(p);}
{int size;uint8 *p=engine->loadData(277,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0x91f0e00aU);free(p);}
{int size;uint8 *p=engine->loadData(278,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x23f42c2fU);free(p);}
{int size;uint8 *p=engine->loadData(279,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0xaa9897f4U);free(p);}
{int size;uint8 *p=engine->loadData(280,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xc8b0d518U);free(p);}
{int size;uint8 *p=engine->loadData(281,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0x3662406eU);free(p);}
{int size;uint8 *p=engine->loadData(282,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x4bc5aa30U);free(p);}
{int size;uint8 *p=engine->loadData(283,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0xf42bf61aU);free(p);}
{int size;uint8 *p=engine->loadData(284,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x9e6da82dU);free(p);}
{int size;uint8 *p=engine->loadData(285,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0x727935edU);free(p);}
{int size;uint8 *p=engine->loadData(286,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x74edb79bU);free(p);}
{int size;uint8 *p=engine->loadData(287,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0xa39d67acU);free(p);}
{int size;uint8 *p=engine->loadData(288,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x7b042a42U);free(p);}
{int size;uint8 *p=engine->loadData(289,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0x05d5773dU);free(p);}
{int size;uint8 *p=engine->loadData(290,nullptr,&size);assert(size==64000);assert(Common::CRC32().crcFast(p,size)==0x640556e8U);free(p);}
{int size;uint8 *p=engine->loadData(291,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0xc63bac0dU);free(p);}
{int size;uint8 *p=engine->loadData(292,nullptr,&size);assert(size==64000);assert(Common::CRC32().crcFast(p,size)==0xbddfc6baU);free(p);}
{int size;uint8 *p=engine->loadData(293,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0x92312736U);free(p);}
{int size;uint8 *p=engine->loadData(294,nullptr,&size);assert(size==64000);assert(Common::CRC32().crcFast(p,size)==0x99cc934aU);free(p);}
{int size;uint8 *p=engine->loadData(295,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0x92312736U);free(p);}
{int size;uint8 *p=engine->loadData(296,nullptr,&size);assert(size==64000);assert(Common::CRC32().crcFast(p,size)==0x01dfffaeU);free(p);}
{int size;uint8 *p=engine->loadData(297,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0x9883e83dU);free(p);}
{int size;uint8 *p=engine->loadData(298,nullptr,&size);assert(size==64000);assert(Common::CRC32().crcFast(p,size)==0x3e4c3573U);free(p);}
{int size;uint8 *p=engine->loadData(299,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x0de74fa8U);free(p);}
{int size;uint8 *p=engine->loadData(300,nullptr,&size);assert(size==2106);assert(Common::CRC32().crcFast(p,size)==0xcb5824bdU);free(p);}
{int size;uint8 *p=engine->loadData(301,nullptr,&size);assert(size==36800);assert(Common::CRC32().crcFast(p,size)==0xc466604fU);free(p);}
{int size;uint8 *p=engine->loadData(302,nullptr,&size);assert(size==4926);assert(Common::CRC32().crcFast(p,size)==0x4020f82aU);free(p);}
{int size;uint8 *p=engine->loadData(303,nullptr,&size);assert(size==6249);assert(Common::CRC32().crcFast(p,size)==0x047340c2U);free(p);}
{int size;uint8 *p=engine->loadData(304,nullptr,&size);assert(size==5982);assert(Common::CRC32().crcFast(p,size)==0x9878830bU);free(p);}
{int size;uint8 *p=engine->loadData(305,nullptr,&size);assert(size==12793);assert(Common::CRC32().crcFast(p,size)==0xa402793dU);free(p);}
{int size;uint8 *p=engine->loadData(306,nullptr,&size);assert(size==22275);assert(Common::CRC32().crcFast(p,size)==0x9fff9a41U);free(p);}
{int size;uint8 *p=engine->loadData(307,nullptr,&size);assert(size==4111);assert(Common::CRC32().crcFast(p,size)==0x38948be5U);free(p);}
{int size;uint8 *p=engine->loadData(308,nullptr,&size);assert(size==4303);assert(Common::CRC32().crcFast(p,size)==0xac7a8e76U);free(p);}
{int size;uint8 *p=engine->loadData(309,nullptr,&size);assert(size==4343);assert(Common::CRC32().crcFast(p,size)==0xc959d997U);free(p);}
{int size;uint8 *p=engine->loadData(310,nullptr,&size);assert(size==5943);assert(Common::CRC32().crcFast(p,size)==0x14150c0aU);free(p);}
{int size;uint8 *p=engine->loadData(311,nullptr,&size);assert(size==5898);assert(Common::CRC32().crcFast(p,size)==0x44da1845U);free(p);}
{int size;uint8 *p=engine->loadData(312,nullptr,&size);assert(size==3133);assert(Common::CRC32().crcFast(p,size)==0xfec2dac7U);free(p);}
{int size;uint8 *p=engine->loadData(313,nullptr,&size);assert(size==4671);assert(Common::CRC32().crcFast(p,size)==0xdb1d0130U);free(p);}
{int size;uint8 *p=engine->loadData(314,nullptr,&size);assert(size==646);assert(Common::CRC32().crcFast(p,size)==0xc79b61a6U);free(p);}
{int size;uint8 *p=engine->loadData(315,nullptr,&size);assert(size==2014);assert(Common::CRC32().crcFast(p,size)==0xe3f7ab2aU);free(p);}
{int size;uint8 *p=engine->loadData(316,nullptr,&size);assert(size==1369);assert(Common::CRC32().crcFast(p,size)==0x7af82ed4U);free(p);}
{int size;uint8 *p=engine->loadData(317,nullptr,&size);assert(size==10500);assert(Common::CRC32().crcFast(p,size)==0x986e3547U);free(p);}
{int size;uint8 *p=engine->loadData(318,nullptr,&size);assert(size==13500);assert(Common::CRC32().crcFast(p,size)==0x2377b503U);free(p);}
{int size;uint8 *p=engine->loadData(319,nullptr,&size);assert(size==10500);assert(Common::CRC32().crcFast(p,size)==0x2e0ef15cU);free(p);}
{int size;uint8 *p=engine->loadData(320,nullptr,&size);assert(size==13500);assert(Common::CRC32().crcFast(p,size)==0x8d06c846U);free(p);}
{int size;uint8 *p=engine->loadData(321,nullptr,&size);assert(size==3696);assert(Common::CRC32().crcFast(p,size)==0x488f3214U);free(p);}
{int size;uint8 *p=engine->loadData(322,nullptr,&size);assert(size==3840);assert(Common::CRC32().crcFast(p,size)==0xb8aead6aU);free(p);}
{int size;uint8 *p=engine->loadData(323,nullptr,&size);assert(size==28028);assert(Common::CRC32().crcFast(p,size)==0x05f420c7U);free(p);}
{int size;uint8 *p=engine->loadData(324,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xa15e96edU);free(p);}
{int size;uint8 *p=engine->loadData(325,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x9402e721U);free(p);}
{int size;uint8 *p=engine->loadData(326,nullptr,&size);assert(size==51163);assert(Common::CRC32().crcFast(p,size)==0x1cf7351bU);free(p);}
{int size;uint8 *p=engine->loadData(327,nullptr,&size);assert(size==40);assert(Common::CRC32().crcFast(p,size)==0x79f00a61U);free(p);}
{int size;uint8 *p=engine->loadData(328,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xff0d3798U);free(p);}
{int size;uint8 *p=engine->loadData(329,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x00a21e13U);free(p);}
{int size;uint8 *p=engine->loadData(330,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xd072141bU);free(p);}
{int size;uint8 *p=engine->loadData(331,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x48498bd0U);free(p);}
{int size;uint8 *p=engine->loadData(332,nullptr,&size);assert(size==9600);assert(Common::CRC32().crcFast(p,size)==0xcbafa150U);free(p);}
{int size;uint8 *p=engine->loadData(333,nullptr,&size);assert(size==48000);assert(Common::CRC32().crcFast(p,size)==0x1ac4de8bU);free(p);}
{int size;uint8 *p=engine->loadData(1225,nullptr,&size);assert(size==25);assert(Common::CRC32().crcFast(p,size)==0x647947c4U);free(p);}
{int size;uint8 *p=engine->loadData(1226,nullptr,&size);assert(size==210);assert(Common::CRC32().crcFast(p,size)==0x634dd824U);free(p);}
{int size;uint8 *p=engine->loadData(1227,nullptr,&size);assert(size==14);assert(Common::CRC32().crcFast(p,size)==0x62cbe7baU);free(p);}
{int size;uint8 *p=engine->loadData(1228,nullptr,&size);assert(size==25);assert(Common::CRC32().crcFast(p,size)==0x9ea559a6U);free(p);}
{int size;uint8 *p=engine->loadData(1229,nullptr,&size);assert(size==29);assert(Common::CRC32().crcFast(p,size)==0x7911064bU);free(p);}
{int size;uint8 *p=engine->loadData(1230,nullptr,&size);assert(size==22);assert(Common::CRC32().crcFast(p,size)==0x04170e40U);free(p);}
{int size;uint8 *p=engine->loadData(1232,nullptr,&size);assert(size==35);assert(Common::CRC32().crcFast(p,size)==0x9c223910U);free(p);}
fprintf(stderr,"AUDIT_RESOURCE_BYTES_PASS count=340\n");
engine->loadRoomData(PAL_BellChurch,IMG_BellChurch,BOX_BellChurch,MSK_BellChurch,TXT_BellChurch);
engine->loadRoomData(PAL_ChemistryClassroom,IMG_ChemistryClassroom,BOX_ChemistryClassroom,MSK_ChemistryClassroom,TXT_ChemistryClassroom);
engine->loadRoomData(PAL_ChurchPuzzle,IMG_ChurchPuzzle,BOX_ChurchPuzzle,MSK_ChurchPuzzle,TXT_ChurchPuzzle);
engine->loadRoomData(PAL_CollegeCorridorAnnouncementBoard,IMG_CollegeCorridorAnnouncementBoard,BOX_CollegeCorridorAnnouncementBoard,MSK_CollegeCorridorAnnouncementBoard,TXT_CollegeCorridorAnnouncementBoard);
engine->loadRoomData(PAL_CollegeCorridorCaroline,IMG_CollegeCorridorCaroline,BOX_CollegeCorridorCaroline,MSK_CollegeCorridorCaroline,TXT_CollegeCorridorCaroline);
engine->loadRoomData(PAL_CollegeCorridorChemistryClass,IMG_CollegeCorridorChemistryClass,BOX_CollegeCorridorChemistryClass,MSK_CollegeCorridorChemistryClass,TXT_CollegeCorridorChemistryClass);
engine->loadRoomData(PAL_CollegeCorridorLadiesRoom,IMG_CollegeCorridorLadiesRoom,BOX_CollegeCorridorLadiesRoom,MSK_CollegeCorridorLadiesRoom,TXT_CollegeCorridorLadiesRoom);
engine->loadRoomData(PAL_CollegeCorridorMargaret,IMG_CollegeCorridorMargaret,BOX_CollegeCorridorMargaret,MSK_CollegeCorridorMargaret,TXT_CollegeCorridorMargaret);
engine->loadRoomData(PAL_CollegeCorridorMissBarrymore,IMG_CollegeCorridorMissBarrymore,BOX_CollegeCorridorMissBarrymore,MSK_CollegeCorridorMissBarrymore,TXT_CollegeCorridorMissBarrymore);
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
fprintf(stderr,"AUDIT_ROOM_COMBINATIONS_PASS count=27\n");
{static const int a[]={ANM_PhilipLauraIntro,AOF_PhilipLauraIntro,ANM_LauraIntro,AOF_LauraIntro,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_PhilipVodka,AOF_PhilipVodka,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_TobiasOffice1,AOF_TobiasOffice1,ANM_TobiasOffice2,AOF_TobiasOffice2,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_BellChurch1,FRM_BellChurch2,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_ChemistryClassroom1,FRM_ChemistryClassroom2,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_ChurchPuzzle1,FRM_ChurchPuzzle2,FRM_ChurchPuzzle3,FRM_ChurchPuzzle4,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_CollegeCorridorAnnouncementBoard1,FRM_CollegeCorridorAnnouncementBoard2,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_CollegeCorridorCaroline1,FRM_CollegeCorridorCaroline2,FRM_CollegeCorridorCaroline3,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_CollegeCorridorChemistryClass1,FRM_CollegeCorridorChemistryClass2,FRM_CollegeCorridorChemistryClass3,FRM_CollegeCorridorChemistryClass4,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_CollegeCorridorLadiesRoom1,FRM_CollegeCorridorLadiesRoom2,FRM_CollegeCorridorLadiesRoom3,FRM_CollegeCorridorLadiesRoom4,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_CollegeCorridorMargaret1,FRM_CollegeCorridorMargaret2,FRM_CollegeCorridorMargaret3,FRM_CollegeCorridorMargaret4,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_CollegeCorridorMissBarrymore1,FRM_CollegeCorridorMissBarrymore2,FRM_CollegeCorridorMissBarrymore3,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_CollegeLockers1,FRM_CollegeLockers2,FRM_CollegeLockers3,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_CollegeStairsFirstFloor1,FRM_CollegeStairsFirstFloor2,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_CollegeStairsSecondFloor1,FRM_CollegeStairsSecondFloor2,FRM_CollegeStairsSecondFloor3,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_Laboratory1,FRM_Laboratory2,FRM_Laboratory3,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_Library1,FRM_Library2,FRM_Library3,FRM_Library4,FRM_Library5,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_MargaretRoom1,FRM_MargaretRoom2,FRM_MargaretRoom3,FRM_MargaretRoom4,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_MenToilets1,FRM_MenToilets2,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_OutsideChurch1,FRM_OutsideChurch2,FRM_OutsideChurch3,FRM_OutsideChurch4,FRM_OutsideChurch5,FRM_OutsideChurch6,FRM_OutsideChurch7,FRM_OutsideChurch8,FRM_OutsideChurch9,FRM_OutsideChurch10,FRM_OutsideChurch11,FRM_OutsideChurch12,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_OutsideCollege1,FRM_OutsideCollege2,FRM_OutsideCollege3,FRM_OutsideCollege4,FRM_OutsideCollege5,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_PhysicsClassroom1,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_WomenToilets1,FRM_WomenToilets2,FRM_WomenToilets3,FRM_WomenToilets4,FRM_WomenToilets5,0};engine->loadAnimData(a,0);}
fprintf(stderr,"AUDIT_ANIMATION_GROUPS_PASS count=23\n");
engine->_roomDataOffsets=Igor::IgorEngine::PART_06_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_SpringPhotographer);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_12_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_OutsideChurch);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_15_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_TobiasOffice);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_17_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_OutsideCollege);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_21_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_CollegeCorridorMargaret);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_30_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_CollegeStairsFirstFloor);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_33_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_Library);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
fprintf(stderr,"AUDIT_DIALOGUE_LOADS_PASS count=7\n");
engine->_optionsMenuTexts.clear();engine->loadOptionsMenuTexts();fprintf(stderr,"AUDIT_OPTIONS_TEXT_PASS count=%u\n",engine->_optionsMenuTexts.size());
}
if(engine->_game.version==Igor::kIdEngDemo110) {
{int size;uint8 *p=engine->loadData(1,nullptr,&size);assert(size==9405);assert(Common::CRC32().crcFast(p,size)==0x6eebe6d8U);free(p);}
{int size;uint8 *p=engine->loadData(2,nullptr,&size);assert(size==24175);assert(Common::CRC32().crcFast(p,size)==0xab0d0decU);free(p);}
{int size;uint8 *p=engine->loadData(3,nullptr,&size);assert(size==80);assert(Common::CRC32().crcFast(p,size)==0x88fdd3ccU);free(p);}
{int size;uint8 *p=engine->loadData(4,nullptr,&size);assert(size==1164);assert(Common::CRC32().crcFast(p,size)==0xc14fc427U);free(p);}
{int size;uint8 *p=engine->loadData(5,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x814c25f7U);free(p);}
{int size;uint8 *p=engine->loadData(6,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0x3a5b1573U);free(p);}
{int size;uint8 *p=engine->loadData(7,nullptr,&size);assert(size==3);assert(Common::CRC32().crcFast(p,size)==0x328fc4b0U);free(p);}
{int size;uint8 *p=engine->loadData(8,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xb1b04595U);free(p);}
{int size;uint8 *p=engine->loadData(9,nullptr,&size);assert(size==6017);assert(Common::CRC32().crcFast(p,size)==0x980b6a4aU);free(p);}
{int size;uint8 *p=engine->loadData(10,nullptr,&size);assert(size==3100);assert(Common::CRC32().crcFast(p,size)==0xb8bed76cU);free(p);}
{int size;uint8 *p=engine->loadData(11,nullptr,&size);assert(size==1145);assert(Common::CRC32().crcFast(p,size)==0x26f172abU);free(p);}
{int size;uint8 *p=engine->loadData(12,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xfef948afU);free(p);}
{int size;uint8 *p=engine->loadData(13,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x047f3cf3U);free(p);}
{int size;uint8 *p=engine->loadData(14,nullptr,&size);assert(size==1557);assert(Common::CRC32().crcFast(p,size)==0x336f0c6aU);free(p);}
{int size;uint8 *p=engine->loadData(15,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xde747137U);free(p);}
{int size;uint8 *p=engine->loadData(16,nullptr,&size);assert(size==6345);assert(Common::CRC32().crcFast(p,size)==0x3babcda4U);free(p);}
{int size;uint8 *p=engine->loadData(17,nullptr,&size);assert(size==14);assert(Common::CRC32().crcFast(p,size)==0x2d1a5beaU);free(p);}
{int size;uint8 *p=engine->loadData(18,nullptr,&size);assert(size==3332);assert(Common::CRC32().crcFast(p,size)==0xa226b7c4U);free(p);}
{int size;uint8 *p=engine->loadData(19,nullptr,&size);assert(size==1226);assert(Common::CRC32().crcFast(p,size)==0x9ad4d380U);free(p);}
{int size;uint8 *p=engine->loadData(20,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x13ce8514U);free(p);}
{int size;uint8 *p=engine->loadData(21,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x047f3cf3U);free(p);}
{int size;uint8 *p=engine->loadData(22,nullptr,&size);assert(size==1980);assert(Common::CRC32().crcFast(p,size)==0xab87b934U);free(p);}
{int size;uint8 *p=engine->loadData(23,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xba791436U);free(p);}
{int size;uint8 *p=engine->loadData(24,nullptr,&size);assert(size==6393);assert(Common::CRC32().crcFast(p,size)==0x70b3e56cU);free(p);}
{int size;uint8 *p=engine->loadData(25,nullptr,&size);assert(size==2756);assert(Common::CRC32().crcFast(p,size)==0x9e38b514U);free(p);}
{int size;uint8 *p=engine->loadData(26,nullptr,&size);assert(size==11136);assert(Common::CRC32().crcFast(p,size)==0xa28a02b9U);free(p);}
{int size;uint8 *p=engine->loadData(27,nullptr,&size);assert(size==6665);assert(Common::CRC32().crcFast(p,size)==0xb892407bU);free(p);}
{int size;uint8 *p=engine->loadData(28,nullptr,&size);assert(size==1559);assert(Common::CRC32().crcFast(p,size)==0x6c8ded22U);free(p);}
{int size;uint8 *p=engine->loadData(29,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x1546567dU);free(p);}
{int size;uint8 *p=engine->loadData(30,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x7d5a2d22U);free(p);}
{int size;uint8 *p=engine->loadData(31,nullptr,&size);assert(size==4128);assert(Common::CRC32().crcFast(p,size)==0x497a4acaU);free(p);}
{int size;uint8 *p=engine->loadData(32,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x70eb780fU);free(p);}
{int size;uint8 *p=engine->loadData(33,nullptr,&size);assert(size==6017);assert(Common::CRC32().crcFast(p,size)==0x1c2bb48fU);free(p);}
{int size;uint8 *p=engine->loadData(34,nullptr,&size);assert(size==2713);assert(Common::CRC32().crcFast(p,size)==0xc223ea72U);free(p);}
{int size;uint8 *p=engine->loadData(35,nullptr,&size);assert(size==48790);assert(Common::CRC32().crcFast(p,size)==0xd86267b3U);free(p);}
{int size;uint8 *p=engine->loadData(36,nullptr,&size);assert(size==140);assert(Common::CRC32().crcFast(p,size)==0xab3bb681U);free(p);}
{int size;uint8 *p=engine->loadData(37,nullptr,&size);assert(size==1228);assert(Common::CRC32().crcFast(p,size)==0x361dbf3aU);free(p);}
{int size;uint8 *p=engine->loadData(38,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xfeab606dU);free(p);}
{int size;uint8 *p=engine->loadData(39,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xbc5c8750U);free(p);}
{int size;uint8 *p=engine->loadData(40,nullptr,&size);assert(size==2934);assert(Common::CRC32().crcFast(p,size)==0x5d567f33U);free(p);}
{int size;uint8 *p=engine->loadData(41,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xc8efcccfU);free(p);}
{int size;uint8 *p=engine->loadData(42,nullptr,&size);assert(size==6137);assert(Common::CRC32().crcFast(p,size)==0x7518a638U);free(p);}
{int size;uint8 *p=engine->loadData(43,nullptr,&size);assert(size==3250);assert(Common::CRC32().crcFast(p,size)==0x7c983ff7U);free(p);}
{int size;uint8 *p=engine->loadData(44,nullptr,&size);assert(size==5280);assert(Common::CRC32().crcFast(p,size)==0x3102eb84U);free(p);}
{int size;uint8 *p=engine->loadData(45,nullptr,&size);assert(size==10824);assert(Common::CRC32().crcFast(p,size)==0x701ad86dU);free(p);}
{int size;uint8 *p=engine->loadData(46,nullptr,&size);assert(size==1412);assert(Common::CRC32().crcFast(p,size)==0x1bbd4a1aU);free(p);}
{int size;uint8 *p=engine->loadData(47,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xd46474a8U);free(p);}
{int size;uint8 *p=engine->loadData(48,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xb2050486U);free(p);}
{int size;uint8 *p=engine->loadData(49,nullptr,&size);assert(size==2484);assert(Common::CRC32().crcFast(p,size)==0x9e0a6da8U);free(p);}
{int size;uint8 *p=engine->loadData(50,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xaf2bcd1fU);free(p);}
{int size;uint8 *p=engine->loadData(51,nullptr,&size);assert(size==5973);assert(Common::CRC32().crcFast(p,size)==0x3436a236U);free(p);}
{int size;uint8 *p=engine->loadData(52,nullptr,&size);assert(size==2392);assert(Common::CRC32().crcFast(p,size)==0x88b04991U);free(p);}
{int size;uint8 *p=engine->loadData(53,nullptr,&size);assert(size==6944);assert(Common::CRC32().crcFast(p,size)==0x5160141fU);free(p);}
{int size;uint8 *p=engine->loadData(54,nullptr,&size);assert(size==1238);assert(Common::CRC32().crcFast(p,size)==0x65797f4eU);free(p);}
{int size;uint8 *p=engine->loadData(55,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xd2b9ac49U);free(p);}
{int size;uint8 *p=engine->loadData(56,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x95efcfd5U);free(p);}
{int size;uint8 *p=engine->loadData(57,nullptr,&size);assert(size==3117);assert(Common::CRC32().crcFast(p,size)==0x19c97b47U);free(p);}
{int size;uint8 *p=engine->loadData(58,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x87754d4dU);free(p);}
{int size;uint8 *p=engine->loadData(59,nullptr,&size);assert(size==5993);assert(Common::CRC32().crcFast(p,size)==0xeb97944fU);free(p);}
{int size;uint8 *p=engine->loadData(60,nullptr,&size);assert(size==3630);assert(Common::CRC32().crcFast(p,size)==0x92f350e8U);free(p);}
{int size;uint8 *p=engine->loadData(61,nullptr,&size);assert(size==7752);assert(Common::CRC32().crcFast(p,size)==0xce56417aU);free(p);}
{int size;uint8 *p=engine->loadData(62,nullptr,&size);assert(size==5676);assert(Common::CRC32().crcFast(p,size)==0x0820a34fU);free(p);}
{int size;uint8 *p=engine->loadData(63,nullptr,&size);assert(size==6762);assert(Common::CRC32().crcFast(p,size)==0xf83f51c6U);free(p);}
{int size;uint8 *p=engine->loadData(64,nullptr,&size);assert(size==1387);assert(Common::CRC32().crcFast(p,size)==0xe137912eU);free(p);}
{int size;uint8 *p=engine->loadData(65,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x32f722e6U);free(p);}
{int size;uint8 *p=engine->loadData(66,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xd0c512c4U);free(p);}
{int size;uint8 *p=engine->loadData(67,nullptr,&size);assert(size==3144);assert(Common::CRC32().crcFast(p,size)==0xe5fbfc90U);free(p);}
{int size;uint8 *p=engine->loadData(68,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x1c0e1095U);free(p);}
{int size;uint8 *p=engine->loadData(69,nullptr,&size);assert(size==6509);assert(Common::CRC32().crcFast(p,size)==0x54315c3bU);free(p);}
{int size;uint8 *p=engine->loadData(70,nullptr,&size);assert(size==25080);assert(Common::CRC32().crcFast(p,size)==0xed6cf9a9U);free(p);}
{int size;uint8 *p=engine->loadData(71,nullptr,&size);assert(size==7595);assert(Common::CRC32().crcFast(p,size)==0x10c116f6U);free(p);}
{int size;uint8 *p=engine->loadData(72,nullptr,&size);assert(size==270);assert(Common::CRC32().crcFast(p,size)==0x3542dbbeU);free(p);}
{int size;uint8 *p=engine->loadData(73,nullptr,&size);assert(size==2037);assert(Common::CRC32().crcFast(p,size)==0x734347a7U);free(p);}
{int size;uint8 *p=engine->loadData(74,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xafdb9327U);free(p);}
{int size;uint8 *p=engine->loadData(75,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x06bc7e9dU);free(p);}
{int size;uint8 *p=engine->loadData(76,nullptr,&size);assert(size==2151);assert(Common::CRC32().crcFast(p,size)==0x9da79c5aU);free(p);}
{int size;uint8 *p=engine->loadData(77,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xde55d55bU);free(p);}
{int size;uint8 *p=engine->loadData(78,nullptr,&size);assert(size==6109);assert(Common::CRC32().crcFast(p,size)==0x06759a14U);free(p);}
{int size;uint8 *p=engine->loadData(79,nullptr,&size);assert(size==2592);assert(Common::CRC32().crcFast(p,size)==0xbe9c5cd6U);free(p);}
{int size;uint8 *p=engine->loadData(80,nullptr,&size);assert(size==1225);assert(Common::CRC32().crcFast(p,size)==0x74113135U);free(p);}
{int size;uint8 *p=engine->loadData(81,nullptr,&size);assert(size==6480);assert(Common::CRC32().crcFast(p,size)==0x87413be1U);free(p);}
{int size;uint8 *p=engine->loadData(82,nullptr,&size);assert(size==1140);assert(Common::CRC32().crcFast(p,size)==0x94de9ad6U);free(p);}
{int size;uint8 *p=engine->loadData(83,nullptr,&size);assert(size==1387);assert(Common::CRC32().crcFast(p,size)==0x679a2dc6U);free(p);}
{int size;uint8 *p=engine->loadData(84,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xb8c21501U);free(p);}
{int size;uint8 *p=engine->loadData(85,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x2cd41242U);free(p);}
{int size;uint8 *p=engine->loadData(86,nullptr,&size);assert(size==3297);assert(Common::CRC32().crcFast(p,size)==0x83998e18U);free(p);}
{int size;uint8 *p=engine->loadData(87,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x0c2a1baaU);free(p);}
{int size;uint8 *p=engine->loadData(88,nullptr,&size);assert(size==6273);assert(Common::CRC32().crcFast(p,size)==0x89c0c8b1U);free(p);}
{int size;uint8 *p=engine->loadData(89,nullptr,&size);assert(size==6860);assert(Common::CRC32().crcFast(p,size)==0x9df8d97eU);free(p);}
{int size;uint8 *p=engine->loadData(90,nullptr,&size);assert(size==5346);assert(Common::CRC32().crcFast(p,size)==0xa9f71eb6U);free(p);}
{int size;uint8 *p=engine->loadData(91,nullptr,&size);assert(size==44247);assert(Common::CRC32().crcFast(p,size)==0x78d6978cU);free(p);}
{int size;uint8 *p=engine->loadData(92,nullptr,&size);assert(size==7800);assert(Common::CRC32().crcFast(p,size)==0x7ddf47e5U);free(p);}
{int size;uint8 *p=engine->loadData(93,nullptr,&size);assert(size==3564);assert(Common::CRC32().crcFast(p,size)==0x4edd05cbU);free(p);}
{int size;uint8 *p=engine->loadData(94,nullptr,&size);assert(size==1642);assert(Common::CRC32().crcFast(p,size)==0x7e066bffU);free(p);}
{int size;uint8 *p=engine->loadData(95,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x030fa29aU);free(p);}
{int size;uint8 *p=engine->loadData(96,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xb8d811c8U);free(p);}
{int size;uint8 *p=engine->loadData(97,nullptr,&size);assert(size==3690);assert(Common::CRC32().crcFast(p,size)==0xa7a2da5fU);free(p);}
{int size;uint8 *p=engine->loadData(98,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x8c372f6dU);free(p);}
{int size;uint8 *p=engine->loadData(99,nullptr,&size);assert(size==6437);assert(Common::CRC32().crcFast(p,size)==0x3cf4a125U);free(p);}
{int size;uint8 *p=engine->loadData(100,nullptr,&size);assert(size==2496);assert(Common::CRC32().crcFast(p,size)==0xef895c82U);free(p);}
{int size;uint8 *p=engine->loadData(101,nullptr,&size);assert(size==4704);assert(Common::CRC32().crcFast(p,size)==0xebb3405cU);free(p);}
{int size;uint8 *p=engine->loadData(102,nullptr,&size);assert(size==1260);assert(Common::CRC32().crcFast(p,size)==0x4226fd80U);free(p);}
{int size;uint8 *p=engine->loadData(103,nullptr,&size);assert(size==1812);assert(Common::CRC32().crcFast(p,size)==0x0b487f27U);free(p);}
{int size;uint8 *p=engine->loadData(104,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x320f57c7U);free(p);}
{int size;uint8 *p=engine->loadData(105,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xb21b3708U);free(p);}
{int size;uint8 *p=engine->loadData(106,nullptr,&size);assert(size==2235);assert(Common::CRC32().crcFast(p,size)==0xad63819cU);free(p);}
{int size;uint8 *p=engine->loadData(107,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xbe0bbf54U);free(p);}
{int size;uint8 *p=engine->loadData(108,nullptr,&size);assert(size==6465);assert(Common::CRC32().crcFast(p,size)==0xa433d511U);free(p);}
{int size;uint8 *p=engine->loadData(109,nullptr,&size);assert(size==6385);assert(Common::CRC32().crcFast(p,size)==0x1ebd1a68U);free(p);}
{int size;uint8 *p=engine->loadData(110,nullptr,&size);assert(size==854);assert(Common::CRC32().crcFast(p,size)==0x8c585eafU);free(p);}
{int size;uint8 *p=engine->loadData(111,nullptr,&size);assert(size==12);assert(Common::CRC32().crcFast(p,size)==0x3578395fU);free(p);}
{int size;uint8 *p=engine->loadData(112,nullptr,&size);assert(size==2744);assert(Common::CRC32().crcFast(p,size)==0x0d511a07U);free(p);}
{int size;uint8 *p=engine->loadData(113,nullptr,&size);assert(size==12855);assert(Common::CRC32().crcFast(p,size)==0xb92c3ffcU);free(p);}
{int size;uint8 *p=engine->loadData(114,nullptr,&size);assert(size==102);assert(Common::CRC32().crcFast(p,size)==0xe234a1f5U);free(p);}
{int size;uint8 *p=engine->loadData(115,nullptr,&size);assert(size==1637);assert(Common::CRC32().crcFast(p,size)==0x5ff78eb8U);free(p);}
{int size;uint8 *p=engine->loadData(116,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x263e7a38U);free(p);}
{int size;uint8 *p=engine->loadData(117,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x8dd8831bU);free(p);}
{int size;uint8 *p=engine->loadData(118,nullptr,&size);assert(size==2022);assert(Common::CRC32().crcFast(p,size)==0xa834d755U);free(p);}
{int size;uint8 *p=engine->loadData(119,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x56f6cd93U);free(p);}
{int size;uint8 *p=engine->loadData(120,nullptr,&size);assert(size==3038);assert(Common::CRC32().crcFast(p,size)==0xda8a1895U);free(p);}
{int size;uint8 *p=engine->loadData(121,nullptr,&size);assert(size==1624);assert(Common::CRC32().crcFast(p,size)==0xc37fc3b4U);free(p);}
{int size;uint8 *p=engine->loadData(122,nullptr,&size);assert(size==1322);assert(Common::CRC32().crcFast(p,size)==0x519c0c97U);free(p);}
{int size;uint8 *p=engine->loadData(123,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x3eefc7c8U);free(p);}
{int size;uint8 *p=engine->loadData(124,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xa317d618U);free(p);}
{int size;uint8 *p=engine->loadData(125,nullptr,&size);assert(size==1980);assert(Common::CRC32().crcFast(p,size)==0xa2f16985U);free(p);}
{int size;uint8 *p=engine->loadData(126,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x38801a74U);free(p);}
{int size;uint8 *p=engine->loadData(127,nullptr,&size);assert(size==6777);assert(Common::CRC32().crcFast(p,size)==0x698373ceU);free(p);}
{int size;uint8 *p=engine->loadData(128,nullptr,&size);assert(size==953);assert(Common::CRC32().crcFast(p,size)==0xac5f6a6eU);free(p);}
{int size;uint8 *p=engine->loadData(129,nullptr,&size);assert(size==2156);assert(Common::CRC32().crcFast(p,size)==0x19c05eb6U);free(p);}
{int size;uint8 *p=engine->loadData(130,nullptr,&size);assert(size==4347);assert(Common::CRC32().crcFast(p,size)==0x2a5c849fU);free(p);}
{int size;uint8 *p=engine->loadData(131,nullptr,&size);assert(size==693);assert(Common::CRC32().crcFast(p,size)==0xe7a955dbU);free(p);}
{int size;uint8 *p=engine->loadData(132,nullptr,&size);assert(size==594);assert(Common::CRC32().crcFast(p,size)==0xd9f197f6U);free(p);}
{int size;uint8 *p=engine->loadData(133,nullptr,&size);assert(size==10080);assert(Common::CRC32().crcFast(p,size)==0x1884bb85U);free(p);}
{int size;uint8 *p=engine->loadData(134,nullptr,&size);assert(size==1741);assert(Common::CRC32().crcFast(p,size)==0xe4191016U);free(p);}
{int size;uint8 *p=engine->loadData(135,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x97200ff5U);free(p);}
{int size;uint8 *p=engine->loadData(136,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xec519fdbU);free(p);}
{int size;uint8 *p=engine->loadData(137,nullptr,&size);assert(size==4974);assert(Common::CRC32().crcFast(p,size)==0x32be2870U);free(p);}
{int size;uint8 *p=engine->loadData(138,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x66f78b23U);free(p);}
{int size;uint8 *p=engine->loadData(139,nullptr,&size);assert(size==5645);assert(Common::CRC32().crcFast(p,size)==0xb414c475U);free(p);}
{int size;uint8 *p=engine->loadData(140,nullptr,&size);assert(size==2254);assert(Common::CRC32().crcFast(p,size)==0x26593928U);free(p);}
{int size;uint8 *p=engine->loadData(141,nullptr,&size);assert(size==26218);assert(Common::CRC32().crcFast(p,size)==0x0747542aU);free(p);}
{int size;uint8 *p=engine->loadData(142,nullptr,&size);assert(size==128);assert(Common::CRC32().crcFast(p,size)==0x2d0eedbdU);free(p);}
{int size;uint8 *p=engine->loadData(143,nullptr,&size);assert(size==1527);assert(Common::CRC32().crcFast(p,size)==0x88f0cb86U);free(p);}
{int size;uint8 *p=engine->loadData(144,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x5c998d80U);free(p);}
{int size;uint8 *p=engine->loadData(145,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x79d48031U);free(p);}
{int size;uint8 *p=engine->loadData(146,nullptr,&size);assert(size==2130);assert(Common::CRC32().crcFast(p,size)==0x021efbc2U);free(p);}
{int size;uint8 *p=engine->loadData(147,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xa14f8a6dU);free(p);}
{int size;uint8 *p=engine->loadData(148,nullptr,&size);assert(size==10853);assert(Common::CRC32().crcFast(p,size)==0xf10ea3a4U);free(p);}
{int size;uint8 *p=engine->loadData(149,nullptr,&size);assert(size==16);assert(Common::CRC32().crcFast(p,size)==0x266a2cfcU);free(p);}
{int size;uint8 *p=engine->loadData(150,nullptr,&size);assert(size==44564);assert(Common::CRC32().crcFast(p,size)==0x3f55c77cU);free(p);}
{int size;uint8 *p=engine->loadData(151,nullptr,&size);assert(size==80);assert(Common::CRC32().crcFast(p,size)==0x5bcf5639U);free(p);}
{int size;uint8 *p=engine->loadData(152,nullptr,&size);assert(size==1707);assert(Common::CRC32().crcFast(p,size)==0xb6fbbdf1U);free(p);}
{int size;uint8 *p=engine->loadData(153,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xb95921a2U);free(p);}
{int size;uint8 *p=engine->loadData(154,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0x2075fb20U);free(p);}
{int size;uint8 *p=engine->loadData(155,nullptr,&size);assert(size==3);assert(Common::CRC32().crcFast(p,size)==0x328fc4b0U);free(p);}
{int size;uint8 *p=engine->loadData(156,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xb1b04595U);free(p);}
{int size;uint8 *p=engine->loadData(157,nullptr,&size);assert(size==6273);assert(Common::CRC32().crcFast(p,size)==0xab043701U);free(p);}
{int size;uint8 *p=engine->loadData(158,nullptr,&size);assert(size==1023);assert(Common::CRC32().crcFast(p,size)==0xe4c2abf2U);free(p);}
{int size;uint8 *p=engine->loadData(159,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x610dcbb0U);free(p);}
{int size;uint8 *p=engine->loadData(160,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x9164b8f9U);free(p);}
{int size;uint8 *p=engine->loadData(161,nullptr,&size);assert(size==1809);assert(Common::CRC32().crcFast(p,size)==0x8873c1b7U);free(p);}
{int size;uint8 *p=engine->loadData(162,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x9aad902eU);free(p);}
{int size;uint8 *p=engine->loadData(163,nullptr,&size);assert(size==5945);assert(Common::CRC32().crcFast(p,size)==0xad84379bU);free(p);}
{int size;uint8 *p=engine->loadData(164,nullptr,&size);assert(size==10590);assert(Common::CRC32().crcFast(p,size)==0x41b14ac9U);free(p);}
{int size;uint8 *p=engine->loadData(165,nullptr,&size);assert(size==2392);assert(Common::CRC32().crcFast(p,size)==0xd18a9a89U);free(p);}
{int size;uint8 *p=engine->loadData(166,nullptr,&size);assert(size==910);assert(Common::CRC32().crcFast(p,size)==0x62fe923cU);free(p);}
{int size;uint8 *p=engine->loadData(167,nullptr,&size);assert(size==16992);assert(Common::CRC32().crcFast(p,size)==0xfd4ae79aU);free(p);}
{int size;uint8 *p=engine->loadData(168,nullptr,&size);assert(size==6678);assert(Common::CRC32().crcFast(p,size)==0x5872114eU);free(p);}
{int size;uint8 *p=engine->loadData(169,nullptr,&size);assert(size==2086);assert(Common::CRC32().crcFast(p,size)==0xdef2abbaU);free(p);}
{int size;uint8 *p=engine->loadData(170,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xfe9cb0deU);free(p);}
{int size;uint8 *p=engine->loadData(171,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x39e5ebd7U);free(p);}
{int size;uint8 *p=engine->loadData(172,nullptr,&size);assert(size==1455);assert(Common::CRC32().crcFast(p,size)==0xe3fe0329U);free(p);}
{int size;uint8 *p=engine->loadData(173,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x6c5afba6U);free(p);}
{int size;uint8 *p=engine->loadData(174,nullptr,&size);assert(size==5617);assert(Common::CRC32().crcFast(p,size)==0x64c66e61U);free(p);}
{int size;uint8 *p=engine->loadData(175,nullptr,&size);assert(size==40960);assert(Common::CRC32().crcFast(p,size)==0x969b6865U);free(p);}
{int size;uint8 *p=engine->loadData(176,nullptr,&size);assert(size==2100);assert(Common::CRC32().crcFast(p,size)==0xd0c96945U);free(p);}
{int size;uint8 *p=engine->loadData(177,nullptr,&size);assert(size==1158);assert(Common::CRC32().crcFast(p,size)==0xfafeda8cU);free(p);}
{int size;uint8 *p=engine->loadData(178,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x8d1c108aU);free(p);}
{int size;uint8 *p=engine->loadData(179,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x4123b82fU);free(p);}
{int size;uint8 *p=engine->loadData(180,nullptr,&size);assert(size==861);assert(Common::CRC32().crcFast(p,size)==0x14ebe85bU);free(p);}
{int size;uint8 *p=engine->loadData(181,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x139cfd92U);free(p);}
{int size;uint8 *p=engine->loadData(182,nullptr,&size);assert(size==6137);assert(Common::CRC32().crcFast(p,size)==0x78a56be2U);free(p);}
{int size;uint8 *p=engine->loadData(183,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x00642ab6U);free(p);}
{int size;uint8 *p=engine->loadData(184,nullptr,&size);assert(size==720);assert(Common::CRC32().crcFast(p,size)==0x73921711U);free(p);}
{int size;uint8 *p=engine->loadData(185,nullptr,&size);assert(size==2445);assert(Common::CRC32().crcFast(p,size)==0xa09cba8bU);free(p);}
{int size;uint8 *p=engine->loadData(186,nullptr,&size);assert(size==980);assert(Common::CRC32().crcFast(p,size)==0xb6f6d64dU);free(p);}
{int size;uint8 *p=engine->loadData(187,nullptr,&size);assert(size==945);assert(Common::CRC32().crcFast(p,size)==0xded0f41fU);free(p);}
{int size;uint8 *p=engine->loadData(188,nullptr,&size);assert(size==1794);assert(Common::CRC32().crcFast(p,size)==0x1fee004dU);free(p);}
{int size;uint8 *p=engine->loadData(189,nullptr,&size);assert(size==2240);assert(Common::CRC32().crcFast(p,size)==0xed71ad4aU);free(p);}
{int size;uint8 *p=engine->loadData(190,nullptr,&size);assert(size==2106);assert(Common::CRC32().crcFast(p,size)==0x65e107d3U);free(p);}
{int size;uint8 *p=engine->loadData(191,nullptr,&size);assert(size==1260);assert(Common::CRC32().crcFast(p,size)==0x073b3bddU);free(p);}
{int size;uint8 *p=engine->loadData(192,nullptr,&size);assert(size==1036);assert(Common::CRC32().crcFast(p,size)==0x8ee1c793U);free(p);}
{int size;uint8 *p=engine->loadData(193,nullptr,&size);assert(size==1053);assert(Common::CRC32().crcFast(p,size)==0x4a92cb00U);free(p);}
{int size;uint8 *p=engine->loadData(194,nullptr,&size);assert(size==6);assert(Common::CRC32().crcFast(p,size)==0x0693ed67U);free(p);}
{int size;uint8 *p=engine->loadData(195,nullptr,&size);assert(size==26980);assert(Common::CRC32().crcFast(p,size)==0x540a136bU);free(p);}
{int size;uint8 *p=engine->loadData(196,nullptr,&size);assert(size==120);assert(Common::CRC32().crcFast(p,size)==0x7084fcc1U);free(p);}
{int size;uint8 *p=engine->loadData(197,nullptr,&size);assert(size==11607);assert(Common::CRC32().crcFast(p,size)==0xa4d3995fU);free(p);}
{int size;uint8 *p=engine->loadData(198,nullptr,&size);assert(size==20);assert(Common::CRC32().crcFast(p,size)==0xa639414cU);free(p);}
{int size;uint8 *p=engine->loadData(199,nullptr,&size);assert(size==2904);assert(Common::CRC32().crcFast(p,size)==0x05951208U);free(p);}
{int size;uint8 *p=engine->loadData(200,nullptr,&size);assert(size==1587);assert(Common::CRC32().crcFast(p,size)==0x0c7d3556U);free(p);}
{int size;uint8 *p=engine->loadData(201,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x418b5590U);free(p);}
{int size;uint8 *p=engine->loadData(202,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x2c602fddU);free(p);}
{int size;uint8 *p=engine->loadData(203,nullptr,&size);assert(size==1992);assert(Common::CRC32().crcFast(p,size)==0xec58d950U);free(p);}
{int size;uint8 *p=engine->loadData(204,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x4d36f2ecU);free(p);}
{int size;uint8 *p=engine->loadData(205,nullptr,&size);assert(size==5973);assert(Common::CRC32().crcFast(p,size)==0x4d669996U);free(p);}
{int size;uint8 *p=engine->loadData(206,nullptr,&size);assert(size==1070);assert(Common::CRC32().crcFast(p,size)==0x29fb9cd5U);free(p);}
{int size;uint8 *p=engine->loadData(207,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x8f29a569U);free(p);}
{int size;uint8 *p=engine->loadData(208,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x2dfa1e94U);free(p);}
{int size;uint8 *p=engine->loadData(209,nullptr,&size);assert(size==2352);assert(Common::CRC32().crcFast(p,size)==0x06bbf791U);free(p);}
{int size;uint8 *p=engine->loadData(210,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xc5627966U);free(p);}
{int size;uint8 *p=engine->loadData(211,nullptr,&size);assert(size==6017);assert(Common::CRC32().crcFast(p,size)==0xd46b1164U);free(p);}
{int size;uint8 *p=engine->loadData(212,nullptr,&size);assert(size==5130);assert(Common::CRC32().crcFast(p,size)==0xf740c691U);free(p);}
{int size;uint8 *p=engine->loadData(213,nullptr,&size);assert(size==27365);assert(Common::CRC32().crcFast(p,size)==0xf1384ff3U);free(p);}
{int size;uint8 *p=engine->loadData(214,nullptr,&size);assert(size==58);assert(Common::CRC32().crcFast(p,size)==0x35f12c9eU);free(p);}
{int size;uint8 *p=engine->loadData(215,nullptr,&size);assert(size==1869);assert(Common::CRC32().crcFast(p,size)==0xb04a6e92U);free(p);}
{int size;uint8 *p=engine->loadData(216,nullptr,&size);assert(size==20);assert(Common::CRC32().crcFast(p,size)==0x4cf406b8U);free(p);}
{int size;uint8 *p=engine->loadData(217,nullptr,&size);assert(size==2472);assert(Common::CRC32().crcFast(p,size)==0xd57397ecU);free(p);}
{int size;uint8 *p=engine->loadData(218,nullptr,&size);assert(size==16);assert(Common::CRC32().crcFast(p,size)==0x43a94a11U);free(p);}
{int size;uint8 *p=engine->loadData(219,nullptr,&size);assert(size==5147);assert(Common::CRC32().crcFast(p,size)==0x2ed261ffU);free(p);}
{int size;uint8 *p=engine->loadData(220,nullptr,&size);assert(size==14);assert(Common::CRC32().crcFast(p,size)==0x2a3282f9U);free(p);}
{int size;uint8 *p=engine->loadData(221,nullptr,&size);assert(size==5145);assert(Common::CRC32().crcFast(p,size)==0x99fe3f40U);free(p);}
{int size;uint8 *p=engine->loadData(222,nullptr,&size);assert(size==6805);assert(Common::CRC32().crcFast(p,size)==0xab405f8fU);free(p);}
{int size;uint8 *p=engine->loadData(223,nullptr,&size);assert(size==14);assert(Common::CRC32().crcFast(p,size)==0xda0c8162U);free(p);}
{int size;uint8 *p=engine->loadData(224,nullptr,&size);assert(size==5145);assert(Common::CRC32().crcFast(p,size)==0x74e0b223U);free(p);}
{int size;uint8 *p=engine->loadData(225,nullptr,&size);assert(size==1427);assert(Common::CRC32().crcFast(p,size)==0x2ec4d898U);free(p);}
{int size;uint8 *p=engine->loadData(226,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x3ddca1b6U);free(p);}
{int size;uint8 *p=engine->loadData(227,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xe7d4594fU);free(p);}
{int size;uint8 *p=engine->loadData(228,nullptr,&size);assert(size==3264);assert(Common::CRC32().crcFast(p,size)==0xb39813d3U);free(p);}
{int size;uint8 *p=engine->loadData(229,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x7fe6f1ffU);free(p);}
{int size;uint8 *p=engine->loadData(230,nullptr,&size);assert(size==6017);assert(Common::CRC32().crcFast(p,size)==0x26e75e66U);free(p);}
{int size;uint8 *p=engine->loadData(231,nullptr,&size);assert(size==134);assert(Common::CRC32().crcFast(p,size)==0xc49bf469U);free(p);}
{int size;uint8 *p=engine->loadData(232,nullptr,&size);assert(size==2546);assert(Common::CRC32().crcFast(p,size)==0xe17bb4e9U);free(p);}
{int size;uint8 *p=engine->loadData(233,nullptr,&size);assert(size==15460);assert(Common::CRC32().crcFast(p,size)==0x37ebe1c0U);free(p);}
{int size;uint8 *p=engine->loadData(234,nullptr,&size);assert(size==6195);assert(Common::CRC32().crcFast(p,size)==0x1069e3f4U);free(p);}
{int size;uint8 *p=engine->loadData(235,nullptr,&size);assert(size==134);assert(Common::CRC32().crcFast(p,size)==0xc49bf469U);free(p);}
{int size;uint8 *p=engine->loadData(236,nullptr,&size);assert(size==2546);assert(Common::CRC32().crcFast(p,size)==0xe17bb4e9U);free(p);}
{int size;uint8 *p=engine->loadData(237,nullptr,&size);assert(size==84);assert(Common::CRC32().crcFast(p,size)==0x461682a1U);free(p);}
{int size;uint8 *p=engine->loadData(238,nullptr,&size);assert(size==759);assert(Common::CRC32().crcFast(p,size)==0x0873e961U);free(p);}
{int size;uint8 *p=engine->loadData(239,nullptr,&size);assert(size==5145);assert(Common::CRC32().crcFast(p,size)==0x8c2ce80fU);free(p);}
{int size;uint8 *p=engine->loadData(240,nullptr,&size);assert(size==4508);assert(Common::CRC32().crcFast(p,size)==0x881b8f64U);free(p);}
{int size;uint8 *p=engine->loadData(241,nullptr,&size);assert(size==13364);assert(Common::CRC32().crcFast(p,size)==0x078df6b2U);free(p);}
{int size;uint8 *p=engine->loadData(242,nullptr,&size);assert(size==54);assert(Common::CRC32().crcFast(p,size)==0xf8c6a7d5U);free(p);}
{int size;uint8 *p=engine->loadData(243,nullptr,&size);assert(size==24);assert(Common::CRC32().crcFast(p,size)==0xebab3f2cU);free(p);}
{int size;uint8 *p=engine->loadData(244,nullptr,&size);assert(size==4410);assert(Common::CRC32().crcFast(p,size)==0x1d364d8aU);free(p);}
{int size;uint8 *p=engine->loadData(245,nullptr,&size);assert(size==1071);assert(Common::CRC32().crcFast(p,size)==0x00369d84U);free(p);}
{int size;uint8 *p=engine->loadData(246,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x7344160cU);free(p);}
{int size;uint8 *p=engine->loadData(247,nullptr,&size);assert(size==720);assert(Common::CRC32().crcFast(p,size)==0xa78ddd8dU);free(p);}
{int size;uint8 *p=engine->loadData(248,nullptr,&size);assert(size==3936);assert(Common::CRC32().crcFast(p,size)==0xd80ed7e2U);free(p);}
{int size;uint8 *p=engine->loadData(249,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xca4f48e2U);free(p);}
{int size;uint8 *p=engine->loadData(250,nullptr,&size);assert(size==7325);assert(Common::CRC32().crcFast(p,size)==0x4fd1bb54U);free(p);}
{int size;uint8 *p=engine->loadData(251,nullptr,&size);assert(size==3573);assert(Common::CRC32().crcFast(p,size)==0x7384a52bU);free(p);}
{int size;uint8 *p=engine->loadData(252,nullptr,&size);assert(size==2254);assert(Common::CRC32().crcFast(p,size)==0xd2334c0bU);free(p);}
{int size;uint8 *p=engine->loadData(253,nullptr,&size);assert(size==18823);assert(Common::CRC32().crcFast(p,size)==0x04dd148dU);free(p);}
{int size;uint8 *p=engine->loadData(254,nullptr,&size);assert(size==50);assert(Common::CRC32().crcFast(p,size)==0x7991c413U);free(p);}
{int size;uint8 *p=engine->loadData(255,nullptr,&size);assert(size==1440);assert(Common::CRC32().crcFast(p,size)==0x94345c89U);free(p);}
{int size;uint8 *p=engine->loadData(256,nullptr,&size);assert(size==14616);assert(Common::CRC32().crcFast(p,size)==0xa40256cbU);free(p);}
{int size;uint8 *p=engine->loadData(257,nullptr,&size);assert(size==237);assert(Common::CRC32().crcFast(p,size)==0x103ed0f3U);free(p);}
{int size;uint8 *p=engine->loadData(258,nullptr,&size);assert(size==2024);assert(Common::CRC32().crcFast(p,size)==0x061224c0U);free(p);}
{int size;uint8 *p=engine->loadData(259,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xb5c64f09U);free(p);}
{int size;uint8 *p=engine->loadData(260,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x8c505cc3U);free(p);}
{int size;uint8 *p=engine->loadData(261,nullptr,&size);assert(size==2217);assert(Common::CRC32().crcFast(p,size)==0x419947f4U);free(p);}
{int size;uint8 *p=engine->loadData(262,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xa866eeebU);free(p);}
{int size;uint8 *p=engine->loadData(263,nullptr,&size);assert(size==29824);assert(Common::CRC32().crcFast(p,size)==0x0cb9b2ddU);free(p);}
{int size;uint8 *p=engine->loadData(264,nullptr,&size);assert(size==74);assert(Common::CRC32().crcFast(p,size)==0xc830460bU);free(p);}
{int size;uint8 *p=engine->loadData(265,nullptr,&size);assert(size==12793);assert(Common::CRC32().crcFast(p,size)==0x4b7a9f87U);free(p);}
{int size;uint8 *p=engine->loadData(266,nullptr,&size);assert(size==48);assert(Common::CRC32().crcFast(p,size)==0xd279dde2U);free(p);}
{int size;uint8 *p=engine->loadData(267,nullptr,&size);assert(size==1846);assert(Common::CRC32().crcFast(p,size)==0xc34f529bU);free(p);}
{int size;uint8 *p=engine->loadData(268,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x7344160cU);free(p);}
{int size;uint8 *p=engine->loadData(269,nullptr,&size);assert(size==720);assert(Common::CRC32().crcFast(p,size)==0xa78ddd8dU);free(p);}
{int size;uint8 *p=engine->loadData(270,nullptr,&size);assert(size==1374);assert(Common::CRC32().crcFast(p,size)==0xaf850859U);free(p);}
{int size;uint8 *p=engine->loadData(271,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xccdfe636U);free(p);}
{int size;uint8 *p=engine->loadData(272,nullptr,&size);assert(size==720);assert(Common::CRC32().crcFast(p,size)==0xa78ddd8dU);free(p);}
{int size;uint8 *p=engine->loadData(273,nullptr,&size);assert(size==3117);assert(Common::CRC32().crcFast(p,size)==0x784f989bU);free(p);}
{int size;uint8 *p=engine->loadData(274,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x0085feaaU);free(p);}
{int size;uint8 *p=engine->loadData(275,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0x34ba599fU);free(p);}
{int size;uint8 *p=engine->loadData(276,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xbe83bfbbU);free(p);}
{int size;uint8 *p=engine->loadData(277,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0x36f6a327U);free(p);}
{int size;uint8 *p=engine->loadData(278,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x7d944313U);free(p);}
{int size;uint8 *p=engine->loadData(279,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0x723e1c1bU);free(p);}
{int size;uint8 *p=engine->loadData(280,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xbbb9db4bU);free(p);}
{int size;uint8 *p=engine->loadData(281,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0x868d4e23U);free(p);}
{int size;uint8 *p=engine->loadData(282,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xa43684a7U);free(p);}
{int size;uint8 *p=engine->loadData(283,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0x44c4f857U);free(p);}
{int size;uint8 *p=engine->loadData(284,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xb934dc09U);free(p);}
{int size;uint8 *p=engine->loadData(285,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0xda718dceU);free(p);}
{int size;uint8 *p=engine->loadData(286,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x9fe92d3eU);free(p);}
{int size;uint8 *p=engine->loadData(287,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0x5b9dc84cU);free(p);}
{int size;uint8 *p=engine->loadData(288,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xa6f3f98cU);free(p);}
{int size;uint8 *p=engine->loadData(289,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0x05d5773dU);free(p);}
{int size;uint8 *p=engine->loadData(290,nullptr,&size);assert(size==64000);assert(Common::CRC32().crcFast(p,size)==0x640556e8U);free(p);}
{int size;uint8 *p=engine->loadData(291,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0x341b3ef5U);free(p);}
{int size;uint8 *p=engine->loadData(292,nullptr,&size);assert(size==64000);assert(Common::CRC32().crcFast(p,size)==0x8b4d2595U);free(p);}
{int size;uint8 *p=engine->loadData(293,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0x92312736U);free(p);}
{int size;uint8 *p=engine->loadData(294,nullptr,&size);assert(size==64000);assert(Common::CRC32().crcFast(p,size)==0x99cc934aU);free(p);}
{int size;uint8 *p=engine->loadData(295,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0x92312736U);free(p);}
{int size;uint8 *p=engine->loadData(296,nullptr,&size);assert(size==64000);assert(Common::CRC32().crcFast(p,size)==0x01dfffaeU);free(p);}
{int size;uint8 *p=engine->loadData(297,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0x9883e83dU);free(p);}
{int size;uint8 *p=engine->loadData(298,nullptr,&size);assert(size==64000);assert(Common::CRC32().crcFast(p,size)==0x3e4c3573U);free(p);}
{int size;uint8 *p=engine->loadData(299,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x0de74fa8U);free(p);}
{int size;uint8 *p=engine->loadData(300,nullptr,&size);assert(size==2106);assert(Common::CRC32().crcFast(p,size)==0xcb5824bdU);free(p);}
{int size;uint8 *p=engine->loadData(301,nullptr,&size);assert(size==36800);assert(Common::CRC32().crcFast(p,size)==0xc466604fU);free(p);}
{int size;uint8 *p=engine->loadData(302,nullptr,&size);assert(size==4926);assert(Common::CRC32().crcFast(p,size)==0x4020f82aU);free(p);}
{int size;uint8 *p=engine->loadData(303,nullptr,&size);assert(size==6249);assert(Common::CRC32().crcFast(p,size)==0x047340c2U);free(p);}
{int size;uint8 *p=engine->loadData(304,nullptr,&size);assert(size==5982);assert(Common::CRC32().crcFast(p,size)==0x9878830bU);free(p);}
{int size;uint8 *p=engine->loadData(305,nullptr,&size);assert(size==12793);assert(Common::CRC32().crcFast(p,size)==0xa402793dU);free(p);}
{int size;uint8 *p=engine->loadData(306,nullptr,&size);assert(size==22275);assert(Common::CRC32().crcFast(p,size)==0x9fff9a41U);free(p);}
{int size;uint8 *p=engine->loadData(307,nullptr,&size);assert(size==4111);assert(Common::CRC32().crcFast(p,size)==0x38948be5U);free(p);}
{int size;uint8 *p=engine->loadData(308,nullptr,&size);assert(size==4303);assert(Common::CRC32().crcFast(p,size)==0xac7a8e76U);free(p);}
{int size;uint8 *p=engine->loadData(309,nullptr,&size);assert(size==4343);assert(Common::CRC32().crcFast(p,size)==0xc959d997U);free(p);}
{int size;uint8 *p=engine->loadData(310,nullptr,&size);assert(size==5943);assert(Common::CRC32().crcFast(p,size)==0x14150c0aU);free(p);}
{int size;uint8 *p=engine->loadData(311,nullptr,&size);assert(size==5898);assert(Common::CRC32().crcFast(p,size)==0x44da1845U);free(p);}
{int size;uint8 *p=engine->loadData(312,nullptr,&size);assert(size==3133);assert(Common::CRC32().crcFast(p,size)==0xfec2dac7U);free(p);}
{int size;uint8 *p=engine->loadData(313,nullptr,&size);assert(size==4671);assert(Common::CRC32().crcFast(p,size)==0xdb1d0130U);free(p);}
{int size;uint8 *p=engine->loadData(314,nullptr,&size);assert(size==646);assert(Common::CRC32().crcFast(p,size)==0xc79b61a6U);free(p);}
{int size;uint8 *p=engine->loadData(315,nullptr,&size);assert(size==2014);assert(Common::CRC32().crcFast(p,size)==0xe3f7ab2aU);free(p);}
{int size;uint8 *p=engine->loadData(316,nullptr,&size);assert(size==1369);assert(Common::CRC32().crcFast(p,size)==0x7af82ed4U);free(p);}
{int size;uint8 *p=engine->loadData(317,nullptr,&size);assert(size==10500);assert(Common::CRC32().crcFast(p,size)==0x986e3547U);free(p);}
{int size;uint8 *p=engine->loadData(318,nullptr,&size);assert(size==13500);assert(Common::CRC32().crcFast(p,size)==0x2377b503U);free(p);}
{int size;uint8 *p=engine->loadData(319,nullptr,&size);assert(size==10500);assert(Common::CRC32().crcFast(p,size)==0x2e0ef15cU);free(p);}
{int size;uint8 *p=engine->loadData(320,nullptr,&size);assert(size==13500);assert(Common::CRC32().crcFast(p,size)==0x8d06c846U);free(p);}
{int size;uint8 *p=engine->loadData(321,nullptr,&size);assert(size==3696);assert(Common::CRC32().crcFast(p,size)==0x488f3214U);free(p);}
{int size;uint8 *p=engine->loadData(322,nullptr,&size);assert(size==3840);assert(Common::CRC32().crcFast(p,size)==0xb8aead6aU);free(p);}
{int size;uint8 *p=engine->loadData(323,nullptr,&size);assert(size==28028);assert(Common::CRC32().crcFast(p,size)==0xb1adef60U);free(p);}
{int size;uint8 *p=engine->loadData(324,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xa15e96edU);free(p);}
{int size;uint8 *p=engine->loadData(325,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x9402e721U);free(p);}
{int size;uint8 *p=engine->loadData(326,nullptr,&size);assert(size==51163);assert(Common::CRC32().crcFast(p,size)==0x1cf7351bU);free(p);}
{int size;uint8 *p=engine->loadData(327,nullptr,&size);assert(size==40);assert(Common::CRC32().crcFast(p,size)==0x79f00a61U);free(p);}
{int size;uint8 *p=engine->loadData(328,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xff0d3798U);free(p);}
{int size;uint8 *p=engine->loadData(329,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x00a21e13U);free(p);}
{int size;uint8 *p=engine->loadData(330,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xd072141bU);free(p);}
{int size;uint8 *p=engine->loadData(331,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x48498bd0U);free(p);}
{int size;uint8 *p=engine->loadData(332,nullptr,&size);assert(size==9600);assert(Common::CRC32().crcFast(p,size)==0xcbafa150U);free(p);}
{int size;uint8 *p=engine->loadData(333,nullptr,&size);assert(size==48000);assert(Common::CRC32().crcFast(p,size)==0x1ac4de8bU);free(p);}
{int size;uint8 *p=engine->loadData(1225,nullptr,&size);assert(size==25);assert(Common::CRC32().crcFast(p,size)==0x647947c4U);free(p);}
{int size;uint8 *p=engine->loadData(1226,nullptr,&size);assert(size==210);assert(Common::CRC32().crcFast(p,size)==0x634dd824U);free(p);}
{int size;uint8 *p=engine->loadData(1227,nullptr,&size);assert(size==14);assert(Common::CRC32().crcFast(p,size)==0x62cbe7baU);free(p);}
{int size;uint8 *p=engine->loadData(1228,nullptr,&size);assert(size==25);assert(Common::CRC32().crcFast(p,size)==0x9ea559a6U);free(p);}
{int size;uint8 *p=engine->loadData(1229,nullptr,&size);assert(size==29);assert(Common::CRC32().crcFast(p,size)==0x7911064bU);free(p);}
{int size;uint8 *p=engine->loadData(1230,nullptr,&size);assert(size==22);assert(Common::CRC32().crcFast(p,size)==0x04170e40U);free(p);}
{int size;uint8 *p=engine->loadData(1232,nullptr,&size);assert(size==35);assert(Common::CRC32().crcFast(p,size)==0x9c223910U);free(p);}
fprintf(stderr,"AUDIT_RESOURCE_BYTES_PASS count=340\n");
engine->loadRoomData(PAL_BellChurch,IMG_BellChurch,BOX_BellChurch,MSK_BellChurch,TXT_BellChurch);
engine->loadRoomData(PAL_ChemistryClassroom,IMG_ChemistryClassroom,BOX_ChemistryClassroom,MSK_ChemistryClassroom,TXT_ChemistryClassroom);
engine->loadRoomData(PAL_ChurchPuzzle,IMG_ChurchPuzzle,BOX_ChurchPuzzle,MSK_ChurchPuzzle,TXT_ChurchPuzzle);
engine->loadRoomData(PAL_CollegeCorridorAnnouncementBoard,IMG_CollegeCorridorAnnouncementBoard,BOX_CollegeCorridorAnnouncementBoard,MSK_CollegeCorridorAnnouncementBoard,TXT_CollegeCorridorAnnouncementBoard);
engine->loadRoomData(PAL_CollegeCorridorCaroline,IMG_CollegeCorridorCaroline,BOX_CollegeCorridorCaroline,MSK_CollegeCorridorCaroline,TXT_CollegeCorridorCaroline);
engine->loadRoomData(PAL_CollegeCorridorChemistryClass,IMG_CollegeCorridorChemistryClass,BOX_CollegeCorridorChemistryClass,MSK_CollegeCorridorChemistryClass,TXT_CollegeCorridorChemistryClass);
engine->loadRoomData(PAL_CollegeCorridorLadiesRoom,IMG_CollegeCorridorLadiesRoom,BOX_CollegeCorridorLadiesRoom,MSK_CollegeCorridorLadiesRoom,TXT_CollegeCorridorLadiesRoom);
engine->loadRoomData(PAL_CollegeCorridorMargaret,IMG_CollegeCorridorMargaret,BOX_CollegeCorridorMargaret,MSK_CollegeCorridorMargaret,TXT_CollegeCorridorMargaret);
engine->loadRoomData(PAL_CollegeCorridorMissBarrymore,IMG_CollegeCorridorMissBarrymore,BOX_CollegeCorridorMissBarrymore,MSK_CollegeCorridorMissBarrymore,TXT_CollegeCorridorMissBarrymore);
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
fprintf(stderr,"AUDIT_ROOM_COMBINATIONS_PASS count=27\n");
{static const int a[]={ANM_PhilipLauraIntro,AOF_PhilipLauraIntro,ANM_LauraIntro,AOF_LauraIntro,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_PhilipVodka,AOF_PhilipVodka,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_TobiasOffice1,AOF_TobiasOffice1,ANM_TobiasOffice2,AOF_TobiasOffice2,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_BellChurch1,FRM_BellChurch2,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_ChemistryClassroom1,FRM_ChemistryClassroom2,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_ChurchPuzzle1,FRM_ChurchPuzzle2,FRM_ChurchPuzzle3,FRM_ChurchPuzzle4,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_CollegeCorridorAnnouncementBoard1,FRM_CollegeCorridorAnnouncementBoard2,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_CollegeCorridorCaroline1,FRM_CollegeCorridorCaroline2,FRM_CollegeCorridorCaroline3,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_CollegeCorridorChemistryClass1,FRM_CollegeCorridorChemistryClass2,FRM_CollegeCorridorChemistryClass3,FRM_CollegeCorridorChemistryClass4,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_CollegeCorridorLadiesRoom1,FRM_CollegeCorridorLadiesRoom2,FRM_CollegeCorridorLadiesRoom3,FRM_CollegeCorridorLadiesRoom4,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_CollegeCorridorMargaret1,FRM_CollegeCorridorMargaret2,FRM_CollegeCorridorMargaret3,FRM_CollegeCorridorMargaret4,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_CollegeCorridorMissBarrymore1,FRM_CollegeCorridorMissBarrymore2,FRM_CollegeCorridorMissBarrymore3,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_CollegeLockers1,FRM_CollegeLockers2,FRM_CollegeLockers3,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_CollegeStairsFirstFloor1,FRM_CollegeStairsFirstFloor2,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_CollegeStairsSecondFloor1,FRM_CollegeStairsSecondFloor2,FRM_CollegeStairsSecondFloor3,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_Laboratory1,FRM_Laboratory2,FRM_Laboratory3,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_Library1,FRM_Library2,FRM_Library3,FRM_Library4,FRM_Library5,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_MargaretRoom1,FRM_MargaretRoom2,FRM_MargaretRoom3,FRM_MargaretRoom4,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_MenToilets1,FRM_MenToilets2,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_OutsideChurch1,FRM_OutsideChurch2,FRM_OutsideChurch3,FRM_OutsideChurch4,FRM_OutsideChurch5,FRM_OutsideChurch6,FRM_OutsideChurch7,FRM_OutsideChurch8,FRM_OutsideChurch9,FRM_OutsideChurch10,FRM_OutsideChurch11,FRM_OutsideChurch12,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_OutsideCollege1,FRM_OutsideCollege2,FRM_OutsideCollege3,FRM_OutsideCollege4,FRM_OutsideCollege5,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_PhysicsClassroom1,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_WomenToilets1,FRM_WomenToilets2,FRM_WomenToilets3,FRM_WomenToilets4,FRM_WomenToilets5,0};engine->loadAnimData(a,0);}
fprintf(stderr,"AUDIT_ANIMATION_GROUPS_PASS count=23\n");
engine->_roomDataOffsets=Igor::IgorEngine::PART_06_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_SpringPhotographer);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_12_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_OutsideChurch);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_15_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_TobiasOffice);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_17_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_OutsideCollege);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_21_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_CollegeCorridorMargaret);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_30_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_CollegeStairsFirstFloor);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_33_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_Library);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
fprintf(stderr,"AUDIT_DIALOGUE_LOADS_PASS count=7\n");
engine->_optionsMenuTexts.clear();engine->loadOptionsMenuTexts();fprintf(stderr,"AUDIT_OPTIONS_TEXT_PASS count=%u\n",engine->_optionsMenuTexts.size());
}
if(engine->_game.version==Igor::kIdEngFloppy) {
{int size;uint8 *p=engine->loadData(2,nullptr,&size);assert(size==24175);assert(Common::CRC32().crcFast(p,size)==0xab0d0decU);free(p);}
{int size;uint8 *p=engine->loadData(3,nullptr,&size);assert(size==80);assert(Common::CRC32().crcFast(p,size)==0x88fdd3ccU);free(p);}
{int size;uint8 *p=engine->loadData(4,nullptr,&size);assert(size==1164);assert(Common::CRC32().crcFast(p,size)==0xc14fc427U);free(p);}
{int size;uint8 *p=engine->loadData(5,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x814c25f7U);free(p);}
{int size;uint8 *p=engine->loadData(6,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0x3a5b1573U);free(p);}
{int size;uint8 *p=engine->loadData(7,nullptr,&size);assert(size==3);assert(Common::CRC32().crcFast(p,size)==0x328fc4b0U);free(p);}
{int size;uint8 *p=engine->loadData(8,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xb1b04595U);free(p);}
{int size;uint8 *p=engine->loadData(9,nullptr,&size);assert(size==6017);assert(Common::CRC32().crcFast(p,size)==0x980b6a4aU);free(p);}
{int size;uint8 *p=engine->loadData(10,nullptr,&size);assert(size==3100);assert(Common::CRC32().crcFast(p,size)==0xb8bed76cU);free(p);}
{int size;uint8 *p=engine->loadData(11,nullptr,&size);assert(size==1145);assert(Common::CRC32().crcFast(p,size)==0x26f172abU);free(p);}
{int size;uint8 *p=engine->loadData(12,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xfef948afU);free(p);}
{int size;uint8 *p=engine->loadData(13,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x047f3cf3U);free(p);}
{int size;uint8 *p=engine->loadData(14,nullptr,&size);assert(size==1557);assert(Common::CRC32().crcFast(p,size)==0x336f0c6aU);free(p);}
{int size;uint8 *p=engine->loadData(15,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xde747137U);free(p);}
{int size;uint8 *p=engine->loadData(16,nullptr,&size);assert(size==6345);assert(Common::CRC32().crcFast(p,size)==0x3babcda4U);free(p);}
{int size;uint8 *p=engine->loadData(17,nullptr,&size);assert(size==14);assert(Common::CRC32().crcFast(p,size)==0x2d1a5beaU);free(p);}
{int size;uint8 *p=engine->loadData(18,nullptr,&size);assert(size==3332);assert(Common::CRC32().crcFast(p,size)==0xa226b7c4U);free(p);}
{int size;uint8 *p=engine->loadData(19,nullptr,&size);assert(size==1226);assert(Common::CRC32().crcFast(p,size)==0x9ad4d380U);free(p);}
{int size;uint8 *p=engine->loadData(20,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x13ce8514U);free(p);}
{int size;uint8 *p=engine->loadData(21,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x047f3cf3U);free(p);}
{int size;uint8 *p=engine->loadData(22,nullptr,&size);assert(size==1980);assert(Common::CRC32().crcFast(p,size)==0xab87b934U);free(p);}
{int size;uint8 *p=engine->loadData(23,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xba791436U);free(p);}
{int size;uint8 *p=engine->loadData(24,nullptr,&size);assert(size==6393);assert(Common::CRC32().crcFast(p,size)==0x70b3e56cU);free(p);}
{int size;uint8 *p=engine->loadData(25,nullptr,&size);assert(size==2756);assert(Common::CRC32().crcFast(p,size)==0x9e38b514U);free(p);}
{int size;uint8 *p=engine->loadData(26,nullptr,&size);assert(size==11136);assert(Common::CRC32().crcFast(p,size)==0xa28a02b9U);free(p);}
{int size;uint8 *p=engine->loadData(27,nullptr,&size);assert(size==6665);assert(Common::CRC32().crcFast(p,size)==0xb892407bU);free(p);}
{int size;uint8 *p=engine->loadData(28,nullptr,&size);assert(size==1559);assert(Common::CRC32().crcFast(p,size)==0x6c8ded22U);free(p);}
{int size;uint8 *p=engine->loadData(29,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x1546567dU);free(p);}
{int size;uint8 *p=engine->loadData(30,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x7d5a2d22U);free(p);}
{int size;uint8 *p=engine->loadData(31,nullptr,&size);assert(size==4128);assert(Common::CRC32().crcFast(p,size)==0x497a4acaU);free(p);}
{int size;uint8 *p=engine->loadData(32,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x70eb780fU);free(p);}
{int size;uint8 *p=engine->loadData(33,nullptr,&size);assert(size==6017);assert(Common::CRC32().crcFast(p,size)==0x1c2bb48fU);free(p);}
{int size;uint8 *p=engine->loadData(34,nullptr,&size);assert(size==2713);assert(Common::CRC32().crcFast(p,size)==0xc223ea72U);free(p);}
{int size;uint8 *p=engine->loadData(35,nullptr,&size);assert(size==48790);assert(Common::CRC32().crcFast(p,size)==0xd86267b3U);free(p);}
{int size;uint8 *p=engine->loadData(36,nullptr,&size);assert(size==140);assert(Common::CRC32().crcFast(p,size)==0xab3bb681U);free(p);}
{int size;uint8 *p=engine->loadData(37,nullptr,&size);assert(size==1228);assert(Common::CRC32().crcFast(p,size)==0x361dbf3aU);free(p);}
{int size;uint8 *p=engine->loadData(38,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xfeab606dU);free(p);}
{int size;uint8 *p=engine->loadData(39,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xbc5c8750U);free(p);}
{int size;uint8 *p=engine->loadData(40,nullptr,&size);assert(size==2934);assert(Common::CRC32().crcFast(p,size)==0x5d567f33U);free(p);}
{int size;uint8 *p=engine->loadData(41,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xc8efcccfU);free(p);}
{int size;uint8 *p=engine->loadData(42,nullptr,&size);assert(size==6137);assert(Common::CRC32().crcFast(p,size)==0x7518a638U);free(p);}
{int size;uint8 *p=engine->loadData(43,nullptr,&size);assert(size==3250);assert(Common::CRC32().crcFast(p,size)==0x7c983ff7U);free(p);}
{int size;uint8 *p=engine->loadData(44,nullptr,&size);assert(size==5280);assert(Common::CRC32().crcFast(p,size)==0x3102eb84U);free(p);}
{int size;uint8 *p=engine->loadData(45,nullptr,&size);assert(size==10824);assert(Common::CRC32().crcFast(p,size)==0x701ad86dU);free(p);}
{int size;uint8 *p=engine->loadData(46,nullptr,&size);assert(size==1412);assert(Common::CRC32().crcFast(p,size)==0x1bbd4a1aU);free(p);}
{int size;uint8 *p=engine->loadData(47,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xd46474a8U);free(p);}
{int size;uint8 *p=engine->loadData(48,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xb2050486U);free(p);}
{int size;uint8 *p=engine->loadData(49,nullptr,&size);assert(size==2484);assert(Common::CRC32().crcFast(p,size)==0x9e0a6da8U);free(p);}
{int size;uint8 *p=engine->loadData(50,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xaf2bcd1fU);free(p);}
{int size;uint8 *p=engine->loadData(51,nullptr,&size);assert(size==5973);assert(Common::CRC32().crcFast(p,size)==0x3436a236U);free(p);}
{int size;uint8 *p=engine->loadData(52,nullptr,&size);assert(size==2392);assert(Common::CRC32().crcFast(p,size)==0x88b04991U);free(p);}
{int size;uint8 *p=engine->loadData(53,nullptr,&size);assert(size==6944);assert(Common::CRC32().crcFast(p,size)==0x5160141fU);free(p);}
{int size;uint8 *p=engine->loadData(54,nullptr,&size);assert(size==1238);assert(Common::CRC32().crcFast(p,size)==0x65797f4eU);free(p);}
{int size;uint8 *p=engine->loadData(55,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xd2b9ac49U);free(p);}
{int size;uint8 *p=engine->loadData(56,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x95efcfd5U);free(p);}
{int size;uint8 *p=engine->loadData(57,nullptr,&size);assert(size==3117);assert(Common::CRC32().crcFast(p,size)==0x19c97b47U);free(p);}
{int size;uint8 *p=engine->loadData(58,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x87754d4dU);free(p);}
{int size;uint8 *p=engine->loadData(59,nullptr,&size);assert(size==5993);assert(Common::CRC32().crcFast(p,size)==0xeb97944fU);free(p);}
{int size;uint8 *p=engine->loadData(60,nullptr,&size);assert(size==3630);assert(Common::CRC32().crcFast(p,size)==0x92f350e8U);free(p);}
{int size;uint8 *p=engine->loadData(61,nullptr,&size);assert(size==7752);assert(Common::CRC32().crcFast(p,size)==0xce56417aU);free(p);}
{int size;uint8 *p=engine->loadData(62,nullptr,&size);assert(size==5676);assert(Common::CRC32().crcFast(p,size)==0x0820a34fU);free(p);}
{int size;uint8 *p=engine->loadData(63,nullptr,&size);assert(size==6762);assert(Common::CRC32().crcFast(p,size)==0xf83f51c6U);free(p);}
{int size;uint8 *p=engine->loadData(64,nullptr,&size);assert(size==1387);assert(Common::CRC32().crcFast(p,size)==0xe137912eU);free(p);}
{int size;uint8 *p=engine->loadData(65,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x32f722e6U);free(p);}
{int size;uint8 *p=engine->loadData(66,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xd0c512c4U);free(p);}
{int size;uint8 *p=engine->loadData(67,nullptr,&size);assert(size==3144);assert(Common::CRC32().crcFast(p,size)==0xe5fbfc90U);free(p);}
{int size;uint8 *p=engine->loadData(68,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x1c0e1095U);free(p);}
{int size;uint8 *p=engine->loadData(69,nullptr,&size);assert(size==6509);assert(Common::CRC32().crcFast(p,size)==0x54315c3bU);free(p);}
{int size;uint8 *p=engine->loadData(70,nullptr,&size);assert(size==25080);assert(Common::CRC32().crcFast(p,size)==0xed6cf9a9U);free(p);}
{int size;uint8 *p=engine->loadData(71,nullptr,&size);assert(size==7595);assert(Common::CRC32().crcFast(p,size)==0x10c116f6U);free(p);}
{int size;uint8 *p=engine->loadData(72,nullptr,&size);assert(size==270);assert(Common::CRC32().crcFast(p,size)==0x3542dbbeU);free(p);}
{int size;uint8 *p=engine->loadData(73,nullptr,&size);assert(size==2037);assert(Common::CRC32().crcFast(p,size)==0x734347a7U);free(p);}
{int size;uint8 *p=engine->loadData(74,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xafdb9327U);free(p);}
{int size;uint8 *p=engine->loadData(75,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x06bc7e9dU);free(p);}
{int size;uint8 *p=engine->loadData(76,nullptr,&size);assert(size==2151);assert(Common::CRC32().crcFast(p,size)==0x9da79c5aU);free(p);}
{int size;uint8 *p=engine->loadData(77,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xde55d55bU);free(p);}
{int size;uint8 *p=engine->loadData(78,nullptr,&size);assert(size==6109);assert(Common::CRC32().crcFast(p,size)==0x06759a14U);free(p);}
{int size;uint8 *p=engine->loadData(79,nullptr,&size);assert(size==2592);assert(Common::CRC32().crcFast(p,size)==0xbe9c5cd6U);free(p);}
{int size;uint8 *p=engine->loadData(80,nullptr,&size);assert(size==1225);assert(Common::CRC32().crcFast(p,size)==0x74113135U);free(p);}
{int size;uint8 *p=engine->loadData(81,nullptr,&size);assert(size==6480);assert(Common::CRC32().crcFast(p,size)==0x87413be1U);free(p);}
{int size;uint8 *p=engine->loadData(82,nullptr,&size);assert(size==1140);assert(Common::CRC32().crcFast(p,size)==0x94de9ad6U);free(p);}
{int size;uint8 *p=engine->loadData(83,nullptr,&size);assert(size==1387);assert(Common::CRC32().crcFast(p,size)==0x679a2dc6U);free(p);}
{int size;uint8 *p=engine->loadData(84,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xb8c21501U);free(p);}
{int size;uint8 *p=engine->loadData(85,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x2cd41242U);free(p);}
{int size;uint8 *p=engine->loadData(86,nullptr,&size);assert(size==3297);assert(Common::CRC32().crcFast(p,size)==0x83998e18U);free(p);}
{int size;uint8 *p=engine->loadData(87,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x0c2a1baaU);free(p);}
{int size;uint8 *p=engine->loadData(88,nullptr,&size);assert(size==6273);assert(Common::CRC32().crcFast(p,size)==0x89c0c8b1U);free(p);}
{int size;uint8 *p=engine->loadData(89,nullptr,&size);assert(size==6860);assert(Common::CRC32().crcFast(p,size)==0x9df8d97eU);free(p);}
{int size;uint8 *p=engine->loadData(90,nullptr,&size);assert(size==5346);assert(Common::CRC32().crcFast(p,size)==0xa9f71eb6U);free(p);}
{int size;uint8 *p=engine->loadData(91,nullptr,&size);assert(size==44247);assert(Common::CRC32().crcFast(p,size)==0x78d6978cU);free(p);}
{int size;uint8 *p=engine->loadData(92,nullptr,&size);assert(size==7800);assert(Common::CRC32().crcFast(p,size)==0x7ddf47e5U);free(p);}
{int size;uint8 *p=engine->loadData(93,nullptr,&size);assert(size==3564);assert(Common::CRC32().crcFast(p,size)==0x4edd05cbU);free(p);}
{int size;uint8 *p=engine->loadData(94,nullptr,&size);assert(size==1651);assert(Common::CRC32().crcFast(p,size)==0x92459188U);free(p);}
{int size;uint8 *p=engine->loadData(95,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x030fa29aU);free(p);}
{int size;uint8 *p=engine->loadData(96,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xb8d811c8U);free(p);}
{int size;uint8 *p=engine->loadData(97,nullptr,&size);assert(size==3690);assert(Common::CRC32().crcFast(p,size)==0xa7a2da5fU);free(p);}
{int size;uint8 *p=engine->loadData(98,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x8c372f6dU);free(p);}
{int size;uint8 *p=engine->loadData(99,nullptr,&size);assert(size==6437);assert(Common::CRC32().crcFast(p,size)==0x3cf4a125U);free(p);}
{int size;uint8 *p=engine->loadData(100,nullptr,&size);assert(size==2496);assert(Common::CRC32().crcFast(p,size)==0xef895c82U);free(p);}
{int size;uint8 *p=engine->loadData(101,nullptr,&size);assert(size==4704);assert(Common::CRC32().crcFast(p,size)==0xebb3405cU);free(p);}
{int size;uint8 *p=engine->loadData(102,nullptr,&size);assert(size==1260);assert(Common::CRC32().crcFast(p,size)==0x4226fd80U);free(p);}
{int size;uint8 *p=engine->loadData(103,nullptr,&size);assert(size==1589);assert(Common::CRC32().crcFast(p,size)==0xf661f206U);free(p);}
{int size;uint8 *p=engine->loadData(104,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x320f57c7U);free(p);}
{int size;uint8 *p=engine->loadData(105,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xb21b3708U);free(p);}
{int size;uint8 *p=engine->loadData(106,nullptr,&size);assert(size==2235);assert(Common::CRC32().crcFast(p,size)==0xad63819cU);free(p);}
{int size;uint8 *p=engine->loadData(107,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xbe0bbf54U);free(p);}
{int size;uint8 *p=engine->loadData(108,nullptr,&size);assert(size==6465);assert(Common::CRC32().crcFast(p,size)==0xa433d511U);free(p);}
{int size;uint8 *p=engine->loadData(109,nullptr,&size);assert(size==6385);assert(Common::CRC32().crcFast(p,size)==0x1ebd1a68U);free(p);}
{int size;uint8 *p=engine->loadData(110,nullptr,&size);assert(size==854);assert(Common::CRC32().crcFast(p,size)==0x8c585eafU);free(p);}
{int size;uint8 *p=engine->loadData(111,nullptr,&size);assert(size==12);assert(Common::CRC32().crcFast(p,size)==0x3578395fU);free(p);}
{int size;uint8 *p=engine->loadData(112,nullptr,&size);assert(size==2744);assert(Common::CRC32().crcFast(p,size)==0x0d511a07U);free(p);}
{int size;uint8 *p=engine->loadData(113,nullptr,&size);assert(size==12855);assert(Common::CRC32().crcFast(p,size)==0xb92c3ffcU);free(p);}
{int size;uint8 *p=engine->loadData(114,nullptr,&size);assert(size==102);assert(Common::CRC32().crcFast(p,size)==0xe234a1f5U);free(p);}
{int size;uint8 *p=engine->loadData(115,nullptr,&size);assert(size==1637);assert(Common::CRC32().crcFast(p,size)==0x5ff78eb8U);free(p);}
{int size;uint8 *p=engine->loadData(116,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x263e7a38U);free(p);}
{int size;uint8 *p=engine->loadData(117,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x8dd8831bU);free(p);}
{int size;uint8 *p=engine->loadData(118,nullptr,&size);assert(size==2022);assert(Common::CRC32().crcFast(p,size)==0xa834d755U);free(p);}
{int size;uint8 *p=engine->loadData(119,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x56f6cd93U);free(p);}
{int size;uint8 *p=engine->loadData(120,nullptr,&size);assert(size==3038);assert(Common::CRC32().crcFast(p,size)==0xda8a1895U);free(p);}
{int size;uint8 *p=engine->loadData(121,nullptr,&size);assert(size==1624);assert(Common::CRC32().crcFast(p,size)==0xc37fc3b4U);free(p);}
{int size;uint8 *p=engine->loadData(122,nullptr,&size);assert(size==1322);assert(Common::CRC32().crcFast(p,size)==0x519c0c97U);free(p);}
{int size;uint8 *p=engine->loadData(123,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x3eefc7c8U);free(p);}
{int size;uint8 *p=engine->loadData(124,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xa317d618U);free(p);}
{int size;uint8 *p=engine->loadData(125,nullptr,&size);assert(size==1980);assert(Common::CRC32().crcFast(p,size)==0xa2f16985U);free(p);}
{int size;uint8 *p=engine->loadData(126,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x38801a74U);free(p);}
{int size;uint8 *p=engine->loadData(127,nullptr,&size);assert(size==6777);assert(Common::CRC32().crcFast(p,size)==0x698373ceU);free(p);}
{int size;uint8 *p=engine->loadData(128,nullptr,&size);assert(size==953);assert(Common::CRC32().crcFast(p,size)==0xac5f6a6eU);free(p);}
{int size;uint8 *p=engine->loadData(129,nullptr,&size);assert(size==2156);assert(Common::CRC32().crcFast(p,size)==0x19c05eb6U);free(p);}
{int size;uint8 *p=engine->loadData(130,nullptr,&size);assert(size==4347);assert(Common::CRC32().crcFast(p,size)==0x2a5c849fU);free(p);}
{int size;uint8 *p=engine->loadData(131,nullptr,&size);assert(size==693);assert(Common::CRC32().crcFast(p,size)==0xe7a955dbU);free(p);}
{int size;uint8 *p=engine->loadData(132,nullptr,&size);assert(size==594);assert(Common::CRC32().crcFast(p,size)==0xd9f197f6U);free(p);}
{int size;uint8 *p=engine->loadData(133,nullptr,&size);assert(size==10080);assert(Common::CRC32().crcFast(p,size)==0x1884bb85U);free(p);}
{int size;uint8 *p=engine->loadData(134,nullptr,&size);assert(size==1741);assert(Common::CRC32().crcFast(p,size)==0xe4191016U);free(p);}
{int size;uint8 *p=engine->loadData(135,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x97200ff5U);free(p);}
{int size;uint8 *p=engine->loadData(136,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xec519fdbU);free(p);}
{int size;uint8 *p=engine->loadData(137,nullptr,&size);assert(size==4974);assert(Common::CRC32().crcFast(p,size)==0x32be2870U);free(p);}
{int size;uint8 *p=engine->loadData(138,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x66f78b23U);free(p);}
{int size;uint8 *p=engine->loadData(139,nullptr,&size);assert(size==5645);assert(Common::CRC32().crcFast(p,size)==0xb414c475U);free(p);}
{int size;uint8 *p=engine->loadData(140,nullptr,&size);assert(size==2254);assert(Common::CRC32().crcFast(p,size)==0x26593928U);free(p);}
{int size;uint8 *p=engine->loadData(141,nullptr,&size);assert(size==26218);assert(Common::CRC32().crcFast(p,size)==0x0747542aU);free(p);}
{int size;uint8 *p=engine->loadData(142,nullptr,&size);assert(size==128);assert(Common::CRC32().crcFast(p,size)==0x2d0eedbdU);free(p);}
{int size;uint8 *p=engine->loadData(143,nullptr,&size);assert(size==1527);assert(Common::CRC32().crcFast(p,size)==0x88f0cb86U);free(p);}
{int size;uint8 *p=engine->loadData(144,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x5c998d80U);free(p);}
{int size;uint8 *p=engine->loadData(145,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x79d48031U);free(p);}
{int size;uint8 *p=engine->loadData(146,nullptr,&size);assert(size==2130);assert(Common::CRC32().crcFast(p,size)==0x021efbc2U);free(p);}
{int size;uint8 *p=engine->loadData(147,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xa14f8a6dU);free(p);}
{int size;uint8 *p=engine->loadData(148,nullptr,&size);assert(size==10853);assert(Common::CRC32().crcFast(p,size)==0xf10ea3a4U);free(p);}
{int size;uint8 *p=engine->loadData(149,nullptr,&size);assert(size==16);assert(Common::CRC32().crcFast(p,size)==0x266a2cfcU);free(p);}
{int size;uint8 *p=engine->loadData(150,nullptr,&size);assert(size==44564);assert(Common::CRC32().crcFast(p,size)==0x3f55c77cU);free(p);}
{int size;uint8 *p=engine->loadData(151,nullptr,&size);assert(size==80);assert(Common::CRC32().crcFast(p,size)==0x5bcf5639U);free(p);}
{int size;uint8 *p=engine->loadData(152,nullptr,&size);assert(size==1707);assert(Common::CRC32().crcFast(p,size)==0xb6fbbdf1U);free(p);}
{int size;uint8 *p=engine->loadData(153,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xb95921a2U);free(p);}
{int size;uint8 *p=engine->loadData(154,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0x2075fb20U);free(p);}
{int size;uint8 *p=engine->loadData(155,nullptr,&size);assert(size==3);assert(Common::CRC32().crcFast(p,size)==0x328fc4b0U);free(p);}
{int size;uint8 *p=engine->loadData(156,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xb1b04595U);free(p);}
{int size;uint8 *p=engine->loadData(157,nullptr,&size);assert(size==6273);assert(Common::CRC32().crcFast(p,size)==0xab043701U);free(p);}
{int size;uint8 *p=engine->loadData(158,nullptr,&size);assert(size==1023);assert(Common::CRC32().crcFast(p,size)==0xe4c2abf2U);free(p);}
{int size;uint8 *p=engine->loadData(159,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x610dcbb0U);free(p);}
{int size;uint8 *p=engine->loadData(160,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x9164b8f9U);free(p);}
{int size;uint8 *p=engine->loadData(161,nullptr,&size);assert(size==1809);assert(Common::CRC32().crcFast(p,size)==0x8873c1b7U);free(p);}
{int size;uint8 *p=engine->loadData(162,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x9aad902eU);free(p);}
{int size;uint8 *p=engine->loadData(163,nullptr,&size);assert(size==5945);assert(Common::CRC32().crcFast(p,size)==0xad84379bU);free(p);}
{int size;uint8 *p=engine->loadData(164,nullptr,&size);assert(size==10590);assert(Common::CRC32().crcFast(p,size)==0x41b14ac9U);free(p);}
{int size;uint8 *p=engine->loadData(165,nullptr,&size);assert(size==2392);assert(Common::CRC32().crcFast(p,size)==0xd18a9a89U);free(p);}
{int size;uint8 *p=engine->loadData(166,nullptr,&size);assert(size==910);assert(Common::CRC32().crcFast(p,size)==0x62fe923cU);free(p);}
{int size;uint8 *p=engine->loadData(167,nullptr,&size);assert(size==16992);assert(Common::CRC32().crcFast(p,size)==0xfd4ae79aU);free(p);}
{int size;uint8 *p=engine->loadData(168,nullptr,&size);assert(size==6678);assert(Common::CRC32().crcFast(p,size)==0x5872114eU);free(p);}
{int size;uint8 *p=engine->loadData(169,nullptr,&size);assert(size==2086);assert(Common::CRC32().crcFast(p,size)==0xdef2abbaU);free(p);}
{int size;uint8 *p=engine->loadData(170,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xfe9cb0deU);free(p);}
{int size;uint8 *p=engine->loadData(171,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x39e5ebd7U);free(p);}
{int size;uint8 *p=engine->loadData(172,nullptr,&size);assert(size==1455);assert(Common::CRC32().crcFast(p,size)==0xe3fe0329U);free(p);}
{int size;uint8 *p=engine->loadData(173,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x6c5afba6U);free(p);}
{int size;uint8 *p=engine->loadData(174,nullptr,&size);assert(size==5617);assert(Common::CRC32().crcFast(p,size)==0x64c66e61U);free(p);}
{int size;uint8 *p=engine->loadData(175,nullptr,&size);assert(size==40960);assert(Common::CRC32().crcFast(p,size)==0x969b6865U);free(p);}
{int size;uint8 *p=engine->loadData(176,nullptr,&size);assert(size==2100);assert(Common::CRC32().crcFast(p,size)==0xd0c96945U);free(p);}
{int size;uint8 *p=engine->loadData(177,nullptr,&size);assert(size==1158);assert(Common::CRC32().crcFast(p,size)==0xfafeda8cU);free(p);}
{int size;uint8 *p=engine->loadData(178,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x8d1c108aU);free(p);}
{int size;uint8 *p=engine->loadData(179,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x4123b82fU);free(p);}
{int size;uint8 *p=engine->loadData(180,nullptr,&size);assert(size==861);assert(Common::CRC32().crcFast(p,size)==0x14ebe85bU);free(p);}
{int size;uint8 *p=engine->loadData(181,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x139cfd92U);free(p);}
{int size;uint8 *p=engine->loadData(182,nullptr,&size);assert(size==6137);assert(Common::CRC32().crcFast(p,size)==0x78a56be2U);free(p);}
{int size;uint8 *p=engine->loadData(183,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x00642ab6U);free(p);}
{int size;uint8 *p=engine->loadData(184,nullptr,&size);assert(size==720);assert(Common::CRC32().crcFast(p,size)==0x73921711U);free(p);}
{int size;uint8 *p=engine->loadData(185,nullptr,&size);assert(size==2445);assert(Common::CRC32().crcFast(p,size)==0xa09cba8bU);free(p);}
{int size;uint8 *p=engine->loadData(186,nullptr,&size);assert(size==980);assert(Common::CRC32().crcFast(p,size)==0xb6f6d64dU);free(p);}
{int size;uint8 *p=engine->loadData(187,nullptr,&size);assert(size==945);assert(Common::CRC32().crcFast(p,size)==0xded0f41fU);free(p);}
{int size;uint8 *p=engine->loadData(188,nullptr,&size);assert(size==1794);assert(Common::CRC32().crcFast(p,size)==0x1fee004dU);free(p);}
{int size;uint8 *p=engine->loadData(189,nullptr,&size);assert(size==2240);assert(Common::CRC32().crcFast(p,size)==0xed71ad4aU);free(p);}
{int size;uint8 *p=engine->loadData(190,nullptr,&size);assert(size==2106);assert(Common::CRC32().crcFast(p,size)==0x65e107d3U);free(p);}
{int size;uint8 *p=engine->loadData(191,nullptr,&size);assert(size==1260);assert(Common::CRC32().crcFast(p,size)==0x073b3bddU);free(p);}
{int size;uint8 *p=engine->loadData(192,nullptr,&size);assert(size==1036);assert(Common::CRC32().crcFast(p,size)==0x8ee1c793U);free(p);}
{int size;uint8 *p=engine->loadData(193,nullptr,&size);assert(size==1053);assert(Common::CRC32().crcFast(p,size)==0x4a92cb00U);free(p);}
{int size;uint8 *p=engine->loadData(194,nullptr,&size);assert(size==6);assert(Common::CRC32().crcFast(p,size)==0x0693ed67U);free(p);}
{int size;uint8 *p=engine->loadData(195,nullptr,&size);assert(size==26980);assert(Common::CRC32().crcFast(p,size)==0x540a136bU);free(p);}
{int size;uint8 *p=engine->loadData(196,nullptr,&size);assert(size==120);assert(Common::CRC32().crcFast(p,size)==0x7084fcc1U);free(p);}
{int size;uint8 *p=engine->loadData(197,nullptr,&size);assert(size==11607);assert(Common::CRC32().crcFast(p,size)==0xa4d3995fU);free(p);}
{int size;uint8 *p=engine->loadData(198,nullptr,&size);assert(size==20);assert(Common::CRC32().crcFast(p,size)==0xa639414cU);free(p);}
{int size;uint8 *p=engine->loadData(199,nullptr,&size);assert(size==2904);assert(Common::CRC32().crcFast(p,size)==0x05951208U);free(p);}
{int size;uint8 *p=engine->loadData(200,nullptr,&size);assert(size==1587);assert(Common::CRC32().crcFast(p,size)==0x0c7d3556U);free(p);}
{int size;uint8 *p=engine->loadData(201,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x418b5590U);free(p);}
{int size;uint8 *p=engine->loadData(202,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x2c602fddU);free(p);}
{int size;uint8 *p=engine->loadData(203,nullptr,&size);assert(size==1992);assert(Common::CRC32().crcFast(p,size)==0xec58d950U);free(p);}
{int size;uint8 *p=engine->loadData(204,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x4d36f2ecU);free(p);}
{int size;uint8 *p=engine->loadData(205,nullptr,&size);assert(size==5973);assert(Common::CRC32().crcFast(p,size)==0x4d669996U);free(p);}
{int size;uint8 *p=engine->loadData(206,nullptr,&size);assert(size==1070);assert(Common::CRC32().crcFast(p,size)==0x29fb9cd5U);free(p);}
{int size;uint8 *p=engine->loadData(207,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x8f29a569U);free(p);}
{int size;uint8 *p=engine->loadData(208,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x2dfa1e94U);free(p);}
{int size;uint8 *p=engine->loadData(209,nullptr,&size);assert(size==2352);assert(Common::CRC32().crcFast(p,size)==0x06bbf791U);free(p);}
{int size;uint8 *p=engine->loadData(210,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xc5627966U);free(p);}
{int size;uint8 *p=engine->loadData(211,nullptr,&size);assert(size==6017);assert(Common::CRC32().crcFast(p,size)==0xd46b1164U);free(p);}
{int size;uint8 *p=engine->loadData(212,nullptr,&size);assert(size==5130);assert(Common::CRC32().crcFast(p,size)==0xf740c691U);free(p);}
{int size;uint8 *p=engine->loadData(213,nullptr,&size);assert(size==27365);assert(Common::CRC32().crcFast(p,size)==0xf1384ff3U);free(p);}
{int size;uint8 *p=engine->loadData(214,nullptr,&size);assert(size==58);assert(Common::CRC32().crcFast(p,size)==0x35f12c9eU);free(p);}
{int size;uint8 *p=engine->loadData(215,nullptr,&size);assert(size==1869);assert(Common::CRC32().crcFast(p,size)==0xb04a6e92U);free(p);}
{int size;uint8 *p=engine->loadData(216,nullptr,&size);assert(size==20);assert(Common::CRC32().crcFast(p,size)==0x4cf406b8U);free(p);}
{int size;uint8 *p=engine->loadData(217,nullptr,&size);assert(size==2472);assert(Common::CRC32().crcFast(p,size)==0xd57397ecU);free(p);}
{int size;uint8 *p=engine->loadData(218,nullptr,&size);assert(size==16);assert(Common::CRC32().crcFast(p,size)==0x43a94a11U);free(p);}
{int size;uint8 *p=engine->loadData(219,nullptr,&size);assert(size==5147);assert(Common::CRC32().crcFast(p,size)==0x2ed261ffU);free(p);}
{int size;uint8 *p=engine->loadData(220,nullptr,&size);assert(size==14);assert(Common::CRC32().crcFast(p,size)==0x2a3282f9U);free(p);}
{int size;uint8 *p=engine->loadData(221,nullptr,&size);assert(size==5145);assert(Common::CRC32().crcFast(p,size)==0x99fe3f40U);free(p);}
{int size;uint8 *p=engine->loadData(222,nullptr,&size);assert(size==6805);assert(Common::CRC32().crcFast(p,size)==0xab405f8fU);free(p);}
{int size;uint8 *p=engine->loadData(223,nullptr,&size);assert(size==14);assert(Common::CRC32().crcFast(p,size)==0xda0c8162U);free(p);}
{int size;uint8 *p=engine->loadData(224,nullptr,&size);assert(size==5145);assert(Common::CRC32().crcFast(p,size)==0x74e0b223U);free(p);}
{int size;uint8 *p=engine->loadData(225,nullptr,&size);assert(size==1427);assert(Common::CRC32().crcFast(p,size)==0x2ec4d898U);free(p);}
{int size;uint8 *p=engine->loadData(226,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x3ddca1b6U);free(p);}
{int size;uint8 *p=engine->loadData(227,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xe7d4594fU);free(p);}
{int size;uint8 *p=engine->loadData(228,nullptr,&size);assert(size==3264);assert(Common::CRC32().crcFast(p,size)==0xb39813d3U);free(p);}
{int size;uint8 *p=engine->loadData(229,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x7fe6f1ffU);free(p);}
{int size;uint8 *p=engine->loadData(230,nullptr,&size);assert(size==6017);assert(Common::CRC32().crcFast(p,size)==0x26e75e66U);free(p);}
{int size;uint8 *p=engine->loadData(231,nullptr,&size);assert(size==134);assert(Common::CRC32().crcFast(p,size)==0xc49bf469U);free(p);}
{int size;uint8 *p=engine->loadData(232,nullptr,&size);assert(size==2546);assert(Common::CRC32().crcFast(p,size)==0xe17bb4e9U);free(p);}
{int size;uint8 *p=engine->loadData(233,nullptr,&size);assert(size==15460);assert(Common::CRC32().crcFast(p,size)==0x37ebe1c0U);free(p);}
{int size;uint8 *p=engine->loadData(234,nullptr,&size);assert(size==6195);assert(Common::CRC32().crcFast(p,size)==0x1069e3f4U);free(p);}
{int size;uint8 *p=engine->loadData(235,nullptr,&size);assert(size==134);assert(Common::CRC32().crcFast(p,size)==0xc49bf469U);free(p);}
{int size;uint8 *p=engine->loadData(236,nullptr,&size);assert(size==2546);assert(Common::CRC32().crcFast(p,size)==0xe17bb4e9U);free(p);}
{int size;uint8 *p=engine->loadData(237,nullptr,&size);assert(size==84);assert(Common::CRC32().crcFast(p,size)==0x461682a1U);free(p);}
{int size;uint8 *p=engine->loadData(238,nullptr,&size);assert(size==759);assert(Common::CRC32().crcFast(p,size)==0x0873e961U);free(p);}
{int size;uint8 *p=engine->loadData(239,nullptr,&size);assert(size==5145);assert(Common::CRC32().crcFast(p,size)==0x8c2ce80fU);free(p);}
{int size;uint8 *p=engine->loadData(240,nullptr,&size);assert(size==4508);assert(Common::CRC32().crcFast(p,size)==0x881b8f64U);free(p);}
{int size;uint8 *p=engine->loadData(241,nullptr,&size);assert(size==13364);assert(Common::CRC32().crcFast(p,size)==0x078df6b2U);free(p);}
{int size;uint8 *p=engine->loadData(242,nullptr,&size);assert(size==54);assert(Common::CRC32().crcFast(p,size)==0xf8c6a7d5U);free(p);}
{int size;uint8 *p=engine->loadData(243,nullptr,&size);assert(size==24);assert(Common::CRC32().crcFast(p,size)==0xebab3f2cU);free(p);}
{int size;uint8 *p=engine->loadData(244,nullptr,&size);assert(size==4410);assert(Common::CRC32().crcFast(p,size)==0x1d364d8aU);free(p);}
{int size;uint8 *p=engine->loadData(245,nullptr,&size);assert(size==1071);assert(Common::CRC32().crcFast(p,size)==0x00369d84U);free(p);}
{int size;uint8 *p=engine->loadData(246,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x7344160cU);free(p);}
{int size;uint8 *p=engine->loadData(247,nullptr,&size);assert(size==720);assert(Common::CRC32().crcFast(p,size)==0xa78ddd8dU);free(p);}
{int size;uint8 *p=engine->loadData(248,nullptr,&size);assert(size==3936);assert(Common::CRC32().crcFast(p,size)==0xd80ed7e2U);free(p);}
{int size;uint8 *p=engine->loadData(249,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xca4f48e2U);free(p);}
{int size;uint8 *p=engine->loadData(250,nullptr,&size);assert(size==7325);assert(Common::CRC32().crcFast(p,size)==0x4fd1bb54U);free(p);}
{int size;uint8 *p=engine->loadData(251,nullptr,&size);assert(size==3573);assert(Common::CRC32().crcFast(p,size)==0x7384a52bU);free(p);}
{int size;uint8 *p=engine->loadData(252,nullptr,&size);assert(size==2254);assert(Common::CRC32().crcFast(p,size)==0xd2334c0bU);free(p);}
{int size;uint8 *p=engine->loadData(253,nullptr,&size);assert(size==18823);assert(Common::CRC32().crcFast(p,size)==0x04dd148dU);free(p);}
{int size;uint8 *p=engine->loadData(254,nullptr,&size);assert(size==50);assert(Common::CRC32().crcFast(p,size)==0x7991c413U);free(p);}
{int size;uint8 *p=engine->loadData(255,nullptr,&size);assert(size==1440);assert(Common::CRC32().crcFast(p,size)==0x94345c89U);free(p);}
{int size;uint8 *p=engine->loadData(256,nullptr,&size);assert(size==14616);assert(Common::CRC32().crcFast(p,size)==0xa40256cbU);free(p);}
{int size;uint8 *p=engine->loadData(257,nullptr,&size);assert(size==237);assert(Common::CRC32().crcFast(p,size)==0x103ed0f3U);free(p);}
{int size;uint8 *p=engine->loadData(258,nullptr,&size);assert(size==2033);assert(Common::CRC32().crcFast(p,size)==0x360d184bU);free(p);}
{int size;uint8 *p=engine->loadData(259,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xb5c64f09U);free(p);}
{int size;uint8 *p=engine->loadData(260,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x8c505cc3U);free(p);}
{int size;uint8 *p=engine->loadData(261,nullptr,&size);assert(size==2217);assert(Common::CRC32().crcFast(p,size)==0x419947f4U);free(p);}
{int size;uint8 *p=engine->loadData(262,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xa866eeebU);free(p);}
{int size;uint8 *p=engine->loadData(263,nullptr,&size);assert(size==29824);assert(Common::CRC32().crcFast(p,size)==0x0cb9b2ddU);free(p);}
{int size;uint8 *p=engine->loadData(264,nullptr,&size);assert(size==74);assert(Common::CRC32().crcFast(p,size)==0xc830460bU);free(p);}
{int size;uint8 *p=engine->loadData(265,nullptr,&size);assert(size==12793);assert(Common::CRC32().crcFast(p,size)==0x4b7a9f87U);free(p);}
{int size;uint8 *p=engine->loadData(266,nullptr,&size);assert(size==48);assert(Common::CRC32().crcFast(p,size)==0xd279dde2U);free(p);}
{int size;uint8 *p=engine->loadData(267,nullptr,&size);assert(size==1846);assert(Common::CRC32().crcFast(p,size)==0xc34f529bU);free(p);}
{int size;uint8 *p=engine->loadData(268,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x7344160cU);free(p);}
{int size;uint8 *p=engine->loadData(269,nullptr,&size);assert(size==720);assert(Common::CRC32().crcFast(p,size)==0xa78ddd8dU);free(p);}
{int size;uint8 *p=engine->loadData(270,nullptr,&size);assert(size==1374);assert(Common::CRC32().crcFast(p,size)==0xaf850859U);free(p);}
{int size;uint8 *p=engine->loadData(271,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xccdfe636U);free(p);}
{int size;uint8 *p=engine->loadData(272,nullptr,&size);assert(size==720);assert(Common::CRC32().crcFast(p,size)==0xa78ddd8dU);free(p);}
{int size;uint8 *p=engine->loadData(273,nullptr,&size);assert(size==3117);assert(Common::CRC32().crcFast(p,size)==0x784f989bU);free(p);}
{int size;uint8 *p=engine->loadData(274,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x0085feaaU);free(p);}
{int size;uint8 *p=engine->loadData(289,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0x05d5773dU);free(p);}
{int size;uint8 *p=engine->loadData(290,nullptr,&size);assert(size==64000);assert(Common::CRC32().crcFast(p,size)==0x640556e8U);free(p);}
{int size;uint8 *p=engine->loadData(291,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0xc63bac0dU);free(p);}
{int size;uint8 *p=engine->loadData(292,nullptr,&size);assert(size==64000);assert(Common::CRC32().crcFast(p,size)==0xbddfc6baU);free(p);}
{int size;uint8 *p=engine->loadData(293,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0x92312736U);free(p);}
{int size;uint8 *p=engine->loadData(294,nullptr,&size);assert(size==64000);assert(Common::CRC32().crcFast(p,size)==0x99cc934aU);free(p);}
{int size;uint8 *p=engine->loadData(295,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0x92312736U);free(p);}
{int size;uint8 *p=engine->loadData(296,nullptr,&size);assert(size==64000);assert(Common::CRC32().crcFast(p,size)==0x01dfffaeU);free(p);}
{int size;uint8 *p=engine->loadData(297,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0x9883e83dU);free(p);}
{int size;uint8 *p=engine->loadData(298,nullptr,&size);assert(size==64000);assert(Common::CRC32().crcFast(p,size)==0x3e4c3573U);free(p);}
{int size;uint8 *p=engine->loadData(299,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x0de74fa8U);free(p);}
{int size;uint8 *p=engine->loadData(300,nullptr,&size);assert(size==2106);assert(Common::CRC32().crcFast(p,size)==0xcb5824bdU);free(p);}
{int size;uint8 *p=engine->loadData(301,nullptr,&size);assert(size==36800);assert(Common::CRC32().crcFast(p,size)==0xc466604fU);free(p);}
{int size;uint8 *p=engine->loadData(302,nullptr,&size);assert(size==4926);assert(Common::CRC32().crcFast(p,size)==0x4020f82aU);free(p);}
{int size;uint8 *p=engine->loadData(303,nullptr,&size);assert(size==6249);assert(Common::CRC32().crcFast(p,size)==0x047340c2U);free(p);}
{int size;uint8 *p=engine->loadData(304,nullptr,&size);assert(size==5982);assert(Common::CRC32().crcFast(p,size)==0x9878830bU);free(p);}
{int size;uint8 *p=engine->loadData(305,nullptr,&size);assert(size==12793);assert(Common::CRC32().crcFast(p,size)==0xa402793dU);free(p);}
{int size;uint8 *p=engine->loadData(306,nullptr,&size);assert(size==22275);assert(Common::CRC32().crcFast(p,size)==0x9fff9a41U);free(p);}
{int size;uint8 *p=engine->loadData(307,nullptr,&size);assert(size==4111);assert(Common::CRC32().crcFast(p,size)==0x38948be5U);free(p);}
{int size;uint8 *p=engine->loadData(308,nullptr,&size);assert(size==4303);assert(Common::CRC32().crcFast(p,size)==0xac7a8e76U);free(p);}
{int size;uint8 *p=engine->loadData(309,nullptr,&size);assert(size==4343);assert(Common::CRC32().crcFast(p,size)==0xc959d997U);free(p);}
{int size;uint8 *p=engine->loadData(310,nullptr,&size);assert(size==5943);assert(Common::CRC32().crcFast(p,size)==0x14150c0aU);free(p);}
{int size;uint8 *p=engine->loadData(311,nullptr,&size);assert(size==5898);assert(Common::CRC32().crcFast(p,size)==0x44da1845U);free(p);}
{int size;uint8 *p=engine->loadData(312,nullptr,&size);assert(size==3133);assert(Common::CRC32().crcFast(p,size)==0xfec2dac7U);free(p);}
{int size;uint8 *p=engine->loadData(313,nullptr,&size);assert(size==4671);assert(Common::CRC32().crcFast(p,size)==0xdb1d0130U);free(p);}
{int size;uint8 *p=engine->loadData(314,nullptr,&size);assert(size==646);assert(Common::CRC32().crcFast(p,size)==0xc79b61a6U);free(p);}
{int size;uint8 *p=engine->loadData(315,nullptr,&size);assert(size==2014);assert(Common::CRC32().crcFast(p,size)==0xe3f7ab2aU);free(p);}
{int size;uint8 *p=engine->loadData(316,nullptr,&size);assert(size==1369);assert(Common::CRC32().crcFast(p,size)==0x7af82ed4U);free(p);}
{int size;uint8 *p=engine->loadData(317,nullptr,&size);assert(size==10500);assert(Common::CRC32().crcFast(p,size)==0x986e3547U);free(p);}
{int size;uint8 *p=engine->loadData(318,nullptr,&size);assert(size==13500);assert(Common::CRC32().crcFast(p,size)==0x2377b503U);free(p);}
{int size;uint8 *p=engine->loadData(319,nullptr,&size);assert(size==10500);assert(Common::CRC32().crcFast(p,size)==0x2e0ef15cU);free(p);}
{int size;uint8 *p=engine->loadData(320,nullptr,&size);assert(size==13500);assert(Common::CRC32().crcFast(p,size)==0x8d06c846U);free(p);}
{int size;uint8 *p=engine->loadData(321,nullptr,&size);assert(size==3696);assert(Common::CRC32().crcFast(p,size)==0x488f3214U);free(p);}
{int size;uint8 *p=engine->loadData(322,nullptr,&size);assert(size==3840);assert(Common::CRC32().crcFast(p,size)==0xb8aead6aU);free(p);}
{int size;uint8 *p=engine->loadData(323,nullptr,&size);assert(size==28028);assert(Common::CRC32().crcFast(p,size)==0x34d88f32U);free(p);}
{int size;uint8 *p=engine->loadData(324,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xa15e96edU);free(p);}
{int size;uint8 *p=engine->loadData(325,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x9402e721U);free(p);}
{int size;uint8 *p=engine->loadData(326,nullptr,&size);assert(size==51163);assert(Common::CRC32().crcFast(p,size)==0x1cf7351bU);free(p);}
{int size;uint8 *p=engine->loadData(327,nullptr,&size);assert(size==40);assert(Common::CRC32().crcFast(p,size)==0x79f00a61U);free(p);}
{int size;uint8 *p=engine->loadData(328,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xff0d3798U);free(p);}
{int size;uint8 *p=engine->loadData(329,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x00a21e13U);free(p);}
{int size;uint8 *p=engine->loadData(330,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xd072141bU);free(p);}
{int size;uint8 *p=engine->loadData(331,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x48498bd0U);free(p);}
{int size;uint8 *p=engine->loadData(332,nullptr,&size);assert(size==9600);assert(Common::CRC32().crcFast(p,size)==0xcbafa150U);free(p);}
{int size;uint8 *p=engine->loadData(333,nullptr,&size);assert(size==48000);assert(Common::CRC32().crcFast(p,size)==0x1ac4de8bU);free(p);}
{int size;uint8 *p=engine->loadData(334,nullptr,&size);assert(size==6017);assert(Common::CRC32().crcFast(p,size)==0x980b6a4aU);free(p);}
{int size;uint8 *p=engine->loadData(335,nullptr,&size);assert(size==6133);assert(Common::CRC32().crcFast(p,size)==0x7fe28117U);free(p);}
{int size;uint8 *p=engine->loadData(336,nullptr,&size);assert(size==5969);assert(Common::CRC32().crcFast(p,size)==0x4421fe08U);free(p);}
{int size;uint8 *p=engine->loadData(337,nullptr,&size);assert(size==30376);assert(Common::CRC32().crcFast(p,size)==0xa9567039U);free(p);}
{int size;uint8 *p=engine->loadData(338,nullptr,&size);assert(size==62);assert(Common::CRC32().crcFast(p,size)==0x7c84363eU);free(p);}
{int size;uint8 *p=engine->loadData(339,nullptr,&size);assert(size==3969);assert(Common::CRC32().crcFast(p,size)==0xf9be6b3cU);free(p);}
{int size;uint8 *p=engine->loadData(340,nullptr,&size);assert(size==3150);assert(Common::CRC32().crcFast(p,size)==0x7a1476efU);free(p);}
{int size;uint8 *p=engine->loadData(341,nullptr,&size);assert(size==1638);assert(Common::CRC32().crcFast(p,size)==0x4a8debddU);free(p);}
{int size;uint8 *p=engine->loadData(342,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x49db9335U);free(p);}
{int size;uint8 *p=engine->loadData(343,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x90ef1b9bU);free(p);}
{int size;uint8 *p=engine->loadData(344,nullptr,&size);assert(size==4728);assert(Common::CRC32().crcFast(p,size)==0xb862ae44U);free(p);}
{int size;uint8 *p=engine->loadData(345,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x3c42b93bU);free(p);}
{int size;uint8 *p=engine->loadData(346,nullptr,&size);assert(size==6345);assert(Common::CRC32().crcFast(p,size)==0xadd18ae4U);free(p);}
{int size;uint8 *p=engine->loadData(347,nullptr,&size);assert(size==2058);assert(Common::CRC32().crcFast(p,size)==0x4fba0bcfU);free(p);}
{int size;uint8 *p=engine->loadData(348,nullptr,&size);assert(size==2520);assert(Common::CRC32().crcFast(p,size)==0xbc4c688dU);free(p);}
{int size;uint8 *p=engine->loadData(349,nullptr,&size);assert(size==420);assert(Common::CRC32().crcFast(p,size)==0x1d0526b2U);free(p);}
{int size;uint8 *p=engine->loadData(350,nullptr,&size);assert(size==296);assert(Common::CRC32().crcFast(p,size)==0xc4a70ffbU);free(p);}
{int size;uint8 *p=engine->loadData(351,nullptr,&size);assert(size==2520);assert(Common::CRC32().crcFast(p,size)==0xfe0b0d26U);free(p);}
{int size;uint8 *p=engine->loadData(352,nullptr,&size);assert(size==6417);assert(Common::CRC32().crcFast(p,size)==0x5f386be0U);free(p);}
{int size;uint8 *p=engine->loadData(353,nullptr,&size);assert(size==6417);assert(Common::CRC32().crcFast(p,size)==0x32cf0c9bU);free(p);}
{int size;uint8 *p=engine->loadData(354,nullptr,&size);assert(size==1595);assert(Common::CRC32().crcFast(p,size)==0xc02d9ca4U);free(p);}
{int size;uint8 *p=engine->loadData(355,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x4c2e4fe3U);free(p);}
{int size;uint8 *p=engine->loadData(356,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x25fe53c5U);free(p);}
{int size;uint8 *p=engine->loadData(357,nullptr,&size);assert(size==2400);assert(Common::CRC32().crcFast(p,size)==0xed93d50bU);free(p);}
{int size;uint8 *p=engine->loadData(358,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x6a4e6540U);free(p);}
{int size;uint8 *p=engine->loadData(359,nullptr,&size);assert(size==2448);assert(Common::CRC32().crcFast(p,size)==0x8e02939cU);free(p);}
{int size;uint8 *p=engine->loadData(360,nullptr,&size);assert(size==2254);assert(Common::CRC32().crcFast(p,size)==0x6843e655U);free(p);}
{int size;uint8 *p=engine->loadData(361,nullptr,&size);assert(size==2744);assert(Common::CRC32().crcFast(p,size)==0x3e193ab4U);free(p);}
{int size;uint8 *p=engine->loadData(362,nullptr,&size);assert(size==2652);assert(Common::CRC32().crcFast(p,size)==0x09b12878U);free(p);}
{int size;uint8 *p=engine->loadData(363,nullptr,&size);assert(size==2842);assert(Common::CRC32().crcFast(p,size)==0x884bdb2dU);free(p);}
{int size;uint8 *p=engine->loadData(364,nullptr,&size);assert(size==2842);assert(Common::CRC32().crcFast(p,size)==0xdbfbb782U);free(p);}
{int size;uint8 *p=engine->loadData(365,nullptr,&size);assert(size==4293);assert(Common::CRC32().crcFast(p,size)==0x48adff34U);free(p);}
{int size;uint8 *p=engine->loadData(366,nullptr,&size);assert(size==3850);assert(Common::CRC32().crcFast(p,size)==0xebb37664U);free(p);}
{int size;uint8 *p=engine->loadData(367,nullptr,&size);assert(size==4704);assert(Common::CRC32().crcFast(p,size)==0x3ceb154fU);free(p);}
{int size;uint8 *p=engine->loadData(368,nullptr,&size);assert(size==1800);assert(Common::CRC32().crcFast(p,size)==0xf9f91ee6U);free(p);}
{int size;uint8 *p=engine->loadData(369,nullptr,&size);assert(size==3480);assert(Common::CRC32().crcFast(p,size)==0x70194f36U);free(p);}
{int size;uint8 *p=engine->loadData(370,nullptr,&size);assert(size==20);assert(Common::CRC32().crcFast(p,size)==0x8198b48aU);free(p);}
{int size;uint8 *p=engine->loadData(371,nullptr,&size);assert(size==5075);assert(Common::CRC32().crcFast(p,size)==0x909bda82U);free(p);}
{int size;uint8 *p=engine->loadData(372,nullptr,&size);assert(size==620);assert(Common::CRC32().crcFast(p,size)==0xc28e2c01U);free(p);}
{int size;uint8 *p=engine->loadData(373,nullptr,&size);assert(size==18298);assert(Common::CRC32().crcFast(p,size)==0xc458c25eU);free(p);}
{int size;uint8 *p=engine->loadData(374,nullptr,&size);assert(size==38);assert(Common::CRC32().crcFast(p,size)==0xec518de1U);free(p);}
{int size;uint8 *p=engine->loadData(375,nullptr,&size);assert(size==1763);assert(Common::CRC32().crcFast(p,size)==0xd267223dU);free(p);}
{int size;uint8 *p=engine->loadData(376,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x9eeda8d6U);free(p);}
{int size;uint8 *p=engine->loadData(377,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xddb3c2ddU);free(p);}
{int size;uint8 *p=engine->loadData(378,nullptr,&size);assert(size==2745);assert(Common::CRC32().crcFast(p,size)==0x2a85b9fbU);free(p);}
{int size;uint8 *p=engine->loadData(379,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x4e291506U);free(p);}
{int size;uint8 *p=engine->loadData(380,nullptr,&size);assert(size==6673);assert(Common::CRC32().crcFast(p,size)==0x4c6a72feU);free(p);}
{int size;uint8 *p=engine->loadData(381,nullptr,&size);assert(size==1517);assert(Common::CRC32().crcFast(p,size)==0x4de6736bU);free(p);}
{int size;uint8 *p=engine->loadData(382,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x579827c5U);free(p);}
{int size;uint8 *p=engine->loadData(383,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x1781e045U);free(p);}
{int size;uint8 *p=engine->loadData(384,nullptr,&size);assert(size==6699);assert(Common::CRC32().crcFast(p,size)==0x95563bceU);free(p);}
{int size;uint8 *p=engine->loadData(385,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xc284fb4aU);free(p);}
{int size;uint8 *p=engine->loadData(386,nullptr,&size);assert(size==10500);assert(Common::CRC32().crcFast(p,size)==0xa023c1cbU);free(p);}
{int size;uint8 *p=engine->loadData(387,nullptr,&size);assert(size==13500);assert(Common::CRC32().crcFast(p,size)==0xcb5d7cb3U);free(p);}
{int size;uint8 *p=engine->loadData(388,nullptr,&size);assert(size==10500);assert(Common::CRC32().crcFast(p,size)==0xca7c535cU);free(p);}
{int size;uint8 *p=engine->loadData(389,nullptr,&size);assert(size==13500);assert(Common::CRC32().crcFast(p,size)==0x71e69ffdU);free(p);}
{int size;uint8 *p=engine->loadData(390,nullptr,&size);assert(size==3696);assert(Common::CRC32().crcFast(p,size)==0xb2049f08U);free(p);}
{int size;uint8 *p=engine->loadData(900,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x23178d18U);free(p);}
{int size;uint8 *p=engine->loadData(901,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x18b33a1cU);free(p);}
{int size;uint8 *p=engine->loadData(902,nullptr,&size);assert(size==5766);assert(Common::CRC32().crcFast(p,size)==0xe25e825eU);free(p);}
{int size;uint8 *p=engine->loadData(903,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x274b7a15U);free(p);}
{int size;uint8 *p=engine->loadData(904,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x23178d18U);free(p);}
{int size;uint8 *p=engine->loadData(905,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x4889056bU);free(p);}
{int size;uint8 *p=engine->loadData(906,nullptr,&size);assert(size==3858);assert(Common::CRC32().crcFast(p,size)==0x9631c44eU);free(p);}
{int size;uint8 *p=engine->loadData(907,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xa3ccab84U);free(p);}
{int size;uint8 *p=engine->loadData(908,nullptr,&size);assert(size==1275);assert(Common::CRC32().crcFast(p,size)==0xc2f770b5U);free(p);}
{int size;uint8 *p=engine->loadData(909,nullptr,&size);assert(size==1187);assert(Common::CRC32().crcFast(p,size)==0xa2ac149bU);free(p);}
{int size;uint8 *p=engine->loadData(910,nullptr,&size);assert(size==120);assert(Common::CRC32().crcFast(p,size)==0x0de4b980U);free(p);}
{int size;uint8 *p=engine->loadData(911,nullptr,&size);assert(size==120);assert(Common::CRC32().crcFast(p,size)==0x0de4b980U);free(p);}
{int size;uint8 *p=engine->loadData(912,nullptr,&size);assert(size==6209);assert(Common::CRC32().crcFast(p,size)==0xfeac67aaU);free(p);}
{int size;uint8 *p=engine->loadData(916,nullptr,&size);assert(size==6745);assert(Common::CRC32().crcFast(p,size)==0x19986806U);free(p);}
{int size;uint8 *p=engine->loadData(917,nullptr,&size);assert(size==11085);assert(Common::CRC32().crcFast(p,size)==0x42f0c2b5U);free(p);}
{int size;uint8 *p=engine->loadData(918,nullptr,&size);assert(size==1488);assert(Common::CRC32().crcFast(p,size)==0x212f5487U);free(p);}
{int size;uint8 *p=engine->loadData(919,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x5c8134bcU);free(p);}
{int size;uint8 *p=engine->loadData(920,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xaf13f5a9U);free(p);}
{int size;uint8 *p=engine->loadData(921,nullptr,&size);assert(size==2388);assert(Common::CRC32().crcFast(p,size)==0xf99116acU);free(p);}
{int size;uint8 *p=engine->loadData(922,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x5f278b88U);free(p);}
{int size;uint8 *p=engine->loadData(923,nullptr,&size);assert(size==3384);assert(Common::CRC32().crcFast(p,size)==0x87c18c30U);free(p);}
{int size;uint8 *p=engine->loadData(924,nullptr,&size);assert(size==507);assert(Common::CRC32().crcFast(p,size)==0xec630021U);free(p);}
{int size;uint8 *p=engine->loadData(925,nullptr,&size);assert(size==19928);assert(Common::CRC32().crcFast(p,size)==0x0bbf9a2bU);free(p);}
{int size;uint8 *p=engine->loadData(926,nullptr,&size);assert(size==2352);assert(Common::CRC32().crcFast(p,size)==0xed154925U);free(p);}
{int size;uint8 *p=engine->loadData(927,nullptr,&size);assert(size==2000);assert(Common::CRC32().crcFast(p,size)==0x47ff287eU);free(p);}
{int size;uint8 *p=engine->loadData(928,nullptr,&size);assert(size==6372);assert(Common::CRC32().crcFast(p,size)==0x7e734d39U);free(p);}
{int size;uint8 *p=engine->loadData(929,nullptr,&size);assert(size==5300);assert(Common::CRC32().crcFast(p,size)==0xc38f3941U);free(p);}
{int size;uint8 *p=engine->loadData(930,nullptr,&size);assert(size==2160);assert(Common::CRC32().crcFast(p,size)==0xa8ac808aU);free(p);}
{int size;uint8 *p=engine->loadData(931,nullptr,&size);assert(size==14749);assert(Common::CRC32().crcFast(p,size)==0x48f70ef5U);free(p);}
{int size;uint8 *p=engine->loadData(932,nullptr,&size);assert(size==4998);assert(Common::CRC32().crcFast(p,size)==0xa01b271aU);free(p);}
{int size;uint8 *p=engine->loadData(933,nullptr,&size);assert(size==1164);assert(Common::CRC32().crcFast(p,size)==0xa8ad3719U);free(p);}
{int size;uint8 *p=engine->loadData(934,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x4a8dbfd3U);free(p);}
{int size;uint8 *p=engine->loadData(935,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x6cb1ae4aU);free(p);}
{int size;uint8 *p=engine->loadData(936,nullptr,&size);assert(size==3972);assert(Common::CRC32().crcFast(p,size)==0xa2cb7011U);free(p);}
{int size;uint8 *p=engine->loadData(937,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x0b2b8e7dU);free(p);}
{int size;uint8 *p=engine->loadData(938,nullptr,&size);assert(size==15490);assert(Common::CRC32().crcFast(p,size)==0x0b0f1a7aU);free(p);}
{int size;uint8 *p=engine->loadData(939,nullptr,&size);assert(size==4608);assert(Common::CRC32().crcFast(p,size)==0x372ad033U);free(p);}
{int size;uint8 *p=engine->loadData(940,nullptr,&size);assert(size==1144);assert(Common::CRC32().crcFast(p,size)==0xf3817915U);free(p);}
{int size;uint8 *p=engine->loadData(941,nullptr,&size);assert(size==7104);assert(Common::CRC32().crcFast(p,size)==0xf3b76292U);free(p);}
{int size;uint8 *p=engine->loadData(942,nullptr,&size);assert(size==3472);assert(Common::CRC32().crcFast(p,size)==0x91a15095U);free(p);}
{int size;uint8 *p=engine->loadData(943,nullptr,&size);assert(size==3234);assert(Common::CRC32().crcFast(p,size)==0xc64efc68U);free(p);}
{int size;uint8 *p=engine->loadData(944,nullptr,&size);assert(size==288);assert(Common::CRC32().crcFast(p,size)==0x8c4afae5U);free(p);}
{int size;uint8 *p=engine->loadData(945,nullptr,&size);assert(size==3000);assert(Common::CRC32().crcFast(p,size)==0x3004347bU);free(p);}
{int size;uint8 *p=engine->loadData(946,nullptr,&size);assert(size==3300);assert(Common::CRC32().crcFast(p,size)==0x7b02323cU);free(p);}
{int size;uint8 *p=engine->loadData(947,nullptr,&size);assert(size==5600);assert(Common::CRC32().crcFast(p,size)==0x0f8a42c7U);free(p);}
{int size;uint8 *p=engine->loadData(948,nullptr,&size);assert(size==2058);assert(Common::CRC32().crcFast(p,size)==0x95e9a53aU);free(p);}
{int size;uint8 *p=engine->loadData(949,nullptr,&size);assert(size==2058);assert(Common::CRC32().crcFast(p,size)==0xe5e45cd6U);free(p);}
{int size;uint8 *p=engine->loadData(950,nullptr,&size);assert(size==6109);assert(Common::CRC32().crcFast(p,size)==0x8d42413fU);free(p);}
{int size;uint8 *p=engine->loadData(951,nullptr,&size);assert(size==1361);assert(Common::CRC32().crcFast(p,size)==0x43403de1U);free(p);}
{int size;uint8 *p=engine->loadData(952,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x4f88b347U);free(p);}
{int size;uint8 *p=engine->loadData(953,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x6da4c6ebU);free(p);}
{int size;uint8 *p=engine->loadData(954,nullptr,&size);assert(size==1524);assert(Common::CRC32().crcFast(p,size)==0x2676989bU);free(p);}
{int size;uint8 *p=engine->loadData(955,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x32172da3U);free(p);}
{int size;uint8 *p=engine->loadData(956,nullptr,&size);assert(size==216);assert(Common::CRC32().crcFast(p,size)==0xeb2bbff4U);free(p);}
{int size;uint8 *p=engine->loadData(957,nullptr,&size);assert(size==3612);assert(Common::CRC32().crcFast(p,size)==0x1e0ccbd2U);free(p);}
{int size;uint8 *p=engine->loadData(958,nullptr,&size);assert(size==1968);assert(Common::CRC32().crcFast(p,size)==0x479b8267U);free(p);}
{int size;uint8 *p=engine->loadData(959,nullptr,&size);assert(size==437);assert(Common::CRC32().crcFast(p,size)==0xfa8d678bU);free(p);}
{int size;uint8 *p=engine->loadData(960,nullptr,&size);assert(size==208);assert(Common::CRC32().crcFast(p,size)==0x02d930efU);free(p);}
{int size;uint8 *p=engine->loadData(961,nullptr,&size);assert(size==36480);assert(Common::CRC32().crcFast(p,size)==0xbc89bd35U);free(p);}
{int size;uint8 *p=engine->loadData(962,nullptr,&size);assert(size==80);assert(Common::CRC32().crcFast(p,size)==0x297ed6b9U);free(p);}
{int size;uint8 *p=engine->loadData(963,nullptr,&size);assert(size==8720);assert(Common::CRC32().crcFast(p,size)==0xe67982efU);free(p);}
{int size;uint8 *p=engine->loadData(964,nullptr,&size);assert(size==7843);assert(Common::CRC32().crcFast(p,size)==0xc5ef98b8U);free(p);}
{int size;uint8 *p=engine->loadData(965,nullptr,&size);assert(size==1893);assert(Common::CRC32().crcFast(p,size)==0x69b8a098U);free(p);}
{int size;uint8 *p=engine->loadData(966,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xc42bf6a5U);free(p);}
{int size;uint8 *p=engine->loadData(967,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x925ee638U);free(p);}
{int size;uint8 *p=engine->loadData(968,nullptr,&size);assert(size==4545);assert(Common::CRC32().crcFast(p,size)==0xfa16db34U);free(p);}
{int size;uint8 *p=engine->loadData(969,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x38a90c80U);free(p);}
{int size;uint8 *p=engine->loadData(970,nullptr,&size);assert(size==700);assert(Common::CRC32().crcFast(p,size)==0x67d90500U);free(p);}
{int size;uint8 *p=engine->loadData(971,nullptr,&size);assert(size==220);assert(Common::CRC32().crcFast(p,size)==0xf1220dcdU);free(p);}
{int size;uint8 *p=engine->loadData(972,nullptr,&size);assert(size==40);assert(Common::CRC32().crcFast(p,size)==0x869259ddU);free(p);}
{int size;uint8 *p=engine->loadData(973,nullptr,&size);assert(size==5439);assert(Common::CRC32().crcFast(p,size)==0xb74dd346U);free(p);}
{int size;uint8 *p=engine->loadData(974,nullptr,&size);assert(size==5439);assert(Common::CRC32().crcFast(p,size)==0xc86a2a40U);free(p);}
{int size;uint8 *p=engine->loadData(975,nullptr,&size);assert(size==1404);assert(Common::CRC32().crcFast(p,size)==0x17cdd807U);free(p);}
{int size;uint8 *p=engine->loadData(976,nullptr,&size);assert(size==3600);assert(Common::CRC32().crcFast(p,size)==0x94ca42fdU);free(p);}
{int size;uint8 *p=engine->loadData(977,nullptr,&size);assert(size==4872);assert(Common::CRC32().crcFast(p,size)==0x98841b4eU);free(p);}
{int size;uint8 *p=engine->loadData(978,nullptr,&size);assert(size==2058);assert(Common::CRC32().crcFast(p,size)==0xedb90c2dU);free(p);}
{int size;uint8 *p=engine->loadData(979,nullptr,&size);assert(size==3300);assert(Common::CRC32().crcFast(p,size)==0x3dc83bc9U);free(p);}
{int size;uint8 *p=engine->loadData(980,nullptr,&size);assert(size==5643);assert(Common::CRC32().crcFast(p,size)==0x8e4c7605U);free(p);}
{int size;uint8 *p=engine->loadData(981,nullptr,&size);assert(size==576);assert(Common::CRC32().crcFast(p,size)==0x97d39e3eU);free(p);}
{int size;uint8 *p=engine->loadData(982,nullptr,&size);assert(size==12925);assert(Common::CRC32().crcFast(p,size)==0x18129fadU);free(p);}
{int size;uint8 *p=engine->loadData(983,nullptr,&size);assert(size==2400);assert(Common::CRC32().crcFast(p,size)==0xd530c59bU);free(p);}
{int size;uint8 *p=engine->loadData(984,nullptr,&size);assert(size==10031);assert(Common::CRC32().crcFast(p,size)==0xeecb4476U);free(p);}
{int size;uint8 *p=engine->loadData(985,nullptr,&size);assert(size==1555);assert(Common::CRC32().crcFast(p,size)==0xdd21c88bU);free(p);}
{int size;uint8 *p=engine->loadData(986,nullptr,&size);assert(size==2854);assert(Common::CRC32().crcFast(p,size)==0xe58df848U);free(p);}
{int size;uint8 *p=engine->loadData(987,nullptr,&size);assert(size==40622);assert(Common::CRC32().crcFast(p,size)==0x9ba451b2U);free(p);}
{int size;uint8 *p=engine->loadData(988,nullptr,&size);assert(size==114);assert(Common::CRC32().crcFast(p,size)==0xd54a118aU);free(p);}
{int size;uint8 *p=engine->loadData(989,nullptr,&size);assert(size==48);assert(Common::CRC32().crcFast(p,size)==0x80f91debU);free(p);}
{int size;uint8 *p=engine->loadData(990,nullptr,&size);assert(size==3969);assert(Common::CRC32().crcFast(p,size)==0xf9be6b3cU);free(p);}
{int size;uint8 *p=engine->loadData(991,nullptr,&size);assert(size==5617);assert(Common::CRC32().crcFast(p,size)==0x6fd02091U);free(p);}
{int size;uint8 *p=engine->loadData(992,nullptr,&size);assert(size==6061);assert(Common::CRC32().crcFast(p,size)==0xe06df312U);free(p);}
{int size;uint8 *p=engine->loadData(993,nullptr,&size);assert(size==1313);assert(Common::CRC32().crcFast(p,size)==0xeaba23bfU);free(p);}
{int size;uint8 *p=engine->loadData(994,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xd83b9328U);free(p);}
{int size;uint8 *p=engine->loadData(995,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x2a17b751U);free(p);}
{int size;uint8 *p=engine->loadData(996,nullptr,&size);assert(size==1884);assert(Common::CRC32().crcFast(p,size)==0xa330dd71U);free(p);}
{int size;uint8 *p=engine->loadData(997,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xcbd23e40U);free(p);}
{int size;uint8 *p=engine->loadData(998,nullptr,&size);assert(size==5173);assert(Common::CRC32().crcFast(p,size)==0xb0acd09bU);free(p);}
{int size;uint8 *p=engine->loadData(999,nullptr,&size);assert(size==1313);assert(Common::CRC32().crcFast(p,size)==0xeaba23bfU);free(p);}
{int size;uint8 *p=engine->loadData(1000,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x7bf30145U);free(p);}
{int size;uint8 *p=engine->loadData(1001,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x2a17b751U);free(p);}
{int size;uint8 *p=engine->loadData(1002,nullptr,&size);assert(size==873);assert(Common::CRC32().crcFast(p,size)==0xb3cf40d4U);free(p);}
{int size;uint8 *p=engine->loadData(1003,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xf6e14152U);free(p);}
{int size;uint8 *p=engine->loadData(1004,nullptr,&size);assert(size==5173);assert(Common::CRC32().crcFast(p,size)==0x1d97b649U);free(p);}
{int size;uint8 *p=engine->loadData(1005,nullptr,&size);assert(size==1313);assert(Common::CRC32().crcFast(p,size)==0xeaba23bfU);free(p);}
{int size;uint8 *p=engine->loadData(1006,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xb1e0c823U);free(p);}
{int size;uint8 *p=engine->loadData(1007,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x2a17b751U);free(p);}
{int size;uint8 *p=engine->loadData(1008,nullptr,&size);assert(size==1128);assert(Common::CRC32().crcFast(p,size)==0x279e61dbU);free(p);}
{int size;uint8 *p=engine->loadData(1009,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x323ac541U);free(p);}
{int size;uint8 *p=engine->loadData(1010,nullptr,&size);assert(size==5173);assert(Common::CRC32().crcFast(p,size)==0xf9ca4731U);free(p);}
{int size;uint8 *p=engine->loadData(1011,nullptr,&size);assert(size==1313);assert(Common::CRC32().crcFast(p,size)==0xeaba23bfU);free(p);}
{int size;uint8 *p=engine->loadData(1012,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x8e92c644U);free(p);}
{int size;uint8 *p=engine->loadData(1013,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x2a17b751U);free(p);}
{int size;uint8 *p=engine->loadData(1014,nullptr,&size);assert(size==267);assert(Common::CRC32().crcFast(p,size)==0x9c8da7d0U);free(p);}
{int size;uint8 *p=engine->loadData(1015,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xfdf01216U);free(p);}
{int size;uint8 *p=engine->loadData(1016,nullptr,&size);assert(size==5173);assert(Common::CRC32().crcFast(p,size)==0xca571e50U);free(p);}
{int size;uint8 *p=engine->loadData(1017,nullptr,&size);assert(size==1313);assert(Common::CRC32().crcFast(p,size)==0xeaba23bfU);free(p);}
{int size;uint8 *p=engine->loadData(1018,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xae574c75U);free(p);}
{int size;uint8 *p=engine->loadData(1019,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x5a28b38eU);free(p);}
{int size;uint8 *p=engine->loadData(1020,nullptr,&size);assert(size==1278);assert(Common::CRC32().crcFast(p,size)==0x67ea2f6aU);free(p);}
{int size;uint8 *p=engine->loadData(1021,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xe01822fbU);free(p);}
{int size;uint8 *p=engine->loadData(1022,nullptr,&size);assert(size==5197);assert(Common::CRC32().crcFast(p,size)==0xb9b4180dU);free(p);}
{int size;uint8 *p=engine->loadData(1023,nullptr,&size);assert(size==5197);assert(Common::CRC32().crcFast(p,size)==0x4de0cf12U);free(p);}
{int size;uint8 *p=engine->loadData(1024,nullptr,&size);assert(size==1313);assert(Common::CRC32().crcFast(p,size)==0xeaba23bfU);free(p);}
{int size;uint8 *p=engine->loadData(1025,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xff800288U);free(p);}
{int size;uint8 *p=engine->loadData(1026,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x2a17b751U);free(p);}
{int size;uint8 *p=engine->loadData(1027,nullptr,&size);assert(size==1017);assert(Common::CRC32().crcFast(p,size)==0xc3c87a06U);free(p);}
{int size;uint8 *p=engine->loadData(1028,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x25b7b9ffU);free(p);}
{int size;uint8 *p=engine->loadData(1029,nullptr,&size);assert(size==5197);assert(Common::CRC32().crcFast(p,size)==0xde5a48e1U);free(p);}
{int size;uint8 *p=engine->loadData(1030,nullptr,&size);assert(size==1313);assert(Common::CRC32().crcFast(p,size)==0xeaba23bfU);free(p);}
{int size;uint8 *p=engine->loadData(1031,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x8db75bb8U);free(p);}
{int size;uint8 *p=engine->loadData(1032,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x5a28b38eU);free(p);}
{int size;uint8 *p=engine->loadData(1033,nullptr,&size);assert(size==2058);assert(Common::CRC32().crcFast(p,size)==0xa84bd577U);free(p);}
{int size;uint8 *p=engine->loadData(1034,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x5a963540U);free(p);}
{int size;uint8 *p=engine->loadData(1035,nullptr,&size);assert(size==5197);assert(Common::CRC32().crcFast(p,size)==0x6dbdb91eU);free(p);}
{int size;uint8 *p=engine->loadData(1036,nullptr,&size);assert(size==1313);assert(Common::CRC32().crcFast(p,size)==0xeaba23bfU);free(p);}
{int size;uint8 *p=engine->loadData(1037,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xa76901e0U);free(p);}
{int size;uint8 *p=engine->loadData(1038,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x2a17b751U);free(p);}
{int size;uint8 *p=engine->loadData(1039,nullptr,&size);assert(size==1254);assert(Common::CRC32().crcFast(p,size)==0x4670bd5eU);free(p);}
{int size;uint8 *p=engine->loadData(1040,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xe16c3decU);free(p);}
{int size;uint8 *p=engine->loadData(1041,nullptr,&size);assert(size==5897);assert(Common::CRC32().crcFast(p,size)==0xcdde675cU);free(p);}
{int size;uint8 *p=engine->loadData(1042,nullptr,&size);assert(size==1313);assert(Common::CRC32().crcFast(p,size)==0xeaba23bfU);free(p);}
{int size;uint8 *p=engine->loadData(1043,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xe306392cU);free(p);}
{int size;uint8 *p=engine->loadData(1044,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x5a28b38eU);free(p);}
{int size;uint8 *p=engine->loadData(1045,nullptr,&size);assert(size==1992);assert(Common::CRC32().crcFast(p,size)==0x60fa3b83U);free(p);}
{int size;uint8 *p=engine->loadData(1046,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xb4f2ce7cU);free(p);}
{int size;uint8 *p=engine->loadData(1047,nullptr,&size);assert(size==5197);assert(Common::CRC32().crcFast(p,size)==0x1db94d22U);free(p);}
{int size;uint8 *p=engine->loadData(1048,nullptr,&size);assert(size==1313);assert(Common::CRC32().crcFast(p,size)==0xeaba23bfU);free(p);}
{int size;uint8 *p=engine->loadData(1049,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x60eacee4U);free(p);}
{int size;uint8 *p=engine->loadData(1050,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x5a28b38eU);free(p);}
{int size;uint8 *p=engine->loadData(1051,nullptr,&size);assert(size==1404);assert(Common::CRC32().crcFast(p,size)==0xda4c6499U);free(p);}
{int size;uint8 *p=engine->loadData(1052,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x0de612b2U);free(p);}
{int size;uint8 *p=engine->loadData(1053,nullptr,&size);assert(size==5221);assert(Common::CRC32().crcFast(p,size)==0xa19c8983U);free(p);}
{int size;uint8 *p=engine->loadData(1054,nullptr,&size);assert(size==1313);assert(Common::CRC32().crcFast(p,size)==0xeaba23bfU);free(p);}
{int size;uint8 *p=engine->loadData(1055,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x5747770dU);free(p);}
{int size;uint8 *p=engine->loadData(1056,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x5a28b38eU);free(p);}
{int size;uint8 *p=engine->loadData(1057,nullptr,&size);assert(size==2256);assert(Common::CRC32().crcFast(p,size)==0xec8ccf41U);free(p);}
{int size;uint8 *p=engine->loadData(1058,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x3ac98d1dU);free(p);}
{int size;uint8 *p=engine->loadData(1059,nullptr,&size);assert(size==5221);assert(Common::CRC32().crcFast(p,size)==0x176f0bb8U);free(p);}
{int size;uint8 *p=engine->loadData(1060,nullptr,&size);assert(size==1313);assert(Common::CRC32().crcFast(p,size)==0xeaba23bfU);free(p);}
{int size;uint8 *p=engine->loadData(1061,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x87f26603U);free(p);}
{int size;uint8 *p=engine->loadData(1062,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x5a28b38eU);free(p);}
{int size;uint8 *p=engine->loadData(1063,nullptr,&size);assert(size==2139);assert(Common::CRC32().crcFast(p,size)==0x9ccc8c18U);free(p);}
{int size;uint8 *p=engine->loadData(1064,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x9370bb1bU);free(p);}
{int size;uint8 *p=engine->loadData(1065,nullptr,&size);assert(size==5221);assert(Common::CRC32().crcFast(p,size)==0x1f7607daU);free(p);}
{int size;uint8 *p=engine->loadData(1066,nullptr,&size);assert(size==1313);assert(Common::CRC32().crcFast(p,size)==0xeaba23bfU);free(p);}
{int size;uint8 *p=engine->loadData(1067,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x09b5d740U);free(p);}
{int size;uint8 *p=engine->loadData(1068,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x2a17b751U);free(p);}
{int size;uint8 *p=engine->loadData(1069,nullptr,&size);assert(size==2034);assert(Common::CRC32().crcFast(p,size)==0x8af402a1U);free(p);}
{int size;uint8 *p=engine->loadData(1070,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x02ebb804U);free(p);}
{int size;uint8 *p=engine->loadData(1071,nullptr,&size);assert(size==5221);assert(Common::CRC32().crcFast(p,size)==0xd4649f4cU);free(p);}
{int size;uint8 *p=engine->loadData(1072,nullptr,&size);assert(size==1313);assert(Common::CRC32().crcFast(p,size)==0xeaba23bfU);free(p);}
{int size;uint8 *p=engine->loadData(1073,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xbffa529fU);free(p);}
{int size;uint8 *p=engine->loadData(1074,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x2a17b751U);free(p);}
{int size;uint8 *p=engine->loadData(1075,nullptr,&size);assert(size==3273);assert(Common::CRC32().crcFast(p,size)==0x68c0c42fU);free(p);}
{int size;uint8 *p=engine->loadData(1076,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x3d30413aU);free(p);}
{int size;uint8 *p=engine->loadData(1077,nullptr,&size);assert(size==5245);assert(Common::CRC32().crcFast(p,size)==0x27c23a10U);free(p);}
{int size;uint8 *p=engine->loadData(1078,nullptr,&size);assert(size==1313);assert(Common::CRC32().crcFast(p,size)==0xeaba23bfU);free(p);}
{int size;uint8 *p=engine->loadData(1079,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xdb5171dfU);free(p);}
{int size;uint8 *p=engine->loadData(1080,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x2a17b751U);free(p);}
{int size;uint8 *p=engine->loadData(1081,nullptr,&size);assert(size==3366);assert(Common::CRC32().crcFast(p,size)==0xe025b41cU);free(p);}
{int size;uint8 *p=engine->loadData(1082,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x73802c38U);free(p);}
{int size;uint8 *p=engine->loadData(1083,nullptr,&size);assert(size==5781);assert(Common::CRC32().crcFast(p,size)==0x49a4d6cdU);free(p);}
{int size;uint8 *p=engine->loadData(1084,nullptr,&size);assert(size==1313);assert(Common::CRC32().crcFast(p,size)==0xeaba23bfU);free(p);}
{int size;uint8 *p=engine->loadData(1085,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x4142e0aeU);free(p);}
{int size;uint8 *p=engine->loadData(1086,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x2a17b751U);free(p);}
{int size;uint8 *p=engine->loadData(1087,nullptr,&size);assert(size==2364);assert(Common::CRC32().crcFast(p,size)==0x140c87f5U);free(p);}
{int size;uint8 *p=engine->loadData(1088,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x95eee8eaU);free(p);}
{int size;uint8 *p=engine->loadData(1089,nullptr,&size);assert(size==6205);assert(Common::CRC32().crcFast(p,size)==0x4c6d64e1U);free(p);}
{int size;uint8 *p=engine->loadData(1090,nullptr,&size);assert(size==1016);assert(Common::CRC32().crcFast(p,size)==0x473f3d25U);free(p);}
{int size;uint8 *p=engine->loadData(1091,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x9ed04683U);free(p);}
{int size;uint8 *p=engine->loadData(1092,nullptr,&size);assert(size==576);assert(Common::CRC32().crcFast(p,size)==0x442214d8U);free(p);}
{int size;uint8 *p=engine->loadData(1093,nullptr,&size);assert(size==2511);assert(Common::CRC32().crcFast(p,size)==0xbedb7e83U);free(p);}
{int size;uint8 *p=engine->loadData(1094,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x5064439dU);free(p);}
{int size;uint8 *p=engine->loadData(1095,nullptr,&size);assert(size==5945);assert(Common::CRC32().crcFast(p,size)==0xb9017cc9U);free(p);}
{int size;uint8 *p=engine->loadData(1096,nullptr,&size);assert(size==4290);assert(Common::CRC32().crcFast(p,size)==0x1963cb90U);free(p);}
{int size;uint8 *p=engine->loadData(1097,nullptr,&size);assert(size==997);assert(Common::CRC32().crcFast(p,size)==0x3b2b0085U);free(p);}
{int size;uint8 *p=engine->loadData(1098,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x73180e4dU);free(p);}
{int size;uint8 *p=engine->loadData(1099,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xb0a2ab3eU);free(p);}
{int size;uint8 *p=engine->loadData(1100,nullptr,&size);assert(size==1212);assert(Common::CRC32().crcFast(p,size)==0x663e6ad5U);free(p);}
{int size;uint8 *p=engine->loadData(1101,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x86eeb26aU);free(p);}
{int size;uint8 *p=engine->loadData(1102,nullptr,&size);assert(size==6181);assert(Common::CRC32().crcFast(p,size)==0x30827ecdU);free(p);}
{int size;uint8 *p=engine->loadData(1103,nullptr,&size);assert(size==5235);assert(Common::CRC32().crcFast(p,size)==0xf8be3e2cU);free(p);}
{int size;uint8 *p=engine->loadData(1104,nullptr,&size);assert(size==1111);assert(Common::CRC32().crcFast(p,size)==0x6b04527cU);free(p);}
{int size;uint8 *p=engine->loadData(1105,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xa7a37693U);free(p);}
{int size;uint8 *p=engine->loadData(1106,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x79d11b92U);free(p);}
{int size;uint8 *p=engine->loadData(1107,nullptr,&size);assert(size==5325);assert(Common::CRC32().crcFast(p,size)==0xa959a3aaU);free(p);}
{int size;uint8 *p=engine->loadData(1108,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x82778367U);free(p);}
{int size;uint8 *p=engine->loadData(1109,nullptr,&size);assert(size==6113);assert(Common::CRC32().crcFast(p,size)==0x6c62f38eU);free(p);}
{int size;uint8 *p=engine->loadData(1110,nullptr,&size);assert(size==13774);assert(Common::CRC32().crcFast(p,size)==0x89188c0dU);free(p);}
{int size;uint8 *p=engine->loadData(1111,nullptr,&size);assert(size==28857);assert(Common::CRC32().crcFast(p,size)==0x8011f118U);free(p);}
{int size;uint8 *p=engine->loadData(1112,nullptr,&size);assert(size==1595);assert(Common::CRC32().crcFast(p,size)==0xb279a627U);free(p);}
{int size;uint8 *p=engine->loadData(1113,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x035082bdU);free(p);}
{int size;uint8 *p=engine->loadData(1114,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x40125138U);free(p);}
{int size;uint8 *p=engine->loadData(1115,nullptr,&size);assert(size==5499);assert(Common::CRC32().crcFast(p,size)==0x76bbbac6U);free(p);}
{int size;uint8 *p=engine->loadData(1116,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xe93f2d96U);free(p);}
{int size;uint8 *p=engine->loadData(1117,nullptr,&size);assert(size==6137);assert(Common::CRC32().crcFast(p,size)==0x932c8249U);free(p);}
{int size;uint8 *p=engine->loadData(1118,nullptr,&size);assert(size==6820);assert(Common::CRC32().crcFast(p,size)==0xbcae857aU);free(p);}
{int size;uint8 *p=engine->loadData(1119,nullptr,&size);assert(size==53065);assert(Common::CRC32().crcFast(p,size)==0x758abf37U);free(p);}
{int size;uint8 *p=engine->loadData(1120,nullptr,&size);assert(size==2115);assert(Common::CRC32().crcFast(p,size)==0xeef6472bU);free(p);}
{int size;uint8 *p=engine->loadData(1121,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x96ab3db3U);free(p);}
{int size;uint8 *p=engine->loadData(1122,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x28cddebcU);free(p);}
{int size;uint8 *p=engine->loadData(1123,nullptr,&size);assert(size==2718);assert(Common::CRC32().crcFast(p,size)==0x87aa6330U);free(p);}
{int size;uint8 *p=engine->loadData(1124,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xc5eaca19U);free(p);}
{int size;uint8 *p=engine->loadData(1125,nullptr,&size);assert(size==49944);assert(Common::CRC32().crcFast(p,size)==0x9344e7b4U);free(p);}
{int size;uint8 *p=engine->loadData(1126,nullptr,&size);assert(size==20520);assert(Common::CRC32().crcFast(p,size)==0xcc2bbb2eU);free(p);}
{int size;uint8 *p=engine->loadData(1127,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x8d25a048U);free(p);}
{int size;uint8 *p=engine->loadData(1128,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x76462886U);free(p);}
{int size;uint8 *p=engine->loadData(1129,nullptr,&size);assert(size==1307);assert(Common::CRC32().crcFast(p,size)==0x6ece8c1aU);free(p);}
{int size;uint8 *p=engine->loadData(1130,nullptr,&size);assert(size==5598);assert(Common::CRC32().crcFast(p,size)==0xa52a7ac3U);free(p);}
{int size;uint8 *p=engine->loadData(1131,nullptr,&size);assert(size==6273);assert(Common::CRC32().crcFast(p,size)==0x444c38d2U);free(p);}
{int size;uint8 *p=engine->loadData(1132,nullptr,&size);assert(size==5160);assert(Common::CRC32().crcFast(p,size)==0x78bff4bbU);free(p);}
{int size;uint8 *p=engine->loadData(1133,nullptr,&size);assert(size==1389);assert(Common::CRC32().crcFast(p,size)==0x4f41eff8U);free(p);}
{int size;uint8 *p=engine->loadData(1134,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xe6713808U);free(p);}
{int size;uint8 *p=engine->loadData(1135,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x7742c833U);free(p);}
{int size;uint8 *p=engine->loadData(1136,nullptr,&size);assert(size==2586);assert(Common::CRC32().crcFast(p,size)==0x9f96a6c1U);free(p);}
{int size;uint8 *p=engine->loadData(1137,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x18f4a58cU);free(p);}
{int size;uint8 *p=engine->loadData(1138,nullptr,&size);assert(size==6041);assert(Common::CRC32().crcFast(p,size)==0x098d43cbU);free(p);}
{int size;uint8 *p=engine->loadData(1139,nullptr,&size);assert(size==58485);assert(Common::CRC32().crcFast(p,size)==0xc9690946U);free(p);}
{int size;uint8 *p=engine->loadData(1140,nullptr,&size);assert(size==1400);assert(Common::CRC32().crcFast(p,size)==0x76b52de8U);free(p);}
{int size;uint8 *p=engine->loadData(1141,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x751c2269U);free(p);}
{int size;uint8 *p=engine->loadData(1142,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xeab15decU);free(p);}
{int size;uint8 *p=engine->loadData(1143,nullptr,&size);assert(size==3546);assert(Common::CRC32().crcFast(p,size)==0x023bde70U);free(p);}
{int size;uint8 *p=engine->loadData(1144,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x8f7a5367U);free(p);}
{int size;uint8 *p=engine->loadData(1145,nullptr,&size);assert(size==6109);assert(Common::CRC32().crcFast(p,size)==0xdd4cb582U);free(p);}
{int size;uint8 *p=engine->loadData(1146,nullptr,&size);assert(size==1272);assert(Common::CRC32().crcFast(p,size)==0xcd50e6c1U);free(p);}
{int size;uint8 *p=engine->loadData(1147,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x7d37614cU);free(p);}
{int size;uint8 *p=engine->loadData(1148,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x2b7b251fU);free(p);}
{int size;uint8 *p=engine->loadData(1149,nullptr,&size);assert(size==3237);assert(Common::CRC32().crcFast(p,size)==0x2a7c570aU);free(p);}
{int size;uint8 *p=engine->loadData(1150,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x84bbba5fU);free(p);}
{int size;uint8 *p=engine->loadData(1151,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xcdb06d86U);free(p);}
{int size;uint8 *p=engine->loadData(1152,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x4fcbc032U);free(p);}
{int size;uint8 *p=engine->loadData(1153,nullptr,&size);assert(size==1401);assert(Common::CRC32().crcFast(p,size)==0xc07dc066U);free(p);}
{int size;uint8 *p=engine->loadData(1154,nullptr,&size);assert(size==420);assert(Common::CRC32().crcFast(p,size)==0xbf788298U);free(p);}
{int size;uint8 *p=engine->loadData(1155,nullptr,&size);assert(size==34105);assert(Common::CRC32().crcFast(p,size)==0x969f8d12U);free(p);}
{int size;uint8 *p=engine->loadData(1156,nullptr,&size);assert(size==909);assert(Common::CRC32().crcFast(p,size)==0x14c7719aU);free(p);}
{int size;uint8 *p=engine->loadData(1157,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x161bf16aU);free(p);}
{int size;uint8 *p=engine->loadData(1158,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x54cbac82U);free(p);}
{int size;uint8 *p=engine->loadData(1159,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0xdd883e3eU);free(p);}
{int size;uint8 *p=engine->loadData(1160,nullptr,&size);assert(size==2907);assert(Common::CRC32().crcFast(p,size)==0x014fab29U);free(p);}
{int size;uint8 *p=engine->loadData(1161,nullptr,&size);assert(size==6777);assert(Common::CRC32().crcFast(p,size)==0x50ab01beU);free(p);}
{int size;uint8 *p=engine->loadData(1162,nullptr,&size);assert(size==26666);assert(Common::CRC32().crcFast(p,size)==0xfd39ff7cU);free(p);}
{int size;uint8 *p=engine->loadData(1163,nullptr,&size);assert(size==1433);assert(Common::CRC32().crcFast(p,size)==0xd6338000U);free(p);}
{int size;uint8 *p=engine->loadData(1164,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x716c224bU);free(p);}
{int size;uint8 *p=engine->loadData(1165,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x05a83057U);free(p);}
{int size;uint8 *p=engine->loadData(1166,nullptr,&size);assert(size==4974);assert(Common::CRC32().crcFast(p,size)==0xd92aaa92U);free(p);}
{int size;uint8 *p=engine->loadData(1167,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x0acc3aa2U);free(p);}
{int size;uint8 *p=engine->loadData(1168,nullptr,&size);assert(size==64402);assert(Common::CRC32().crcFast(p,size)==0x79e6e5fbU);free(p);}
{int size;uint8 *p=engine->loadData(1169,nullptr,&size);assert(size==1828);assert(Common::CRC32().crcFast(p,size)==0x61ce7322U);free(p);}
{int size;uint8 *p=engine->loadData(1170,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x1e7a885eU);free(p);}
{int size;uint8 *p=engine->loadData(1171,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0x93166e15U);free(p);}
{int size;uint8 *p=engine->loadData(1172,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xb1b04595U);free(p);}
{int size;uint8 *p=engine->loadData(1173,nullptr,&size);assert(size==45388);assert(Common::CRC32().crcFast(p,size)==0xd914e854U);free(p);}
{int size;uint8 *p=engine->loadData(1174,nullptr,&size);assert(size==14756);assert(Common::CRC32().crcFast(p,size)==0x197bd52bU);free(p);}
{int size;uint8 *p=engine->loadData(1175,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xac8759e7U);free(p);}
{int size;uint8 *p=engine->loadData(1176,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xaaa45ef9U);free(p);}
{int size;uint8 *p=engine->loadData(1177,nullptr,&size);assert(size==6890);assert(Common::CRC32().crcFast(p,size)==0x44fdb1e9U);free(p);}
{int size;uint8 *p=engine->loadData(1178,nullptr,&size);assert(size==1274);assert(Common::CRC32().crcFast(p,size)==0x189d2197U);free(p);}
{int size;uint8 *p=engine->loadData(1179,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x4c140899U);free(p);}
{int size;uint8 *p=engine->loadData(1180,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xfff73e24U);free(p);}
{int size;uint8 *p=engine->loadData(1181,nullptr,&size);assert(size==636);assert(Common::CRC32().crcFast(p,size)==0xd9a61c35U);free(p);}
{int size;uint8 *p=engine->loadData(1182,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x28feba95U);free(p);}
{int size;uint8 *p=engine->loadData(1183,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x24cd0545U);free(p);}
{int size;uint8 *p=engine->loadData(1184,nullptr,&size);assert(size==19328);assert(Common::CRC32().crcFast(p,size)==0xfdfe8bb7U);free(p);}
{int size;uint8 *p=engine->loadData(1185,nullptr,&size);assert(size==1428);assert(Common::CRC32().crcFast(p,size)==0x4231ce26U);free(p);}
{int size;uint8 *p=engine->loadData(1186,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x51fe78b1U);free(p);}
{int size;uint8 *p=engine->loadData(1187,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0x85cf0245U);free(p);}
{int size;uint8 *p=engine->loadData(1188,nullptr,&size);assert(size==3);assert(Common::CRC32().crcFast(p,size)==0x328fc4b0U);free(p);}
{int size;uint8 *p=engine->loadData(1189,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xb1b04595U);free(p);}
{int size;uint8 *p=engine->loadData(1190,nullptr,&size);assert(size==6137);assert(Common::CRC32().crcFast(p,size)==0x1a9a03e7U);free(p);}
{int size;uint8 *p=engine->loadData(1191,nullptr,&size);assert(size==31576);assert(Common::CRC32().crcFast(p,size)==0xda7de049U);free(p);}
{int size;uint8 *p=engine->loadData(1192,nullptr,&size);assert(size==1867);assert(Common::CRC32().crcFast(p,size)==0xca3553afU);free(p);}
{int size;uint8 *p=engine->loadData(1193,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xad11b8caU);free(p);}
{int size;uint8 *p=engine->loadData(1194,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x88b4b350U);free(p);}
{int size;uint8 *p=engine->loadData(1195,nullptr,&size);assert(size==2760);assert(Common::CRC32().crcFast(p,size)==0x182daa6bU);free(p);}
{int size;uint8 *p=engine->loadData(1196,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xc3d6116cU);free(p);}
{int size;uint8 *p=engine->loadData(1197,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x182d5774U);free(p);}
{int size;uint8 *p=engine->loadData(1198,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0x7727357fU);free(p);}
{int size;uint8 *p=engine->loadData(1199,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x16e3399dU);free(p);}
{int size;uint8 *p=engine->loadData(1200,nullptr,&size);assert(size==438);assert(Common::CRC32().crcFast(p,size)==0x21dad302U);free(p);}
{int size;uint8 *p=engine->loadData(1201,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xdb0856d5U);free(p);}
{int size;uint8 *p=engine->loadData(1202,nullptr,&size);assert(size==64517);assert(Common::CRC32().crcFast(p,size)==0x0b60a10fU);free(p);}
{int size;uint8 *p=engine->loadData(1203,nullptr,&size);assert(size==28086);assert(Common::CRC32().crcFast(p,size)==0x6124d8d9U);free(p);}
{int size;uint8 *p=engine->loadData(1204,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xdb0856d5U);free(p);}
{int size;uint8 *p=engine->loadData(1205,nullptr,&size);assert(size==984);assert(Common::CRC32().crcFast(p,size)==0x4036d772U);free(p);}
{int size;uint8 *p=engine->loadData(1206,nullptr,&size);assert(size==63364);assert(Common::CRC32().crcFast(p,size)==0x2d6cc651U);free(p);}
{int size;uint8 *p=engine->loadData(1207,nullptr,&size);assert(size==32788);assert(Common::CRC32().crcFast(p,size)==0xb2a3617aU);free(p);}
{int size;uint8 *p=engine->loadData(1208,nullptr,&size);assert(size==55847);assert(Common::CRC32().crcFast(p,size)==0x21b89737U);free(p);}
{int size;uint8 *p=engine->loadData(1209,nullptr,&size);assert(size==297);assert(Common::CRC32().crcFast(p,size)==0xd94db4e4U);free(p);}
{int size;uint8 *p=engine->loadData(1210,nullptr,&size);assert(size==64000);assert(Common::CRC32().crcFast(p,size)==0x678f46a9U);free(p);}
{int size;uint8 *p=engine->loadData(1211,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0xd5022f6fU);free(p);}
{int size;uint8 *p=engine->loadData(1212,nullptr,&size);assert(size==64000);assert(Common::CRC32().crcFast(p,size)==0xaa2efb5cU);free(p);}
{int size;uint8 *p=engine->loadData(1213,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0xd5022f6fU);free(p);}
{int size;uint8 *p=engine->loadData(1214,nullptr,&size);assert(size==64000);assert(Common::CRC32().crcFast(p,size)==0x9c47d3e5U);free(p);}
{int size;uint8 *p=engine->loadData(1215,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0xd5022f6fU);free(p);}
{int size;uint8 *p=engine->loadData(1216,nullptr,&size);assert(size==64000);assert(Common::CRC32().crcFast(p,size)==0xbd51409bU);free(p);}
{int size;uint8 *p=engine->loadData(1217,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0xd5022f6fU);free(p);}
{int size;uint8 *p=engine->loadData(1218,nullptr,&size);assert(size==64000);assert(Common::CRC32().crcFast(p,size)==0x66a7777cU);free(p);}
{int size;uint8 *p=engine->loadData(1219,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0xd5022f6fU);free(p);}
{int size;uint8 *p=engine->loadData(1220,nullptr,&size);assert(size==64000);assert(Common::CRC32().crcFast(p,size)==0x10f94498U);free(p);}
{int size;uint8 *p=engine->loadData(1221,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0xd5022f6fU);free(p);}
{int size;uint8 *p=engine->loadData(1222,nullptr,&size);assert(size==64000);assert(Common::CRC32().crcFast(p,size)==0x5d11af17U);free(p);}
{int size;uint8 *p=engine->loadData(1223,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0xd5022f6fU);free(p);}
{int size;uint8 *p=engine->loadData(1224,nullptr,&size);assert(size==461);assert(Common::CRC32().crcFast(p,size)==0x83cf559fU);free(p);}
{int size;uint8 *p=engine->loadData(1225,nullptr,&size);assert(size==25);assert(Common::CRC32().crcFast(p,size)==0x647947c4U);free(p);}
{int size;uint8 *p=engine->loadData(1226,nullptr,&size);assert(size==210);assert(Common::CRC32().crcFast(p,size)==0x634dd824U);free(p);}
{int size;uint8 *p=engine->loadData(1227,nullptr,&size);assert(size==14);assert(Common::CRC32().crcFast(p,size)==0x62cbe7baU);free(p);}
{int size;uint8 *p=engine->loadData(1228,nullptr,&size);assert(size==25);assert(Common::CRC32().crcFast(p,size)==0x9ea559a6U);free(p);}
{int size;uint8 *p=engine->loadData(1229,nullptr,&size);assert(size==29);assert(Common::CRC32().crcFast(p,size)==0x7911064bU);free(p);}
{int size;uint8 *p=engine->loadData(1230,nullptr,&size);assert(size==22);assert(Common::CRC32().crcFast(p,size)==0x04170e40U);free(p);}
{int size;uint8 *p=engine->loadData(1231,nullptr,&size);assert(size==11);assert(Common::CRC32().crcFast(p,size)==0xc44a0556U);free(p);}
{int size;uint8 *p=engine->loadData(1233,nullptr,&size);assert(size==82);assert(Common::CRC32().crcFast(p,size)==0xe7496e0cU);free(p);}
{int size;uint8 *p=engine->loadData(1234,nullptr,&size);assert(size==61);assert(Common::CRC32().crcFast(p,size)==0x2bdab05aU);free(p);}
{int size;uint8 *p=engine->loadData(1235,nullptr,&size);assert(size==26);assert(Common::CRC32().crcFast(p,size)==0x58ca723aU);free(p);}
{int size;uint8 *p=engine->loadData(1236,nullptr,&size);assert(size==32);assert(Common::CRC32().crcFast(p,size)==0x0f13cc26U);free(p);}
{int size;uint8 *p=engine->loadData(1237,nullptr,&size);assert(size==46);assert(Common::CRC32().crcFast(p,size)==0x4a018555U);free(p);}
{int size;uint8 *p=engine->loadData(1238,nullptr,&size);assert(size==26);assert(Common::CRC32().crcFast(p,size)==0xdfacf350U);free(p);}
{int size;uint8 *p=engine->loadData(1239,nullptr,&size);assert(size==82);assert(Common::CRC32().crcFast(p,size)==0xf6d7e493U);free(p);}
fprintf(stderr,"AUDIT_RESOURCE_BYTES_PASS count=711\n");
engine->loadRoomData(PAL_AdministrationCorridor,IMG_AdministrationCorridor,BOX_AdministrationCorridor,MSK_AdministrationCorridor,TXT_AdministrationCorridor);
engine->loadRoomData(PAL_AdministrationSecretaryRoom,IMG_AdministrationSecretaryRoom,BOX_AdministrationSecretaryRoom,MSK_AdministrationSecretaryRoom,TXT_AdministrationSecretaryRoom);
engine->loadRoomData(PAL_BellChurch,IMG_BellChurch,BOX_BellChurch,MSK_BellChurch,TXT_BellChurch);
engine->loadRoomData(PAL_ChemistryClassroom,IMG_ChemistryClassroom,BOX_ChemistryClassroom,MSK_ChemistryClassroom,TXT_ChemistryClassroom);
engine->loadRoomData(PAL_ChurchPuzzle,IMG_ChurchPuzzle,BOX_ChurchPuzzle,MSK_ChurchPuzzle,TXT_ChurchPuzzle);
engine->loadRoomData(PAL_CollegeCorridorAnnouncementBoard,IMG_CollegeCorridorAnnouncementBoard,BOX_CollegeCorridorAnnouncementBoard,MSK_CollegeCorridorAnnouncementBoard,TXT_CollegeCorridorAnnouncementBoard);
engine->loadRoomData(PAL_CollegeCorridorCaroline,IMG_CollegeCorridorCaroline,BOX_CollegeCorridorCaroline,MSK_CollegeCorridorCaroline,TXT_CollegeCorridorCaroline);
engine->loadRoomData(PAL_CollegeCorridorChemistryClass,IMG_CollegeCorridorChemistryClass,BOX_CollegeCorridorChemistryClass,MSK_CollegeCorridorChemistryClass,TXT_CollegeCorridorChemistryClass);
engine->loadRoomData(PAL_CollegeCorridorLadiesRoom,IMG_CollegeCorridorLadiesRoom,BOX_CollegeCorridorLadiesRoom,MSK_CollegeCorridorLadiesRoom,TXT_CollegeCorridorLadiesRoom);
engine->loadRoomData(PAL_CollegeCorridorMargaret,IMG_CollegeCorridorMargaret,BOX_CollegeCorridorMargaret,MSK_CollegeCorridorMargaret,TXT_CollegeCorridorMargaret);
engine->loadRoomData(PAL_CollegeCorridorMissBarrymore,IMG_CollegeCorridorMissBarrymore,BOX_CollegeCorridorMissBarrymore,MSK_CollegeCorridorMissBarrymore,TXT_CollegeCorridorMissBarrymore);
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
fprintf(stderr,"AUDIT_ROOM_COMBINATIONS_PASS count=50\n");
{static const int a[]={ANM_AdministrationCorridor,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_AdministrationSecretaryRoom1,ANM_AdministrationSecretaryRoom2,ANM_AdministrationSecretaryRoom3,ANM_AdministrationSecretaryRoom4,ANM_AdministrationSecretaryRoom5,ANM_AdministrationSecretaryRoom6,ANM_AdministrationSecretaryRoom7,ANM_AdministrationSecretaryRoom8,ANM_AdministrationSecretaryRoom9,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_OutsideStudentDormitory1,ANM_OutsideStudentDormitory2,ANM_OutsideStudentDormitory3,ANM_OutsideStudentDormitory4,ANM_OutsideStudentDormitory5,ANM_OutsideStudentDormitory6,ANM_OutsideStudentDormitory7,ANM_OutsideStudentDormitory8,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_Part68,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_Part69,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_Part70,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_Part71,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_Part72,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_Part73,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_Part76,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_Part77,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_Part78,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_Part80,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_Part81,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_Part81Cutscene,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_PhilipLauraIntro,AOF_PhilipLauraIntro,ANM_LauraIntro,AOF_LauraIntro,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_PhilipVodka,AOF_PhilipVodka,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_StudentDormitoryAttic1,ANM_StudentDormitoryAttic2,ANM_StudentDormitoryAttic3,ANM_StudentDormitoryAttic4,ANM_StudentDormitoryAttic5,ANM_StudentDormitoryAttic6,ANM_StudentDormitoryAttic7,ANM_StudentDormitoryAttic8,ANM_StudentDormitoryAttic9,ANM_StudentDormitoryAttic10,ANM_StudentDormitoryAttic11,ANM_StudentDormitoryAttic12,ANM_StudentDormitoryAttic13,ANM_StudentDormitoryAttic14,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_StudentDormitoryRoom1,ANM_StudentDormitoryRoom2,ANM_StudentDormitoryRoom3,ANM_StudentDormitoryRoom4,ANM_StudentDormitoryRoom5,ANM_StudentDormitoryRoom6,ANM_StudentDormitoryRoom7,ANM_StudentDormitoryRoom8,ANM_StudentDormitoryRoom9,ANM_StudentDormitoryRoom10,ANM_StudentDormitoryRoom11,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_TobiasOffice1,AOF_TobiasOffice1,ANM_TobiasOffice2,AOF_TobiasOffice2,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_BellChurch1,FRM_BellChurch2,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_ChemistryClassroom1,FRM_ChemistryClassroom2,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_ChurchPuzzle1,FRM_ChurchPuzzle2,FRM_ChurchPuzzle3,FRM_ChurchPuzzle4,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_CollegeCorridorAnnouncementBoard1,FRM_CollegeCorridorAnnouncementBoard2,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_CollegeCorridorCaroline1,FRM_CollegeCorridorCaroline2,FRM_CollegeCorridorCaroline3,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_CollegeCorridorChemistryClass1,FRM_CollegeCorridorChemistryClass2,FRM_CollegeCorridorChemistryClass3,FRM_CollegeCorridorChemistryClass4,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_CollegeCorridorLadiesRoom1,FRM_CollegeCorridorLadiesRoom2,FRM_CollegeCorridorLadiesRoom3,FRM_CollegeCorridorLadiesRoom4,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_CollegeCorridorMargaret1,FRM_CollegeCorridorMargaret2,FRM_CollegeCorridorMargaret3,FRM_CollegeCorridorMargaret4,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_CollegeCorridorMissBarrymore1,FRM_CollegeCorridorMissBarrymore2,FRM_CollegeCorridorMissBarrymore3,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_CollegeLockers1,FRM_CollegeLockers2,FRM_CollegeLockers3,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_CollegeStairsFirstFloor1,FRM_CollegeStairsFirstFloor2,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_CollegeStairsSecondFloor1,FRM_CollegeStairsSecondFloor2,FRM_CollegeStairsSecondFloor3,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_DeanPepperOffice1,FRM_DeanPepperOffice2,FRM_DeanPepperOffice3,FRM_DeanPepperOffice4,FRM_DeanPepperOffice5,FRM_DeanPepperOffice6,FRM_DeanPepperOffice7,FRM_DeanPepperOffice8,FRM_DeanPepperOffice9,FRM_DeanPepperOffice10,FRM_DeanPepperOffice11,FRM_DeanPepperOffice12,FRM_DeanPepperOffice13,FRM_DeanPepperOffice14,FRM_DeanPepperOffice15,FRM_DeanPepperOffice16,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_Laboratory1,FRM_Laboratory2,FRM_Laboratory3,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_Library1,FRM_Library2,FRM_Library3,FRM_Library4,FRM_Library5,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_MargaretRoom1,FRM_MargaretRoom2,FRM_MargaretRoom3,FRM_MargaretRoom4,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_MazeEntrance1,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_MenToilets1,FRM_MenToilets2,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_OutsideChurch1,FRM_OutsideChurch2,FRM_OutsideChurch3,FRM_OutsideChurch4,FRM_OutsideChurch5,FRM_OutsideChurch6,FRM_OutsideChurch7,FRM_OutsideChurch8,FRM_OutsideChurch9,FRM_OutsideChurch10,FRM_OutsideChurch11,FRM_OutsideChurch12,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_OutsideCollege1,FRM_OutsideCollege2,FRM_OutsideCollege3,FRM_OutsideCollege4,FRM_OutsideCollege5,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_PhysicsClassroom1,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_WomenToilets1,FRM_WomenToilets2,FRM_WomenToilets3,FRM_WomenToilets4,FRM_WomenToilets5,0};engine->loadAnimData(a,0);}
fprintf(stderr,"AUDIT_ANIMATION_GROUPS_PASS count=42\n");
engine->_roomDataOffsets=Igor::IgorEngine::PART_06_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_SpringPhotographer);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_08_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_DeanPepperOffice);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_09_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_AdministrationSecretaryRoom);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_12_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_OutsideChurch);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_15_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_TobiasOffice);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_17_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_OutsideCollege);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_21_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_CollegeCorridorMargaret);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_30_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_CollegeStairsFirstFloor);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_33_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_Library);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_68_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_Part68);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_81_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_Part81);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
engine->_roomDataOffsets.dlg={-162,3,433,10,30,30,1553,1559,10};
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_ParkLady);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
engine->_roomDataOffsets.dlg={-131,7,1120,16,30,60,2852,2866,16};
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_ParkLaura);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
engine->_roomDataOffsets.dlg={-174,2,257,0,30,0,459,459,0};
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_Part8Intercom);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
fprintf(stderr,"AUDIT_DIALOGUE_LOADS_PASS count=14\n");
engine->_optionsMenuTexts.clear();engine->loadOptionsMenuTexts();fprintf(stderr,"AUDIT_OPTIONS_TEXT_PASS count=%u\n",engine->_optionsMenuTexts.size());
}
if(engine->_game.version==Igor::kIdSpaCD) {
{int size;uint8 *p=engine->loadData(10,nullptr,&size);assert(size==3100);assert(Common::CRC32().crcFast(p,size)==0xb8bed76cU);free(p);}
{int size;uint8 *p=engine->loadData(2,nullptr,&size);assert(size==24175);assert(Common::CRC32().crcFast(p,size)==0xab0d0decU);free(p);}
{int size;uint8 *p=engine->loadData(3,nullptr,&size);assert(size==80);assert(Common::CRC32().crcFast(p,size)==0x88fdd3ccU);free(p);}
{int size;uint8 *p=engine->loadData(4,nullptr,&size);assert(size==1191);assert(Common::CRC32().crcFast(p,size)==0xaeceac5aU);free(p);}
{int size;uint8 *p=engine->loadData(5,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x814c25f7U);free(p);}
{int size;uint8 *p=engine->loadData(6,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0x3a5b1573U);free(p);}
{int size;uint8 *p=engine->loadData(7,nullptr,&size);assert(size==3);assert(Common::CRC32().crcFast(p,size)==0x328fc4b0U);free(p);}
{int size;uint8 *p=engine->loadData(8,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xb1b04595U);free(p);}
{int size;uint8 *p=engine->loadData(17,nullptr,&size);assert(size==14);assert(Common::CRC32().crcFast(p,size)==0x2d1a5beaU);free(p);}
{int size;uint8 *p=engine->loadData(18,nullptr,&size);assert(size==3332);assert(Common::CRC32().crcFast(p,size)==0xa226b7c4U);free(p);}
{int size;uint8 *p=engine->loadData(334,nullptr,&size);assert(size==6017);assert(Common::CRC32().crcFast(p,size)==0x980b6a4aU);free(p);}
{int size;uint8 *p=engine->loadData(11,nullptr,&size);assert(size==1141);assert(Common::CRC32().crcFast(p,size)==0x74ed7fd3U);free(p);}
{int size;uint8 *p=engine->loadData(12,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xfef948afU);free(p);}
{int size;uint8 *p=engine->loadData(13,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x047f3cf3U);free(p);}
{int size;uint8 *p=engine->loadData(14,nullptr,&size);assert(size==1557);assert(Common::CRC32().crcFast(p,size)==0x336f0c6aU);free(p);}
{int size;uint8 *p=engine->loadData(15,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xde747137U);free(p);}
{int size;uint8 *p=engine->loadData(16,nullptr,&size);assert(size==6345);assert(Common::CRC32().crcFast(p,size)==0x3babcda4U);free(p);}
{int size;uint8 *p=engine->loadData(19,nullptr,&size);assert(size==1233);assert(Common::CRC32().crcFast(p,size)==0x4a7c1579U);free(p);}
{int size;uint8 *p=engine->loadData(20,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x13ce8514U);free(p);}
{int size;uint8 *p=engine->loadData(21,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x047f3cf3U);free(p);}
{int size;uint8 *p=engine->loadData(22,nullptr,&size);assert(size==1980);assert(Common::CRC32().crcFast(p,size)==0xab87b934U);free(p);}
{int size;uint8 *p=engine->loadData(23,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xba791436U);free(p);}
{int size;uint8 *p=engine->loadData(335,nullptr,&size);assert(size==6133);assert(Common::CRC32().crcFast(p,size)==0x7fe28117U);free(p);}
{int size;uint8 *p=engine->loadData(336,nullptr,&size);assert(size==5969);assert(Common::CRC32().crcFast(p,size)==0x4421fe08U);free(p);}
{int size;uint8 *p=engine->loadData(120,nullptr,&size);assert(size==3038);assert(Common::CRC32().crcFast(p,size)==0xda8a1895U);free(p);}
{int size;uint8 *p=engine->loadData(121,nullptr,&size);assert(size==1624);assert(Common::CRC32().crcFast(p,size)==0xc37fc3b4U);free(p);}
{int size;uint8 *p=engine->loadData(337,nullptr,&size);assert(size==30376);assert(Common::CRC32().crcFast(p,size)==0xa9567039U);free(p);}
{int size;uint8 *p=engine->loadData(338,nullptr,&size);assert(size==62);assert(Common::CRC32().crcFast(p,size)==0x7c84363eU);free(p);}
{int size;uint8 *p=engine->loadData(339,nullptr,&size);assert(size==3969);assert(Common::CRC32().crcFast(p,size)==0xf9be6b3cU);free(p);}
{int size;uint8 *p=engine->loadData(340,nullptr,&size);assert(size==3150);assert(Common::CRC32().crcFast(p,size)==0x7a1476efU);free(p);}
{int size;uint8 *p=engine->loadData(933,nullptr,&size);assert(size==1160);assert(Common::CRC32().crcFast(p,size)==0xdecae8f4U);free(p);}
{int size;uint8 *p=engine->loadData(934,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x4a8dbfd3U);free(p);}
{int size;uint8 *p=engine->loadData(935,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x6cb1ae4aU);free(p);}
{int size;uint8 *p=engine->loadData(936,nullptr,&size);assert(size==3972);assert(Common::CRC32().crcFast(p,size)==0xa2cb7011U);free(p);}
{int size;uint8 *p=engine->loadData(937,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x0b2b8e7dU);free(p);}
{int size;uint8 *p=engine->loadData(341,nullptr,&size);assert(size==1691);assert(Common::CRC32().crcFast(p,size)==0x6fa949feU);free(p);}
{int size;uint8 *p=engine->loadData(342,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x49db9335U);free(p);}
{int size;uint8 *p=engine->loadData(343,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x90ef1b9bU);free(p);}
{int size;uint8 *p=engine->loadData(344,nullptr,&size);assert(size==4728);assert(Common::CRC32().crcFast(p,size)==0xb862ae44U);free(p);}
{int size;uint8 *p=engine->loadData(345,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x3c42b93bU);free(p);}
{int size;uint8 *p=engine->loadData(24,nullptr,&size);assert(size==6393);assert(Common::CRC32().crcFast(p,size)==0x70b3e56cU);free(p);}
{int size;uint8 *p=engine->loadData(25,nullptr,&size);assert(size==2756);assert(Common::CRC32().crcFast(p,size)==0x9e38b514U);free(p);}
{int size;uint8 *p=engine->loadData(26,nullptr,&size);assert(size==11136);assert(Common::CRC32().crcFast(p,size)==0xa28a02b9U);free(p);}
{int size;uint8 *p=engine->loadData(27,nullptr,&size);assert(size==6665);assert(Common::CRC32().crcFast(p,size)==0xb892407bU);free(p);}
{int size;uint8 *p=engine->loadData(28,nullptr,&size);assert(size==1564);assert(Common::CRC32().crcFast(p,size)==0xabb19c61U);free(p);}
{int size;uint8 *p=engine->loadData(29,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x1546567dU);free(p);}
{int size;uint8 *p=engine->loadData(30,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x7d5a2d22U);free(p);}
{int size;uint8 *p=engine->loadData(31,nullptr,&size);assert(size==4128);assert(Common::CRC32().crcFast(p,size)==0x497a4acaU);free(p);}
{int size;uint8 *p=engine->loadData(32,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x70eb780fU);free(p);}
{int size;uint8 *p=engine->loadData(33,nullptr,&size);assert(size==6017);assert(Common::CRC32().crcFast(p,size)==0x1c2bb48fU);free(p);}
{int size;uint8 *p=engine->loadData(34,nullptr,&size);assert(size==2753);assert(Common::CRC32().crcFast(p,size)==0xb0460bfdU);free(p);}
{int size;uint8 *p=engine->loadData(128,nullptr,&size);assert(size==965);assert(Common::CRC32().crcFast(p,size)==0x8655b066U);free(p);}
{int size;uint8 *p=engine->loadData(35,nullptr,&size);assert(size==48790);assert(Common::CRC32().crcFast(p,size)==0xd86267b3U);free(p);}
{int size;uint8 *p=engine->loadData(36,nullptr,&size);assert(size==140);assert(Common::CRC32().crcFast(p,size)==0xab3bb681U);free(p);}
{int size;uint8 *p=engine->loadData(37,nullptr,&size);assert(size==1226);assert(Common::CRC32().crcFast(p,size)==0x23c2317cU);free(p);}
{int size;uint8 *p=engine->loadData(38,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xfeab606dU);free(p);}
{int size;uint8 *p=engine->loadData(39,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xbc5c8750U);free(p);}
{int size;uint8 *p=engine->loadData(40,nullptr,&size);assert(size==2934);assert(Common::CRC32().crcFast(p,size)==0x5d567f33U);free(p);}
{int size;uint8 *p=engine->loadData(41,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xc8efcccfU);free(p);}
{int size;uint8 *p=engine->loadData(42,nullptr,&size);assert(size==6137);assert(Common::CRC32().crcFast(p,size)==0x7518a638U);free(p);}
{int size;uint8 *p=engine->loadData(43,nullptr,&size);assert(size==3250);assert(Common::CRC32().crcFast(p,size)==0x7c983ff7U);free(p);}
{int size;uint8 *p=engine->loadData(44,nullptr,&size);assert(size==5280);assert(Common::CRC32().crcFast(p,size)==0x3102eb84U);free(p);}
{int size;uint8 *p=engine->loadData(45,nullptr,&size);assert(size==10824);assert(Common::CRC32().crcFast(p,size)==0x701ad86dU);free(p);}
{int size;uint8 *p=engine->loadData(46,nullptr,&size);assert(size==1405);assert(Common::CRC32().crcFast(p,size)==0x96cdf860U);free(p);}
{int size;uint8 *p=engine->loadData(47,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xd46474a8U);free(p);}
{int size;uint8 *p=engine->loadData(48,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xb2050486U);free(p);}
{int size;uint8 *p=engine->loadData(49,nullptr,&size);assert(size==2484);assert(Common::CRC32().crcFast(p,size)==0x9e0a6da8U);free(p);}
{int size;uint8 *p=engine->loadData(50,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xaf2bcd1fU);free(p);}
{int size;uint8 *p=engine->loadData(51,nullptr,&size);assert(size==5973);assert(Common::CRC32().crcFast(p,size)==0x3436a236U);free(p);}
{int size;uint8 *p=engine->loadData(52,nullptr,&size);assert(size==2392);assert(Common::CRC32().crcFast(p,size)==0x88b04991U);free(p);}
{int size;uint8 *p=engine->loadData(53,nullptr,&size);assert(size==6944);assert(Common::CRC32().crcFast(p,size)==0x5160141fU);free(p);}
{int size;uint8 *p=engine->loadData(54,nullptr,&size);assert(size==1216);assert(Common::CRC32().crcFast(p,size)==0x7e00f055U);free(p);}
{int size;uint8 *p=engine->loadData(55,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xd2b9ac49U);free(p);}
{int size;uint8 *p=engine->loadData(56,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x95efcfd5U);free(p);}
{int size;uint8 *p=engine->loadData(57,nullptr,&size);assert(size==3117);assert(Common::CRC32().crcFast(p,size)==0x19c97b47U);free(p);}
{int size;uint8 *p=engine->loadData(58,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x87754d4dU);free(p);}
{int size;uint8 *p=engine->loadData(59,nullptr,&size);assert(size==5993);assert(Common::CRC32().crcFast(p,size)==0xeb97944fU);free(p);}
{int size;uint8 *p=engine->loadData(60,nullptr,&size);assert(size==3630);assert(Common::CRC32().crcFast(p,size)==0x92f350e8U);free(p);}
{int size;uint8 *p=engine->loadData(61,nullptr,&size);assert(size==7752);assert(Common::CRC32().crcFast(p,size)==0xce56417aU);free(p);}
{int size;uint8 *p=engine->loadData(62,nullptr,&size);assert(size==5676);assert(Common::CRC32().crcFast(p,size)==0x0820a34fU);free(p);}
{int size;uint8 *p=engine->loadData(63,nullptr,&size);assert(size==6762);assert(Common::CRC32().crcFast(p,size)==0xf83f51c6U);free(p);}
{int size;uint8 *p=engine->loadData(64,nullptr,&size);assert(size==1331);assert(Common::CRC32().crcFast(p,size)==0xea917c42U);free(p);}
{int size;uint8 *p=engine->loadData(65,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x32f722e6U);free(p);}
{int size;uint8 *p=engine->loadData(66,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xd0c512c4U);free(p);}
{int size;uint8 *p=engine->loadData(67,nullptr,&size);assert(size==3144);assert(Common::CRC32().crcFast(p,size)==0xe5fbfc90U);free(p);}
{int size;uint8 *p=engine->loadData(68,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x1c0e1095U);free(p);}
{int size;uint8 *p=engine->loadData(69,nullptr,&size);assert(size==6509);assert(Common::CRC32().crcFast(p,size)==0x54315c3bU);free(p);}
{int size;uint8 *p=engine->loadData(70,nullptr,&size);assert(size==25080);assert(Common::CRC32().crcFast(p,size)==0xed6cf9a9U);free(p);}
{int size;uint8 *p=engine->loadData(71,nullptr,&size);assert(size==7595);assert(Common::CRC32().crcFast(p,size)==0x10c116f6U);free(p);}
{int size;uint8 *p=engine->loadData(72,nullptr,&size);assert(size==270);assert(Common::CRC32().crcFast(p,size)==0x3542dbbeU);free(p);}
{int size;uint8 *p=engine->loadData(73,nullptr,&size);assert(size==2026);assert(Common::CRC32().crcFast(p,size)==0x896ad89dU);free(p);}
{int size;uint8 *p=engine->loadData(74,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xafdb9327U);free(p);}
{int size;uint8 *p=engine->loadData(75,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x06bc7e9dU);free(p);}
{int size;uint8 *p=engine->loadData(76,nullptr,&size);assert(size==2151);assert(Common::CRC32().crcFast(p,size)==0x9da79c5aU);free(p);}
{int size;uint8 *p=engine->loadData(77,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xde55d55bU);free(p);}
{int size;uint8 *p=engine->loadData(78,nullptr,&size);assert(size==6109);assert(Common::CRC32().crcFast(p,size)==0x06759a14U);free(p);}
{int size;uint8 *p=engine->loadData(79,nullptr,&size);assert(size==2592);assert(Common::CRC32().crcFast(p,size)==0xbe9c5cd6U);free(p);}
{int size;uint8 *p=engine->loadData(80,nullptr,&size);assert(size==1225);assert(Common::CRC32().crcFast(p,size)==0x74113135U);free(p);}
{int size;uint8 *p=engine->loadData(81,nullptr,&size);assert(size==6480);assert(Common::CRC32().crcFast(p,size)==0x87413be1U);free(p);}
{int size;uint8 *p=engine->loadData(82,nullptr,&size);assert(size==1140);assert(Common::CRC32().crcFast(p,size)==0x94de9ad6U);free(p);}
{int size;uint8 *p=engine->loadData(243,nullptr,&size);assert(size==24);assert(Common::CRC32().crcFast(p,size)==0xebab3f2cU);free(p);}
{int size;uint8 *p=engine->loadData(244,nullptr,&size);assert(size==4410);assert(Common::CRC32().crcFast(p,size)==0x1d364d8aU);free(p);}
{int size;uint8 *p=engine->loadData(83,nullptr,&size);assert(size==1333);assert(Common::CRC32().crcFast(p,size)==0x4b0ef23bU);free(p);}
{int size;uint8 *p=engine->loadData(84,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xb8c21501U);free(p);}
{int size;uint8 *p=engine->loadData(85,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x2cd41242U);free(p);}
{int size;uint8 *p=engine->loadData(86,nullptr,&size);assert(size==3297);assert(Common::CRC32().crcFast(p,size)==0x83998e18U);free(p);}
{int size;uint8 *p=engine->loadData(87,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x0c2a1baaU);free(p);}
{int size;uint8 *p=engine->loadData(88,nullptr,&size);assert(size==6273);assert(Common::CRC32().crcFast(p,size)==0x89c0c8b1U);free(p);}
{int size;uint8 *p=engine->loadData(89,nullptr,&size);assert(size==6980);assert(Common::CRC32().crcFast(p,size)==0xf87d8951U);free(p);}
{int size;uint8 *p=engine->loadData(90,nullptr,&size);assert(size==5346);assert(Common::CRC32().crcFast(p,size)==0xa9f71eb6U);free(p);}
{int size;uint8 *p=engine->loadData(91,nullptr,&size);assert(size==44247);assert(Common::CRC32().crcFast(p,size)==0x78d6978cU);free(p);}
{int size;uint8 *p=engine->loadData(92,nullptr,&size);assert(size==7800);assert(Common::CRC32().crcFast(p,size)==0x7ddf47e5U);free(p);}
{int size;uint8 *p=engine->loadData(93,nullptr,&size);assert(size==3564);assert(Common::CRC32().crcFast(p,size)==0x4edd05cbU);free(p);}
{int size;uint8 *p=engine->loadData(94,nullptr,&size);assert(size==1559);assert(Common::CRC32().crcFast(p,size)==0xb5835e7bU);free(p);}
{int size;uint8 *p=engine->loadData(95,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x030fa29aU);free(p);}
{int size;uint8 *p=engine->loadData(96,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xb8d811c8U);free(p);}
{int size;uint8 *p=engine->loadData(97,nullptr,&size);assert(size==3690);assert(Common::CRC32().crcFast(p,size)==0xa7a2da5fU);free(p);}
{int size;uint8 *p=engine->loadData(98,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x8c372f6dU);free(p);}
{int size;uint8 *p=engine->loadData(99,nullptr,&size);assert(size==6437);assert(Common::CRC32().crcFast(p,size)==0x3cf4a125U);free(p);}
{int size;uint8 *p=engine->loadData(100,nullptr,&size);assert(size==2496);assert(Common::CRC32().crcFast(p,size)==0xef895c82U);free(p);}
{int size;uint8 *p=engine->loadData(101,nullptr,&size);assert(size==4704);assert(Common::CRC32().crcFast(p,size)==0xebb3405cU);free(p);}
{int size;uint8 *p=engine->loadData(102,nullptr,&size);assert(size==1260);assert(Common::CRC32().crcFast(p,size)==0x4226fd80U);free(p);}
{int size;uint8 *p=engine->loadData(103,nullptr,&size);assert(size==1561);assert(Common::CRC32().crcFast(p,size)==0x2288d1d1U);free(p);}
{int size;uint8 *p=engine->loadData(104,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x320f57c7U);free(p);}
{int size;uint8 *p=engine->loadData(105,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xb21b3708U);free(p);}
{int size;uint8 *p=engine->loadData(106,nullptr,&size);assert(size==2235);assert(Common::CRC32().crcFast(p,size)==0xad63819cU);free(p);}
{int size;uint8 *p=engine->loadData(107,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xbe0bbf54U);free(p);}
{int size;uint8 *p=engine->loadData(108,nullptr,&size);assert(size==6465);assert(Common::CRC32().crcFast(p,size)==0xa433d511U);free(p);}
{int size;uint8 *p=engine->loadData(109,nullptr,&size);assert(size==6385);assert(Common::CRC32().crcFast(p,size)==0x1ebd1a68U);free(p);}
{int size;uint8 *p=engine->loadData(110,nullptr,&size);assert(size==854);assert(Common::CRC32().crcFast(p,size)==0x8c585eafU);free(p);}
{int size;uint8 *p=engine->loadData(111,nullptr,&size);assert(size==12);assert(Common::CRC32().crcFast(p,size)==0x3578395fU);free(p);}
{int size;uint8 *p=engine->loadData(112,nullptr,&size);assert(size==2744);assert(Common::CRC32().crcFast(p,size)==0x0d511a07U);free(p);}
{int size;uint8 *p=engine->loadData(113,nullptr,&size);assert(size==12855);assert(Common::CRC32().crcFast(p,size)==0xb92c3ffcU);free(p);}
{int size;uint8 *p=engine->loadData(114,nullptr,&size);assert(size==102);assert(Common::CRC32().crcFast(p,size)==0xe234a1f5U);free(p);}
{int size;uint8 *p=engine->loadData(115,nullptr,&size);assert(size==1666);assert(Common::CRC32().crcFast(p,size)==0x4ddac589U);free(p);}
{int size;uint8 *p=engine->loadData(116,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x263e7a38U);free(p);}
{int size;uint8 *p=engine->loadData(117,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x8dd8831bU);free(p);}
{int size;uint8 *p=engine->loadData(118,nullptr,&size);assert(size==2022);assert(Common::CRC32().crcFast(p,size)==0xa834d755U);free(p);}
{int size;uint8 *p=engine->loadData(119,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x56f6cd93U);free(p);}
{int size;uint8 *p=engine->loadData(122,nullptr,&size);assert(size==1346);assert(Common::CRC32().crcFast(p,size)==0x8e54d12bU);free(p);}
{int size;uint8 *p=engine->loadData(123,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x3eefc7c8U);free(p);}
{int size;uint8 *p=engine->loadData(124,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xa317d618U);free(p);}
{int size;uint8 *p=engine->loadData(125,nullptr,&size);assert(size==1980);assert(Common::CRC32().crcFast(p,size)==0xa2f16985U);free(p);}
{int size;uint8 *p=engine->loadData(126,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x38801a74U);free(p);}
{int size;uint8 *p=engine->loadData(127,nullptr,&size);assert(size==6777);assert(Common::CRC32().crcFast(p,size)==0x698373ceU);free(p);}
{int size;uint8 *p=engine->loadData(129,nullptr,&size);assert(size==2156);assert(Common::CRC32().crcFast(p,size)==0x19c05eb6U);free(p);}
{int size;uint8 *p=engine->loadData(130,nullptr,&size);assert(size==4347);assert(Common::CRC32().crcFast(p,size)==0x2a5c849fU);free(p);}
{int size;uint8 *p=engine->loadData(131,nullptr,&size);assert(size==693);assert(Common::CRC32().crcFast(p,size)==0xe7a955dbU);free(p);}
{int size;uint8 *p=engine->loadData(132,nullptr,&size);assert(size==594);assert(Common::CRC32().crcFast(p,size)==0xd9f197f6U);free(p);}
{int size;uint8 *p=engine->loadData(133,nullptr,&size);assert(size==10080);assert(Common::CRC32().crcFast(p,size)==0x1884bb85U);free(p);}
{int size;uint8 *p=engine->loadData(134,nullptr,&size);assert(size==1824);assert(Common::CRC32().crcFast(p,size)==0x5e173718U);free(p);}
{int size;uint8 *p=engine->loadData(135,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x97200ff5U);free(p);}
{int size;uint8 *p=engine->loadData(136,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xec519fdbU);free(p);}
{int size;uint8 *p=engine->loadData(137,nullptr,&size);assert(size==4974);assert(Common::CRC32().crcFast(p,size)==0x32be2870U);free(p);}
{int size;uint8 *p=engine->loadData(138,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x66f78b23U);free(p);}
{int size;uint8 *p=engine->loadData(139,nullptr,&size);assert(size==5645);assert(Common::CRC32().crcFast(p,size)==0xb414c475U);free(p);}
{int size;uint8 *p=engine->loadData(148,nullptr,&size);assert(size==10853);assert(Common::CRC32().crcFast(p,size)==0xf10ea3a4U);free(p);}
{int size;uint8 *p=engine->loadData(149,nullptr,&size);assert(size==16);assert(Common::CRC32().crcFast(p,size)==0x266a2cfcU);free(p);}
{int size;uint8 *p=engine->loadData(150,nullptr,&size);assert(size==44564);assert(Common::CRC32().crcFast(p,size)==0x3f55c77cU);free(p);}
{int size;uint8 *p=engine->loadData(151,nullptr,&size);assert(size==80);assert(Common::CRC32().crcFast(p,size)==0x5bcf5639U);free(p);}
{int size;uint8 *p=engine->loadData(152,nullptr,&size);assert(size==1709);assert(Common::CRC32().crcFast(p,size)==0xd4e3f3f8U);free(p);}
{int size;uint8 *p=engine->loadData(153,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xb95921a2U);free(p);}
{int size;uint8 *p=engine->loadData(154,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0x2075fb20U);free(p);}
{int size;uint8 *p=engine->loadData(155,nullptr,&size);assert(size==3);assert(Common::CRC32().crcFast(p,size)==0x328fc4b0U);free(p);}
{int size;uint8 *p=engine->loadData(156,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xb1b04595U);free(p);}
{int size;uint8 *p=engine->loadData(299,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xd2dbdea2U);free(p);}
{int size;uint8 *p=engine->loadData(140,nullptr,&size);assert(size==2254);assert(Common::CRC32().crcFast(p,size)==0x26593928U);free(p);}
{int size;uint8 *p=engine->loadData(141,nullptr,&size);assert(size==26218);assert(Common::CRC32().crcFast(p,size)==0x0747542aU);free(p);}
{int size;uint8 *p=engine->loadData(142,nullptr,&size);assert(size==128);assert(Common::CRC32().crcFast(p,size)==0x2d0eedbdU);free(p);}
{int size;uint8 *p=engine->loadData(143,nullptr,&size);assert(size==1482);assert(Common::CRC32().crcFast(p,size)==0x7bab46e8U);free(p);}
{int size;uint8 *p=engine->loadData(144,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x5c998d80U);free(p);}
{int size;uint8 *p=engine->loadData(145,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x79d48031U);free(p);}
{int size;uint8 *p=engine->loadData(146,nullptr,&size);assert(size==2130);assert(Common::CRC32().crcFast(p,size)==0x021efbc2U);free(p);}
{int size;uint8 *p=engine->loadData(147,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xa14f8a6dU);free(p);}
{int size;uint8 *p=engine->loadData(157,nullptr,&size);assert(size==6273);assert(Common::CRC32().crcFast(p,size)==0xab043701U);free(p);}
{int size;uint8 *p=engine->loadData(158,nullptr,&size);assert(size==1023);assert(Common::CRC32().crcFast(p,size)==0xe8253843U);free(p);}
{int size;uint8 *p=engine->loadData(159,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x610dcbb0U);free(p);}
{int size;uint8 *p=engine->loadData(160,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x9164b8f9U);free(p);}
{int size;uint8 *p=engine->loadData(161,nullptr,&size);assert(size==1809);assert(Common::CRC32().crcFast(p,size)==0x8873c1b7U);free(p);}
{int size;uint8 *p=engine->loadData(162,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x9aad902eU);free(p);}
{int size;uint8 *p=engine->loadData(163,nullptr,&size);assert(size==5945);assert(Common::CRC32().crcFast(p,size)==0xad84379bU);free(p);}
{int size;uint8 *p=engine->loadData(165,nullptr,&size);assert(size==2392);assert(Common::CRC32().crcFast(p,size)==0xd18a9a89U);free(p);}
{int size;uint8 *p=engine->loadData(166,nullptr,&size);assert(size==910);assert(Common::CRC32().crcFast(p,size)==0x62fe923cU);free(p);}
{int size;uint8 *p=engine->loadData(167,nullptr,&size);assert(size==16992);assert(Common::CRC32().crcFast(p,size)==0xfd4ae79aU);free(p);}
{int size;uint8 *p=engine->loadData(168,nullptr,&size);assert(size==6678);assert(Common::CRC32().crcFast(p,size)==0x5872114eU);free(p);}
{int size;uint8 *p=engine->loadData(169,nullptr,&size);assert(size==2084);assert(Common::CRC32().crcFast(p,size)==0x8a148588U);free(p);}
{int size;uint8 *p=engine->loadData(170,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xfe9cb0deU);free(p);}
{int size;uint8 *p=engine->loadData(171,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x39e5ebd7U);free(p);}
{int size;uint8 *p=engine->loadData(172,nullptr,&size);assert(size==1455);assert(Common::CRC32().crcFast(p,size)==0xe3fe0329U);free(p);}
{int size;uint8 *p=engine->loadData(173,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x6c5afba6U);free(p);}
{int size;uint8 *p=engine->loadData(174,nullptr,&size);assert(size==5617);assert(Common::CRC32().crcFast(p,size)==0x64c66e61U);free(p);}
{int size;uint8 *p=engine->loadData(175,nullptr,&size);assert(size==40960);assert(Common::CRC32().crcFast(p,size)==0x969b6865U);free(p);}
{int size;uint8 *p=engine->loadData(176,nullptr,&size);assert(size==2100);assert(Common::CRC32().crcFast(p,size)==0xd0c96945U);free(p);}
{int size;uint8 *p=engine->loadData(177,nullptr,&size);assert(size==1154);assert(Common::CRC32().crcFast(p,size)==0x07c6664eU);free(p);}
{int size;uint8 *p=engine->loadData(178,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x8d1c108aU);free(p);}
{int size;uint8 *p=engine->loadData(179,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x4123b82fU);free(p);}
{int size;uint8 *p=engine->loadData(180,nullptr,&size);assert(size==861);assert(Common::CRC32().crcFast(p,size)==0x14ebe85bU);free(p);}
{int size;uint8 *p=engine->loadData(181,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x139cfd92U);free(p);}
{int size;uint8 *p=engine->loadData(346,nullptr,&size);assert(size==6345);assert(Common::CRC32().crcFast(p,size)==0xadd18ae4U);free(p);}
{int size;uint8 *p=engine->loadData(347,nullptr,&size);assert(size==2058);assert(Common::CRC32().crcFast(p,size)==0x4fba0bcfU);free(p);}
{int size;uint8 *p=engine->loadData(348,nullptr,&size);assert(size==2520);assert(Common::CRC32().crcFast(p,size)==0xbc4c688dU);free(p);}
{int size;uint8 *p=engine->loadData(349,nullptr,&size);assert(size==420);assert(Common::CRC32().crcFast(p,size)==0x1d0526b2U);free(p);}
{int size;uint8 *p=engine->loadData(350,nullptr,&size);assert(size==296);assert(Common::CRC32().crcFast(p,size)==0xc4a70ffbU);free(p);}
{int size;uint8 *p=engine->loadData(351,nullptr,&size);assert(size==2520);assert(Common::CRC32().crcFast(p,size)==0xfe0b0d26U);free(p);}
{int size;uint8 *p=engine->loadData(932,nullptr,&size);assert(size==4998);assert(Common::CRC32().crcFast(p,size)==0xa01b271aU);free(p);}
{int size;uint8 *p=engine->loadData(910,nullptr,&size);assert(size==120);assert(Common::CRC32().crcFast(p,size)==0x0de4b980U);free(p);}
{int size;uint8 *p=engine->loadData(911,nullptr,&size);assert(size==120);assert(Common::CRC32().crcFast(p,size)==0x0de4b980U);free(p);}
{int size;uint8 *p=engine->loadData(912,nullptr,&size);assert(size==6209);assert(Common::CRC32().crcFast(p,size)==0xfeac67aaU);free(p);}
{int size;uint8 *p=engine->loadData(230,nullptr,&size);assert(size==6017);assert(Common::CRC32().crcFast(p,size)==0x26e75e66U);free(p);}
{int size;uint8 *p=engine->loadData(231,nullptr,&size);assert(size==134);assert(Common::CRC32().crcFast(p,size)==0xc49bf469U);free(p);}
{int size;uint8 *p=engine->loadData(232,nullptr,&size);assert(size==2546);assert(Common::CRC32().crcFast(p,size)==0xe17bb4e9U);free(p);}
{int size;uint8 *p=engine->loadData(233,nullptr,&size);assert(size==15590);assert(Common::CRC32().crcFast(p,size)==0xdc9b436bU);free(p);}
{int size;uint8 *p=engine->loadData(234,nullptr,&size);assert(size==6195);assert(Common::CRC32().crcFast(p,size)==0x1069e3f4U);free(p);}
{int size;uint8 *p=engine->loadData(235,nullptr,&size);assert(size==134);assert(Common::CRC32().crcFast(p,size)==0xc49bf469U);free(p);}
{int size;uint8 *p=engine->loadData(236,nullptr,&size);assert(size==2546);assert(Common::CRC32().crcFast(p,size)==0xe17bb4e9U);free(p);}
{int size;uint8 *p=engine->loadData(237,nullptr,&size);assert(size==84);assert(Common::CRC32().crcFast(p,size)==0x461682a1U);free(p);}
{int size;uint8 *p=engine->loadData(238,nullptr,&size);assert(size==759);assert(Common::CRC32().crcFast(p,size)==0x0873e961U);free(p);}
{int size;uint8 *p=engine->loadData(239,nullptr,&size);assert(size==5145);assert(Common::CRC32().crcFast(p,size)==0x8c2ce80fU);free(p);}
{int size;uint8 *p=engine->loadData(240,nullptr,&size);assert(size==4508);assert(Common::CRC32().crcFast(p,size)==0x881b8f64U);free(p);}
{int size;uint8 *p=engine->loadData(241,nullptr,&size);assert(size==13364);assert(Common::CRC32().crcFast(p,size)==0x078df6b2U);free(p);}
{int size;uint8 *p=engine->loadData(242,nullptr,&size);assert(size==54);assert(Common::CRC32().crcFast(p,size)==0xf8c6a7d5U);free(p);}
{int size;uint8 *p=engine->loadData(245,nullptr,&size);assert(size==1080);assert(Common::CRC32().crcFast(p,size)==0x38d30ac0U);free(p);}
{int size;uint8 *p=engine->loadData(246,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x7344160cU);free(p);}
{int size;uint8 *p=engine->loadData(247,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xe45b43faU);free(p);}
{int size;uint8 *p=engine->loadData(248,nullptr,&size);assert(size==3936);assert(Common::CRC32().crcFast(p,size)==0xd80ed7e2U);free(p);}
{int size;uint8 *p=engine->loadData(249,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xca4f48e2U);free(p);}
{int size;uint8 *p=engine->loadData(352,nullptr,&size);assert(size==6417);assert(Common::CRC32().crcFast(p,size)==0x5f386be0U);free(p);}
{int size;uint8 *p=engine->loadData(938,nullptr,&size);assert(size==15750);assert(Common::CRC32().crcFast(p,size)==0xf340bd66U);free(p);}
{int size;uint8 *p=engine->loadData(984,nullptr,&size);assert(size==10181);assert(Common::CRC32().crcFast(p,size)==0xb8f590e6U);free(p);}
{int size;uint8 *p=engine->loadData(985,nullptr,&size);assert(size==1581);assert(Common::CRC32().crcFast(p,size)==0xe915e318U);free(p);}
{int size;uint8 *p=engine->loadData(986,nullptr,&size);assert(size==2900);assert(Common::CRC32().crcFast(p,size)==0x3a7ce86bU);free(p);}
{int size;uint8 *p=engine->loadData(987,nullptr,&size);assert(size==40622);assert(Common::CRC32().crcFast(p,size)==0x9ba451b2U);free(p);}
{int size;uint8 *p=engine->loadData(988,nullptr,&size);assert(size==114);assert(Common::CRC32().crcFast(p,size)==0xd54a118aU);free(p);}
{int size;uint8 *p=engine->loadData(989,nullptr,&size);assert(size==48);assert(Common::CRC32().crcFast(p,size)==0x80f91debU);free(p);}
{int size;uint8 *p=engine->loadData(990,nullptr,&size);assert(size==3969);assert(Common::CRC32().crcFast(p,size)==0xf9be6b3cU);free(p);}
{int size;uint8 *p=engine->loadData(991,nullptr,&size);assert(size==5617);assert(Common::CRC32().crcFast(p,size)==0x6fd02091U);free(p);}
{int size;uint8 *p=engine->loadData(992,nullptr,&size);assert(size==6061);assert(Common::CRC32().crcFast(p,size)==0xe06df312U);free(p);}
{int size;uint8 *p=engine->loadData(993,nullptr,&size);assert(size==1279);assert(Common::CRC32().crcFast(p,size)==0x9c9c030eU);free(p);}
{int size;uint8 *p=engine->loadData(994,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xd83b9328U);free(p);}
{int size;uint8 *p=engine->loadData(995,nullptr,&size);assert(size==576);assert(Common::CRC32().crcFast(p,size)==0x9e05f11dU);free(p);}
{int size;uint8 *p=engine->loadData(996,nullptr,&size);assert(size==1884);assert(Common::CRC32().crcFast(p,size)==0xa330dd71U);free(p);}
{int size;uint8 *p=engine->loadData(997,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xcbd23e40U);free(p);}
{int size;uint8 *p=engine->loadData(998,nullptr,&size);assert(size==5173);assert(Common::CRC32().crcFast(p,size)==0xb0acd09bU);free(p);}
{int size;uint8 *p=engine->loadData(999,nullptr,&size);assert(size==1279);assert(Common::CRC32().crcFast(p,size)==0x9c9c030eU);free(p);}
{int size;uint8 *p=engine->loadData(1000,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x7bf30145U);free(p);}
{int size;uint8 *p=engine->loadData(1001,nullptr,&size);assert(size==576);assert(Common::CRC32().crcFast(p,size)==0x9e05f11dU);free(p);}
{int size;uint8 *p=engine->loadData(1002,nullptr,&size);assert(size==873);assert(Common::CRC32().crcFast(p,size)==0xb3cf40d4U);free(p);}
{int size;uint8 *p=engine->loadData(1003,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xf6e14152U);free(p);}
{int size;uint8 *p=engine->loadData(1004,nullptr,&size);assert(size==5173);assert(Common::CRC32().crcFast(p,size)==0x1d97b649U);free(p);}
{int size;uint8 *p=engine->loadData(1005,nullptr,&size);assert(size==1279);assert(Common::CRC32().crcFast(p,size)==0x9c9c030eU);free(p);}
{int size;uint8 *p=engine->loadData(1006,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xb1e0c823U);free(p);}
{int size;uint8 *p=engine->loadData(1007,nullptr,&size);assert(size==576);assert(Common::CRC32().crcFast(p,size)==0x9e05f11dU);free(p);}
{int size;uint8 *p=engine->loadData(1008,nullptr,&size);assert(size==1128);assert(Common::CRC32().crcFast(p,size)==0x279e61dbU);free(p);}
{int size;uint8 *p=engine->loadData(1009,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x323ac541U);free(p);}
{int size;uint8 *p=engine->loadData(1010,nullptr,&size);assert(size==5173);assert(Common::CRC32().crcFast(p,size)==0xf9ca4731U);free(p);}
{int size;uint8 *p=engine->loadData(1011,nullptr,&size);assert(size==1279);assert(Common::CRC32().crcFast(p,size)==0x9c9c030eU);free(p);}
{int size;uint8 *p=engine->loadData(1012,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x8e92c644U);free(p);}
{int size;uint8 *p=engine->loadData(1013,nullptr,&size);assert(size==576);assert(Common::CRC32().crcFast(p,size)==0x9e05f11dU);free(p);}
{int size;uint8 *p=engine->loadData(1014,nullptr,&size);assert(size==267);assert(Common::CRC32().crcFast(p,size)==0x9c8da7d0U);free(p);}
{int size;uint8 *p=engine->loadData(1015,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xfdf01216U);free(p);}
{int size;uint8 *p=engine->loadData(1016,nullptr,&size);assert(size==5173);assert(Common::CRC32().crcFast(p,size)==0xca571e50U);free(p);}
{int size;uint8 *p=engine->loadData(1017,nullptr,&size);assert(size==1279);assert(Common::CRC32().crcFast(p,size)==0x9c9c030eU);free(p);}
{int size;uint8 *p=engine->loadData(1018,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xae574c75U);free(p);}
{int size;uint8 *p=engine->loadData(1019,nullptr,&size);assert(size==576);assert(Common::CRC32().crcFast(p,size)==0xa86a1a5eU);free(p);}
{int size;uint8 *p=engine->loadData(1020,nullptr,&size);assert(size==1278);assert(Common::CRC32().crcFast(p,size)==0x67ea2f6aU);free(p);}
{int size;uint8 *p=engine->loadData(1021,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xe01822fbU);free(p);}
{int size;uint8 *p=engine->loadData(1022,nullptr,&size);assert(size==5197);assert(Common::CRC32().crcFast(p,size)==0xb9b4180dU);free(p);}
{int size;uint8 *p=engine->loadData(1023,nullptr,&size);assert(size==5197);assert(Common::CRC32().crcFast(p,size)==0x4de0cf12U);free(p);}
{int size;uint8 *p=engine->loadData(1024,nullptr,&size);assert(size==1279);assert(Common::CRC32().crcFast(p,size)==0x9c9c030eU);free(p);}
{int size;uint8 *p=engine->loadData(1025,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xff800288U);free(p);}
{int size;uint8 *p=engine->loadData(1026,nullptr,&size);assert(size==576);assert(Common::CRC32().crcFast(p,size)==0x9e05f11dU);free(p);}
{int size;uint8 *p=engine->loadData(1027,nullptr,&size);assert(size==1017);assert(Common::CRC32().crcFast(p,size)==0xc3c87a06U);free(p);}
{int size;uint8 *p=engine->loadData(1028,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x25b7b9ffU);free(p);}
{int size;uint8 *p=engine->loadData(1029,nullptr,&size);assert(size==5197);assert(Common::CRC32().crcFast(p,size)==0xde5a48e1U);free(p);}
{int size;uint8 *p=engine->loadData(1030,nullptr,&size);assert(size==1279);assert(Common::CRC32().crcFast(p,size)==0x9c9c030eU);free(p);}
{int size;uint8 *p=engine->loadData(1031,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x8db75bb8U);free(p);}
{int size;uint8 *p=engine->loadData(1032,nullptr,&size);assert(size==576);assert(Common::CRC32().crcFast(p,size)==0xa86a1a5eU);free(p);}
{int size;uint8 *p=engine->loadData(1033,nullptr,&size);assert(size==2058);assert(Common::CRC32().crcFast(p,size)==0xa84bd577U);free(p);}
{int size;uint8 *p=engine->loadData(1034,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x5a963540U);free(p);}
{int size;uint8 *p=engine->loadData(1035,nullptr,&size);assert(size==5197);assert(Common::CRC32().crcFast(p,size)==0x6dbdb91eU);free(p);}
{int size;uint8 *p=engine->loadData(1036,nullptr,&size);assert(size==1279);assert(Common::CRC32().crcFast(p,size)==0x9c9c030eU);free(p);}
{int size;uint8 *p=engine->loadData(1037,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xa76901e0U);free(p);}
{int size;uint8 *p=engine->loadData(1038,nullptr,&size);assert(size==576);assert(Common::CRC32().crcFast(p,size)==0x9e05f11dU);free(p);}
{int size;uint8 *p=engine->loadData(1039,nullptr,&size);assert(size==1254);assert(Common::CRC32().crcFast(p,size)==0x4670bd5eU);free(p);}
{int size;uint8 *p=engine->loadData(1040,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xe16c3decU);free(p);}
{int size;uint8 *p=engine->loadData(1041,nullptr,&size);assert(size==5897);assert(Common::CRC32().crcFast(p,size)==0xcdde675cU);free(p);}
{int size;uint8 *p=engine->loadData(1042,nullptr,&size);assert(size==1279);assert(Common::CRC32().crcFast(p,size)==0x9c9c030eU);free(p);}
{int size;uint8 *p=engine->loadData(1043,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xe306392cU);free(p);}
{int size;uint8 *p=engine->loadData(1044,nullptr,&size);assert(size==576);assert(Common::CRC32().crcFast(p,size)==0xa86a1a5eU);free(p);}
{int size;uint8 *p=engine->loadData(1045,nullptr,&size);assert(size==1992);assert(Common::CRC32().crcFast(p,size)==0x60fa3b83U);free(p);}
{int size;uint8 *p=engine->loadData(1046,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xb4f2ce7cU);free(p);}
{int size;uint8 *p=engine->loadData(1047,nullptr,&size);assert(size==5197);assert(Common::CRC32().crcFast(p,size)==0x1db94d22U);free(p);}
{int size;uint8 *p=engine->loadData(1048,nullptr,&size);assert(size==1279);assert(Common::CRC32().crcFast(p,size)==0x9c9c030eU);free(p);}
{int size;uint8 *p=engine->loadData(1049,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x60eacee4U);free(p);}
{int size;uint8 *p=engine->loadData(1050,nullptr,&size);assert(size==576);assert(Common::CRC32().crcFast(p,size)==0xa86a1a5eU);free(p);}
{int size;uint8 *p=engine->loadData(1051,nullptr,&size);assert(size==1404);assert(Common::CRC32().crcFast(p,size)==0xda4c6499U);free(p);}
{int size;uint8 *p=engine->loadData(1052,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x0de612b2U);free(p);}
{int size;uint8 *p=engine->loadData(1053,nullptr,&size);assert(size==5221);assert(Common::CRC32().crcFast(p,size)==0xa19c8983U);free(p);}
{int size;uint8 *p=engine->loadData(1054,nullptr,&size);assert(size==1279);assert(Common::CRC32().crcFast(p,size)==0x9c9c030eU);free(p);}
{int size;uint8 *p=engine->loadData(1055,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x5747770dU);free(p);}
{int size;uint8 *p=engine->loadData(1056,nullptr,&size);assert(size==576);assert(Common::CRC32().crcFast(p,size)==0xa86a1a5eU);free(p);}
{int size;uint8 *p=engine->loadData(1057,nullptr,&size);assert(size==2256);assert(Common::CRC32().crcFast(p,size)==0xec8ccf41U);free(p);}
{int size;uint8 *p=engine->loadData(1058,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x3ac98d1dU);free(p);}
{int size;uint8 *p=engine->loadData(1059,nullptr,&size);assert(size==5221);assert(Common::CRC32().crcFast(p,size)==0x176f0bb8U);free(p);}
{int size;uint8 *p=engine->loadData(1060,nullptr,&size);assert(size==1279);assert(Common::CRC32().crcFast(p,size)==0x9c9c030eU);free(p);}
{int size;uint8 *p=engine->loadData(1061,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x87f26603U);free(p);}
{int size;uint8 *p=engine->loadData(1062,nullptr,&size);assert(size==576);assert(Common::CRC32().crcFast(p,size)==0xa86a1a5eU);free(p);}
{int size;uint8 *p=engine->loadData(1063,nullptr,&size);assert(size==2139);assert(Common::CRC32().crcFast(p,size)==0x9ccc8c18U);free(p);}
{int size;uint8 *p=engine->loadData(1064,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x9370bb1bU);free(p);}
{int size;uint8 *p=engine->loadData(1065,nullptr,&size);assert(size==5221);assert(Common::CRC32().crcFast(p,size)==0x1f7607daU);free(p);}
{int size;uint8 *p=engine->loadData(1066,nullptr,&size);assert(size==1279);assert(Common::CRC32().crcFast(p,size)==0x9c9c030eU);free(p);}
{int size;uint8 *p=engine->loadData(1067,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x09b5d740U);free(p);}
{int size;uint8 *p=engine->loadData(1068,nullptr,&size);assert(size==576);assert(Common::CRC32().crcFast(p,size)==0x9e05f11dU);free(p);}
{int size;uint8 *p=engine->loadData(1069,nullptr,&size);assert(size==2034);assert(Common::CRC32().crcFast(p,size)==0x8af402a1U);free(p);}
{int size;uint8 *p=engine->loadData(1070,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x02ebb804U);free(p);}
{int size;uint8 *p=engine->loadData(1071,nullptr,&size);assert(size==5221);assert(Common::CRC32().crcFast(p,size)==0xd4649f4cU);free(p);}
{int size;uint8 *p=engine->loadData(1072,nullptr,&size);assert(size==1279);assert(Common::CRC32().crcFast(p,size)==0x9c9c030eU);free(p);}
{int size;uint8 *p=engine->loadData(1073,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xbffa529fU);free(p);}
{int size;uint8 *p=engine->loadData(1074,nullptr,&size);assert(size==576);assert(Common::CRC32().crcFast(p,size)==0x9e05f11dU);free(p);}
{int size;uint8 *p=engine->loadData(1075,nullptr,&size);assert(size==3273);assert(Common::CRC32().crcFast(p,size)==0x68c0c42fU);free(p);}
{int size;uint8 *p=engine->loadData(1076,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x3d30413aU);free(p);}
{int size;uint8 *p=engine->loadData(1077,nullptr,&size);assert(size==5245);assert(Common::CRC32().crcFast(p,size)==0x27c23a10U);free(p);}
{int size;uint8 *p=engine->loadData(1078,nullptr,&size);assert(size==1279);assert(Common::CRC32().crcFast(p,size)==0x9c9c030eU);free(p);}
{int size;uint8 *p=engine->loadData(1079,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xdb5171dfU);free(p);}
{int size;uint8 *p=engine->loadData(1080,nullptr,&size);assert(size==576);assert(Common::CRC32().crcFast(p,size)==0x9e05f11dU);free(p);}
{int size;uint8 *p=engine->loadData(1081,nullptr,&size);assert(size==3366);assert(Common::CRC32().crcFast(p,size)==0xe025b41cU);free(p);}
{int size;uint8 *p=engine->loadData(1082,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x73802c38U);free(p);}
{int size;uint8 *p=engine->loadData(1083,nullptr,&size);assert(size==5781);assert(Common::CRC32().crcFast(p,size)==0x49a4d6cdU);free(p);}
{int size;uint8 *p=engine->loadData(1084,nullptr,&size);assert(size==1279);assert(Common::CRC32().crcFast(p,size)==0x9c9c030eU);free(p);}
{int size;uint8 *p=engine->loadData(1085,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x4142e0aeU);free(p);}
{int size;uint8 *p=engine->loadData(1086,nullptr,&size);assert(size==576);assert(Common::CRC32().crcFast(p,size)==0x9e05f11dU);free(p);}
{int size;uint8 *p=engine->loadData(1087,nullptr,&size);assert(size==2364);assert(Common::CRC32().crcFast(p,size)==0x140c87f5U);free(p);}
{int size;uint8 *p=engine->loadData(1088,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x95eee8eaU);free(p);}
{int size;uint8 *p=engine->loadData(1089,nullptr,&size);assert(size==6205);assert(Common::CRC32().crcFast(p,size)==0x4c6d64e1U);free(p);}
{int size;uint8 *p=engine->loadData(1090,nullptr,&size);assert(size==1001);assert(Common::CRC32().crcFast(p,size)==0xee5390e3U);free(p);}
{int size;uint8 *p=engine->loadData(1091,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x9ed04683U);free(p);}
{int size;uint8 *p=engine->loadData(1092,nullptr,&size);assert(size==576);assert(Common::CRC32().crcFast(p,size)==0x442214d8U);free(p);}
{int size;uint8 *p=engine->loadData(1093,nullptr,&size);assert(size==2511);assert(Common::CRC32().crcFast(p,size)==0xbedb7e83U);free(p);}
{int size;uint8 *p=engine->loadData(1094,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x5064439dU);free(p);}
{int size;uint8 *p=engine->loadData(353,nullptr,&size);assert(size==6417);assert(Common::CRC32().crcFast(p,size)==0x32cf0c9bU);free(p);}
{int size;uint8 *p=engine->loadData(354,nullptr,&size);assert(size==1624);assert(Common::CRC32().crcFast(p,size)==0xa73ee097U);free(p);}
{int size;uint8 *p=engine->loadData(355,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x4c2e4fe3U);free(p);}
{int size;uint8 *p=engine->loadData(356,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x25fe53c5U);free(p);}
{int size;uint8 *p=engine->loadData(357,nullptr,&size);assert(size==2400);assert(Common::CRC32().crcFast(p,size)==0xed93d50bU);free(p);}
{int size;uint8 *p=engine->loadData(358,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x6a4e6540U);free(p);}
{int size;uint8 *p=engine->loadData(359,nullptr,&size);assert(size==2448);assert(Common::CRC32().crcFast(p,size)==0x8e02939cU);free(p);}
{int size;uint8 *p=engine->loadData(360,nullptr,&size);assert(size==2254);assert(Common::CRC32().crcFast(p,size)==0x6843e655U);free(p);}
{int size;uint8 *p=engine->loadData(361,nullptr,&size);assert(size==2744);assert(Common::CRC32().crcFast(p,size)==0x3e193ab4U);free(p);}
{int size;uint8 *p=engine->loadData(362,nullptr,&size);assert(size==2652);assert(Common::CRC32().crcFast(p,size)==0x09b12878U);free(p);}
{int size;uint8 *p=engine->loadData(363,nullptr,&size);assert(size==2842);assert(Common::CRC32().crcFast(p,size)==0x884bdb2dU);free(p);}
{int size;uint8 *p=engine->loadData(364,nullptr,&size);assert(size==2842);assert(Common::CRC32().crcFast(p,size)==0xdbfbb782U);free(p);}
{int size;uint8 *p=engine->loadData(365,nullptr,&size);assert(size==4293);assert(Common::CRC32().crcFast(p,size)==0x48adff34U);free(p);}
{int size;uint8 *p=engine->loadData(366,nullptr,&size);assert(size==3850);assert(Common::CRC32().crcFast(p,size)==0xebb37664U);free(p);}
{int size;uint8 *p=engine->loadData(367,nullptr,&size);assert(size==4704);assert(Common::CRC32().crcFast(p,size)==0x3ceb154fU);free(p);}
{int size;uint8 *p=engine->loadData(368,nullptr,&size);assert(size==1800);assert(Common::CRC32().crcFast(p,size)==0xf9f91ee6U);free(p);}
{int size;uint8 *p=engine->loadData(369,nullptr,&size);assert(size==3480);assert(Common::CRC32().crcFast(p,size)==0x70194f36U);free(p);}
{int size;uint8 *p=engine->loadData(370,nullptr,&size);assert(size==20);assert(Common::CRC32().crcFast(p,size)==0x8198b48aU);free(p);}
{int size;uint8 *p=engine->loadData(371,nullptr,&size);assert(size==5075);assert(Common::CRC32().crcFast(p,size)==0x909bda82U);free(p);}
{int size;uint8 *p=engine->loadData(372,nullptr,&size);assert(size==620);assert(Common::CRC32().crcFast(p,size)==0xc28e2c01U);free(p);}
{int size;uint8 *p=engine->loadData(373,nullptr,&size);assert(size==18298);assert(Common::CRC32().crcFast(p,size)==0xc458c25eU);free(p);}
{int size;uint8 *p=engine->loadData(374,nullptr,&size);assert(size==38);assert(Common::CRC32().crcFast(p,size)==0xec518de1U);free(p);}
{int size;uint8 *p=engine->loadData(375,nullptr,&size);assert(size==1708);assert(Common::CRC32().crcFast(p,size)==0x25c5ed3cU);free(p);}
{int size;uint8 *p=engine->loadData(376,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x9eeda8d6U);free(p);}
{int size;uint8 *p=engine->loadData(377,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xddb3c2ddU);free(p);}
{int size;uint8 *p=engine->loadData(378,nullptr,&size);assert(size==2745);assert(Common::CRC32().crcFast(p,size)==0x2a85b9fbU);free(p);}
{int size;uint8 *p=engine->loadData(379,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x4e291506U);free(p);}
{int size;uint8 *p=engine->loadData(923,nullptr,&size);assert(size==3384);assert(Common::CRC32().crcFast(p,size)==0x87c18c30U);free(p);}
{int size;uint8 *p=engine->loadData(924,nullptr,&size);assert(size==507);assert(Common::CRC32().crcFast(p,size)==0xec630021U);free(p);}
{int size;uint8 *p=engine->loadData(925,nullptr,&size);assert(size==19928);assert(Common::CRC32().crcFast(p,size)==0x0bbf9a2bU);free(p);}
{int size;uint8 *p=engine->loadData(926,nullptr,&size);assert(size==2352);assert(Common::CRC32().crcFast(p,size)==0xed154925U);free(p);}
{int size;uint8 *p=engine->loadData(927,nullptr,&size);assert(size==2000);assert(Common::CRC32().crcFast(p,size)==0x47ff287eU);free(p);}
{int size;uint8 *p=engine->loadData(928,nullptr,&size);assert(size==6372);assert(Common::CRC32().crcFast(p,size)==0x7e734d39U);free(p);}
{int size;uint8 *p=engine->loadData(929,nullptr,&size);assert(size==5300);assert(Common::CRC32().crcFast(p,size)==0xc38f3941U);free(p);}
{int size;uint8 *p=engine->loadData(930,nullptr,&size);assert(size==2160);assert(Common::CRC32().crcFast(p,size)==0xa8ac808aU);free(p);}
{int size;uint8 *p=engine->loadData(931,nullptr,&size);assert(size==14749);assert(Common::CRC32().crcFast(p,size)==0x48f70ef5U);free(p);}
{int size;uint8 *p=engine->loadData(380,nullptr,&size);assert(size==6673);assert(Common::CRC32().crcFast(p,size)==0x4c6a72feU);free(p);}
{int size;uint8 *p=engine->loadData(381,nullptr,&size);assert(size==1476);assert(Common::CRC32().crcFast(p,size)==0xcf7748adU);free(p);}
{int size;uint8 *p=engine->loadData(382,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x579827c5U);free(p);}
{int size;uint8 *p=engine->loadData(383,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x1781e045U);free(p);}
{int size;uint8 *p=engine->loadData(384,nullptr,&size);assert(size==6699);assert(Common::CRC32().crcFast(p,size)==0x95563bceU);free(p);}
{int size;uint8 *p=engine->loadData(385,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xc284fb4aU);free(p);}
{int size;uint8 *p=engine->loadData(939,nullptr,&size);assert(size==4608);assert(Common::CRC32().crcFast(p,size)==0x372ad033U);free(p);}
{int size;uint8 *p=engine->loadData(940,nullptr,&size);assert(size==1144);assert(Common::CRC32().crcFast(p,size)==0xf3817915U);free(p);}
{int size;uint8 *p=engine->loadData(941,nullptr,&size);assert(size==7104);assert(Common::CRC32().crcFast(p,size)==0xf3b76292U);free(p);}
{int size;uint8 *p=engine->loadData(942,nullptr,&size);assert(size==3472);assert(Common::CRC32().crcFast(p,size)==0x91a15095U);free(p);}
{int size;uint8 *p=engine->loadData(943,nullptr,&size);assert(size==3234);assert(Common::CRC32().crcFast(p,size)==0xc64efc68U);free(p);}
{int size;uint8 *p=engine->loadData(944,nullptr,&size);assert(size==288);assert(Common::CRC32().crcFast(p,size)==0x8c4afae5U);free(p);}
{int size;uint8 *p=engine->loadData(945,nullptr,&size);assert(size==3000);assert(Common::CRC32().crcFast(p,size)==0x3004347bU);free(p);}
{int size;uint8 *p=engine->loadData(946,nullptr,&size);assert(size==3300);assert(Common::CRC32().crcFast(p,size)==0x7b02323cU);free(p);}
{int size;uint8 *p=engine->loadData(947,nullptr,&size);assert(size==5600);assert(Common::CRC32().crcFast(p,size)==0x0f8a42c7U);free(p);}
{int size;uint8 *p=engine->loadData(948,nullptr,&size);assert(size==2058);assert(Common::CRC32().crcFast(p,size)==0x95e9a53aU);free(p);}
{int size;uint8 *p=engine->loadData(949,nullptr,&size);assert(size==2058);assert(Common::CRC32().crcFast(p,size)==0xe5e45cd6U);free(p);}
{int size;uint8 *p=engine->loadData(950,nullptr,&size);assert(size==6109);assert(Common::CRC32().crcFast(p,size)==0x8d42413fU);free(p);}
{int size;uint8 *p=engine->loadData(951,nullptr,&size);assert(size==1353);assert(Common::CRC32().crcFast(p,size)==0x8543260eU);free(p);}
{int size;uint8 *p=engine->loadData(952,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x4f88b347U);free(p);}
{int size;uint8 *p=engine->loadData(953,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x6da4c6ebU);free(p);}
{int size;uint8 *p=engine->loadData(954,nullptr,&size);assert(size==1524);assert(Common::CRC32().crcFast(p,size)==0x2676989bU);free(p);}
{int size;uint8 *p=engine->loadData(955,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x32172da3U);free(p);}
{int size;uint8 *p=engine->loadData(956,nullptr,&size);assert(size==216);assert(Common::CRC32().crcFast(p,size)==0xeb2bbff4U);free(p);}
{int size;uint8 *p=engine->loadData(957,nullptr,&size);assert(size==3612);assert(Common::CRC32().crcFast(p,size)==0x1e0ccbd2U);free(p);}
{int size;uint8 *p=engine->loadData(958,nullptr,&size);assert(size==1968);assert(Common::CRC32().crcFast(p,size)==0x479b8267U);free(p);}
{int size;uint8 *p=engine->loadData(959,nullptr,&size);assert(size==437);assert(Common::CRC32().crcFast(p,size)==0xfa8d678bU);free(p);}
{int size;uint8 *p=engine->loadData(960,nullptr,&size);assert(size==208);assert(Common::CRC32().crcFast(p,size)==0x02d930efU);free(p);}
{int size;uint8 *p=engine->loadData(961,nullptr,&size);assert(size==36480);assert(Common::CRC32().crcFast(p,size)==0xbc89bd35U);free(p);}
{int size;uint8 *p=engine->loadData(962,nullptr,&size);assert(size==80);assert(Common::CRC32().crcFast(p,size)==0x297ed6b9U);free(p);}
{int size;uint8 *p=engine->loadData(963,nullptr,&size);assert(size==8720);assert(Common::CRC32().crcFast(p,size)==0xe67982efU);free(p);}
{int size;uint8 *p=engine->loadData(964,nullptr,&size);assert(size==7843);assert(Common::CRC32().crcFast(p,size)==0xc5ef98b8U);free(p);}
{int size;uint8 *p=engine->loadData(965,nullptr,&size);assert(size==1860);assert(Common::CRC32().crcFast(p,size)==0xcb1dbddaU);free(p);}
{int size;uint8 *p=engine->loadData(966,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xc42bf6a5U);free(p);}
{int size;uint8 *p=engine->loadData(967,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x925ee638U);free(p);}
{int size;uint8 *p=engine->loadData(968,nullptr,&size);assert(size==4545);assert(Common::CRC32().crcFast(p,size)==0xfa16db34U);free(p);}
{int size;uint8 *p=engine->loadData(969,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x38a90c80U);free(p);}
{int size;uint8 *p=engine->loadData(970,nullptr,&size);assert(size==700);assert(Common::CRC32().crcFast(p,size)==0x67d90500U);free(p);}
{int size;uint8 *p=engine->loadData(971,nullptr,&size);assert(size==220);assert(Common::CRC32().crcFast(p,size)==0xf1220dcdU);free(p);}
{int size;uint8 *p=engine->loadData(972,nullptr,&size);assert(size==40);assert(Common::CRC32().crcFast(p,size)==0x869259ddU);free(p);}
{int size;uint8 *p=engine->loadData(973,nullptr,&size);assert(size==5439);assert(Common::CRC32().crcFast(p,size)==0xb74dd346U);free(p);}
{int size;uint8 *p=engine->loadData(974,nullptr,&size);assert(size==5439);assert(Common::CRC32().crcFast(p,size)==0xc86a2a40U);free(p);}
{int size;uint8 *p=engine->loadData(975,nullptr,&size);assert(size==1404);assert(Common::CRC32().crcFast(p,size)==0x17cdd807U);free(p);}
{int size;uint8 *p=engine->loadData(976,nullptr,&size);assert(size==3600);assert(Common::CRC32().crcFast(p,size)==0x94ca42fdU);free(p);}
{int size;uint8 *p=engine->loadData(977,nullptr,&size);assert(size==4872);assert(Common::CRC32().crcFast(p,size)==0x98841b4eU);free(p);}
{int size;uint8 *p=engine->loadData(978,nullptr,&size);assert(size==2058);assert(Common::CRC32().crcFast(p,size)==0xedb90c2dU);free(p);}
{int size;uint8 *p=engine->loadData(979,nullptr,&size);assert(size==3300);assert(Common::CRC32().crcFast(p,size)==0x3dc83bc9U);free(p);}
{int size;uint8 *p=engine->loadData(980,nullptr,&size);assert(size==5643);assert(Common::CRC32().crcFast(p,size)==0x8e4c7605U);free(p);}
{int size;uint8 *p=engine->loadData(981,nullptr,&size);assert(size==576);assert(Common::CRC32().crcFast(p,size)==0x97d39e3eU);free(p);}
{int size;uint8 *p=engine->loadData(982,nullptr,&size);assert(size==12925);assert(Common::CRC32().crcFast(p,size)==0x18129fadU);free(p);}
{int size;uint8 *p=engine->loadData(983,nullptr,&size);assert(size==2400);assert(Common::CRC32().crcFast(p,size)==0xd530c59bU);free(p);}
{int size;uint8 *p=engine->loadData(263,nullptr,&size);assert(size==29824);assert(Common::CRC32().crcFast(p,size)==0x0cb9b2ddU);free(p);}
{int size;uint8 *p=engine->loadData(264,nullptr,&size);assert(size==74);assert(Common::CRC32().crcFast(p,size)==0xc830460bU);free(p);}
{int size;uint8 *p=engine->loadData(265,nullptr,&size);assert(size==12793);assert(Common::CRC32().crcFast(p,size)==0x4b7a9f87U);free(p);}
{int size;uint8 *p=engine->loadData(266,nullptr,&size);assert(size==48);assert(Common::CRC32().crcFast(p,size)==0xd279dde2U);free(p);}
{int size;uint8 *p=engine->loadData(267,nullptr,&size);assert(size==1835);assert(Common::CRC32().crcFast(p,size)==0xf63077ebU);free(p);}
{int size;uint8 *p=engine->loadData(268,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x7344160cU);free(p);}
{int size;uint8 *p=engine->loadData(269,nullptr,&size);assert(size==720);assert(Common::CRC32().crcFast(p,size)==0xa78ddd8dU);free(p);}
{int size;uint8 *p=engine->loadData(270,nullptr,&size);assert(size==1348);assert(Common::CRC32().crcFast(p,size)==0xfc5d4b18U);free(p);}
{int size;uint8 *p=engine->loadData(271,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xccdfe636U);free(p);}
{int size;uint8 *p=engine->loadData(272,nullptr,&size);assert(size==720);assert(Common::CRC32().crcFast(p,size)==0xa78ddd8dU);free(p);}
{int size;uint8 *p=engine->loadData(273,nullptr,&size);assert(size==3117);assert(Common::CRC32().crcFast(p,size)==0x784f989bU);free(p);}
{int size;uint8 *p=engine->loadData(274,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x0085feaaU);free(p);}
{int size;uint8 *p=engine->loadData(291,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0x6d3c27d8U);free(p);}
{int size;uint8 *p=engine->loadData(292,nullptr,&size);assert(size==64000);assert(Common::CRC32().crcFast(p,size)==0x17714f95U);free(p);}
{int size;uint8 *p=engine->loadData(293,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0x78797634U);free(p);}
{int size;uint8 *p=engine->loadData(294,nullptr,&size);assert(size==64000);assert(Common::CRC32().crcFast(p,size)==0x4445438aU);free(p);}
{int size;uint8 *p=engine->loadData(295,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0x78797634U);free(p);}
{int size;uint8 *p=engine->loadData(296,nullptr,&size);assert(size==64000);assert(Common::CRC32().crcFast(p,size)==0x9d159da9U);free(p);}
{int size;uint8 *p=engine->loadData(297,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0xedfd01e3U);free(p);}
{int size;uint8 *p=engine->loadData(298,nullptr,&size);assert(size==64000);assert(Common::CRC32().crcFast(p,size)==0xb737a540U);free(p);}
{int size;uint8 *p=engine->loadData(386,nullptr,&size);assert(size==10500);assert(Common::CRC32().crcFast(p,size)==0xa023c1cbU);free(p);}
{int size;uint8 *p=engine->loadData(387,nullptr,&size);assert(size==13500);assert(Common::CRC32().crcFast(p,size)==0xcb5d7cb3U);free(p);}
{int size;uint8 *p=engine->loadData(388,nullptr,&size);assert(size==10500);assert(Common::CRC32().crcFast(p,size)==0xca7c535cU);free(p);}
{int size;uint8 *p=engine->loadData(389,nullptr,&size);assert(size==13500);assert(Common::CRC32().crcFast(p,size)==0x71e69ffdU);free(p);}
{int size;uint8 *p=engine->loadData(390,nullptr,&size);assert(size==3696);assert(Common::CRC32().crcFast(p,size)==0xb2049f08U);free(p);}
{int size;uint8 *p=engine->loadData(317,nullptr,&size);assert(size==10500);assert(Common::CRC32().crcFast(p,size)==0x986e3547U);free(p);}
{int size;uint8 *p=engine->loadData(318,nullptr,&size);assert(size==13500);assert(Common::CRC32().crcFast(p,size)==0x2377b503U);free(p);}
{int size;uint8 *p=engine->loadData(319,nullptr,&size);assert(size==10500);assert(Common::CRC32().crcFast(p,size)==0x2e0ef15cU);free(p);}
{int size;uint8 *p=engine->loadData(320,nullptr,&size);assert(size==13500);assert(Common::CRC32().crcFast(p,size)==0x8d06c846U);free(p);}
{int size;uint8 *p=engine->loadData(321,nullptr,&size);assert(size==3696);assert(Common::CRC32().crcFast(p,size)==0x488f3214U);free(p);}
{int size;uint8 *p=engine->loadData(322,nullptr,&size);assert(size==3840);assert(Common::CRC32().crcFast(p,size)==0xf4866217U);free(p);}
{int size;uint8 *p=engine->loadData(323,nullptr,&size);assert(size==28028);assert(Common::CRC32().crcFast(p,size)==0xdb50b584U);free(p);}
{int size;uint8 *p=engine->loadData(332,nullptr,&size);assert(size==9600);assert(Common::CRC32().crcFast(p,size)==0xcbafa150U);free(p);}
{int size;uint8 *p=engine->loadData(333,nullptr,&size);assert(size==48000);assert(Common::CRC32().crcFast(p,size)==0x1ac4de8bU);free(p);}
{int size;uint8 *p=engine->loadData(900,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x23178d18U);free(p);}
{int size;uint8 *p=engine->loadData(901,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x18b33a1cU);free(p);}
{int size;uint8 *p=engine->loadData(902,nullptr,&size);assert(size==5766);assert(Common::CRC32().crcFast(p,size)==0xe25e825eU);free(p);}
{int size;uint8 *p=engine->loadData(903,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x274b7a15U);free(p);}
{int size;uint8 *p=engine->loadData(904,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x23178d18U);free(p);}
{int size;uint8 *p=engine->loadData(905,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x4889056bU);free(p);}
{int size;uint8 *p=engine->loadData(906,nullptr,&size);assert(size==3858);assert(Common::CRC32().crcFast(p,size)==0x9631c44eU);free(p);}
{int size;uint8 *p=engine->loadData(907,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xa3ccab84U);free(p);}
{int size;uint8 *p=engine->loadData(908,nullptr,&size);assert(size==1297);assert(Common::CRC32().crcFast(p,size)==0x7fb4422aU);free(p);}
{int size;uint8 *p=engine->loadData(909,nullptr,&size);assert(size==1165);assert(Common::CRC32().crcFast(p,size)==0x0ae4a4b1U);free(p);}
{int size;uint8 *p=engine->loadData(913,nullptr,&size);assert(size==2678);assert(Common::CRC32().crcFast(p,size)==0x1be9d56eU);free(p);}
{int size;uint8 *p=engine->loadData(914,nullptr,&size);assert(size==39040);assert(Common::CRC32().crcFast(p,size)==0xa78139daU);free(p);}
{int size;uint8 *p=engine->loadData(915,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0xcaadfd5fU);free(p);}
{int size;uint8 *p=engine->loadData(916,nullptr,&size);assert(size==6745);assert(Common::CRC32().crcFast(p,size)==0x19986806U);free(p);}
{int size;uint8 *p=engine->loadData(917,nullptr,&size);assert(size==11085);assert(Common::CRC32().crcFast(p,size)==0x42f0c2b5U);free(p);}
{int size;uint8 *p=engine->loadData(918,nullptr,&size);assert(size==1518);assert(Common::CRC32().crcFast(p,size)==0xa052e785U);free(p);}
{int size;uint8 *p=engine->loadData(919,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x5c8134bcU);free(p);}
{int size;uint8 *p=engine->loadData(920,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xaf13f5a9U);free(p);}
{int size;uint8 *p=engine->loadData(921,nullptr,&size);assert(size==2388);assert(Common::CRC32().crcFast(p,size)==0xf99116acU);free(p);}
{int size;uint8 *p=engine->loadData(922,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x5f278b88U);free(p);}
{int size;uint8 *p=engine->loadData(211,nullptr,&size);assert(size==6017);assert(Common::CRC32().crcFast(p,size)==0xd46b1164U);free(p);}
{int size;uint8 *p=engine->loadData(212,nullptr,&size);assert(size==5314);assert(Common::CRC32().crcFast(p,size)==0xa0d4b687U);free(p);}
{int size;uint8 *p=engine->loadData(213,nullptr,&size);assert(size==27365);assert(Common::CRC32().crcFast(p,size)==0xf1384ff3U);free(p);}
{int size;uint8 *p=engine->loadData(214,nullptr,&size);assert(size==58);assert(Common::CRC32().crcFast(p,size)==0x35f12c9eU);free(p);}
{int size;uint8 *p=engine->loadData(215,nullptr,&size);assert(size==1869);assert(Common::CRC32().crcFast(p,size)==0xb04a6e92U);free(p);}
{int size;uint8 *p=engine->loadData(216,nullptr,&size);assert(size==20);assert(Common::CRC32().crcFast(p,size)==0x4cf406b8U);free(p);}
{int size;uint8 *p=engine->loadData(217,nullptr,&size);assert(size==2472);assert(Common::CRC32().crcFast(p,size)==0xd57397ecU);free(p);}
{int size;uint8 *p=engine->loadData(218,nullptr,&size);assert(size==16);assert(Common::CRC32().crcFast(p,size)==0x43a94a11U);free(p);}
{int size;uint8 *p=engine->loadData(219,nullptr,&size);assert(size==5147);assert(Common::CRC32().crcFast(p,size)==0x2ed261ffU);free(p);}
{int size;uint8 *p=engine->loadData(220,nullptr,&size);assert(size==14);assert(Common::CRC32().crcFast(p,size)==0x2a3282f9U);free(p);}
{int size;uint8 *p=engine->loadData(221,nullptr,&size);assert(size==5145);assert(Common::CRC32().crcFast(p,size)==0x99fe3f40U);free(p);}
{int size;uint8 *p=engine->loadData(222,nullptr,&size);assert(size==6805);assert(Common::CRC32().crcFast(p,size)==0xab405f8fU);free(p);}
{int size;uint8 *p=engine->loadData(223,nullptr,&size);assert(size==14);assert(Common::CRC32().crcFast(p,size)==0xda0c8162U);free(p);}
{int size;uint8 *p=engine->loadData(224,nullptr,&size);assert(size==5145);assert(Common::CRC32().crcFast(p,size)==0x74e0b223U);free(p);}
{int size;uint8 *p=engine->loadData(225,nullptr,&size);assert(size==1442);assert(Common::CRC32().crcFast(p,size)==0x9f746256U);free(p);}
{int size;uint8 *p=engine->loadData(226,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x3ddca1b6U);free(p);}
{int size;uint8 *p=engine->loadData(227,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xe7d4594fU);free(p);}
{int size;uint8 *p=engine->loadData(228,nullptr,&size);assert(size==3264);assert(Common::CRC32().crcFast(p,size)==0xb39813d3U);free(p);}
{int size;uint8 *p=engine->loadData(229,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x7fe6f1ffU);free(p);}
{int size;uint8 *p=engine->loadData(9,nullptr,&size);assert(size==6017);assert(Common::CRC32().crcFast(p,size)==0x980b6a4aU);free(p);}
{int size;uint8 *p=engine->loadData(182,nullptr,&size);assert(size==6137);assert(Common::CRC32().crcFast(p,size)==0x78a56be2U);free(p);}
{int size;uint8 *p=engine->loadData(183,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x00642ab6U);free(p);}
{int size;uint8 *p=engine->loadData(184,nullptr,&size);assert(size==720);assert(Common::CRC32().crcFast(p,size)==0x73921711U);free(p);}
{int size;uint8 *p=engine->loadData(185,nullptr,&size);assert(size==2445);assert(Common::CRC32().crcFast(p,size)==0xa09cba8bU);free(p);}
{int size;uint8 *p=engine->loadData(186,nullptr,&size);assert(size==980);assert(Common::CRC32().crcFast(p,size)==0xb6f6d64dU);free(p);}
{int size;uint8 *p=engine->loadData(187,nullptr,&size);assert(size==945);assert(Common::CRC32().crcFast(p,size)==0xded0f41fU);free(p);}
{int size;uint8 *p=engine->loadData(188,nullptr,&size);assert(size==1794);assert(Common::CRC32().crcFast(p,size)==0x1fee004dU);free(p);}
{int size;uint8 *p=engine->loadData(189,nullptr,&size);assert(size==2240);assert(Common::CRC32().crcFast(p,size)==0xed71ad4aU);free(p);}
{int size;uint8 *p=engine->loadData(190,nullptr,&size);assert(size==2106);assert(Common::CRC32().crcFast(p,size)==0x65e107d3U);free(p);}
{int size;uint8 *p=engine->loadData(191,nullptr,&size);assert(size==1260);assert(Common::CRC32().crcFast(p,size)==0x073b3bddU);free(p);}
{int size;uint8 *p=engine->loadData(192,nullptr,&size);assert(size==1036);assert(Common::CRC32().crcFast(p,size)==0x8ee1c793U);free(p);}
{int size;uint8 *p=engine->loadData(193,nullptr,&size);assert(size==1053);assert(Common::CRC32().crcFast(p,size)==0x4a92cb00U);free(p);}
{int size;uint8 *p=engine->loadData(194,nullptr,&size);assert(size==6);assert(Common::CRC32().crcFast(p,size)==0x0693ed67U);free(p);}
{int size;uint8 *p=engine->loadData(195,nullptr,&size);assert(size==26980);assert(Common::CRC32().crcFast(p,size)==0x540a136bU);free(p);}
{int size;uint8 *p=engine->loadData(196,nullptr,&size);assert(size==120);assert(Common::CRC32().crcFast(p,size)==0x7084fcc1U);free(p);}
{int size;uint8 *p=engine->loadData(197,nullptr,&size);assert(size==11607);assert(Common::CRC32().crcFast(p,size)==0xa4d3995fU);free(p);}
{int size;uint8 *p=engine->loadData(198,nullptr,&size);assert(size==20);assert(Common::CRC32().crcFast(p,size)==0xa639414cU);free(p);}
{int size;uint8 *p=engine->loadData(199,nullptr,&size);assert(size==2904);assert(Common::CRC32().crcFast(p,size)==0x05951208U);free(p);}
{int size;uint8 *p=engine->loadData(200,nullptr,&size);assert(size==1647);assert(Common::CRC32().crcFast(p,size)==0xa8c16699U);free(p);}
{int size;uint8 *p=engine->loadData(201,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x418b5590U);free(p);}
{int size;uint8 *p=engine->loadData(202,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x2c602fddU);free(p);}
{int size;uint8 *p=engine->loadData(203,nullptr,&size);assert(size==1992);assert(Common::CRC32().crcFast(p,size)==0xec58d950U);free(p);}
{int size;uint8 *p=engine->loadData(204,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x4d36f2ecU);free(p);}
{int size;uint8 *p=engine->loadData(205,nullptr,&size);assert(size==5973);assert(Common::CRC32().crcFast(p,size)==0x4d669996U);free(p);}
{int size;uint8 *p=engine->loadData(206,nullptr,&size);assert(size==1057);assert(Common::CRC32().crcFast(p,size)==0x5c5c05afU);free(p);}
{int size;uint8 *p=engine->loadData(207,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x8f29a569U);free(p);}
{int size;uint8 *p=engine->loadData(208,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x2dfa1e94U);free(p);}
{int size;uint8 *p=engine->loadData(209,nullptr,&size);assert(size==2352);assert(Common::CRC32().crcFast(p,size)==0x06bbf791U);free(p);}
{int size;uint8 *p=engine->loadData(210,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xc5627966U);free(p);}
{int size;uint8 *p=engine->loadData(164,nullptr,&size);assert(size==10766);assert(Common::CRC32().crcFast(p,size)==0xba563f03U);free(p);}
{int size;uint8 *p=engine->loadData(250,nullptr,&size);assert(size==7325);assert(Common::CRC32().crcFast(p,size)==0x4fd1bb54U);free(p);}
{int size;uint8 *p=engine->loadData(251,nullptr,&size);assert(size==3629);assert(Common::CRC32().crcFast(p,size)==0x255c9228U);free(p);}
{int size;uint8 *p=engine->loadData(252,nullptr,&size);assert(size==2254);assert(Common::CRC32().crcFast(p,size)==0xd2334c0bU);free(p);}
{int size;uint8 *p=engine->loadData(253,nullptr,&size);assert(size==18823);assert(Common::CRC32().crcFast(p,size)==0x04dd148dU);free(p);}
{int size;uint8 *p=engine->loadData(254,nullptr,&size);assert(size==50);assert(Common::CRC32().crcFast(p,size)==0x7991c413U);free(p);}
{int size;uint8 *p=engine->loadData(255,nullptr,&size);assert(size==1440);assert(Common::CRC32().crcFast(p,size)==0x94345c89U);free(p);}
{int size;uint8 *p=engine->loadData(256,nullptr,&size);assert(size==14616);assert(Common::CRC32().crcFast(p,size)==0xa40256cbU);free(p);}
{int size;uint8 *p=engine->loadData(258,nullptr,&size);assert(size==2062);assert(Common::CRC32().crcFast(p,size)==0x63a8ad83U);free(p);}
{int size;uint8 *p=engine->loadData(259,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xb5c64f09U);free(p);}
{int size;uint8 *p=engine->loadData(260,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x8c505cc3U);free(p);}
{int size;uint8 *p=engine->loadData(261,nullptr,&size);assert(size==2217);assert(Common::CRC32().crcFast(p,size)==0x419947f4U);free(p);}
{int size;uint8 *p=engine->loadData(262,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xa866eeebU);free(p);}
{int size;uint8 *p=engine->loadData(257,nullptr,&size);assert(size==234);assert(Common::CRC32().crcFast(p,size)==0xefe3709aU);free(p);}
{int size;uint8 *p=engine->loadData(330,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xd072141bU);free(p);}
{int size;uint8 *p=engine->loadData(331,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x48498bd0U);free(p);}
{int size;uint8 *p=engine->loadData(324,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xa15e96edU);free(p);}
{int size;uint8 *p=engine->loadData(325,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x9402e721U);free(p);}
{int size;uint8 *p=engine->loadData(326,nullptr,&size);assert(size==51163);assert(Common::CRC32().crcFast(p,size)==0x1cf7351bU);free(p);}
{int size;uint8 *p=engine->loadData(327,nullptr,&size);assert(size==40);assert(Common::CRC32().crcFast(p,size)==0x79f00a61U);free(p);}
{int size;uint8 *p=engine->loadData(328,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xff0d3798U);free(p);}
{int size;uint8 *p=engine->loadData(329,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x00a21e13U);free(p);}
{int size;uint8 *p=engine->loadData(300,nullptr,&size);assert(size==2106);assert(Common::CRC32().crcFast(p,size)==0xcb5824bdU);free(p);}
{int size;uint8 *p=engine->loadData(301,nullptr,&size);assert(size==36800);assert(Common::CRC32().crcFast(p,size)==0xc466604fU);free(p);}
{int size;uint8 *p=engine->loadData(1095,nullptr,&size);assert(size==5945);assert(Common::CRC32().crcFast(p,size)==0xb9017cc9U);free(p);}
{int size;uint8 *p=engine->loadData(1096,nullptr,&size);assert(size==4290);assert(Common::CRC32().crcFast(p,size)==0x1963cb90U);free(p);}
{int size;uint8 *p=engine->loadData(1097,nullptr,&size);assert(size==986);assert(Common::CRC32().crcFast(p,size)==0x38026167U);free(p);}
{int size;uint8 *p=engine->loadData(1098,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x73180e4dU);free(p);}
{int size;uint8 *p=engine->loadData(1099,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xb0a2ab3eU);free(p);}
{int size;uint8 *p=engine->loadData(1100,nullptr,&size);assert(size==1212);assert(Common::CRC32().crcFast(p,size)==0x663e6ad5U);free(p);}
{int size;uint8 *p=engine->loadData(1101,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x86eeb26aU);free(p);}
{int size;uint8 *p=engine->loadData(1102,nullptr,&size);assert(size==6181);assert(Common::CRC32().crcFast(p,size)==0x30827ecdU);free(p);}
{int size;uint8 *p=engine->loadData(1103,nullptr,&size);assert(size==5235);assert(Common::CRC32().crcFast(p,size)==0xf8be3e2cU);free(p);}
{int size;uint8 *p=engine->loadData(1104,nullptr,&size);assert(size==1102);assert(Common::CRC32().crcFast(p,size)==0x77f508c9U);free(p);}
{int size;uint8 *p=engine->loadData(1105,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xa7a37693U);free(p);}
{int size;uint8 *p=engine->loadData(1106,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x79d11b92U);free(p);}
{int size;uint8 *p=engine->loadData(1107,nullptr,&size);assert(size==5325);assert(Common::CRC32().crcFast(p,size)==0xa959a3aaU);free(p);}
{int size;uint8 *p=engine->loadData(1108,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x82778367U);free(p);}
{int size;uint8 *p=engine->loadData(1109,nullptr,&size);assert(size==6113);assert(Common::CRC32().crcFast(p,size)==0x6c62f38eU);free(p);}
{int size;uint8 *p=engine->loadData(1110,nullptr,&size);assert(size==14016);assert(Common::CRC32().crcFast(p,size)==0xb8a65d5bU);free(p);}
{int size;uint8 *p=engine->loadData(1111,nullptr,&size);assert(size==28857);assert(Common::CRC32().crcFast(p,size)==0x8011f118U);free(p);}
{int size;uint8 *p=engine->loadData(1112,nullptr,&size);assert(size==1598);assert(Common::CRC32().crcFast(p,size)==0x60a9f963U);free(p);}
{int size;uint8 *p=engine->loadData(1113,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x035082bdU);free(p);}
{int size;uint8 *p=engine->loadData(1114,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x40125138U);free(p);}
{int size;uint8 *p=engine->loadData(1115,nullptr,&size);assert(size==5499);assert(Common::CRC32().crcFast(p,size)==0x76bbbac6U);free(p);}
{int size;uint8 *p=engine->loadData(1116,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xe93f2d96U);free(p);}
{int size;uint8 *p=engine->loadData(1117,nullptr,&size);assert(size==6137);assert(Common::CRC32().crcFast(p,size)==0x932c8249U);free(p);}
{int size;uint8 *p=engine->loadData(1118,nullptr,&size);assert(size==6940);assert(Common::CRC32().crcFast(p,size)==0xf25c2a8fU);free(p);}
{int size;uint8 *p=engine->loadData(1119,nullptr,&size);assert(size==53065);assert(Common::CRC32().crcFast(p,size)==0x758abf37U);free(p);}
{int size;uint8 *p=engine->loadData(1120,nullptr,&size);assert(size==2100);assert(Common::CRC32().crcFast(p,size)==0x9c4643eeU);free(p);}
{int size;uint8 *p=engine->loadData(1231,nullptr,&size);assert(size==16);assert(Common::CRC32().crcFast(p,size)==0x736a70f3U);free(p);}
{int size;uint8 *p=engine->loadData(1121,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x96ab3db3U);free(p);}
{int size;uint8 *p=engine->loadData(1122,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x28cddebcU);free(p);}
{int size;uint8 *p=engine->loadData(1123,nullptr,&size);assert(size==2718);assert(Common::CRC32().crcFast(p,size)==0x87aa6330U);free(p);}
{int size;uint8 *p=engine->loadData(1124,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xc5eaca19U);free(p);}
{int size;uint8 *p=engine->loadData(1125,nullptr,&size);assert(size==49944);assert(Common::CRC32().crcFast(p,size)==0x9344e7b4U);free(p);}
{int size;uint8 *p=engine->loadData(1126,nullptr,&size);assert(size==20520);assert(Common::CRC32().crcFast(p,size)==0xcc2bbb2eU);free(p);}
{int size;uint8 *p=engine->loadData(1127,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x8d25a048U);free(p);}
{int size;uint8 *p=engine->loadData(1128,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x76462886U);free(p);}
{int size;uint8 *p=engine->loadData(1129,nullptr,&size);assert(size==1228);assert(Common::CRC32().crcFast(p,size)==0x1cbcaf74U);free(p);}
{int size;uint8 *p=engine->loadData(1130,nullptr,&size);assert(size==5598);assert(Common::CRC32().crcFast(p,size)==0xa52a7ac3U);free(p);}
{int size;uint8 *p=engine->loadData(1131,nullptr,&size);assert(size==6273);assert(Common::CRC32().crcFast(p,size)==0x444c38d2U);free(p);}
{int size;uint8 *p=engine->loadData(1132,nullptr,&size);assert(size==5160);assert(Common::CRC32().crcFast(p,size)==0x78bff4bbU);free(p);}
{int size;uint8 *p=engine->loadData(1133,nullptr,&size);assert(size==1411);assert(Common::CRC32().crcFast(p,size)==0x00c430e2U);free(p);}
{int size;uint8 *p=engine->loadData(1134,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xe6713808U);free(p);}
{int size;uint8 *p=engine->loadData(1135,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x7742c833U);free(p);}
{int size;uint8 *p=engine->loadData(1136,nullptr,&size);assert(size==2586);assert(Common::CRC32().crcFast(p,size)==0x9f96a6c1U);free(p);}
{int size;uint8 *p=engine->loadData(1137,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x18f4a58cU);free(p);}
{int size;uint8 *p=engine->loadData(1138,nullptr,&size);assert(size==6041);assert(Common::CRC32().crcFast(p,size)==0x098d43cbU);free(p);}
{int size;uint8 *p=engine->loadData(1139,nullptr,&size);assert(size==58485);assert(Common::CRC32().crcFast(p,size)==0xc9690946U);free(p);}
{int size;uint8 *p=engine->loadData(1140,nullptr,&size);assert(size==1413);assert(Common::CRC32().crcFast(p,size)==0x0703b6baU);free(p);}
{int size;uint8 *p=engine->loadData(1141,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x751c2269U);free(p);}
{int size;uint8 *p=engine->loadData(1142,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xeab15decU);free(p);}
{int size;uint8 *p=engine->loadData(1143,nullptr,&size);assert(size==3546);assert(Common::CRC32().crcFast(p,size)==0x023bde70U);free(p);}
{int size;uint8 *p=engine->loadData(1144,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x8f7a5367U);free(p);}
{int size;uint8 *p=engine->loadData(1145,nullptr,&size);assert(size==6109);assert(Common::CRC32().crcFast(p,size)==0xdd4cb582U);free(p);}
{int size;uint8 *p=engine->loadData(1146,nullptr,&size);assert(size==1310);assert(Common::CRC32().crcFast(p,size)==0x258f50d2U);free(p);}
{int size;uint8 *p=engine->loadData(1147,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x7d37614cU);free(p);}
{int size;uint8 *p=engine->loadData(1148,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x2b7b251fU);free(p);}
{int size;uint8 *p=engine->loadData(1149,nullptr,&size);assert(size==3237);assert(Common::CRC32().crcFast(p,size)==0x2a7c570aU);free(p);}
{int size;uint8 *p=engine->loadData(1150,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x84bbba5fU);free(p);}
{int size;uint8 *p=engine->loadData(1151,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x42d6378bU);free(p);}
{int size;uint8 *p=engine->loadData(1152,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x4fcbc032U);free(p);}
{int size;uint8 *p=engine->loadData(1153,nullptr,&size);assert(size==1401);assert(Common::CRC32().crcFast(p,size)==0xc07dc066U);free(p);}
{int size;uint8 *p=engine->loadData(1154,nullptr,&size);assert(size==420);assert(Common::CRC32().crcFast(p,size)==0xbf788298U);free(p);}
{int size;uint8 *p=engine->loadData(1155,nullptr,&size);assert(size==34105);assert(Common::CRC32().crcFast(p,size)==0x969f8d12U);free(p);}
{int size;uint8 *p=engine->loadData(1156,nullptr,&size);assert(size==901);assert(Common::CRC32().crcFast(p,size)==0x73f6655cU);free(p);}
{int size;uint8 *p=engine->loadData(1157,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x161bf16aU);free(p);}
{int size;uint8 *p=engine->loadData(1158,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x54cbac82U);free(p);}
{int size;uint8 *p=engine->loadData(1159,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0xdd883e3eU);free(p);}
{int size;uint8 *p=engine->loadData(1160,nullptr,&size);assert(size==2907);assert(Common::CRC32().crcFast(p,size)==0x014fab29U);free(p);}
{int size;uint8 *p=engine->loadData(1161,nullptr,&size);assert(size==6777);assert(Common::CRC32().crcFast(p,size)==0x50ab01beU);free(p);}
{int size;uint8 *p=engine->loadData(1162,nullptr,&size);assert(size==26666);assert(Common::CRC32().crcFast(p,size)==0xfd39ff7cU);free(p);}
{int size;uint8 *p=engine->loadData(1163,nullptr,&size);assert(size==1445);assert(Common::CRC32().crcFast(p,size)==0xfd8d90e7U);free(p);}
{int size;uint8 *p=engine->loadData(1164,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x716c224bU);free(p);}
{int size;uint8 *p=engine->loadData(1165,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x05a83057U);free(p);}
{int size;uint8 *p=engine->loadData(1166,nullptr,&size);assert(size==4974);assert(Common::CRC32().crcFast(p,size)==0xd92aaa92U);free(p);}
{int size;uint8 *p=engine->loadData(1167,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x0acc3aa2U);free(p);}
{int size;uint8 *p=engine->loadData(1168,nullptr,&size);assert(size==64402);assert(Common::CRC32().crcFast(p,size)==0x79e6e5fbU);free(p);}
{int size;uint8 *p=engine->loadData(1169,nullptr,&size);assert(size==1792);assert(Common::CRC32().crcFast(p,size)==0xca8dedd1U);free(p);}
{int size;uint8 *p=engine->loadData(1170,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x1e7a885eU);free(p);}
{int size;uint8 *p=engine->loadData(1171,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0x93166e15U);free(p);}
{int size;uint8 *p=engine->loadData(1172,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xb1b04595U);free(p);}
{int size;uint8 *p=engine->loadData(1173,nullptr,&size);assert(size==45388);assert(Common::CRC32().crcFast(p,size)==0xd914e854U);free(p);}
{int size;uint8 *p=engine->loadData(1174,nullptr,&size);assert(size==14756);assert(Common::CRC32().crcFast(p,size)==0x197bd52bU);free(p);}
{int size;uint8 *p=engine->loadData(1175,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x32b4b628U);free(p);}
{int size;uint8 *p=engine->loadData(1176,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x56346e36U);free(p);}
{int size;uint8 *p=engine->loadData(1177,nullptr,&size);assert(size==6890);assert(Common::CRC32().crcFast(p,size)==0x44fdb1e9U);free(p);}
{int size;uint8 *p=engine->loadData(1178,nullptr,&size);assert(size==1305);assert(Common::CRC32().crcFast(p,size)==0x01f78ac6U);free(p);}
{int size;uint8 *p=engine->loadData(1179,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x4c140899U);free(p);}
{int size;uint8 *p=engine->loadData(1180,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xfff73e24U);free(p);}
{int size;uint8 *p=engine->loadData(1181,nullptr,&size);assert(size==636);assert(Common::CRC32().crcFast(p,size)==0xd9a61c35U);free(p);}
{int size;uint8 *p=engine->loadData(1182,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x28feba95U);free(p);}
{int size;uint8 *p=engine->loadData(1183,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x1608c2b5U);free(p);}
{int size;uint8 *p=engine->loadData(1184,nullptr,&size);assert(size==19328);assert(Common::CRC32().crcFast(p,size)==0xfdfe8bb7U);free(p);}
{int size;uint8 *p=engine->loadData(1185,nullptr,&size);assert(size==1443);assert(Common::CRC32().crcFast(p,size)==0xe1cb62e3U);free(p);}
{int size;uint8 *p=engine->loadData(1186,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x51fe78b1U);free(p);}
{int size;uint8 *p=engine->loadData(1187,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0x85cf0245U);free(p);}
{int size;uint8 *p=engine->loadData(1188,nullptr,&size);assert(size==3);assert(Common::CRC32().crcFast(p,size)==0x328fc4b0U);free(p);}
{int size;uint8 *p=engine->loadData(1189,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xb1b04595U);free(p);}
{int size;uint8 *p=engine->loadData(1190,nullptr,&size);assert(size==6137);assert(Common::CRC32().crcFast(p,size)==0x1a9a03e7U);free(p);}
{int size;uint8 *p=engine->loadData(1191,nullptr,&size);assert(size==31576);assert(Common::CRC32().crcFast(p,size)==0xda7de049U);free(p);}
{int size;uint8 *p=engine->loadData(1192,nullptr,&size);assert(size==1864);assert(Common::CRC32().crcFast(p,size)==0x2f302d44U);free(p);}
{int size;uint8 *p=engine->loadData(1193,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xad11b8caU);free(p);}
{int size;uint8 *p=engine->loadData(1194,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x88b4b350U);free(p);}
{int size;uint8 *p=engine->loadData(1195,nullptr,&size);assert(size==2760);assert(Common::CRC32().crcFast(p,size)==0x182daa6bU);free(p);}
{int size;uint8 *p=engine->loadData(1196,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xc3d6116cU);free(p);}
{int size;uint8 *p=engine->loadData(1197,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x49fd83a6U);free(p);}
{int size;uint8 *p=engine->loadData(1198,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0x7727357fU);free(p);}
{int size;uint8 *p=engine->loadData(1199,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x16e3399dU);free(p);}
{int size;uint8 *p=engine->loadData(1200,nullptr,&size);assert(size==491);assert(Common::CRC32().crcFast(p,size)==0x6a1f313dU);free(p);}
{int size;uint8 *p=engine->loadData(1201,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xdb0856d5U);free(p);}
{int size;uint8 *p=engine->loadData(1202,nullptr,&size);assert(size==64517);assert(Common::CRC32().crcFast(p,size)==0x0b60a10fU);free(p);}
{int size;uint8 *p=engine->loadData(1203,nullptr,&size);assert(size==28086);assert(Common::CRC32().crcFast(p,size)==0x6124d8d9U);free(p);}
{int size;uint8 *p=engine->loadData(1204,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xdb0856d5U);free(p);}
{int size;uint8 *p=engine->loadData(1205,nullptr,&size);assert(size==991);assert(Common::CRC32().crcFast(p,size)==0xf468f7e6U);free(p);}
{int size;uint8 *p=engine->loadData(1206,nullptr,&size);assert(size==63364);assert(Common::CRC32().crcFast(p,size)==0x2d6cc651U);free(p);}
{int size;uint8 *p=engine->loadData(1207,nullptr,&size);assert(size==32788);assert(Common::CRC32().crcFast(p,size)==0xb2a3617aU);free(p);}
{int size;uint8 *p=engine->loadData(1208,nullptr,&size);assert(size==52397);assert(Common::CRC32().crcFast(p,size)==0x68f6faadU);free(p);}
{int size;uint8 *p=engine->loadData(1209,nullptr,&size);assert(size==296);assert(Common::CRC32().crcFast(p,size)==0xa7a17292U);free(p);}
{int size;uint8 *p=engine->loadData(1210,nullptr,&size);assert(size==64000);assert(Common::CRC32().crcFast(p,size)==0x678f46a9U);free(p);}
{int size;uint8 *p=engine->loadData(1211,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0xd5022f6fU);free(p);}
{int size;uint8 *p=engine->loadData(1212,nullptr,&size);assert(size==64000);assert(Common::CRC32().crcFast(p,size)==0xaa2efb5cU);free(p);}
{int size;uint8 *p=engine->loadData(1213,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0xd5022f6fU);free(p);}
{int size;uint8 *p=engine->loadData(1214,nullptr,&size);assert(size==64000);assert(Common::CRC32().crcFast(p,size)==0x9c47d3e5U);free(p);}
{int size;uint8 *p=engine->loadData(1215,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0xd5022f6fU);free(p);}
{int size;uint8 *p=engine->loadData(1216,nullptr,&size);assert(size==64000);assert(Common::CRC32().crcFast(p,size)==0xbd51409bU);free(p);}
{int size;uint8 *p=engine->loadData(1217,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0xd5022f6fU);free(p);}
{int size;uint8 *p=engine->loadData(1218,nullptr,&size);assert(size==64000);assert(Common::CRC32().crcFast(p,size)==0x66a7777cU);free(p);}
{int size;uint8 *p=engine->loadData(1219,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0xd5022f6fU);free(p);}
{int size;uint8 *p=engine->loadData(1220,nullptr,&size);assert(size==64000);assert(Common::CRC32().crcFast(p,size)==0x10f94498U);free(p);}
{int size;uint8 *p=engine->loadData(1221,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0xd5022f6fU);free(p);}
{int size;uint8 *p=engine->loadData(1222,nullptr,&size);assert(size==64000);assert(Common::CRC32().crcFast(p,size)==0x5d11af17U);free(p);}
{int size;uint8 *p=engine->loadData(1223,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0xd5022f6fU);free(p);}
{int size;uint8 *p=engine->loadData(1224,nullptr,&size);assert(size==467);assert(Common::CRC32().crcFast(p,size)==0x722ba5e5U);free(p);}
{int size;uint8 *p=engine->loadData(1225,nullptr,&size);assert(size==34);assert(Common::CRC32().crcFast(p,size)==0x04ad6211U);free(p);}
{int size;uint8 *p=engine->loadData(1226,nullptr,&size);assert(size==351);assert(Common::CRC32().crcFast(p,size)==0x147c4988U);free(p);}
{int size;uint8 *p=engine->loadData(1227,nullptr,&size);assert(size==9);assert(Common::CRC32().crcFast(p,size)==0xabcc600fU);free(p);}
{int size;uint8 *p=engine->loadData(1228,nullptr,&size);assert(size==27);assert(Common::CRC32().crcFast(p,size)==0xc4542fe1U);free(p);}
{int size;uint8 *p=engine->loadData(1229,nullptr,&size);assert(size==32);assert(Common::CRC32().crcFast(p,size)==0x00c15441U);free(p);}
{int size;uint8 *p=engine->loadData(1230,nullptr,&size);assert(size==61);assert(Common::CRC32().crcFast(p,size)==0x17c2aeedU);free(p);}
{int size;uint8 *p=engine->loadData(1233,nullptr,&size);assert(size==124);assert(Common::CRC32().crcFast(p,size)==0x54acb0d4U);free(p);}
{int size;uint8 *p=engine->loadData(1234,nullptr,&size);assert(size==173);assert(Common::CRC32().crcFast(p,size)==0x3af0d0f8U);free(p);}
{int size;uint8 *p=engine->loadData(1235,nullptr,&size);assert(size==137);assert(Common::CRC32().crcFast(p,size)==0x71b6e3d8U);free(p);}
{int size;uint8 *p=engine->loadData(1236,nullptr,&size);assert(size==64);assert(Common::CRC32().crcFast(p,size)==0x2f52c6c8U);free(p);}
{int size;uint8 *p=engine->loadData(1237,nullptr,&size);assert(size==77);assert(Common::CRC32().crcFast(p,size)==0x9cbdeb18U);free(p);}
{int size;uint8 *p=engine->loadData(1238,nullptr,&size);assert(size==134);assert(Common::CRC32().crcFast(p,size)==0xe902dce8U);free(p);}
{int size;uint8 *p=engine->loadData(1239,nullptr,&size);assert(size==69);assert(Common::CRC32().crcFast(p,size)==0x7f276558U);free(p);}
fprintf(stderr,"AUDIT_RESOURCE_BYTES_PASS count=697\n");
engine->loadRoomData(PAL_AdministrationCorridor,IMG_AdministrationCorridor,BOX_AdministrationCorridor,MSK_AdministrationCorridor,TXT_AdministrationCorridor);
engine->loadRoomData(PAL_AdministrationSecretaryRoom,IMG_AdministrationSecretaryRoom,BOX_AdministrationSecretaryRoom,MSK_AdministrationSecretaryRoom,TXT_AdministrationSecretaryRoom);
engine->loadRoomData(PAL_BellChurch,IMG_BellChurch,BOX_BellChurch,MSK_BellChurch,TXT_BellChurch);
engine->loadRoomData(PAL_ChemistryClassroom,IMG_ChemistryClassroom,BOX_ChemistryClassroom,MSK_ChemistryClassroom,TXT_ChemistryClassroom);
engine->loadRoomData(PAL_ChurchPuzzle,IMG_ChurchPuzzle,BOX_ChurchPuzzle,MSK_ChurchPuzzle,TXT_ChurchPuzzle);
engine->loadRoomData(PAL_CollegeCorridorAnnouncementBoard,IMG_CollegeCorridorAnnouncementBoard,BOX_CollegeCorridorAnnouncementBoard,MSK_CollegeCorridorAnnouncementBoard,TXT_CollegeCorridorAnnouncementBoard);
engine->loadRoomData(PAL_CollegeCorridorCaroline,IMG_CollegeCorridorCaroline,BOX_CollegeCorridorCaroline,MSK_CollegeCorridorCaroline,TXT_CollegeCorridorCaroline);
engine->loadRoomData(PAL_CollegeCorridorChemistryClass,IMG_CollegeCorridorChemistryClass,BOX_CollegeCorridorChemistryClass,MSK_CollegeCorridorChemistryClass,TXT_CollegeCorridorChemistryClass);
engine->loadRoomData(PAL_CollegeCorridorLadiesRoom,IMG_CollegeCorridorLadiesRoom,BOX_CollegeCorridorLadiesRoom,MSK_CollegeCorridorLadiesRoom,TXT_CollegeCorridorLadiesRoom);
engine->loadRoomData(PAL_CollegeCorridorMargaret,IMG_CollegeCorridorMargaret,BOX_CollegeCorridorMargaret,MSK_CollegeCorridorMargaret,TXT_CollegeCorridorMargaret);
engine->loadRoomData(PAL_CollegeCorridorMissBarrymore,IMG_CollegeCorridorMissBarrymore,BOX_CollegeCorridorMissBarrymore,MSK_CollegeCorridorMissBarrymore,TXT_CollegeCorridorMissBarrymore);
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
fprintf(stderr,"AUDIT_ROOM_COMBINATIONS_PASS count=50\n");
{static const int a[]={ANM_AdministrationCorridor,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_AdministrationSecretaryRoom1,ANM_AdministrationSecretaryRoom2,ANM_AdministrationSecretaryRoom3,ANM_AdministrationSecretaryRoom4,ANM_AdministrationSecretaryRoom5,ANM_AdministrationSecretaryRoom6,ANM_AdministrationSecretaryRoom7,ANM_AdministrationSecretaryRoom8,ANM_AdministrationSecretaryRoom9,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_OutsideStudentDormitory1,ANM_OutsideStudentDormitory2,ANM_OutsideStudentDormitory3,ANM_OutsideStudentDormitory4,ANM_OutsideStudentDormitory5,ANM_OutsideStudentDormitory6,ANM_OutsideStudentDormitory7,ANM_OutsideStudentDormitory8,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_Part68,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_Part69,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_Part70,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_Part71,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_Part72,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_Part73,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_Part76,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_Part77,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_Part78,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_Part80,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_Part81,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_Part81Cutscene,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_PhilipLauraIntro,AOF_PhilipLauraIntro,ANM_LauraIntro,AOF_LauraIntro,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_PhilipVodka,AOF_PhilipVodka,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_StudentDormitoryAttic1,ANM_StudentDormitoryAttic2,ANM_StudentDormitoryAttic3,ANM_StudentDormitoryAttic4,ANM_StudentDormitoryAttic5,ANM_StudentDormitoryAttic6,ANM_StudentDormitoryAttic7,ANM_StudentDormitoryAttic8,ANM_StudentDormitoryAttic9,ANM_StudentDormitoryAttic10,ANM_StudentDormitoryAttic11,ANM_StudentDormitoryAttic12,ANM_StudentDormitoryAttic13,ANM_StudentDormitoryAttic14,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_StudentDormitoryRoom1,ANM_StudentDormitoryRoom2,ANM_StudentDormitoryRoom3,ANM_StudentDormitoryRoom4,ANM_StudentDormitoryRoom5,ANM_StudentDormitoryRoom6,ANM_StudentDormitoryRoom7,ANM_StudentDormitoryRoom8,ANM_StudentDormitoryRoom9,ANM_StudentDormitoryRoom10,ANM_StudentDormitoryRoom11,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_TobiasOffice1,AOF_TobiasOffice1,ANM_TobiasOffice2,AOF_TobiasOffice2,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_BellChurch1,FRM_BellChurch2,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_ChemistryClassroom1,FRM_ChemistryClassroom2,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_ChurchPuzzle1,FRM_ChurchPuzzle2,FRM_ChurchPuzzle3,FRM_ChurchPuzzle4,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_CollegeCorridorAnnouncementBoard1,FRM_CollegeCorridorAnnouncementBoard2,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_CollegeCorridorCaroline1,FRM_CollegeCorridorCaroline2,FRM_CollegeCorridorCaroline3,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_CollegeCorridorChemistryClass1,FRM_CollegeCorridorChemistryClass2,FRM_CollegeCorridorChemistryClass3,FRM_CollegeCorridorChemistryClass4,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_CollegeCorridorLadiesRoom1,FRM_CollegeCorridorLadiesRoom2,FRM_CollegeCorridorLadiesRoom3,FRM_CollegeCorridorLadiesRoom4,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_CollegeCorridorMargaret1,FRM_CollegeCorridorMargaret2,FRM_CollegeCorridorMargaret3,FRM_CollegeCorridorMargaret4,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_CollegeCorridorMissBarrymore1,FRM_CollegeCorridorMissBarrymore2,FRM_CollegeCorridorMissBarrymore3,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_CollegeLockers1,FRM_CollegeLockers2,FRM_CollegeLockers3,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_CollegeStairsFirstFloor1,FRM_CollegeStairsFirstFloor2,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_CollegeStairsSecondFloor1,FRM_CollegeStairsSecondFloor2,FRM_CollegeStairsSecondFloor3,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_DeanPepperOffice1,FRM_DeanPepperOffice2,FRM_DeanPepperOffice3,FRM_DeanPepperOffice4,FRM_DeanPepperOffice5,FRM_DeanPepperOffice6,FRM_DeanPepperOffice7,FRM_DeanPepperOffice8,FRM_DeanPepperOffice9,FRM_DeanPepperOffice10,FRM_DeanPepperOffice11,FRM_DeanPepperOffice12,FRM_DeanPepperOffice13,FRM_DeanPepperOffice14,FRM_DeanPepperOffice15,FRM_DeanPepperOffice16,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_Laboratory1,FRM_Laboratory2,FRM_Laboratory3,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_Library1,FRM_Library2,FRM_Library3,FRM_Library4,FRM_Library5,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_MargaretRoom1,FRM_MargaretRoom2,FRM_MargaretRoom3,FRM_MargaretRoom4,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_MazeEntrance1,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_MenToilets1,FRM_MenToilets2,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_OutsideChurch1,FRM_OutsideChurch2,FRM_OutsideChurch3,FRM_OutsideChurch4,FRM_OutsideChurch5,FRM_OutsideChurch6,FRM_OutsideChurch7,FRM_OutsideChurch8,FRM_OutsideChurch9,FRM_OutsideChurch10,FRM_OutsideChurch11,FRM_OutsideChurch12,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_OutsideCollege1,FRM_OutsideCollege2,FRM_OutsideCollege3,FRM_OutsideCollege4,FRM_OutsideCollege5,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_PhysicsClassroom1,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_WomenToilets1,FRM_WomenToilets2,FRM_WomenToilets3,FRM_WomenToilets4,FRM_WomenToilets5,0};engine->loadAnimData(a,0);}
fprintf(stderr,"AUDIT_ANIMATION_GROUPS_PASS count=42\n");
engine->_roomDataOffsets=Igor::IgorEngine::PART_06_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_SpringPhotographer);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_08_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_DeanPepperOffice);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_09_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_AdministrationSecretaryRoom);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_12_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_OutsideChurch);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_15_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_TobiasOffice);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_17_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_OutsideCollege);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_21_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_CollegeCorridorMargaret);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_30_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_CollegeStairsFirstFloor);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_33_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_Library);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_68_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_Part68);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_81_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_Part81);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
engine->_roomDataOffsets.dlg={-162,3,433,10,30,30,1553,1559,10};
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_ParkLady);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
engine->_roomDataOffsets.dlg={-131,7,1120,16,30,60,2852,2866,16};
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_ParkLaura);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
engine->_roomDataOffsets.dlg={-174,2,257,0,30,0,459,459,0};
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_Part8Intercom);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
fprintf(stderr,"AUDIT_DIALOGUE_LOADS_PASS count=14\n");
engine->_optionsMenuTexts.clear();engine->loadOptionsMenuTexts();fprintf(stderr,"AUDIT_OPTIONS_TEXT_PASS count=%u\n",engine->_optionsMenuTexts.size());
}
if(engine->_game.version==Igor::kIdSpaFloppy) {
{int size;uint8 *p=engine->loadData(10,nullptr,&size);assert(size==3100);assert(Common::CRC32().crcFast(p,size)==0xb8bed76cU);free(p);}
{int size;uint8 *p=engine->loadData(2,nullptr,&size);assert(size==24175);assert(Common::CRC32().crcFast(p,size)==0xab0d0decU);free(p);}
{int size;uint8 *p=engine->loadData(3,nullptr,&size);assert(size==80);assert(Common::CRC32().crcFast(p,size)==0x88fdd3ccU);free(p);}
{int size;uint8 *p=engine->loadData(4,nullptr,&size);assert(size==1208);assert(Common::CRC32().crcFast(p,size)==0xb6326349U);free(p);}
{int size;uint8 *p=engine->loadData(5,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x814c25f7U);free(p);}
{int size;uint8 *p=engine->loadData(6,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0x3a5b1573U);free(p);}
{int size;uint8 *p=engine->loadData(7,nullptr,&size);assert(size==3);assert(Common::CRC32().crcFast(p,size)==0x328fc4b0U);free(p);}
{int size;uint8 *p=engine->loadData(8,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xb1b04595U);free(p);}
{int size;uint8 *p=engine->loadData(17,nullptr,&size);assert(size==14);assert(Common::CRC32().crcFast(p,size)==0x2d1a5beaU);free(p);}
{int size;uint8 *p=engine->loadData(18,nullptr,&size);assert(size==3332);assert(Common::CRC32().crcFast(p,size)==0xa226b7c4U);free(p);}
{int size;uint8 *p=engine->loadData(334,nullptr,&size);assert(size==6017);assert(Common::CRC32().crcFast(p,size)==0xdff29a3bU);free(p);}
{int size;uint8 *p=engine->loadData(11,nullptr,&size);assert(size==1149);assert(Common::CRC32().crcFast(p,size)==0x464a333bU);free(p);}
{int size;uint8 *p=engine->loadData(12,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xfef948afU);free(p);}
{int size;uint8 *p=engine->loadData(13,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x047f3cf3U);free(p);}
{int size;uint8 *p=engine->loadData(14,nullptr,&size);assert(size==1557);assert(Common::CRC32().crcFast(p,size)==0x336f0c6aU);free(p);}
{int size;uint8 *p=engine->loadData(15,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xde747137U);free(p);}
{int size;uint8 *p=engine->loadData(16,nullptr,&size);assert(size==6345);assert(Common::CRC32().crcFast(p,size)==0xe8c560b6U);free(p);}
{int size;uint8 *p=engine->loadData(19,nullptr,&size);assert(size==1221);assert(Common::CRC32().crcFast(p,size)==0x3b232553U);free(p);}
{int size;uint8 *p=engine->loadData(20,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x13ce8514U);free(p);}
{int size;uint8 *p=engine->loadData(21,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x047f3cf3U);free(p);}
{int size;uint8 *p=engine->loadData(22,nullptr,&size);assert(size==1980);assert(Common::CRC32().crcFast(p,size)==0xab87b934U);free(p);}
{int size;uint8 *p=engine->loadData(23,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xba791436U);free(p);}
{int size;uint8 *p=engine->loadData(335,nullptr,&size);assert(size==6133);assert(Common::CRC32().crcFast(p,size)==0xc12230a0U);free(p);}
{int size;uint8 *p=engine->loadData(336,nullptr,&size);assert(size==5969);assert(Common::CRC32().crcFast(p,size)==0xd6792518U);free(p);}
{int size;uint8 *p=engine->loadData(120,nullptr,&size);assert(size==3038);assert(Common::CRC32().crcFast(p,size)==0xda8a1895U);free(p);}
{int size;uint8 *p=engine->loadData(121,nullptr,&size);assert(size==1624);assert(Common::CRC32().crcFast(p,size)==0xc37fc3b4U);free(p);}
{int size;uint8 *p=engine->loadData(337,nullptr,&size);assert(size==30376);assert(Common::CRC32().crcFast(p,size)==0xa9567039U);free(p);}
{int size;uint8 *p=engine->loadData(338,nullptr,&size);assert(size==62);assert(Common::CRC32().crcFast(p,size)==0x7c84363eU);free(p);}
{int size;uint8 *p=engine->loadData(339,nullptr,&size);assert(size==3969);assert(Common::CRC32().crcFast(p,size)==0xf9be6b3cU);free(p);}
{int size;uint8 *p=engine->loadData(340,nullptr,&size);assert(size==3150);assert(Common::CRC32().crcFast(p,size)==0x7a1476efU);free(p);}
{int size;uint8 *p=engine->loadData(933,nullptr,&size);assert(size==1145);assert(Common::CRC32().crcFast(p,size)==0x7648700fU);free(p);}
{int size;uint8 *p=engine->loadData(934,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x4a8dbfd3U);free(p);}
{int size;uint8 *p=engine->loadData(935,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x6cb1ae4aU);free(p);}
{int size;uint8 *p=engine->loadData(936,nullptr,&size);assert(size==3972);assert(Common::CRC32().crcFast(p,size)==0xa2cb7011U);free(p);}
{int size;uint8 *p=engine->loadData(937,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x0b2b8e7dU);free(p);}
{int size;uint8 *p=engine->loadData(341,nullptr,&size);assert(size==1729);assert(Common::CRC32().crcFast(p,size)==0x66b27106U);free(p);}
{int size;uint8 *p=engine->loadData(342,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x49db9335U);free(p);}
{int size;uint8 *p=engine->loadData(343,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x90ef1b9bU);free(p);}
{int size;uint8 *p=engine->loadData(344,nullptr,&size);assert(size==4728);assert(Common::CRC32().crcFast(p,size)==0xb862ae44U);free(p);}
{int size;uint8 *p=engine->loadData(345,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x3c42b93bU);free(p);}
{int size;uint8 *p=engine->loadData(24,nullptr,&size);assert(size==6137);assert(Common::CRC32().crcFast(p,size)==0xb1771808U);free(p);}
{int size;uint8 *p=engine->loadData(28,nullptr,&size);assert(size==1122);assert(Common::CRC32().crcFast(p,size)==0xf544398bU);free(p);}
{int size;uint8 *p=engine->loadData(29,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x03d60545U);free(p);}
{int size;uint8 *p=engine->loadData(30,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x077c11d7U);free(p);}
{int size;uint8 *p=engine->loadData(31,nullptr,&size);assert(size==2469);assert(Common::CRC32().crcFast(p,size)==0xfcc0ec7aU);free(p);}
{int size;uint8 *p=engine->loadData(32,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xacf08c81U);free(p);}
{int size;uint8 *p=engine->loadData(33,nullptr,&size);assert(size==5945);assert(Common::CRC32().crcFast(p,size)==0x418b441bU);free(p);}
{int size;uint8 *p=engine->loadData(34,nullptr,&size);assert(size==2713);assert(Common::CRC32().crcFast(p,size)==0x10d19df8U);free(p);}
{int size;uint8 *p=engine->loadData(128,nullptr,&size);assert(size==953);assert(Common::CRC32().crcFast(p,size)==0x2e7a535dU);free(p);}
{int size;uint8 *p=engine->loadData(35,nullptr,&size);assert(size==40882);assert(Common::CRC32().crcFast(p,size)==0x5020f91dU);free(p);}
{int size;uint8 *p=engine->loadData(36,nullptr,&size);assert(size==104);assert(Common::CRC32().crcFast(p,size)==0x74254b31U);free(p);}
{int size;uint8 *p=engine->loadData(37,nullptr,&size);assert(size==1225);assert(Common::CRC32().crcFast(p,size)==0xe9ab993fU);free(p);}
{int size;uint8 *p=engine->loadData(38,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xf6b2466cU);free(p);}
{int size;uint8 *p=engine->loadData(39,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x337e0f89U);free(p);}
{int size;uint8 *p=engine->loadData(40,nullptr,&size);assert(size==2532);assert(Common::CRC32().crcFast(p,size)==0x3889cc7dU);free(p);}
{int size;uint8 *p=engine->loadData(41,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x69e1ddbdU);free(p);}
{int size;uint8 *p=engine->loadData(42,nullptr,&size);assert(size==5945);assert(Common::CRC32().crcFast(p,size)==0x0d38ceddU);free(p);}
{int size;uint8 *p=engine->loadData(46,nullptr,&size);assert(size==1351);assert(Common::CRC32().crcFast(p,size)==0x7a8296ddU);free(p);}
{int size;uint8 *p=engine->loadData(47,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x4c44b86cU);free(p);}
{int size;uint8 *p=engine->loadData(48,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xefaab84eU);free(p);}
{int size;uint8 *p=engine->loadData(49,nullptr,&size);assert(size==1737);assert(Common::CRC32().crcFast(p,size)==0xa6f143e8U);free(p);}
{int size;uint8 *p=engine->loadData(50,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x6bbafc5bU);free(p);}
{int size;uint8 *p=engine->loadData(51,nullptr,&size);assert(size==5973);assert(Common::CRC32().crcFast(p,size)==0x1d0b4749U);free(p);}
{int size;uint8 *p=engine->loadData(54,nullptr,&size);assert(size==1094);assert(Common::CRC32().crcFast(p,size)==0x3b072b0aU);free(p);}
{int size;uint8 *p=engine->loadData(55,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xd2c346d1U);free(p);}
{int size;uint8 *p=engine->loadData(56,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x382724eaU);free(p);}
{int size;uint8 *p=engine->loadData(57,nullptr,&size);assert(size==2028);assert(Common::CRC32().crcFast(p,size)==0xda337354U);free(p);}
{int size;uint8 *p=engine->loadData(58,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x2a885658U);free(p);}
{int size;uint8 *p=engine->loadData(59,nullptr,&size);assert(size==5973);assert(Common::CRC32().crcFast(p,size)==0x57d76fdeU);free(p);}
{int size;uint8 *p=engine->loadData(64,nullptr,&size);assert(size==1025);assert(Common::CRC32().crcFast(p,size)==0x8e106b94U);free(p);}
{int size;uint8 *p=engine->loadData(65,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xf5325698U);free(p);}
{int size;uint8 *p=engine->loadData(66,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x11b251c1U);free(p);}
{int size;uint8 *p=engine->loadData(67,nullptr,&size);assert(size==1725);assert(Common::CRC32().crcFast(p,size)==0xd33a95fcU);free(p);}
{int size;uint8 *p=engine->loadData(68,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x4307206bU);free(p);}
{int size;uint8 *p=engine->loadData(69,nullptr,&size);assert(size==6301);assert(Common::CRC32().crcFast(p,size)==0x9f887ec7U);free(p);}
{int size;uint8 *p=engine->loadData(73,nullptr,&size);assert(size==2050);assert(Common::CRC32().crcFast(p,size)==0x49d11a5cU);free(p);}
{int size;uint8 *p=engine->loadData(74,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x04850346U);free(p);}
{int size;uint8 *p=engine->loadData(75,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x6ee3addaU);free(p);}
{int size;uint8 *p=engine->loadData(76,nullptr,&size);assert(size==1878);assert(Common::CRC32().crcFast(p,size)==0x1ebb7a8eU);free(p);}
{int size;uint8 *p=engine->loadData(77,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x6a5e49a2U);free(p);}
{int size;uint8 *p=engine->loadData(78,nullptr,&size);assert(size==5973);assert(Common::CRC32().crcFast(p,size)==0x02de14ebU);free(p);}
{int size;uint8 *p=engine->loadData(83,nullptr,&size);assert(size==1167);assert(Common::CRC32().crcFast(p,size)==0xb3a87ab0U);free(p);}
{int size;uint8 *p=engine->loadData(84,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xff57f94eU);free(p);}
{int size;uint8 *p=engine->loadData(85,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xc653f74dU);free(p);}
{int size;uint8 *p=engine->loadData(86,nullptr,&size);assert(size==2028);assert(Common::CRC32().crcFast(p,size)==0x46e70f7eU);free(p);}
{int size;uint8 *p=engine->loadData(87,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x2a885658U);free(p);}
{int size;uint8 *p=engine->loadData(243,nullptr,&size);assert(size==24);assert(Common::CRC32().crcFast(p,size)==0xebab3f2cU);free(p);}
{int size;uint8 *p=engine->loadData(244,nullptr,&size);assert(size==4410);assert(Common::CRC32().crcFast(p,size)==0x1d364d8aU);free(p);}
{int size;uint8 *p=engine->loadData(88,nullptr,&size);assert(size==6301);assert(Common::CRC32().crcFast(p,size)==0x6bfa414fU);free(p);}
{int size;uint8 *p=engine->loadData(89,nullptr,&size);assert(size==6860);assert(Common::CRC32().crcFast(p,size)==0xb2982b3eU);free(p);}
{int size;uint8 *p=engine->loadData(94,nullptr,&size);assert(size==1611);assert(Common::CRC32().crcFast(p,size)==0xaf4c5c16U);free(p);}
{int size;uint8 *p=engine->loadData(95,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x6b2a994dU);free(p);}
{int size;uint8 *p=engine->loadData(96,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x32d4998fU);free(p);}
{int size;uint8 *p=engine->loadData(97,nullptr,&size);assert(size==1962);assert(Common::CRC32().crcFast(p,size)==0x130d4c4bU);free(p);}
{int size;uint8 *p=engine->loadData(98,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x80306328U);free(p);}
{int size;uint8 *p=engine->loadData(99,nullptr,&size);assert(size==5945);assert(Common::CRC32().crcFast(p,size)==0xa28457abU);free(p);}
{int size;uint8 *p=engine->loadData(103,nullptr,&size);assert(size==1445);assert(Common::CRC32().crcFast(p,size)==0x258b4e9aU);free(p);}
{int size;uint8 *p=engine->loadData(104,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xeec4f018U);free(p);}
{int size;uint8 *p=engine->loadData(105,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xb1071583U);free(p);}
{int size;uint8 *p=engine->loadData(106,nullptr,&size);assert(size==1602);assert(Common::CRC32().crcFast(p,size)==0xdeba8364U);free(p);}
{int size;uint8 *p=engine->loadData(107,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x254d55e7U);free(p);}
{int size;uint8 *p=engine->loadData(108,nullptr,&size);assert(size==6465);assert(Common::CRC32().crcFast(p,size)==0xd079209eU);free(p);}
{int size;uint8 *p=engine->loadData(109,nullptr,&size);assert(size==6385);assert(Common::CRC32().crcFast(p,size)==0xc9bdbe40U);free(p);}
{int size;uint8 *p=engine->loadData(110,nullptr,&size);assert(size==854);assert(Common::CRC32().crcFast(p,size)==0x8c585eafU);free(p);}
{int size;uint8 *p=engine->loadData(111,nullptr,&size);assert(size==12);assert(Common::CRC32().crcFast(p,size)==0x3578395fU);free(p);}
{int size;uint8 *p=engine->loadData(112,nullptr,&size);assert(size==2744);assert(Common::CRC32().crcFast(p,size)==0x0d511a07U);free(p);}
{int size;uint8 *p=engine->loadData(113,nullptr,&size);assert(size==12855);assert(Common::CRC32().crcFast(p,size)==0xb92c3ffcU);free(p);}
{int size;uint8 *p=engine->loadData(114,nullptr,&size);assert(size==102);assert(Common::CRC32().crcFast(p,size)==0xe234a1f5U);free(p);}
{int size;uint8 *p=engine->loadData(115,nullptr,&size);assert(size==1648);assert(Common::CRC32().crcFast(p,size)==0x3e42af99U);free(p);}
{int size;uint8 *p=engine->loadData(116,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x263e7a38U);free(p);}
{int size;uint8 *p=engine->loadData(117,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x8dd8831bU);free(p);}
{int size;uint8 *p=engine->loadData(118,nullptr,&size);assert(size==2022);assert(Common::CRC32().crcFast(p,size)==0xa834d755U);free(p);}
{int size;uint8 *p=engine->loadData(119,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x56f6cd93U);free(p);}
{int size;uint8 *p=engine->loadData(122,nullptr,&size);assert(size==1392);assert(Common::CRC32().crcFast(p,size)==0xe9818f93U);free(p);}
{int size;uint8 *p=engine->loadData(123,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x3eefc7c8U);free(p);}
{int size;uint8 *p=engine->loadData(124,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xa317d618U);free(p);}
{int size;uint8 *p=engine->loadData(125,nullptr,&size);assert(size==1980);assert(Common::CRC32().crcFast(p,size)==0xa2f16985U);free(p);}
{int size;uint8 *p=engine->loadData(126,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x38801a74U);free(p);}
{int size;uint8 *p=engine->loadData(127,nullptr,&size);assert(size==6777);assert(Common::CRC32().crcFast(p,size)==0x7217d7f8U);free(p);}
{int size;uint8 *p=engine->loadData(129,nullptr,&size);assert(size==2156);assert(Common::CRC32().crcFast(p,size)==0x19c05eb6U);free(p);}
{int size;uint8 *p=engine->loadData(130,nullptr,&size);assert(size==4347);assert(Common::CRC32().crcFast(p,size)==0x2a5c849fU);free(p);}
{int size;uint8 *p=engine->loadData(131,nullptr,&size);assert(size==693);assert(Common::CRC32().crcFast(p,size)==0xe7a955dbU);free(p);}
{int size;uint8 *p=engine->loadData(132,nullptr,&size);assert(size==594);assert(Common::CRC32().crcFast(p,size)==0xd9f197f6U);free(p);}
{int size;uint8 *p=engine->loadData(133,nullptr,&size);assert(size==10080);assert(Common::CRC32().crcFast(p,size)==0x1884bb85U);free(p);}
{int size;uint8 *p=engine->loadData(134,nullptr,&size);assert(size==1818);assert(Common::CRC32().crcFast(p,size)==0x284f50feU);free(p);}
{int size;uint8 *p=engine->loadData(135,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x97200ff5U);free(p);}
{int size;uint8 *p=engine->loadData(136,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xec519fdbU);free(p);}
{int size;uint8 *p=engine->loadData(137,nullptr,&size);assert(size==4974);assert(Common::CRC32().crcFast(p,size)==0x32be2870U);free(p);}
{int size;uint8 *p=engine->loadData(138,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x66f78b23U);free(p);}
{int size;uint8 *p=engine->loadData(139,nullptr,&size);assert(size==5645);assert(Common::CRC32().crcFast(p,size)==0xbc7f8114U);free(p);}
{int size;uint8 *p=engine->loadData(148,nullptr,&size);assert(size==10408);assert(Common::CRC32().crcFast(p,size)==0x9964f9b5U);free(p);}
{int size;uint8 *p=engine->loadData(149,nullptr,&size);assert(size==16);assert(Common::CRC32().crcFast(p,size)==0x94c6c565U);free(p);}
{int size;uint8 *p=engine->loadData(150,nullptr,&size);assert(size==47746);assert(Common::CRC32().crcFast(p,size)==0xd14bd6f6U);free(p);}
{int size;uint8 *p=engine->loadData(151,nullptr,&size);assert(size==80);assert(Common::CRC32().crcFast(p,size)==0x6b75a30cU);free(p);}
{int size;uint8 *p=engine->loadData(152,nullptr,&size);assert(size==1771);assert(Common::CRC32().crcFast(p,size)==0xc7bcdb52U);free(p);}
{int size;uint8 *p=engine->loadData(153,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xed8b9e14U);free(p);}
{int size;uint8 *p=engine->loadData(154,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0x01eacd31U);free(p);}
{int size;uint8 *p=engine->loadData(155,nullptr,&size);assert(size==3);assert(Common::CRC32().crcFast(p,size)==0x328fc4b0U);free(p);}
{int size;uint8 *p=engine->loadData(156,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xb1b04595U);free(p);}
{int size;uint8 *p=engine->loadData(299,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xd6e23c89U);free(p);}
{int size;uint8 *p=engine->loadData(140,nullptr,&size);assert(size==2254);assert(Common::CRC32().crcFast(p,size)==0x26593928U);free(p);}
{int size;uint8 *p=engine->loadData(141,nullptr,&size);assert(size==26218);assert(Common::CRC32().crcFast(p,size)==0x0747542aU);free(p);}
{int size;uint8 *p=engine->loadData(142,nullptr,&size);assert(size==128);assert(Common::CRC32().crcFast(p,size)==0x2d0eedbdU);free(p);}
{int size;uint8 *p=engine->loadData(143,nullptr,&size);assert(size==1504);assert(Common::CRC32().crcFast(p,size)==0x252d11a4U);free(p);}
{int size;uint8 *p=engine->loadData(144,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x5c998d80U);free(p);}
{int size;uint8 *p=engine->loadData(145,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x79d48031U);free(p);}
{int size;uint8 *p=engine->loadData(146,nullptr,&size);assert(size==2130);assert(Common::CRC32().crcFast(p,size)==0x021efbc2U);free(p);}
{int size;uint8 *p=engine->loadData(147,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xa14f8a6dU);free(p);}
{int size;uint8 *p=engine->loadData(157,nullptr,&size);assert(size==6273);assert(Common::CRC32().crcFast(p,size)==0xc6106aeaU);free(p);}
{int size;uint8 *p=engine->loadData(158,nullptr,&size);assert(size==1017);assert(Common::CRC32().crcFast(p,size)==0x010c53e2U);free(p);}
{int size;uint8 *p=engine->loadData(159,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x610dcbb0U);free(p);}
{int size;uint8 *p=engine->loadData(160,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x9164b8f9U);free(p);}
{int size;uint8 *p=engine->loadData(161,nullptr,&size);assert(size==1809);assert(Common::CRC32().crcFast(p,size)==0x8873c1b7U);free(p);}
{int size;uint8 *p=engine->loadData(162,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x9aad902eU);free(p);}
{int size;uint8 *p=engine->loadData(163,nullptr,&size);assert(size==6109);assert(Common::CRC32().crcFast(p,size)==0xbc1362e2U);free(p);}
{int size;uint8 *p=engine->loadData(165,nullptr,&size);assert(size==720);assert(Common::CRC32().crcFast(p,size)==0xe2f03bc5U);free(p);}
{int size;uint8 *p=engine->loadData(166,nullptr,&size);assert(size==3584);assert(Common::CRC32().crcFast(p,size)==0x04d08a8fU);free(p);}
{int size;uint8 *p=engine->loadData(167,nullptr,&size);assert(size==2052);assert(Common::CRC32().crcFast(p,size)==0x209dcc8fU);free(p);}
{int size;uint8 *p=engine->loadData(168,nullptr,&size);assert(size==3672);assert(Common::CRC32().crcFast(p,size)==0xbe2317c0U);free(p);}
{int size;uint8 *p=engine->loadData(169,nullptr,&size);assert(size==1887);assert(Common::CRC32().crcFast(p,size)==0x7b1e9e56U);free(p);}
{int size;uint8 *p=engine->loadData(170,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xeea32686U);free(p);}
{int size;uint8 *p=engine->loadData(171,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xbc836812U);free(p);}
{int size;uint8 *p=engine->loadData(172,nullptr,&size);assert(size==1002);assert(Common::CRC32().crcFast(p,size)==0xc819070aU);free(p);}
{int size;uint8 *p=engine->loadData(173,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x38783cc1U);free(p);}
{int size;uint8 *p=engine->loadData(174,nullptr,&size);assert(size==5617);assert(Common::CRC32().crcFast(p,size)==0x6cad2b00U);free(p);}
{int size;uint8 *p=engine->loadData(175,nullptr,&size);assert(size==40960);assert(Common::CRC32().crcFast(p,size)==0x969b6865U);free(p);}
{int size;uint8 *p=engine->loadData(176,nullptr,&size);assert(size==2100);assert(Common::CRC32().crcFast(p,size)==0xd0c96945U);free(p);}
{int size;uint8 *p=engine->loadData(177,nullptr,&size);assert(size==1154);assert(Common::CRC32().crcFast(p,size)==0xd2d82331U);free(p);}
{int size;uint8 *p=engine->loadData(178,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x8d1c108aU);free(p);}
{int size;uint8 *p=engine->loadData(179,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x4123b82fU);free(p);}
{int size;uint8 *p=engine->loadData(180,nullptr,&size);assert(size==861);assert(Common::CRC32().crcFast(p,size)==0x14ebe85bU);free(p);}
{int size;uint8 *p=engine->loadData(181,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x139cfd92U);free(p);}
{int size;uint8 *p=engine->loadData(346,nullptr,&size);assert(size==6345);assert(Common::CRC32().crcFast(p,size)==0x5fcbc11cU);free(p);}
{int size;uint8 *p=engine->loadData(347,nullptr,&size);assert(size==2058);assert(Common::CRC32().crcFast(p,size)==0x4fba0bcfU);free(p);}
{int size;uint8 *p=engine->loadData(348,nullptr,&size);assert(size==2520);assert(Common::CRC32().crcFast(p,size)==0xbc4c688dU);free(p);}
{int size;uint8 *p=engine->loadData(349,nullptr,&size);assert(size==420);assert(Common::CRC32().crcFast(p,size)==0x1d0526b2U);free(p);}
{int size;uint8 *p=engine->loadData(350,nullptr,&size);assert(size==296);assert(Common::CRC32().crcFast(p,size)==0xc4a70ffbU);free(p);}
{int size;uint8 *p=engine->loadData(351,nullptr,&size);assert(size==2520);assert(Common::CRC32().crcFast(p,size)==0xfe0b0d26U);free(p);}
{int size;uint8 *p=engine->loadData(932,nullptr,&size);assert(size==4998);assert(Common::CRC32().crcFast(p,size)==0xa01b271aU);free(p);}
{int size;uint8 *p=engine->loadData(910,nullptr,&size);assert(size==120);assert(Common::CRC32().crcFast(p,size)==0x0de4b980U);free(p);}
{int size;uint8 *p=engine->loadData(911,nullptr,&size);assert(size==120);assert(Common::CRC32().crcFast(p,size)==0x0de4b980U);free(p);}
{int size;uint8 *p=engine->loadData(912,nullptr,&size);assert(size==6209);assert(Common::CRC32().crcFast(p,size)==0xd25b537eU);free(p);}
{int size;uint8 *p=engine->loadData(230,nullptr,&size);assert(size==6017);assert(Common::CRC32().crcFast(p,size)==0xbfb7ce26U);free(p);}
{int size;uint8 *p=engine->loadData(231,nullptr,&size);assert(size==134);assert(Common::CRC32().crcFast(p,size)==0xc49bf469U);free(p);}
{int size;uint8 *p=engine->loadData(232,nullptr,&size);assert(size==2546);assert(Common::CRC32().crcFast(p,size)==0xe17bb4e9U);free(p);}
{int size;uint8 *p=engine->loadData(233,nullptr,&size);assert(size==15460);assert(Common::CRC32().crcFast(p,size)==0x41a16eb6U);free(p);}
{int size;uint8 *p=engine->loadData(234,nullptr,&size);assert(size==6195);assert(Common::CRC32().crcFast(p,size)==0xd55427f3U);free(p);}
{int size;uint8 *p=engine->loadData(235,nullptr,&size);assert(size==134);assert(Common::CRC32().crcFast(p,size)==0xc49bf469U);free(p);}
{int size;uint8 *p=engine->loadData(236,nullptr,&size);assert(size==2546);assert(Common::CRC32().crcFast(p,size)==0xe17bb4e9U);free(p);}
{int size;uint8 *p=engine->loadData(237,nullptr,&size);assert(size==84);assert(Common::CRC32().crcFast(p,size)==0x461682a1U);free(p);}
{int size;uint8 *p=engine->loadData(238,nullptr,&size);assert(size==759);assert(Common::CRC32().crcFast(p,size)==0x0873e961U);free(p);}
{int size;uint8 *p=engine->loadData(239,nullptr,&size);assert(size==5145);assert(Common::CRC32().crcFast(p,size)==0x8c2ce80fU);free(p);}
{int size;uint8 *p=engine->loadData(240,nullptr,&size);assert(size==4508);assert(Common::CRC32().crcFast(p,size)==0x881b8f64U);free(p);}
{int size;uint8 *p=engine->loadData(241,nullptr,&size);assert(size==13364);assert(Common::CRC32().crcFast(p,size)==0x078df6b2U);free(p);}
{int size;uint8 *p=engine->loadData(242,nullptr,&size);assert(size==54);assert(Common::CRC32().crcFast(p,size)==0xf8c6a7d5U);free(p);}
{int size;uint8 *p=engine->loadData(245,nullptr,&size);assert(size==1082);assert(Common::CRC32().crcFast(p,size)==0x5ad79933U);free(p);}
{int size;uint8 *p=engine->loadData(246,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x7344160cU);free(p);}
{int size;uint8 *p=engine->loadData(247,nullptr,&size);assert(size==720);assert(Common::CRC32().crcFast(p,size)==0xa78ddd8dU);free(p);}
{int size;uint8 *p=engine->loadData(248,nullptr,&size);assert(size==3936);assert(Common::CRC32().crcFast(p,size)==0xd80ed7e2U);free(p);}
{int size;uint8 *p=engine->loadData(249,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xca4f48e2U);free(p);}
{int size;uint8 *p=engine->loadData(352,nullptr,&size);assert(size==6417);assert(Common::CRC32().crcFast(p,size)==0x8c56c6f2U);free(p);}
{int size;uint8 *p=engine->loadData(938,nullptr,&size);assert(size==15490);assert(Common::CRC32().crcFast(p,size)==0xebc6f519U);free(p);}
{int size;uint8 *p=engine->loadData(984,nullptr,&size);assert(size==10031);assert(Common::CRC32().crcFast(p,size)==0x7dbbee52U);free(p);}
{int size;uint8 *p=engine->loadData(985,nullptr,&size);assert(size==1555);assert(Common::CRC32().crcFast(p,size)==0x4bfd9fa8U);free(p);}
{int size;uint8 *p=engine->loadData(986,nullptr,&size);assert(size==2854);assert(Common::CRC32().crcFast(p,size)==0x41441eeaU);free(p);}
{int size;uint8 *p=engine->loadData(987,nullptr,&size);assert(size==40622);assert(Common::CRC32().crcFast(p,size)==0x9ba451b2U);free(p);}
{int size;uint8 *p=engine->loadData(988,nullptr,&size);assert(size==114);assert(Common::CRC32().crcFast(p,size)==0xd54a118aU);free(p);}
{int size;uint8 *p=engine->loadData(989,nullptr,&size);assert(size==48);assert(Common::CRC32().crcFast(p,size)==0x80f91debU);free(p);}
{int size;uint8 *p=engine->loadData(990,nullptr,&size);assert(size==3969);assert(Common::CRC32().crcFast(p,size)==0xf9be6b3cU);free(p);}
{int size;uint8 *p=engine->loadData(991,nullptr,&size);assert(size==5617);assert(Common::CRC32().crcFast(p,size)==0x73e02e43U);free(p);}
{int size;uint8 *p=engine->loadData(992,nullptr,&size);assert(size==6061);assert(Common::CRC32().crcFast(p,size)==0xe06df312U);free(p);}
{int size;uint8 *p=engine->loadData(993,nullptr,&size);assert(size==1315);assert(Common::CRC32().crcFast(p,size)==0xdf2fb41bU);free(p);}
{int size;uint8 *p=engine->loadData(994,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xd83b9328U);free(p);}
{int size;uint8 *p=engine->loadData(995,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x2a17b751U);free(p);}
{int size;uint8 *p=engine->loadData(996,nullptr,&size);assert(size==1884);assert(Common::CRC32().crcFast(p,size)==0xa330dd71U);free(p);}
{int size;uint8 *p=engine->loadData(997,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xcbd23e40U);free(p);}
{int size;uint8 *p=engine->loadData(998,nullptr,&size);assert(size==5173);assert(Common::CRC32().crcFast(p,size)==0x2a76ed3dU);free(p);}
{int size;uint8 *p=engine->loadData(999,nullptr,&size);assert(size==1315);assert(Common::CRC32().crcFast(p,size)==0xdf2fb41bU);free(p);}
{int size;uint8 *p=engine->loadData(1000,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x7bf30145U);free(p);}
{int size;uint8 *p=engine->loadData(1001,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x2a17b751U);free(p);}
{int size;uint8 *p=engine->loadData(1002,nullptr,&size);assert(size==873);assert(Common::CRC32().crcFast(p,size)==0xb3cf40d4U);free(p);}
{int size;uint8 *p=engine->loadData(1003,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xf6e14152U);free(p);}
{int size;uint8 *p=engine->loadData(1004,nullptr,&size);assert(size==5173);assert(Common::CRC32().crcFast(p,size)==0x874d8befU);free(p);}
{int size;uint8 *p=engine->loadData(1005,nullptr,&size);assert(size==1315);assert(Common::CRC32().crcFast(p,size)==0xdf2fb41bU);free(p);}
{int size;uint8 *p=engine->loadData(1006,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xb1e0c823U);free(p);}
{int size;uint8 *p=engine->loadData(1007,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x2a17b751U);free(p);}
{int size;uint8 *p=engine->loadData(1008,nullptr,&size);assert(size==1128);assert(Common::CRC32().crcFast(p,size)==0x279e61dbU);free(p);}
{int size;uint8 *p=engine->loadData(1009,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x323ac541U);free(p);}
{int size;uint8 *p=engine->loadData(1010,nullptr,&size);assert(size==5173);assert(Common::CRC32().crcFast(p,size)==0x63107a97U);free(p);}
{int size;uint8 *p=engine->loadData(1011,nullptr,&size);assert(size==1315);assert(Common::CRC32().crcFast(p,size)==0xdf2fb41bU);free(p);}
{int size;uint8 *p=engine->loadData(1012,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x8e92c644U);free(p);}
{int size;uint8 *p=engine->loadData(1013,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x2a17b751U);free(p);}
{int size;uint8 *p=engine->loadData(1014,nullptr,&size);assert(size==267);assert(Common::CRC32().crcFast(p,size)==0x9c8da7d0U);free(p);}
{int size;uint8 *p=engine->loadData(1015,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xfdf01216U);free(p);}
{int size;uint8 *p=engine->loadData(1016,nullptr,&size);assert(size==5173);assert(Common::CRC32().crcFast(p,size)==0x508d23f6U);free(p);}
{int size;uint8 *p=engine->loadData(1017,nullptr,&size);assert(size==1315);assert(Common::CRC32().crcFast(p,size)==0xdf2fb41bU);free(p);}
{int size;uint8 *p=engine->loadData(1018,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xae574c75U);free(p);}
{int size;uint8 *p=engine->loadData(1019,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x5a28b38eU);free(p);}
{int size;uint8 *p=engine->loadData(1020,nullptr,&size);assert(size==1278);assert(Common::CRC32().crcFast(p,size)==0x67ea2f6aU);free(p);}
{int size;uint8 *p=engine->loadData(1021,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xe01822fbU);free(p);}
{int size;uint8 *p=engine->loadData(1022,nullptr,&size);assert(size==5197);assert(Common::CRC32().crcFast(p,size)==0x6a5226b4U);free(p);}
{int size;uint8 *p=engine->loadData(1023,nullptr,&size);assert(size==5197);assert(Common::CRC32().crcFast(p,size)==0x9e06f1abU);free(p);}
{int size;uint8 *p=engine->loadData(1024,nullptr,&size);assert(size==1315);assert(Common::CRC32().crcFast(p,size)==0xdf2fb41bU);free(p);}
{int size;uint8 *p=engine->loadData(1025,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xff800288U);free(p);}
{int size;uint8 *p=engine->loadData(1026,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x2a17b751U);free(p);}
{int size;uint8 *p=engine->loadData(1027,nullptr,&size);assert(size==1017);assert(Common::CRC32().crcFast(p,size)==0xc3c87a06U);free(p);}
{int size;uint8 *p=engine->loadData(1028,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x25b7b9ffU);free(p);}
{int size;uint8 *p=engine->loadData(1029,nullptr,&size);assert(size==5197);assert(Common::CRC32().crcFast(p,size)==0x0dbc7658U);free(p);}
{int size;uint8 *p=engine->loadData(1030,nullptr,&size);assert(size==1315);assert(Common::CRC32().crcFast(p,size)==0xdf2fb41bU);free(p);}
{int size;uint8 *p=engine->loadData(1031,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x8db75bb8U);free(p);}
{int size;uint8 *p=engine->loadData(1032,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x5a28b38eU);free(p);}
{int size;uint8 *p=engine->loadData(1033,nullptr,&size);assert(size==2058);assert(Common::CRC32().crcFast(p,size)==0xa84bd577U);free(p);}
{int size;uint8 *p=engine->loadData(1034,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x5a963540U);free(p);}
{int size;uint8 *p=engine->loadData(1035,nullptr,&size);assert(size==5197);assert(Common::CRC32().crcFast(p,size)==0xbe5b87a7U);free(p);}
{int size;uint8 *p=engine->loadData(1036,nullptr,&size);assert(size==1315);assert(Common::CRC32().crcFast(p,size)==0xdf2fb41bU);free(p);}
{int size;uint8 *p=engine->loadData(1037,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xa76901e0U);free(p);}
{int size;uint8 *p=engine->loadData(1038,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x2a17b751U);free(p);}
{int size;uint8 *p=engine->loadData(1039,nullptr,&size);assert(size==1254);assert(Common::CRC32().crcFast(p,size)==0x4670bd5eU);free(p);}
{int size;uint8 *p=engine->loadData(1040,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xe16c3decU);free(p);}
{int size;uint8 *p=engine->loadData(1041,nullptr,&size);assert(size==5897);assert(Common::CRC32().crcFast(p,size)==0xbbf89a52U);free(p);}
{int size;uint8 *p=engine->loadData(1042,nullptr,&size);assert(size==1315);assert(Common::CRC32().crcFast(p,size)==0xdf2fb41bU);free(p);}
{int size;uint8 *p=engine->loadData(1043,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xe306392cU);free(p);}
{int size;uint8 *p=engine->loadData(1044,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x5a28b38eU);free(p);}
{int size;uint8 *p=engine->loadData(1045,nullptr,&size);assert(size==1992);assert(Common::CRC32().crcFast(p,size)==0x60fa3b83U);free(p);}
{int size;uint8 *p=engine->loadData(1046,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xb4f2ce7cU);free(p);}
{int size;uint8 *p=engine->loadData(1047,nullptr,&size);assert(size==5197);assert(Common::CRC32().crcFast(p,size)==0xce5f739bU);free(p);}
{int size;uint8 *p=engine->loadData(1048,nullptr,&size);assert(size==1315);assert(Common::CRC32().crcFast(p,size)==0xdf2fb41bU);free(p);}
{int size;uint8 *p=engine->loadData(1049,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x60eacee4U);free(p);}
{int size;uint8 *p=engine->loadData(1050,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x5a28b38eU);free(p);}
{int size;uint8 *p=engine->loadData(1051,nullptr,&size);assert(size==1404);assert(Common::CRC32().crcFast(p,size)==0xda4c6499U);free(p);}
{int size;uint8 *p=engine->loadData(1052,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x0de612b2U);free(p);}
{int size;uint8 *p=engine->loadData(1053,nullptr,&size);assert(size==5221);assert(Common::CRC32().crcFast(p,size)==0x45242623U);free(p);}
{int size;uint8 *p=engine->loadData(1054,nullptr,&size);assert(size==1315);assert(Common::CRC32().crcFast(p,size)==0xdf2fb41bU);free(p);}
{int size;uint8 *p=engine->loadData(1055,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x5747770dU);free(p);}
{int size;uint8 *p=engine->loadData(1056,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x5a28b38eU);free(p);}
{int size;uint8 *p=engine->loadData(1057,nullptr,&size);assert(size==2256);assert(Common::CRC32().crcFast(p,size)==0xec8ccf41U);free(p);}
{int size;uint8 *p=engine->loadData(1058,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x3ac98d1dU);free(p);}
{int size;uint8 *p=engine->loadData(1059,nullptr,&size);assert(size==5221);assert(Common::CRC32().crcFast(p,size)==0xf3d7a418U);free(p);}
{int size;uint8 *p=engine->loadData(1060,nullptr,&size);assert(size==1315);assert(Common::CRC32().crcFast(p,size)==0xdf2fb41bU);free(p);}
{int size;uint8 *p=engine->loadData(1061,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x87f26603U);free(p);}
{int size;uint8 *p=engine->loadData(1062,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x5a28b38eU);free(p);}
{int size;uint8 *p=engine->loadData(1063,nullptr,&size);assert(size==2139);assert(Common::CRC32().crcFast(p,size)==0x9ccc8c18U);free(p);}
{int size;uint8 *p=engine->loadData(1064,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x9370bb1bU);free(p);}
{int size;uint8 *p=engine->loadData(1065,nullptr,&size);assert(size==5221);assert(Common::CRC32().crcFast(p,size)==0xfbcea87aU);free(p);}
{int size;uint8 *p=engine->loadData(1066,nullptr,&size);assert(size==1315);assert(Common::CRC32().crcFast(p,size)==0xdf2fb41bU);free(p);}
{int size;uint8 *p=engine->loadData(1067,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x09b5d740U);free(p);}
{int size;uint8 *p=engine->loadData(1068,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x2a17b751U);free(p);}
{int size;uint8 *p=engine->loadData(1069,nullptr,&size);assert(size==2034);assert(Common::CRC32().crcFast(p,size)==0x8af402a1U);free(p);}
{int size;uint8 *p=engine->loadData(1070,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x02ebb804U);free(p);}
{int size;uint8 *p=engine->loadData(1071,nullptr,&size);assert(size==5221);assert(Common::CRC32().crcFast(p,size)==0x30dc30ecU);free(p);}
{int size;uint8 *p=engine->loadData(1072,nullptr,&size);assert(size==1315);assert(Common::CRC32().crcFast(p,size)==0xdf2fb41bU);free(p);}
{int size;uint8 *p=engine->loadData(1073,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xbffa529fU);free(p);}
{int size;uint8 *p=engine->loadData(1074,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x2a17b751U);free(p);}
{int size;uint8 *p=engine->loadData(1075,nullptr,&size);assert(size==3273);assert(Common::CRC32().crcFast(p,size)==0x68c0c42fU);free(p);}
{int size;uint8 *p=engine->loadData(1076,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x3d30413aU);free(p);}
{int size;uint8 *p=engine->loadData(1077,nullptr,&size);assert(size==5245);assert(Common::CRC32().crcFast(p,size)==0x79d9beadU);free(p);}
{int size;uint8 *p=engine->loadData(1078,nullptr,&size);assert(size==1315);assert(Common::CRC32().crcFast(p,size)==0xdf2fb41bU);free(p);}
{int size;uint8 *p=engine->loadData(1079,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xdb5171dfU);free(p);}
{int size;uint8 *p=engine->loadData(1080,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x2a17b751U);free(p);}
{int size;uint8 *p=engine->loadData(1081,nullptr,&size);assert(size==3366);assert(Common::CRC32().crcFast(p,size)==0xe025b41cU);free(p);}
{int size;uint8 *p=engine->loadData(1082,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x73802c38U);free(p);}
{int size;uint8 *p=engine->loadData(1083,nullptr,&size);assert(size==5781);assert(Common::CRC32().crcFast(p,size)==0xd89815b1U);free(p);}
{int size;uint8 *p=engine->loadData(1084,nullptr,&size);assert(size==1315);assert(Common::CRC32().crcFast(p,size)==0xdf2fb41bU);free(p);}
{int size;uint8 *p=engine->loadData(1085,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x4142e0aeU);free(p);}
{int size;uint8 *p=engine->loadData(1086,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x2a17b751U);free(p);}
{int size;uint8 *p=engine->loadData(1087,nullptr,&size);assert(size==2364);assert(Common::CRC32().crcFast(p,size)==0x140c87f5U);free(p);}
{int size;uint8 *p=engine->loadData(1088,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x95eee8eaU);free(p);}
{int size;uint8 *p=engine->loadData(1089,nullptr,&size);assert(size==6205);assert(Common::CRC32().crcFast(p,size)==0x505d6a33U);free(p);}
{int size;uint8 *p=engine->loadData(1090,nullptr,&size);assert(size==1016);assert(Common::CRC32().crcFast(p,size)==0xfe67bdd1U);free(p);}
{int size;uint8 *p=engine->loadData(1091,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x9ed04683U);free(p);}
{int size;uint8 *p=engine->loadData(1092,nullptr,&size);assert(size==576);assert(Common::CRC32().crcFast(p,size)==0x442214d8U);free(p);}
{int size;uint8 *p=engine->loadData(1093,nullptr,&size);assert(size==2511);assert(Common::CRC32().crcFast(p,size)==0xbedb7e83U);free(p);}
{int size;uint8 *p=engine->loadData(1094,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x5064439dU);free(p);}
{int size;uint8 *p=engine->loadData(353,nullptr,&size);assert(size==6417);assert(Common::CRC32().crcFast(p,size)==0xe1a1a189U);free(p);}
{int size;uint8 *p=engine->loadData(354,nullptr,&size);assert(size==1934);assert(Common::CRC32().crcFast(p,size)==0x58fc3c5fU);free(p);}
{int size;uint8 *p=engine->loadData(355,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x4c2e4fe3U);free(p);}
{int size;uint8 *p=engine->loadData(356,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x25fe53c5U);free(p);}
{int size;uint8 *p=engine->loadData(357,nullptr,&size);assert(size==2400);assert(Common::CRC32().crcFast(p,size)==0xed93d50bU);free(p);}
{int size;uint8 *p=engine->loadData(358,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x6a4e6540U);free(p);}
{int size;uint8 *p=engine->loadData(359,nullptr,&size);assert(size==2448);assert(Common::CRC32().crcFast(p,size)==0x8e02939cU);free(p);}
{int size;uint8 *p=engine->loadData(360,nullptr,&size);assert(size==2254);assert(Common::CRC32().crcFast(p,size)==0x6843e655U);free(p);}
{int size;uint8 *p=engine->loadData(361,nullptr,&size);assert(size==2744);assert(Common::CRC32().crcFast(p,size)==0x3e193ab4U);free(p);}
{int size;uint8 *p=engine->loadData(362,nullptr,&size);assert(size==2652);assert(Common::CRC32().crcFast(p,size)==0x09b12878U);free(p);}
{int size;uint8 *p=engine->loadData(363,nullptr,&size);assert(size==2842);assert(Common::CRC32().crcFast(p,size)==0x884bdb2dU);free(p);}
{int size;uint8 *p=engine->loadData(364,nullptr,&size);assert(size==2842);assert(Common::CRC32().crcFast(p,size)==0xdbfbb782U);free(p);}
{int size;uint8 *p=engine->loadData(365,nullptr,&size);assert(size==4293);assert(Common::CRC32().crcFast(p,size)==0x48adff34U);free(p);}
{int size;uint8 *p=engine->loadData(366,nullptr,&size);assert(size==3850);assert(Common::CRC32().crcFast(p,size)==0xebb37664U);free(p);}
{int size;uint8 *p=engine->loadData(367,nullptr,&size);assert(size==4704);assert(Common::CRC32().crcFast(p,size)==0x3ceb154fU);free(p);}
{int size;uint8 *p=engine->loadData(368,nullptr,&size);assert(size==1800);assert(Common::CRC32().crcFast(p,size)==0xf9f91ee6U);free(p);}
{int size;uint8 *p=engine->loadData(369,nullptr,&size);assert(size==3480);assert(Common::CRC32().crcFast(p,size)==0x70194f36U);free(p);}
{int size;uint8 *p=engine->loadData(370,nullptr,&size);assert(size==20);assert(Common::CRC32().crcFast(p,size)==0x8198b48aU);free(p);}
{int size;uint8 *p=engine->loadData(371,nullptr,&size);assert(size==5075);assert(Common::CRC32().crcFast(p,size)==0x909bda82U);free(p);}
{int size;uint8 *p=engine->loadData(372,nullptr,&size);assert(size==620);assert(Common::CRC32().crcFast(p,size)==0xc28e2c01U);free(p);}
{int size;uint8 *p=engine->loadData(373,nullptr,&size);assert(size==18298);assert(Common::CRC32().crcFast(p,size)==0xc458c25eU);free(p);}
{int size;uint8 *p=engine->loadData(374,nullptr,&size);assert(size==38);assert(Common::CRC32().crcFast(p,size)==0xec518de1U);free(p);}
{int size;uint8 *p=engine->loadData(375,nullptr,&size);assert(size==2217);assert(Common::CRC32().crcFast(p,size)==0xe94dad83U);free(p);}
{int size;uint8 *p=engine->loadData(376,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x9eeda8d6U);free(p);}
{int size;uint8 *p=engine->loadData(377,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xddb3c2ddU);free(p);}
{int size;uint8 *p=engine->loadData(378,nullptr,&size);assert(size==2745);assert(Common::CRC32().crcFast(p,size)==0x2a85b9fbU);free(p);}
{int size;uint8 *p=engine->loadData(379,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x4e291506U);free(p);}
{int size;uint8 *p=engine->loadData(923,nullptr,&size);assert(size==3384);assert(Common::CRC32().crcFast(p,size)==0x87c18c30U);free(p);}
{int size;uint8 *p=engine->loadData(924,nullptr,&size);assert(size==507);assert(Common::CRC32().crcFast(p,size)==0xec630021U);free(p);}
{int size;uint8 *p=engine->loadData(925,nullptr,&size);assert(size==19928);assert(Common::CRC32().crcFast(p,size)==0x0bbf9a2bU);free(p);}
{int size;uint8 *p=engine->loadData(926,nullptr,&size);assert(size==2352);assert(Common::CRC32().crcFast(p,size)==0xed154925U);free(p);}
{int size;uint8 *p=engine->loadData(927,nullptr,&size);assert(size==2000);assert(Common::CRC32().crcFast(p,size)==0x47ff287eU);free(p);}
{int size;uint8 *p=engine->loadData(928,nullptr,&size);assert(size==6372);assert(Common::CRC32().crcFast(p,size)==0x7e734d39U);free(p);}
{int size;uint8 *p=engine->loadData(929,nullptr,&size);assert(size==5300);assert(Common::CRC32().crcFast(p,size)==0xc38f3941U);free(p);}
{int size;uint8 *p=engine->loadData(930,nullptr,&size);assert(size==2160);assert(Common::CRC32().crcFast(p,size)==0xa8ac808aU);free(p);}
{int size;uint8 *p=engine->loadData(931,nullptr,&size);assert(size==14749);assert(Common::CRC32().crcFast(p,size)==0x48f70ef5U);free(p);}
{int size;uint8 *p=engine->loadData(380,nullptr,&size);assert(size==6673);assert(Common::CRC32().crcFast(p,size)==0x1a54a84dU);free(p);}
{int size;uint8 *p=engine->loadData(381,nullptr,&size);assert(size==1997);assert(Common::CRC32().crcFast(p,size)==0xa22a2b4aU);free(p);}
{int size;uint8 *p=engine->loadData(382,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x579827c5U);free(p);}
{int size;uint8 *p=engine->loadData(383,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x1781e045U);free(p);}
{int size;uint8 *p=engine->loadData(384,nullptr,&size);assert(size==6699);assert(Common::CRC32().crcFast(p,size)==0x95563bceU);free(p);}
{int size;uint8 *p=engine->loadData(385,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xc284fb4aU);free(p);}
{int size;uint8 *p=engine->loadData(939,nullptr,&size);assert(size==4608);assert(Common::CRC32().crcFast(p,size)==0x372ad033U);free(p);}
{int size;uint8 *p=engine->loadData(940,nullptr,&size);assert(size==1144);assert(Common::CRC32().crcFast(p,size)==0xf3817915U);free(p);}
{int size;uint8 *p=engine->loadData(941,nullptr,&size);assert(size==7104);assert(Common::CRC32().crcFast(p,size)==0xf3b76292U);free(p);}
{int size;uint8 *p=engine->loadData(942,nullptr,&size);assert(size==3472);assert(Common::CRC32().crcFast(p,size)==0x91a15095U);free(p);}
{int size;uint8 *p=engine->loadData(943,nullptr,&size);assert(size==3234);assert(Common::CRC32().crcFast(p,size)==0xc64efc68U);free(p);}
{int size;uint8 *p=engine->loadData(944,nullptr,&size);assert(size==288);assert(Common::CRC32().crcFast(p,size)==0x8c4afae5U);free(p);}
{int size;uint8 *p=engine->loadData(945,nullptr,&size);assert(size==3000);assert(Common::CRC32().crcFast(p,size)==0x3004347bU);free(p);}
{int size;uint8 *p=engine->loadData(946,nullptr,&size);assert(size==3300);assert(Common::CRC32().crcFast(p,size)==0x7b02323cU);free(p);}
{int size;uint8 *p=engine->loadData(947,nullptr,&size);assert(size==5600);assert(Common::CRC32().crcFast(p,size)==0x0f8a42c7U);free(p);}
{int size;uint8 *p=engine->loadData(948,nullptr,&size);assert(size==2058);assert(Common::CRC32().crcFast(p,size)==0x95e9a53aU);free(p);}
{int size;uint8 *p=engine->loadData(949,nullptr,&size);assert(size==2058);assert(Common::CRC32().crcFast(p,size)==0xe5e45cd6U);free(p);}
{int size;uint8 *p=engine->loadData(950,nullptr,&size);assert(size==6109);assert(Common::CRC32().crcFast(p,size)==0xa539e24eU);free(p);}
{int size;uint8 *p=engine->loadData(951,nullptr,&size);assert(size==1700);assert(Common::CRC32().crcFast(p,size)==0x2ff6c019U);free(p);}
{int size;uint8 *p=engine->loadData(952,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x4f88b347U);free(p);}
{int size;uint8 *p=engine->loadData(953,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x6da4c6ebU);free(p);}
{int size;uint8 *p=engine->loadData(954,nullptr,&size);assert(size==1524);assert(Common::CRC32().crcFast(p,size)==0x2676989bU);free(p);}
{int size;uint8 *p=engine->loadData(955,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x32172da3U);free(p);}
{int size;uint8 *p=engine->loadData(956,nullptr,&size);assert(size==216);assert(Common::CRC32().crcFast(p,size)==0xeb2bbff4U);free(p);}
{int size;uint8 *p=engine->loadData(957,nullptr,&size);assert(size==3612);assert(Common::CRC32().crcFast(p,size)==0x1e0ccbd2U);free(p);}
{int size;uint8 *p=engine->loadData(958,nullptr,&size);assert(size==1968);assert(Common::CRC32().crcFast(p,size)==0x479b8267U);free(p);}
{int size;uint8 *p=engine->loadData(959,nullptr,&size);assert(size==437);assert(Common::CRC32().crcFast(p,size)==0xfa8d678bU);free(p);}
{int size;uint8 *p=engine->loadData(960,nullptr,&size);assert(size==208);assert(Common::CRC32().crcFast(p,size)==0x02d930efU);free(p);}
{int size;uint8 *p=engine->loadData(961,nullptr,&size);assert(size==36480);assert(Common::CRC32().crcFast(p,size)==0xbc89bd35U);free(p);}
{int size;uint8 *p=engine->loadData(962,nullptr,&size);assert(size==80);assert(Common::CRC32().crcFast(p,size)==0x297ed6b9U);free(p);}
{int size;uint8 *p=engine->loadData(963,nullptr,&size);assert(size==8720);assert(Common::CRC32().crcFast(p,size)==0xe67982efU);free(p);}
{int size;uint8 *p=engine->loadData(964,nullptr,&size);assert(size==7843);assert(Common::CRC32().crcFast(p,size)==0xd7664cdaU);free(p);}
{int size;uint8 *p=engine->loadData(965,nullptr,&size);assert(size==2752);assert(Common::CRC32().crcFast(p,size)==0xa9aabb4bU);free(p);}
{int size;uint8 *p=engine->loadData(966,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xc42bf6a5U);free(p);}
{int size;uint8 *p=engine->loadData(967,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x925ee638U);free(p);}
{int size;uint8 *p=engine->loadData(968,nullptr,&size);assert(size==4545);assert(Common::CRC32().crcFast(p,size)==0xfa16db34U);free(p);}
{int size;uint8 *p=engine->loadData(969,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x38a90c80U);free(p);}
{int size;uint8 *p=engine->loadData(970,nullptr,&size);assert(size==700);assert(Common::CRC32().crcFast(p,size)==0x67d90500U);free(p);}
{int size;uint8 *p=engine->loadData(971,nullptr,&size);assert(size==220);assert(Common::CRC32().crcFast(p,size)==0xf1220dcdU);free(p);}
{int size;uint8 *p=engine->loadData(972,nullptr,&size);assert(size==40);assert(Common::CRC32().crcFast(p,size)==0x869259ddU);free(p);}
{int size;uint8 *p=engine->loadData(973,nullptr,&size);assert(size==5439);assert(Common::CRC32().crcFast(p,size)==0xb74dd346U);free(p);}
{int size;uint8 *p=engine->loadData(974,nullptr,&size);assert(size==5439);assert(Common::CRC32().crcFast(p,size)==0xc86a2a40U);free(p);}
{int size;uint8 *p=engine->loadData(975,nullptr,&size);assert(size==1404);assert(Common::CRC32().crcFast(p,size)==0x17cdd807U);free(p);}
{int size;uint8 *p=engine->loadData(976,nullptr,&size);assert(size==3600);assert(Common::CRC32().crcFast(p,size)==0x94ca42fdU);free(p);}
{int size;uint8 *p=engine->loadData(977,nullptr,&size);assert(size==4872);assert(Common::CRC32().crcFast(p,size)==0x98841b4eU);free(p);}
{int size;uint8 *p=engine->loadData(978,nullptr,&size);assert(size==2058);assert(Common::CRC32().crcFast(p,size)==0xedb90c2dU);free(p);}
{int size;uint8 *p=engine->loadData(979,nullptr,&size);assert(size==3300);assert(Common::CRC32().crcFast(p,size)==0x3dc83bc9U);free(p);}
{int size;uint8 *p=engine->loadData(980,nullptr,&size);assert(size==5643);assert(Common::CRC32().crcFast(p,size)==0x8e4c7605U);free(p);}
{int size;uint8 *p=engine->loadData(981,nullptr,&size);assert(size==576);assert(Common::CRC32().crcFast(p,size)==0x97d39e3eU);free(p);}
{int size;uint8 *p=engine->loadData(982,nullptr,&size);assert(size==12925);assert(Common::CRC32().crcFast(p,size)==0x18129fadU);free(p);}
{int size;uint8 *p=engine->loadData(983,nullptr,&size);assert(size==2400);assert(Common::CRC32().crcFast(p,size)==0xd530c59bU);free(p);}
{int size;uint8 *p=engine->loadData(263,nullptr,&size);assert(size==29824);assert(Common::CRC32().crcFast(p,size)==0x0cb9b2ddU);free(p);}
{int size;uint8 *p=engine->loadData(264,nullptr,&size);assert(size==74);assert(Common::CRC32().crcFast(p,size)==0xc830460bU);free(p);}
{int size;uint8 *p=engine->loadData(265,nullptr,&size);assert(size==12793);assert(Common::CRC32().crcFast(p,size)==0x4b7a9f87U);free(p);}
{int size;uint8 *p=engine->loadData(266,nullptr,&size);assert(size==48);assert(Common::CRC32().crcFast(p,size)==0xd279dde2U);free(p);}
{int size;uint8 *p=engine->loadData(267,nullptr,&size);assert(size==1784);assert(Common::CRC32().crcFast(p,size)==0xad8f3e23U);free(p);}
{int size;uint8 *p=engine->loadData(268,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x7344160cU);free(p);}
{int size;uint8 *p=engine->loadData(269,nullptr,&size);assert(size==720);assert(Common::CRC32().crcFast(p,size)==0xa78ddd8dU);free(p);}
{int size;uint8 *p=engine->loadData(270,nullptr,&size);assert(size==1362);assert(Common::CRC32().crcFast(p,size)==0x573fba0aU);free(p);}
{int size;uint8 *p=engine->loadData(271,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xccdfe636U);free(p);}
{int size;uint8 *p=engine->loadData(272,nullptr,&size);assert(size==720);assert(Common::CRC32().crcFast(p,size)==0xa78ddd8dU);free(p);}
{int size;uint8 *p=engine->loadData(273,nullptr,&size);assert(size==3117);assert(Common::CRC32().crcFast(p,size)==0x784f989bU);free(p);}
{int size;uint8 *p=engine->loadData(274,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x0085feaaU);free(p);}
{int size;uint8 *p=engine->loadData(291,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0xd749cb01U);free(p);}
{int size;uint8 *p=engine->loadData(292,nullptr,&size);assert(size==64000);assert(Common::CRC32().crcFast(p,size)==0x4758b430U);free(p);}
{int size;uint8 *p=engine->loadData(386,nullptr,&size);assert(size==10500);assert(Common::CRC32().crcFast(p,size)==0xa023c1cbU);free(p);}
{int size;uint8 *p=engine->loadData(387,nullptr,&size);assert(size==13500);assert(Common::CRC32().crcFast(p,size)==0xcb5d7cb3U);free(p);}
{int size;uint8 *p=engine->loadData(388,nullptr,&size);assert(size==10500);assert(Common::CRC32().crcFast(p,size)==0xca7c535cU);free(p);}
{int size;uint8 *p=engine->loadData(389,nullptr,&size);assert(size==13500);assert(Common::CRC32().crcFast(p,size)==0x71e69ffdU);free(p);}
{int size;uint8 *p=engine->loadData(390,nullptr,&size);assert(size==3696);assert(Common::CRC32().crcFast(p,size)==0xb2049f08U);free(p);}
{int size;uint8 *p=engine->loadData(317,nullptr,&size);assert(size==10500);assert(Common::CRC32().crcFast(p,size)==0x986e3547U);free(p);}
{int size;uint8 *p=engine->loadData(318,nullptr,&size);assert(size==13500);assert(Common::CRC32().crcFast(p,size)==0x2377b503U);free(p);}
{int size;uint8 *p=engine->loadData(319,nullptr,&size);assert(size==10500);assert(Common::CRC32().crcFast(p,size)==0x2e0ef15cU);free(p);}
{int size;uint8 *p=engine->loadData(320,nullptr,&size);assert(size==13500);assert(Common::CRC32().crcFast(p,size)==0x8d06c846U);free(p);}
{int size;uint8 *p=engine->loadData(321,nullptr,&size);assert(size==3696);assert(Common::CRC32().crcFast(p,size)==0x488f3214U);free(p);}
{int size;uint8 *p=engine->loadData(322,nullptr,&size);assert(size==3520);assert(Common::CRC32().crcFast(p,size)==0x62279fb8U);free(p);}
{int size;uint8 *p=engine->loadData(323,nullptr,&size);assert(size==19676);assert(Common::CRC32().crcFast(p,size)==0xbd0cbb6cU);free(p);}
{int size;uint8 *p=engine->loadData(332,nullptr,&size);assert(size==9600);assert(Common::CRC32().crcFast(p,size)==0x519a8031U);free(p);}
{int size;uint8 *p=engine->loadData(333,nullptr,&size);assert(size==48000);assert(Common::CRC32().crcFast(p,size)==0x40bee56dU);free(p);}
{int size;uint8 *p=engine->loadData(900,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x23178d18U);free(p);}
{int size;uint8 *p=engine->loadData(901,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x18b33a1cU);free(p);}
{int size;uint8 *p=engine->loadData(902,nullptr,&size);assert(size==5766);assert(Common::CRC32().crcFast(p,size)==0xe25e825eU);free(p);}
{int size;uint8 *p=engine->loadData(903,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x274b7a15U);free(p);}
{int size;uint8 *p=engine->loadData(904,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x23178d18U);free(p);}
{int size;uint8 *p=engine->loadData(905,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x4889056bU);free(p);}
{int size;uint8 *p=engine->loadData(906,nullptr,&size);assert(size==3858);assert(Common::CRC32().crcFast(p,size)==0x9631c44eU);free(p);}
{int size;uint8 *p=engine->loadData(907,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xa3ccab84U);free(p);}
{int size;uint8 *p=engine->loadData(908,nullptr,&size);assert(size==1454);assert(Common::CRC32().crcFast(p,size)==0xd5a68e5dU);free(p);}
{int size;uint8 *p=engine->loadData(909,nullptr,&size);assert(size==1377);assert(Common::CRC32().crcFast(p,size)==0x5eaec75eU);free(p);}
{int size;uint8 *p=engine->loadData(916,nullptr,&size);assert(size==6745);assert(Common::CRC32().crcFast(p,size)==0xbca14c11U);free(p);}
{int size;uint8 *p=engine->loadData(917,nullptr,&size);assert(size==11085);assert(Common::CRC32().crcFast(p,size)==0x42f0c2b5U);free(p);}
{int size;uint8 *p=engine->loadData(918,nullptr,&size);assert(size==2001);assert(Common::CRC32().crcFast(p,size)==0x378f6761U);free(p);}
{int size;uint8 *p=engine->loadData(919,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x5c8134bcU);free(p);}
{int size;uint8 *p=engine->loadData(920,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xaf13f5a9U);free(p);}
{int size;uint8 *p=engine->loadData(921,nullptr,&size);assert(size==2388);assert(Common::CRC32().crcFast(p,size)==0xf99116acU);free(p);}
{int size;uint8 *p=engine->loadData(922,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x5f278b88U);free(p);}
{int size;uint8 *p=engine->loadData(211,nullptr,&size);assert(size==6017);assert(Common::CRC32().crcFast(p,size)==0xd8adeffbU);free(p);}
{int size;uint8 *p=engine->loadData(212,nullptr,&size);assert(size==5130);assert(Common::CRC32().crcFast(p,size)==0x359c5319U);free(p);}
{int size;uint8 *p=engine->loadData(213,nullptr,&size);assert(size==27365);assert(Common::CRC32().crcFast(p,size)==0xf1384ff3U);free(p);}
{int size;uint8 *p=engine->loadData(214,nullptr,&size);assert(size==58);assert(Common::CRC32().crcFast(p,size)==0x35f12c9eU);free(p);}
{int size;uint8 *p=engine->loadData(215,nullptr,&size);assert(size==1869);assert(Common::CRC32().crcFast(p,size)==0xb04a6e92U);free(p);}
{int size;uint8 *p=engine->loadData(216,nullptr,&size);assert(size==20);assert(Common::CRC32().crcFast(p,size)==0x4cf406b8U);free(p);}
{int size;uint8 *p=engine->loadData(217,nullptr,&size);assert(size==2472);assert(Common::CRC32().crcFast(p,size)==0xd57397ecU);free(p);}
{int size;uint8 *p=engine->loadData(218,nullptr,&size);assert(size==16);assert(Common::CRC32().crcFast(p,size)==0x43a94a11U);free(p);}
{int size;uint8 *p=engine->loadData(219,nullptr,&size);assert(size==5147);assert(Common::CRC32().crcFast(p,size)==0x2ed261ffU);free(p);}
{int size;uint8 *p=engine->loadData(220,nullptr,&size);assert(size==14);assert(Common::CRC32().crcFast(p,size)==0x2a3282f9U);free(p);}
{int size;uint8 *p=engine->loadData(221,nullptr,&size);assert(size==5145);assert(Common::CRC32().crcFast(p,size)==0x99fe3f40U);free(p);}
{int size;uint8 *p=engine->loadData(222,nullptr,&size);assert(size==6805);assert(Common::CRC32().crcFast(p,size)==0xab405f8fU);free(p);}
{int size;uint8 *p=engine->loadData(223,nullptr,&size);assert(size==14);assert(Common::CRC32().crcFast(p,size)==0xda0c8162U);free(p);}
{int size;uint8 *p=engine->loadData(224,nullptr,&size);assert(size==5145);assert(Common::CRC32().crcFast(p,size)==0x74e0b223U);free(p);}
{int size;uint8 *p=engine->loadData(225,nullptr,&size);assert(size==1424);assert(Common::CRC32().crcFast(p,size)==0x72c7d634U);free(p);}
{int size;uint8 *p=engine->loadData(226,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x3ddca1b6U);free(p);}
{int size;uint8 *p=engine->loadData(227,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xe7d4594fU);free(p);}
{int size;uint8 *p=engine->loadData(228,nullptr,&size);assert(size==3264);assert(Common::CRC32().crcFast(p,size)==0xb39813d3U);free(p);}
{int size;uint8 *p=engine->loadData(229,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x7fe6f1ffU);free(p);}
{int size;uint8 *p=engine->loadData(9,nullptr,&size);assert(size==6017);assert(Common::CRC32().crcFast(p,size)==0xdff29a3bU);free(p);}
{int size;uint8 *p=engine->loadData(182,nullptr,&size);assert(size==6137);assert(Common::CRC32().crcFast(p,size)==0x785763d5U);free(p);}
{int size;uint8 *p=engine->loadData(183,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x00642ab6U);free(p);}
{int size;uint8 *p=engine->loadData(184,nullptr,&size);assert(size==720);assert(Common::CRC32().crcFast(p,size)==0x73921711U);free(p);}
{int size;uint8 *p=engine->loadData(185,nullptr,&size);assert(size==2445);assert(Common::CRC32().crcFast(p,size)==0xa09cba8bU);free(p);}
{int size;uint8 *p=engine->loadData(186,nullptr,&size);assert(size==980);assert(Common::CRC32().crcFast(p,size)==0xb6f6d64dU);free(p);}
{int size;uint8 *p=engine->loadData(187,nullptr,&size);assert(size==945);assert(Common::CRC32().crcFast(p,size)==0xded0f41fU);free(p);}
{int size;uint8 *p=engine->loadData(188,nullptr,&size);assert(size==1794);assert(Common::CRC32().crcFast(p,size)==0x1fee004dU);free(p);}
{int size;uint8 *p=engine->loadData(189,nullptr,&size);assert(size==2240);assert(Common::CRC32().crcFast(p,size)==0xed71ad4aU);free(p);}
{int size;uint8 *p=engine->loadData(190,nullptr,&size);assert(size==2106);assert(Common::CRC32().crcFast(p,size)==0x65e107d3U);free(p);}
{int size;uint8 *p=engine->loadData(191,nullptr,&size);assert(size==1260);assert(Common::CRC32().crcFast(p,size)==0x073b3bddU);free(p);}
{int size;uint8 *p=engine->loadData(192,nullptr,&size);assert(size==1036);assert(Common::CRC32().crcFast(p,size)==0x8ee1c793U);free(p);}
{int size;uint8 *p=engine->loadData(193,nullptr,&size);assert(size==1053);assert(Common::CRC32().crcFast(p,size)==0x4a92cb00U);free(p);}
{int size;uint8 *p=engine->loadData(194,nullptr,&size);assert(size==6);assert(Common::CRC32().crcFast(p,size)==0x0693ed67U);free(p);}
{int size;uint8 *p=engine->loadData(195,nullptr,&size);assert(size==26980);assert(Common::CRC32().crcFast(p,size)==0x540a136bU);free(p);}
{int size;uint8 *p=engine->loadData(196,nullptr,&size);assert(size==120);assert(Common::CRC32().crcFast(p,size)==0x7084fcc1U);free(p);}
{int size;uint8 *p=engine->loadData(197,nullptr,&size);assert(size==11607);assert(Common::CRC32().crcFast(p,size)==0xa4d3995fU);free(p);}
{int size;uint8 *p=engine->loadData(198,nullptr,&size);assert(size==20);assert(Common::CRC32().crcFast(p,size)==0xa639414cU);free(p);}
{int size;uint8 *p=engine->loadData(199,nullptr,&size);assert(size==2904);assert(Common::CRC32().crcFast(p,size)==0x05951208U);free(p);}
{int size;uint8 *p=engine->loadData(200,nullptr,&size);assert(size==1669);assert(Common::CRC32().crcFast(p,size)==0x42bb75cbU);free(p);}
{int size;uint8 *p=engine->loadData(201,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x418b5590U);free(p);}
{int size;uint8 *p=engine->loadData(202,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x2c602fddU);free(p);}
{int size;uint8 *p=engine->loadData(203,nullptr,&size);assert(size==1992);assert(Common::CRC32().crcFast(p,size)==0xec58d950U);free(p);}
{int size;uint8 *p=engine->loadData(204,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x4d36f2ecU);free(p);}
{int size;uint8 *p=engine->loadData(205,nullptr,&size);assert(size==5973);assert(Common::CRC32().crcFast(p,size)==0xbe1684c7U);free(p);}
{int size;uint8 *p=engine->loadData(206,nullptr,&size);assert(size==1108);assert(Common::CRC32().crcFast(p,size)==0x3095660cU);free(p);}
{int size;uint8 *p=engine->loadData(207,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x8f29a569U);free(p);}
{int size;uint8 *p=engine->loadData(208,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x2dfa1e94U);free(p);}
{int size;uint8 *p=engine->loadData(209,nullptr,&size);assert(size==2352);assert(Common::CRC32().crcFast(p,size)==0x06bbf791U);free(p);}
{int size;uint8 *p=engine->loadData(210,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xc5627966U);free(p);}
{int size;uint8 *p=engine->loadData(250,nullptr,&size);assert(size==7325);assert(Common::CRC32().crcFast(p,size)==0xa00a7688U);free(p);}
{int size;uint8 *p=engine->loadData(251,nullptr,&size);assert(size==3573);assert(Common::CRC32().crcFast(p,size)==0xf0343029U);free(p);}
{int size;uint8 *p=engine->loadData(252,nullptr,&size);assert(size==2254);assert(Common::CRC32().crcFast(p,size)==0xd2334c0bU);free(p);}
{int size;uint8 *p=engine->loadData(253,nullptr,&size);assert(size==18823);assert(Common::CRC32().crcFast(p,size)==0x04dd148dU);free(p);}
{int size;uint8 *p=engine->loadData(254,nullptr,&size);assert(size==50);assert(Common::CRC32().crcFast(p,size)==0x7991c413U);free(p);}
{int size;uint8 *p=engine->loadData(255,nullptr,&size);assert(size==1440);assert(Common::CRC32().crcFast(p,size)==0x94345c89U);free(p);}
{int size;uint8 *p=engine->loadData(256,nullptr,&size);assert(size==14616);assert(Common::CRC32().crcFast(p,size)==0xa40256cbU);free(p);}
{int size;uint8 *p=engine->loadData(258,nullptr,&size);assert(size==2031);assert(Common::CRC32().crcFast(p,size)==0x013fd6baU);free(p);}
{int size;uint8 *p=engine->loadData(259,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xb5c64f09U);free(p);}
{int size;uint8 *p=engine->loadData(260,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x8c505cc3U);free(p);}
{int size;uint8 *p=engine->loadData(261,nullptr,&size);assert(size==2217);assert(Common::CRC32().crcFast(p,size)==0x419947f4U);free(p);}
{int size;uint8 *p=engine->loadData(262,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xa866eeebU);free(p);}
{int size;uint8 *p=engine->loadData(257,nullptr,&size);assert(size==239);assert(Common::CRC32().crcFast(p,size)==0x5a3e2636U);free(p);}
{int size;uint8 *p=engine->loadData(330,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xd072141bU);free(p);}
{int size;uint8 *p=engine->loadData(331,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x48498bd0U);free(p);}
{int size;uint8 *p=engine->loadData(324,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xa15e96edU);free(p);}
{int size;uint8 *p=engine->loadData(325,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x9402e721U);free(p);}
{int size;uint8 *p=engine->loadData(326,nullptr,&size);assert(size==51163);assert(Common::CRC32().crcFast(p,size)==0x1cf7351bU);free(p);}
{int size;uint8 *p=engine->loadData(327,nullptr,&size);assert(size==40);assert(Common::CRC32().crcFast(p,size)==0x79f00a61U);free(p);}
{int size;uint8 *p=engine->loadData(328,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x64cb4ecdU);free(p);}
{int size;uint8 *p=engine->loadData(329,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x810fdcdeU);free(p);}
{int size;uint8 *p=engine->loadData(300,nullptr,&size);assert(size==2568);assert(Common::CRC32().crcFast(p,size)==0x28c3fcf2U);free(p);}
{int size;uint8 *p=engine->loadData(301,nullptr,&size);assert(size==33920);assert(Common::CRC32().crcFast(p,size)==0x604f1ddaU);free(p);}
{int size;uint8 *p=engine->loadData(1095,nullptr,&size);assert(size==5945);assert(Common::CRC32().crcFast(p,size)==0x994f71daU);free(p);}
{int size;uint8 *p=engine->loadData(1096,nullptr,&size);assert(size==4290);assert(Common::CRC32().crcFast(p,size)==0x1963cb90U);free(p);}
{int size;uint8 *p=engine->loadData(1097,nullptr,&size);assert(size==982);assert(Common::CRC32().crcFast(p,size)==0xfaa118f4U);free(p);}
{int size;uint8 *p=engine->loadData(1098,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x73180e4dU);free(p);}
{int size;uint8 *p=engine->loadData(1099,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xb0a2ab3eU);free(p);}
{int size;uint8 *p=engine->loadData(1100,nullptr,&size);assert(size==1212);assert(Common::CRC32().crcFast(p,size)==0x663e6ad5U);free(p);}
{int size;uint8 *p=engine->loadData(1101,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x86eeb26aU);free(p);}
{int size;uint8 *p=engine->loadData(1102,nullptr,&size);assert(size==6181);assert(Common::CRC32().crcFast(p,size)==0x95943986U);free(p);}
{int size;uint8 *p=engine->loadData(1103,nullptr,&size);assert(size==5235);assert(Common::CRC32().crcFast(p,size)==0xf8be3e2cU);free(p);}
{int size;uint8 *p=engine->loadData(1104,nullptr,&size);assert(size==1103);assert(Common::CRC32().crcFast(p,size)==0xb5dd663cU);free(p);}
{int size;uint8 *p=engine->loadData(1105,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xa7a37693U);free(p);}
{int size;uint8 *p=engine->loadData(1106,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x79d11b92U);free(p);}
{int size;uint8 *p=engine->loadData(1107,nullptr,&size);assert(size==5325);assert(Common::CRC32().crcFast(p,size)==0xa959a3aaU);free(p);}
{int size;uint8 *p=engine->loadData(1108,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x82778367U);free(p);}
{int size;uint8 *p=engine->loadData(1109,nullptr,&size);assert(size==6113);assert(Common::CRC32().crcFast(p,size)==0x7ae715bfU);free(p);}
{int size;uint8 *p=engine->loadData(1110,nullptr,&size);assert(size==13774);assert(Common::CRC32().crcFast(p,size)==0xd5164e7aU);free(p);}
{int size;uint8 *p=engine->loadData(1111,nullptr,&size);assert(size==28857);assert(Common::CRC32().crcFast(p,size)==0x8011f118U);free(p);}
{int size;uint8 *p=engine->loadData(1112,nullptr,&size);assert(size==1604);assert(Common::CRC32().crcFast(p,size)==0x82fd932eU);free(p);}
{int size;uint8 *p=engine->loadData(1113,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x035082bdU);free(p);}
{int size;uint8 *p=engine->loadData(1114,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x40125138U);free(p);}
{int size;uint8 *p=engine->loadData(1115,nullptr,&size);assert(size==5499);assert(Common::CRC32().crcFast(p,size)==0x76bbbac6U);free(p);}
{int size;uint8 *p=engine->loadData(1116,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xe93f2d96U);free(p);}
{int size;uint8 *p=engine->loadData(1117,nullptr,&size);assert(size==6137);assert(Common::CRC32().crcFast(p,size)==0xd8c0d225U);free(p);}
{int size;uint8 *p=engine->loadData(1118,nullptr,&size);assert(size==6820);assert(Common::CRC32().crcFast(p,size)==0x3b7772acU);free(p);}
{int size;uint8 *p=engine->loadData(1119,nullptr,&size);assert(size==53065);assert(Common::CRC32().crcFast(p,size)==0x758abf37U);free(p);}
{int size;uint8 *p=engine->loadData(1120,nullptr,&size);assert(size==2114);assert(Common::CRC32().crcFast(p,size)==0x707824acU);free(p);}
{int size;uint8 *p=engine->loadData(1231,nullptr,&size);assert(size==14);assert(Common::CRC32().crcFast(p,size)==0x012d6ba0U);free(p);}
{int size;uint8 *p=engine->loadData(1121,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x96ab3db3U);free(p);}
{int size;uint8 *p=engine->loadData(1122,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x28cddebcU);free(p);}
{int size;uint8 *p=engine->loadData(1123,nullptr,&size);assert(size==2718);assert(Common::CRC32().crcFast(p,size)==0x87aa6330U);free(p);}
{int size;uint8 *p=engine->loadData(1124,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xc5eaca19U);free(p);}
{int size;uint8 *p=engine->loadData(1125,nullptr,&size);assert(size==49944);assert(Common::CRC32().crcFast(p,size)==0x9344e7b4U);free(p);}
{int size;uint8 *p=engine->loadData(1126,nullptr,&size);assert(size==20520);assert(Common::CRC32().crcFast(p,size)==0xcc2bbb2eU);free(p);}
{int size;uint8 *p=engine->loadData(1127,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x8d25a048U);free(p);}
{int size;uint8 *p=engine->loadData(1128,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x76462886U);free(p);}
{int size;uint8 *p=engine->loadData(1129,nullptr,&size);assert(size==1246);assert(Common::CRC32().crcFast(p,size)==0x484cb220U);free(p);}
{int size;uint8 *p=engine->loadData(1130,nullptr,&size);assert(size==5598);assert(Common::CRC32().crcFast(p,size)==0xa52a7ac3U);free(p);}
{int size;uint8 *p=engine->loadData(1131,nullptr,&size);assert(size==6273);assert(Common::CRC32().crcFast(p,size)==0x719fc15cU);free(p);}
{int size;uint8 *p=engine->loadData(1132,nullptr,&size);assert(size==5160);assert(Common::CRC32().crcFast(p,size)==0x78bff4bbU);free(p);}
{int size;uint8 *p=engine->loadData(1133,nullptr,&size);assert(size==1442);assert(Common::CRC32().crcFast(p,size)==0xb0617096U);free(p);}
{int size;uint8 *p=engine->loadData(1134,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xe6713808U);free(p);}
{int size;uint8 *p=engine->loadData(1135,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x7742c833U);free(p);}
{int size;uint8 *p=engine->loadData(1136,nullptr,&size);assert(size==2586);assert(Common::CRC32().crcFast(p,size)==0x9f96a6c1U);free(p);}
{int size;uint8 *p=engine->loadData(1137,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x18f4a58cU);free(p);}
{int size;uint8 *p=engine->loadData(1138,nullptr,&size);assert(size==6041);assert(Common::CRC32().crcFast(p,size)==0xf8a967c8U);free(p);}
{int size;uint8 *p=engine->loadData(1139,nullptr,&size);assert(size==58485);assert(Common::CRC32().crcFast(p,size)==0xc9690946U);free(p);}
{int size;uint8 *p=engine->loadData(1140,nullptr,&size);assert(size==1412);assert(Common::CRC32().crcFast(p,size)==0xafbb3551U);free(p);}
{int size;uint8 *p=engine->loadData(1141,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x751c2269U);free(p);}
{int size;uint8 *p=engine->loadData(1142,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xeab15decU);free(p);}
{int size;uint8 *p=engine->loadData(1143,nullptr,&size);assert(size==3546);assert(Common::CRC32().crcFast(p,size)==0x023bde70U);free(p);}
{int size;uint8 *p=engine->loadData(1144,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x8f7a5367U);free(p);}
{int size;uint8 *p=engine->loadData(1145,nullptr,&size);assert(size==6109);assert(Common::CRC32().crcFast(p,size)==0x96a0e5eeU);free(p);}
{int size;uint8 *p=engine->loadData(1146,nullptr,&size);assert(size==1315);assert(Common::CRC32().crcFast(p,size)==0x7ce5d0aeU);free(p);}
{int size;uint8 *p=engine->loadData(1147,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x7d37614cU);free(p);}
{int size;uint8 *p=engine->loadData(1148,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x2b7b251fU);free(p);}
{int size;uint8 *p=engine->loadData(1149,nullptr,&size);assert(size==3237);assert(Common::CRC32().crcFast(p,size)==0x2a7c570aU);free(p);}
{int size;uint8 *p=engine->loadData(1150,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x84bbba5fU);free(p);}
{int size;uint8 *p=engine->loadData(1151,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x42d6378bU);free(p);}
{int size;uint8 *p=engine->loadData(1152,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x4fcbc032U);free(p);}
{int size;uint8 *p=engine->loadData(1153,nullptr,&size);assert(size==1401);assert(Common::CRC32().crcFast(p,size)==0xc07dc066U);free(p);}
{int size;uint8 *p=engine->loadData(1154,nullptr,&size);assert(size==420);assert(Common::CRC32().crcFast(p,size)==0xbf788298U);free(p);}
{int size;uint8 *p=engine->loadData(1155,nullptr,&size);assert(size==34105);assert(Common::CRC32().crcFast(p,size)==0x969f8d12U);free(p);}
{int size;uint8 *p=engine->loadData(1156,nullptr,&size);assert(size==922);assert(Common::CRC32().crcFast(p,size)==0x3971f19cU);free(p);}
{int size;uint8 *p=engine->loadData(1157,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x161bf16aU);free(p);}
{int size;uint8 *p=engine->loadData(1158,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x54cbac82U);free(p);}
{int size;uint8 *p=engine->loadData(1159,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0xdd883e3eU);free(p);}
{int size;uint8 *p=engine->loadData(1160,nullptr,&size);assert(size==2907);assert(Common::CRC32().crcFast(p,size)==0x014fab29U);free(p);}
{int size;uint8 *p=engine->loadData(1161,nullptr,&size);assert(size==6777);assert(Common::CRC32().crcFast(p,size)==0x4b3fa588U);free(p);}
{int size;uint8 *p=engine->loadData(1162,nullptr,&size);assert(size==26666);assert(Common::CRC32().crcFast(p,size)==0xfd39ff7cU);free(p);}
{int size;uint8 *p=engine->loadData(1163,nullptr,&size);assert(size==1463);assert(Common::CRC32().crcFast(p,size)==0x070f9fd7U);free(p);}
{int size;uint8 *p=engine->loadData(1164,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x716c224bU);free(p);}
{int size;uint8 *p=engine->loadData(1165,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x05a83057U);free(p);}
{int size;uint8 *p=engine->loadData(1166,nullptr,&size);assert(size==4974);assert(Common::CRC32().crcFast(p,size)==0xd92aaa92U);free(p);}
{int size;uint8 *p=engine->loadData(1167,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x0acc3aa2U);free(p);}
{int size;uint8 *p=engine->loadData(1168,nullptr,&size);assert(size==64402);assert(Common::CRC32().crcFast(p,size)==0x79e6e5fbU);free(p);}
{int size;uint8 *p=engine->loadData(1169,nullptr,&size);assert(size==1839);assert(Common::CRC32().crcFast(p,size)==0x427c2af2U);free(p);}
{int size;uint8 *p=engine->loadData(1170,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x1e7a885eU);free(p);}
{int size;uint8 *p=engine->loadData(1171,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0xebdef089U);free(p);}
{int size;uint8 *p=engine->loadData(1172,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xb1b04595U);free(p);}
{int size;uint8 *p=engine->loadData(1173,nullptr,&size);assert(size==45388);assert(Common::CRC32().crcFast(p,size)==0xd914e854U);free(p);}
{int size;uint8 *p=engine->loadData(1174,nullptr,&size);assert(size==14756);assert(Common::CRC32().crcFast(p,size)==0x197bd52bU);free(p);}
{int size;uint8 *p=engine->loadData(1175,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x98a30044U);free(p);}
{int size;uint8 *p=engine->loadData(1176,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x9c58f18fU);free(p);}
{int size;uint8 *p=engine->loadData(1177,nullptr,&size);assert(size==6890);assert(Common::CRC32().crcFast(p,size)==0x44fdb1e9U);free(p);}
{int size;uint8 *p=engine->loadData(1178,nullptr,&size);assert(size==1319);assert(Common::CRC32().crcFast(p,size)==0x5d3a3ff7U);free(p);}
{int size;uint8 *p=engine->loadData(1179,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x4c140899U);free(p);}
{int size;uint8 *p=engine->loadData(1180,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xb3db2f7dU);free(p);}
{int size;uint8 *p=engine->loadData(1181,nullptr,&size);assert(size==636);assert(Common::CRC32().crcFast(p,size)==0xd9a61c35U);free(p);}
{int size;uint8 *p=engine->loadData(1182,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0x28feba95U);free(p);}
{int size;uint8 *p=engine->loadData(1183,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x0f4e023bU);free(p);}
{int size;uint8 *p=engine->loadData(1184,nullptr,&size);assert(size==11600);assert(Common::CRC32().crcFast(p,size)==0x9c3ebb40U);free(p);}
{int size;uint8 *p=engine->loadData(1185,nullptr,&size);assert(size==1477);assert(Common::CRC32().crcFast(p,size)==0x2103f3f2U);free(p);}
{int size;uint8 *p=engine->loadData(1186,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x51fe78b1U);free(p);}
{int size;uint8 *p=engine->loadData(1187,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0x85cf0245U);free(p);}
{int size;uint8 *p=engine->loadData(1188,nullptr,&size);assert(size==3);assert(Common::CRC32().crcFast(p,size)==0x328fc4b0U);free(p);}
{int size;uint8 *p=engine->loadData(1189,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xb1b04595U);free(p);}
{int size;uint8 *p=engine->loadData(1190,nullptr,&size);assert(size==6137);assert(Common::CRC32().crcFast(p,size)==0xdc1bb7b1U);free(p);}
{int size;uint8 *p=engine->loadData(1191,nullptr,&size);assert(size==31576);assert(Common::CRC32().crcFast(p,size)==0xda7de049U);free(p);}
{int size;uint8 *p=engine->loadData(1192,nullptr,&size);assert(size==1912);assert(Common::CRC32().crcFast(p,size)==0x379319bfU);free(p);}
{int size;uint8 *p=engine->loadData(1193,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xad11b8caU);free(p);}
{int size;uint8 *p=engine->loadData(1194,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0x88b4b350U);free(p);}
{int size;uint8 *p=engine->loadData(1195,nullptr,&size);assert(size==2760);assert(Common::CRC32().crcFast(p,size)==0x182daa6bU);free(p);}
{int size;uint8 *p=engine->loadData(1196,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xc3d6116cU);free(p);}
{int size;uint8 *p=engine->loadData(1197,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x57ec0487U);free(p);}
{int size;uint8 *p=engine->loadData(1198,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0x7727357fU);free(p);}
{int size;uint8 *p=engine->loadData(1199,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x16e3399dU);free(p);}
{int size;uint8 *p=engine->loadData(1200,nullptr,&size);assert(size==509);assert(Common::CRC32().crcFast(p,size)==0xfe85adc3U);free(p);}
{int size;uint8 *p=engine->loadData(1201,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xdb0856d5U);free(p);}
{int size;uint8 *p=engine->loadData(1202,nullptr,&size);assert(size==64517);assert(Common::CRC32().crcFast(p,size)==0x0b60a10fU);free(p);}
{int size;uint8 *p=engine->loadData(1203,nullptr,&size);assert(size==28086);assert(Common::CRC32().crcFast(p,size)==0x6124d8d9U);free(p);}
{int size;uint8 *p=engine->loadData(1204,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0xdb0856d5U);free(p);}
{int size;uint8 *p=engine->loadData(1205,nullptr,&size);assert(size==1093);assert(Common::CRC32().crcFast(p,size)==0xc1f6b429U);free(p);}
{int size;uint8 *p=engine->loadData(1206,nullptr,&size);assert(size==63364);assert(Common::CRC32().crcFast(p,size)==0x2d6cc651U);free(p);}
{int size;uint8 *p=engine->loadData(1207,nullptr,&size);assert(size==32788);assert(Common::CRC32().crcFast(p,size)==0xb2a3617aU);free(p);}
{int size;uint8 *p=engine->loadData(1208,nullptr,&size);assert(size==51889);assert(Common::CRC32().crcFast(p,size)==0x166e297aU);free(p);}
{int size;uint8 *p=engine->loadData(1209,nullptr,&size);assert(size==330);assert(Common::CRC32().crcFast(p,size)==0x8b148d90U);free(p);}
{int size;uint8 *p=engine->loadData(1210,nullptr,&size);assert(size==64000);assert(Common::CRC32().crcFast(p,size)==0x02415758U);free(p);}
{int size;uint8 *p=engine->loadData(1211,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0xd5022f6fU);free(p);}
{int size;uint8 *p=engine->loadData(1212,nullptr,&size);assert(size==64000);assert(Common::CRC32().crcFast(p,size)==0x36dc27e4U);free(p);}
{int size;uint8 *p=engine->loadData(1213,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0xd5022f6fU);free(p);}
{int size;uint8 *p=engine->loadData(1214,nullptr,&size);assert(size==64000);assert(Common::CRC32().crcFast(p,size)==0xca72e555U);free(p);}
{int size;uint8 *p=engine->loadData(1215,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0xd5022f6fU);free(p);}
{int size;uint8 *p=engine->loadData(1216,nullptr,&size);assert(size==64000);assert(Common::CRC32().crcFast(p,size)==0xbcba54b9U);free(p);}
{int size;uint8 *p=engine->loadData(1217,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0xd5022f6fU);free(p);}
{int size;uint8 *p=engine->loadData(1218,nullptr,&size);assert(size==64000);assert(Common::CRC32().crcFast(p,size)==0x78f1f212U);free(p);}
{int size;uint8 *p=engine->loadData(1219,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0xd5022f6fU);free(p);}
{int size;uint8 *p=engine->loadData(1220,nullptr,&size);assert(size==64000);assert(Common::CRC32().crcFast(p,size)==0x3a4db564U);free(p);}
{int size;uint8 *p=engine->loadData(1221,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0xd5022f6fU);free(p);}
{int size;uint8 *p=engine->loadData(1222,nullptr,&size);assert(size==64000);assert(Common::CRC32().crcFast(p,size)==0xe56db567U);free(p);}
{int size;uint8 *p=engine->loadData(1223,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0xd5022f6fU);free(p);}
{int size;uint8 *p=engine->loadData(1224,nullptr,&size);assert(size==461);assert(Common::CRC32().crcFast(p,size)==0xb04f0c80U);free(p);}
{int size;uint8 *p=engine->loadData(1225,nullptr,&size);assert(size==34);assert(Common::CRC32().crcFast(p,size)==0x6b5d8ea2U);free(p);}
{int size;uint8 *p=engine->loadData(1226,nullptr,&size);assert(size==159);assert(Common::CRC32().crcFast(p,size)==0x92aa8a00U);free(p);}
{int size;uint8 *p=engine->loadData(1227,nullptr,&size);assert(size==17);assert(Common::CRC32().crcFast(p,size)==0x49427bb5U);free(p);}
{int size;uint8 *p=engine->loadData(1228,nullptr,&size);assert(size==46);assert(Common::CRC32().crcFast(p,size)==0x7087f360U);free(p);}
{int size;uint8 *p=engine->loadData(1275,nullptr,&size);assert(size==306);assert(Common::CRC32().crcFast(p,size)==0x3bb7707eU);free(p);}
{int size;uint8 *p=engine->loadData(304,nullptr,&size);assert(size==5982);assert(Common::CRC32().crcFast(p,size)==0x9878830bU);free(p);}
{int size;uint8 *p=engine->loadData(305,nullptr,&size);assert(size==12793);assert(Common::CRC32().crcFast(p,size)==0xa402793dU);free(p);}
{int size;uint8 *p=engine->loadData(306,nullptr,&size);assert(size==22275);assert(Common::CRC32().crcFast(p,size)==0x9fff9a41U);free(p);}
{int size;uint8 *p=engine->loadData(307,nullptr,&size);assert(size==4111);assert(Common::CRC32().crcFast(p,size)==0x38948be5U);free(p);}
{int size;uint8 *p=engine->loadData(308,nullptr,&size);assert(size==4303);assert(Common::CRC32().crcFast(p,size)==0xac7a8e76U);free(p);}
{int size;uint8 *p=engine->loadData(309,nullptr,&size);assert(size==4343);assert(Common::CRC32().crcFast(p,size)==0xc959d997U);free(p);}
{int size;uint8 *p=engine->loadData(311,nullptr,&size);assert(size==5898);assert(Common::CRC32().crcFast(p,size)==0x44da1845U);free(p);}
{int size;uint8 *p=engine->loadData(312,nullptr,&size);assert(size==3133);assert(Common::CRC32().crcFast(p,size)==0xfec2dac7U);free(p);}
{int size;uint8 *p=engine->loadData(313,nullptr,&size);assert(size==4671);assert(Common::CRC32().crcFast(p,size)==0xdb1d0130U);free(p);}
{int size;uint8 *p=engine->loadData(314,nullptr,&size);assert(size==646);assert(Common::CRC32().crcFast(p,size)==0xc79b61a6U);free(p);}
{int size;uint8 *p=engine->loadData(315,nullptr,&size);assert(size==2014);assert(Common::CRC32().crcFast(p,size)==0xe3f7ab2aU);free(p);}
{int size;uint8 *p=engine->loadData(316,nullptr,&size);assert(size==1369);assert(Common::CRC32().crcFast(p,size)==0x7af82ed4U);free(p);}
{int size;uint8 *p=engine->loadData(302,nullptr,&size);assert(size==4926);assert(Common::CRC32().crcFast(p,size)==0x4020f82aU);free(p);}
{int size;uint8 *p=engine->loadData(303,nullptr,&size);assert(size==6249);assert(Common::CRC32().crcFast(p,size)==0x047340c2U);free(p);}
{int size;uint8 *p=engine->loadData(1250,nullptr,&size);assert(size==3422);assert(Common::CRC32().crcFast(p,size)==0xc66450dbU);free(p);}
{int size;uint8 *p=engine->loadData(1251,nullptr,&size);assert(size==7560);assert(Common::CRC32().crcFast(p,size)==0x40834ca0U);free(p);}
{int size;uint8 *p=engine->loadData(1252,nullptr,&size);assert(size==6720);assert(Common::CRC32().crcFast(p,size)==0x687c8cdeU);free(p);}
{int size;uint8 *p=engine->loadData(1253,nullptr,&size);assert(size==3038);assert(Common::CRC32().crcFast(p,size)==0x7af2078dU);free(p);}
{int size;uint8 *p=engine->loadData(1254,nullptr,&size);assert(size==5673);assert(Common::CRC32().crcFast(p,size)==0x296ee7b9U);free(p);}
{int size;uint8 *p=engine->loadData(1255,nullptr,&size);assert(size==156);assert(Common::CRC32().crcFast(p,size)==0x9356881aU);free(p);}
{int size;uint8 *p=engine->loadData(1256,nullptr,&size);assert(size==3248);assert(Common::CRC32().crcFast(p,size)==0xbf84ea09U);free(p);}
{int size;uint8 *p=engine->loadData(1257,nullptr,&size);assert(size==3480);assert(Common::CRC32().crcFast(p,size)==0x2f670ed7U);free(p);}
{int size;uint8 *p=engine->loadData(1258,nullptr,&size);assert(size==6048);assert(Common::CRC32().crcFast(p,size)==0x925e8452U);free(p);}
{int size;uint8 *p=engine->loadData(1259,nullptr,&size);assert(size==3480);assert(Common::CRC32().crcFast(p,size)==0xf25a16ffU);free(p);}
{int size;uint8 *p=engine->loadData(1260,nullptr,&size);assert(size==6138);assert(Common::CRC32().crcFast(p,size)==0x55fb7c4aU);free(p);}
{int size;uint8 *p=engine->loadData(1261,nullptr,&size);assert(size==6235);assert(Common::CRC32().crcFast(p,size)==0x21c0b38eU);free(p);}
{int size;uint8 *p=engine->loadData(1262,nullptr,&size);assert(size==4320);assert(Common::CRC32().crcFast(p,size)==0xb49ab959U);free(p);}
{int size;uint8 *p=engine->loadData(1263,nullptr,&size);assert(size==1920);assert(Common::CRC32().crcFast(p,size)==0x70f9c294U);free(p);}
{int size;uint8 *p=engine->loadData(1264,nullptr,&size);assert(size==7128);assert(Common::CRC32().crcFast(p,size)==0x3f7a8804U);free(p);}
{int size;uint8 *p=engine->loadData(1265,nullptr,&size);assert(size==3200);assert(Common::CRC32().crcFast(p,size)==0x18e918e7U);free(p);}
{int size;uint8 *p=engine->loadData(1266,nullptr,&size);assert(size==910);assert(Common::CRC32().crcFast(p,size)==0xa01b8638U);free(p);}
{int size;uint8 *p=engine->loadData(1267,nullptr,&size);assert(size==1742);assert(Common::CRC32().crcFast(p,size)==0x93ae3db0U);free(p);}
{int size;uint8 *p=engine->loadData(1268,nullptr,&size);assert(size==5427);assert(Common::CRC32().crcFast(p,size)==0xb3c7a9aeU);free(p);}
{int size;uint8 *p=engine->loadData(1269,nullptr,&size);assert(size==3422);assert(Common::CRC32().crcFast(p,size)==0x44472fb1U);free(p);}
{int size;uint8 *p=engine->loadData(1270,nullptr,&size);assert(size==7812);assert(Common::CRC32().crcFast(p,size)==0xa8077912U);free(p);}
{int size;uint8 *p=engine->loadData(1271,nullptr,&size);assert(size==8568);assert(Common::CRC32().crcFast(p,size)==0xd42d6420U);free(p);}
{int size;uint8 *p=engine->loadData(1272,nullptr,&size);assert(size==3584);assert(Common::CRC32().crcFast(p,size)==0x167b6436U);free(p);}
{int size;uint8 *p=engine->loadData(1273,nullptr,&size);assert(size==1566);assert(Common::CRC32().crcFast(p,size)==0x2abd17b9U);free(p);}
{int size;uint8 *p=engine->loadData(1274,nullptr,&size);assert(size==9920);assert(Common::CRC32().crcFast(p,size)==0x4a46b9b4U);free(p);}
{int size;uint8 *p=engine->loadData(1276,nullptr,&size);assert(size==6109);assert(Common::CRC32().crcFast(p,size)==0x28d06a6aU);free(p);}
{int size;uint8 *p=engine->loadData(1277,nullptr,&size);assert(size==1218);assert(Common::CRC32().crcFast(p,size)==0xd8e44b50U);free(p);}
{int size;uint8 *p=engine->loadData(1278,nullptr,&size);assert(size==46080);assert(Common::CRC32().crcFast(p,size)==0x3ba19fcdU);free(p);}
{int size;uint8 *p=engine->loadData(1279,nullptr,&size);assert(size==624);assert(Common::CRC32().crcFast(p,size)==0xc13e9b2cU);free(p);}
{int size;uint8 *p=engine->loadData(1280,nullptr,&size);assert(size==1890);assert(Common::CRC32().crcFast(p,size)==0xae74fc20U);free(p);}
{int size;uint8 *p=engine->loadData(1281,nullptr,&size);assert(size==1280);assert(Common::CRC32().crcFast(p,size)==0xd59f2f72U);free(p);}
{int size;uint8 *p=engine->loadData(1249,nullptr,&size);assert(size==64000);assert(Common::CRC32().crcFast(p,size)==0x2f1bce8eU);free(p);}
{int size;uint8 *p=engine->loadData(290,nullptr,&size);assert(size==64000);assert(Common::CRC32().crcFast(p,size)==0x2f2ca989U);free(p);}
{int size;uint8 *p=engine->loadData(1242,nullptr,&size);assert(size==96);assert(Common::CRC32().crcFast(p,size)==0xd98527ceU);free(p);}
{int size;uint8 *p=engine->loadData(289,nullptr,&size);assert(size==768);assert(Common::CRC32().crcFast(p,size)==0x8ff818dfU);free(p);}
{int size;uint8 *p=engine->loadData(1241,nullptr,&size);assert(size==48);assert(Common::CRC32().crcFast(p,size)==0xec5c2bb9U);free(p);}
{int size;uint8 *p=engine->loadData(1247,nullptr,&size);assert(size==91);assert(Common::CRC32().crcFast(p,size)==0xc2ace4c4U);free(p);}
{int size;uint8 *p=engine->loadData(1243,nullptr,&size);assert(size==256);assert(Common::CRC32().crcFast(p,size)==0x34d2051aU);free(p);}
{int size;uint8 *p=engine->loadData(1246,nullptr,&size);assert(size==3);assert(Common::CRC32().crcFast(p,size)==0xd5d14e8aU);free(p);}
{int size;uint8 *p=engine->loadData(1244,nullptr,&size);assert(size==92);assert(Common::CRC32().crcFast(p,size)==0xcc93baaaU);free(p);}
{int size;uint8 *p=engine->loadData(1248,nullptr,&size);assert(size==9009);assert(Common::CRC32().crcFast(p,size)==0x999ffa62U);free(p);}
{int size;uint8 *p=engine->loadData(1245,nullptr,&size);assert(size==7007);assert(Common::CRC32().crcFast(p,size)==0xc68b6548U);free(p);}
{int size;uint8 *p=engine->loadData(1240,nullptr,&size);assert(size==192);assert(Common::CRC32().crcFast(p,size)==0x2b39117dU);free(p);}
fprintf(stderr,"AUDIT_RESOURCE_BYTES_PASS count=710\n");
engine->loadRoomData(PAL_AdministrationCorridor,IMG_AdministrationCorridor,BOX_AdministrationCorridor,MSK_AdministrationCorridor,TXT_AdministrationCorridor);
engine->loadRoomData(PAL_AdministrationSecretaryRoom,IMG_AdministrationSecretaryRoom,BOX_AdministrationSecretaryRoom,MSK_AdministrationSecretaryRoom,TXT_AdministrationSecretaryRoom);
engine->loadRoomData(PAL_BellChurch,IMG_BellChurch,BOX_BellChurch,MSK_BellChurch,TXT_BellChurch);
engine->loadRoomData(PAL_ChemistryClassroom,IMG_ChemistryClassroom,BOX_ChemistryClassroom,MSK_ChemistryClassroom,TXT_ChemistryClassroom);
engine->loadRoomData(PAL_ChurchPuzzle,IMG_ChurchPuzzle,BOX_ChurchPuzzle,MSK_ChurchPuzzle,TXT_ChurchPuzzle);
engine->loadRoomData(PAL_CollegeCorridorAnnouncementBoard,IMG_CollegeCorridorAnnouncementBoard,BOX_CollegeCorridorAnnouncementBoard,MSK_CollegeCorridorAnnouncementBoard,TXT_CollegeCorridorAnnouncementBoard);
engine->loadRoomData(PAL_CollegeCorridorCaroline,IMG_CollegeCorridorCaroline,BOX_CollegeCorridorCaroline,MSK_CollegeCorridorCaroline,TXT_CollegeCorridorCaroline);
engine->loadRoomData(PAL_CollegeCorridorChemistryClass,IMG_CollegeCorridorChemistryClass,BOX_CollegeCorridorChemistryClass,MSK_CollegeCorridorChemistryClass,TXT_CollegeCorridorChemistryClass);
engine->loadRoomData(PAL_CollegeCorridorLadiesRoom,IMG_CollegeCorridorLadiesRoom,BOX_CollegeCorridorLadiesRoom,MSK_CollegeCorridorLadiesRoom,TXT_CollegeCorridorLadiesRoom);
engine->loadRoomData(PAL_CollegeCorridorMargaret,IMG_CollegeCorridorMargaret,BOX_CollegeCorridorMargaret,MSK_CollegeCorridorMargaret,TXT_CollegeCorridorMargaret);
engine->loadRoomData(PAL_CollegeCorridorMathClass,IMG_CollegeCorridorMathClass,BOX_CollegeCorridorMathClass,MSK_CollegeCorridorMathClass,TXT_CollegeCorridorMathClass);
engine->loadRoomData(PAL_CollegeCorridorMissBarrymore,IMG_CollegeCorridorMissBarrymore,BOX_CollegeCorridorMissBarrymore,MSK_CollegeCorridorMissBarrymore,TXT_CollegeCorridorMissBarrymore);
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
fprintf(stderr,"AUDIT_ROOM_COMBINATIONS_PASS count=51\n");
{static const int a[]={ANM_AdministrationCorridor,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_AdministrationSecretaryRoom1,ANM_AdministrationSecretaryRoom2,ANM_AdministrationSecretaryRoom3,ANM_AdministrationSecretaryRoom4,ANM_AdministrationSecretaryRoom5,ANM_AdministrationSecretaryRoom6,ANM_AdministrationSecretaryRoom7,ANM_AdministrationSecretaryRoom8,ANM_AdministrationSecretaryRoom9,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_OutsideStudentDormitory1,ANM_OutsideStudentDormitory2,ANM_OutsideStudentDormitory3,ANM_OutsideStudentDormitory4,ANM_OutsideStudentDormitory5,ANM_OutsideStudentDormitory6,ANM_OutsideStudentDormitory7,ANM_OutsideStudentDormitory8,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_Part68,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_Part69,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_Part70,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_Part71,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_Part72,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_Part73,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_Part76,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_Part77,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_Part78,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_Part80,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_Part81,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_Part81Cutscene,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_PhilipLauraIntro,AOF_PhilipLauraIntro,ANM_LauraIntro,AOF_LauraIntro,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_PhilipVodka,AOF_PhilipVodka,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_StudentDormitoryAttic1,ANM_StudentDormitoryAttic2,ANM_StudentDormitoryAttic3,ANM_StudentDormitoryAttic4,ANM_StudentDormitoryAttic5,ANM_StudentDormitoryAttic6,ANM_StudentDormitoryAttic7,ANM_StudentDormitoryAttic8,ANM_StudentDormitoryAttic9,ANM_StudentDormitoryAttic10,ANM_StudentDormitoryAttic11,ANM_StudentDormitoryAttic12,ANM_StudentDormitoryAttic13,ANM_StudentDormitoryAttic14,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_StudentDormitoryRoom1,ANM_StudentDormitoryRoom2,ANM_StudentDormitoryRoom3,ANM_StudentDormitoryRoom4,ANM_StudentDormitoryRoom5,ANM_StudentDormitoryRoom6,ANM_StudentDormitoryRoom7,ANM_StudentDormitoryRoom8,ANM_StudentDormitoryRoom9,ANM_StudentDormitoryRoom10,ANM_StudentDormitoryRoom11,0};engine->loadAnimData(a,0);}
{static const int a[]={ANM_TobiasOffice1,AOF_TobiasOffice1,ANM_TobiasOffice2,AOF_TobiasOffice2,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_BellChurch1,FRM_BellChurch2,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_ChemistryClassroom1,FRM_ChemistryClassroom2,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_ChurchPuzzle1,FRM_ChurchPuzzle2,FRM_ChurchPuzzle3,FRM_ChurchPuzzle4,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_CollegeCorridorAnnouncementBoardFloppy1,FRM_CollegeCorridorAnnouncementBoardFloppy2,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_CollegeCorridorCarolineFloppy1,FRM_CollegeCorridorCarolineFloppy2,FRM_CollegeCorridorCarolineFloppy3,FRM_CollegeCorridorCarolineFloppy4,FRM_CollegeCorridorCarolineFloppy5,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_CollegeCorridorChemistryClassFloppy1,FRM_CollegeCorridorChemistryClassFloppy2,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_CollegeCorridorLadiesRoomFloppy1,FRM_CollegeCorridorLadiesRoomFloppy2,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_CollegeCorridorMargaretFloppy1,FRM_CollegeCorridorMargaretFloppy2,FRM_CollegeCorridorMargaretFloppy3,FRM_CollegeCorridorMargaretFloppy4,FRM_CollegeCorridorMargaretFloppy5,FRM_CollegeCorridorMargaretFloppy6,FRM_CollegeCorridorMargaretFloppy7,FRM_CollegeCorridorMargaretFloppy8,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_CollegeCorridorMissBarrymoreFloppy1,FRM_CollegeCorridorMissBarrymoreFloppy2,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_CollegeLockersFloppy1,FRM_CollegeLockersFloppy2,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_CollegeStairsFirstFloor1,FRM_CollegeStairsFirstFloor2,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_CollegeStairsSecondFloorFloppy1,FRM_CollegeStairsSecondFloorFloppy2,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_DeanPepperOffice1,FRM_DeanPepperOffice2,FRM_DeanPepperOffice3,FRM_DeanPepperOffice4,FRM_DeanPepperOffice5,FRM_DeanPepperOffice6,FRM_DeanPepperOffice7,FRM_DeanPepperOffice8,FRM_DeanPepperOffice9,FRM_DeanPepperOffice10,FRM_DeanPepperOffice11,FRM_DeanPepperOffice12,FRM_DeanPepperOffice13,FRM_DeanPepperOffice14,FRM_DeanPepperOffice15,FRM_DeanPepperOffice16,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_Laboratory1,FRM_Laboratory2,FRM_Laboratory3,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_Library1,FRM_Library2,FRM_Library3,FRM_Library4,FRM_Library5,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_MargaretRoom1,FRM_MargaretRoom2,FRM_MargaretRoom3,FRM_MargaretRoom4,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_MazeEntrance1,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_MenToilets1,FRM_MenToilets2,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_OutsideChurch1,FRM_OutsideChurch2,FRM_OutsideChurch3,FRM_OutsideChurch4,FRM_OutsideChurch5,FRM_OutsideChurch6,FRM_OutsideChurch7,FRM_OutsideChurch8,FRM_OutsideChurch9,FRM_OutsideChurch10,FRM_OutsideChurch11,FRM_OutsideChurch12,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_OutsideCollege1,FRM_OutsideCollege2,FRM_OutsideCollege3,FRM_OutsideCollege4,FRM_OutsideCollege5,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_PhysicsClassroom1,0};engine->loadAnimData(a,0);}
{static const int a[]={FRM_WomenToilets1,FRM_WomenToilets2,FRM_WomenToilets3,FRM_WomenToilets4,FRM_WomenToilets5,0};engine->loadAnimData(a,0);}
fprintf(stderr,"AUDIT_ANIMATION_GROUPS_PASS count=42\n");
engine->_roomDataOffsets=Igor::IgorEngine::PART_06_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_SpringPhotographer);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_08_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_DeanPepperOffice);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_09_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_AdministrationSecretaryRoom);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_12_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_OutsideChurch);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_17_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_OutsideCollege);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_21_FLOPPY_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_CollegeCorridorMargaret);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_30_FLOPPY_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_CollegeStairsFirstFloor);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_33_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_Library);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_68_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_Part68);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
engine->_roomDataOffsets=Igor::IgorEngine::PART_81_ROOM_DATA_OFFSETS;
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_Part81);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
engine->_roomDataOffsets.dlg={-162,3,433,10,30,30,1553,1559,10};
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_ParkLady);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
engine->_roomDataOffsets.dlg={-131,7,1120,16,30,60,2852,2866,16};
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_ParkLaura);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
engine->_roomDataOffsets.dlg={-174,2,257,0,30,0,459,459,0};
memset(engine->_dialogueQuestionSounds,0x7f,sizeof engine->_dialogueQuestionSounds);
memset(engine->_dialogueReplySounds,0x7f,sizeof engine->_dialogueReplySounds);
engine->loadDialogueData(DLG_Part8Intercom);
if(!engine->isCDVersion()){for(auto x:engine->_dialogueQuestionSounds)assert(x==0);for(auto x:engine->_dialogueReplySounds)assert(x==0);}
fprintf(stderr,"AUDIT_DIALOGUE_LOADS_PASS count=13\n");
engine->_optionsMenuTexts.clear();engine->loadOptionsMenuTexts();fprintf(stderr,"AUDIT_OPTIONS_TEXT_PASS count=%u\n",engine->_optionsMenuTexts.size());
}
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
