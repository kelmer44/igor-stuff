#!/usr/bin/env python3
"""Compare production UI methods with original 16-bit routines using local assets.

Requires clang++, Capstone (for the companion listings) and Unicorn. Generated
fixtures and executables stay in ignored work/, never in the resource catalog.
The C++ scaffold compiles verbatim method bodies from the active fork; the
reference executes the original instructions with bounded memory-copy services.
"""
from pathlib import Path
import json
import re
import struct
import subprocess
from unicorn import Uc, UC_ARCH_X86, UC_MODE_16, UC_HOOK_CODE
from unicorn.x86_const import (UC_X86_REG_CS, UC_X86_REG_DS, UC_X86_REG_SS,
                              UC_X86_REG_SP, UC_X86_REG_AX)

ROOT = Path(__file__).resolve().parents[1]
ENGINE = ROOT.parent / 'scummvm-fork/engines/igor'
WORK = ROOT / 'work/floppy-ui/validation'
DS = 0x27550
VGA = 0xa0000
DAT = (ROOT / 'IGOR/IGOR.DAT').read_bytes()
MEMORY = (ROOT / 'floppy-research/unpacked-memory.bin').read_bytes()
OVERLAYS = json.loads((ROOT / 'floppy-research/map.json').read_text())['overlays']


def method(file, name):
    text = (ENGINE / file).read_text()
    start = text.index(name)
    start = text.rfind('\n', 0, start) + 1
    brace = text.index('{', start)
    depth = 1
    end = brace + 1
    while depth:
        depth += (text[end] == '{') - (text[end] == '}')
        end += 1
    return text[start:end]


def build_scaffold():
    ids = (ENGINE / 'resource_ids.h').read_text()
    names = ['IMG_InventoryPanel', 'IMG_Objects', 'PAL_VerbsPanel', 'PAL_InventoryPanel']
    definitions = '\n'.join(re.search(r'^#define ' + n + r'\s+\d+', ids, re.M)[0] for n in names)
    source = '''#include <cassert>
#include <cstdint>
#include <cstring>
#include <fstream>
#include <iterator>
#include <vector>
#include <cstdlib>
using uint8 = uint8_t;
namespace Igor {
enum { kIdSpaFloppy = 1, kIdSpaCD = 2, kVerbWalk = 1, kVerbTalk = 2, kVerbGive = 8 };
class IgorEngine {
public:
 struct { int version = kIdSpaFloppy; } _game;
 uint8 screen[65536], verbs[3840], panel[19200], images[48000], palette[768];
 uint8 originalPanel[9600], originalImages[48000], verbPalette[48], inventoryPalette[96];
 uint8 _inventoryInfo[74], _inventoryImages[36];
 uint8 *_screenVGA = screen, *_verbsPanelBuffer = verbs, *_inventoryPanelBuffer = panel;
 uint8 *_inventoryImagesBuffer = images, *_paletteBuffer = palette;
 uint8 PAL_96_1[96] = {}, PAL_48_1[48] = {};
 int _verbsPanelSize = 3520;
 bool _scrollInventory = false;
 int _scrollInventoryStartY = 0, _scrollInventoryEndY = 0, _scrollInventoryDy = 0;
 void drawVerbsPanel(); void redrawVerb(uint8, bool); void drawInventory(int, int);
 int getObjectFromInventory(int) const; void pageFloppyInventory(bool);
 void SET_PAL_208_96_1(); void SET_PAL_240_48_1();
 void copyArea(uint8 *, int, int, const uint8 *, int, int, int, bool = false);
 void loadData(int id, uint8 *dst);
''' + method('igor.h', 'int getVerbUnderCursor') + '\n};\n' + definitions + '''
void IgorEngine::loadData(int id, uint8 *dst) {
 if (id == IMG_InventoryPanel) memcpy(dst, originalPanel, 9600);
 else if (id == IMG_Objects) memcpy(dst, originalImages, 48000);
 else if (id == PAL_VerbsPanel) memcpy(dst, verbPalette, 48);
 else if (id == PAL_InventoryPanel) memcpy(dst, inventoryPalette, 96);
 else abort();
}
'''
    for file, name in [('graphics.cpp', 'void IgorEngine::copyArea'),
                       ('graphics.cpp', 'void IgorEngine::drawVerbsPanel'),
                       ('graphics.cpp', 'void IgorEngine::redrawVerb'),
                       ('graphics.cpp', 'void IgorEngine::drawInventory'),
                       ('igor.cpp', 'int IgorEngine::getObjectFromInventory'),
                       ('igor.cpp', 'void IgorEngine::pageFloppyInventory'),
                       ('palette.cpp', 'void IgorEngine::SET_PAL_208_96_1'),
                       ('palette.cpp', 'void IgorEngine::SET_PAL_240_48_1')]:
        source += method(file, name) + '\n'
    source += '''}
int main(int argc, char **argv) {
 assert(argc == 6); Igor::IgorEngine e;
 std::ifstream in(argv[1], std::ios::binary);
 for (auto p : {std::pair<uint8 *, int>{e.screen, 65536}, {e.verbs, 3520},
      {e.originalPanel, 9600}, {e.originalImages, 48000}, {e._inventoryInfo, 74},
      {e._inventoryImages, 36}, {e.verbPalette, 48}, {e.inventoryPalette, 96}}) {
  in.read(reinterpret_cast<char *>(p.first), p.second); assert(in);
 }
 std::ofstream out(argv[2], std::ios::binary);
 const int mode = atoi(argv[3]), arg = atoi(argv[4]), highlight = atoi(argv[5]);
 if (mode == 0) e.drawInventory(e._inventoryInfo[72], 0);
 if (mode == 1) e.redrawVerb(arg, highlight);
 if (mode == 2) {
  for (int x = 0; x < 320; ++x) {
   uint16_t result = e.getObjectFromInventory(x); out.write((char *)&result, 2);
  }
  return 0;
 }
 if (mode == 3) e.pageFloppyInventory(arg);
 if (mode == 4) {
  memset(e.palette, 165, 768); e.SET_PAL_208_96_1(); e.SET_PAL_240_48_1();
  out.write((char *)e.palette, 768); return 0;
 }
 if (mode == 5) {
  for (int x = 0; x < 320; ++x) {
   uint16_t result = e.getVerbUnderCursor(x); out.write((char *)&result, 2);
  }
  return 0;
 }
 out.write((char *)e.screen, 65536); out.write((char *)e._inventoryInfo, 74);
}
'''
    WORK.mkdir(parents=True, exist_ok=True)
    (WORK / 'production-ui.cpp').write_text(source)
    subprocess.run(['clang++', '-std=c++11', '-fsanitize=address,undefined',
                    '-fno-omit-frame-pointer', str(WORK / 'production-ui.cpp'),
                    '-o', str(WORK / 'production-ui')], check=True)


def machine(number=None, screen=None, info=None):
    u = Uc(UC_ARCH_X86, UC_MODE_16)
    u.mem_map(0, 2 * 1024 * 1024)
    u.mem_write(0, MEMORY)
    u.mem_write(VGA, bytes(screen) if screen is not None else bytes([165]) * 65536)
    if info is not None:
        u.mem_write(DS + 0x810, bytes(info[:36]))
        u.mem_write(DS + 0x87c, bytes(info[72:74]))
    if number is not None:
        v = OVERLAYS[number - 1]
        u.mem_write(0x60000, DAT[v['offset']:v['offset'] + v['size']])
        u.mem_write(v['seg'] * 16, b'\xcd\x3f')
        for i, offset in enumerate(v['exports']):
            u.mem_write(v['seg'] * 16 + 0x20 + i * 5, b'\xea' + struct.pack('<HH', offset, 0x6000))
    for segment in [0x15e8, 0x25f8]:
        u.mem_write(segment * 16 + 0x530, b'\xcb')
        u.mem_write(segment * 16 + 0x156e, b'\xca\x0a\x00')
        u.mem_write(segment * 16 + 0x1592, b'\xca\x08\x00')

    def runtime(vm, address, size, _):
        if address not in (0x15e8 * 16 + 0x156e, 0x25f8 * 16 + 0x156e,
                           0x15e8 * 16 + 0x1592, 0x25f8 * 16 + 0x1592):
            return
        for segment in [0x15e8, 0x25f8]:
            stack = vm.reg_read(UC_X86_REG_SS) * 16 + vm.reg_read(UC_X86_REG_SP)
            if address == segment * 16 + 0x156e:
                count, dst, dst_seg, src, src_seg = struct.unpack('<5H', vm.mem_read(stack + 4, 10))
                vm.mem_write(dst_seg * 16 + dst, bytes(vm.mem_read(src_seg * 16 + src, count)))
            if address == segment * 16 + 0x1592:
                value, count, dst, dst_seg = struct.unpack('<4H', vm.mem_read(stack + 4, 8))
                vm.mem_write(dst_seg * 16 + dst, bytes([value & 255]) * count)
    u.hook_add(UC_HOOK_CODE, runtime)
    u.reg_write(UC_X86_REG_DS, DS // 16)
    u.reg_write(UC_X86_REG_SS, 0x9000)
    return u


def call(u, address, arg=0):
    u.reg_write(UC_X86_REG_CS, address // 16)
    u.reg_write(UC_X86_REG_SP, 0xff00)
    u.mem_write(0x9ff00, struct.pack('<HHH', 0, 0x8000, arg))
    u.emu_start(address, 0x80000, count=1000000)
    assert u.reg_read(UC_X86_REG_CS) == 0x8000


def original_page(info, forward):
    u = machine(25, info=info)
    stops = [0x405e, 0x406e] if forward else [0x3f3e, 0x3f4e]
    def stop(vm, address, size, _):
        if address - 0x60000 in stops:
            vm.emu_stop()
    u.hook_add(UC_HOOK_CODE, stop)
    u.reg_write(UC_X86_REG_CS, 0x6000)
    u.emu_start(0x60000 + (0x400f if forward else 0x3f19), 0x80000, count=10000)
    return u.mem_read(DS + 0x87c, 1)[0]


def main():
    build_scaffold()
    resolved = json.loads((ROOT / 'floppy-research/catalog-map.json').read_text())['resolved']
    def asset(name):
        offset, size = resolved[name][:2]
        return DAT[offset:offset + size]
    verbs = asset('IMG_VerbsPanel')
    base = bytearray([165] * 65536)
    base[156 * 320:167 * 320] = verbs
    tail = (verbs + asset('IMG_InventoryPanel') + asset('IMG_Objects'))
    mapping = MEMORY[DS + 0x858:DS + 0x858 + 36]
    palettes = asset('PAL_VerbsPanel') + asset('PAL_InventoryPanel')

    def cpp(info, mode, arg=0, highlight=0):
        (WORK / 'fixture.bin').write_bytes(base + tail + bytes(info) + mapping + palettes)
        subprocess.run([str(WORK / 'production-ui'), str(WORK / 'fixture.bin'),
                        str(WORK / 'result.bin'), str(mode), str(arg), str(highlight)], check=True)
        return (WORK / 'result.bin').read_bytes()

    info = bytearray(74)
    info[72] = 1
    for verb in range(1, 9):
        for highlight in [0, 1]:
            u = machine(screen=base)
            call(u, 0x1de90 if highlight else 0x1df4f, verb)
            assert cpp(info, 1, verb, highlight)[:65536] == bytes(u.mem_read(VGA, 65536))
    cases = 0
    for count in [0, 3, 8, 9, 12, 16, 29, 36]:
        for start in sorted({1, max(1, count - 7)}):
            info = bytearray(74)
            info[:count] = bytes(range(1, count + 1))
            info[72:74] = bytes([start, count])
            u = machine(301, screen=base, info=info)
            call(u, 0x6003b, start)
            assert cpp(info, 0)[:65536] == bytes(u.mem_read(VGA, 65536)), (count, start)
            expected = bytearray()
            u = machine(info=info)
            for x in range(320):
                call(u, 0x1e00e, x)
                expected += struct.pack('<H', u.reg_read(UC_X86_REG_AX) & 255)
            assert cpp(info, 2) == expected, (count, start, 'hit')
            for forward in [0, 1]:
                result = cpp(info, 3, forward)
                assert result[65536 + 72] == original_page(info, forward), (count, start, forward)
            cases += 1
    u = machine(25)
    u.reg_write(UC_X86_REG_CS, 0x6000)
    expected = bytearray()
    for x in range(320):
        u.mem_write(DS + 0xc07a, struct.pack('<H', x))
        u.emu_start(0x63f69, 0x63f78, count=100)
        expected += struct.pack('<H', u.mem_read(DS + 0x66b6, 1)[0])
    assert cpp(info, 5) == expected
    expected = bytearray([165] * 768)
    for number in [290, 301]:
        u = machine(number)
        u.mem_write(DS + 0xba2c, bytes(expected))
        call(u, 0x60000)
        expected = bytearray(u.mem_read(DS + 0xba2c, 768))
    assert cpp(info, 4) == expected
    print(f'PASS: 16 full-VGA verb-border comparisons; {cases} full-VGA inventory cases; '
          f'{cases * 320} inventory hit positions; {cases * 2} paging cases; '
          '320 native verb hit positions; both native palettes. C++ ran under ASan/UBSan.')


if __name__ == '__main__':
    main()
