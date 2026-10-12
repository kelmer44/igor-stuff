#!/usr/bin/env python3
"""Check production sentence rendering, language selection and text timers.

Uses local game files only; generated resource fixtures remain in ignored work/.
The reference runs original x86 code. C++ uses the production Font implementation
and verbatim engine methods with small resource/audio/config scaffolds.
"""
from pathlib import Path
import json
import struct
import subprocess
from validate_igor_floppy_ui import ROOT, ENGINE, MEMORY, DS, VGA, machine, call, method
from unicorn.x86_const import UC_X86_REG_CS, UC_X86_REG_SP, UC_X86_REG_BP, UC_X86_REG_AX

WORK = ROOT / 'work/floppy-ui/text-validation'


def build():
    WORK.mkdir(parents=True, exist_ok=True)
    code = '''#include <fstream>
#include <vector>
#include <iterator>
#include <cassert>
#include <cstdlib>
#include "igor/font.h"
#include "common/system.h"
OSystem *g_system = nullptr;
struct Config { bool muted = false; bool getBool(const char *) const { return muted; } } ConfMan;
#define debugC(...) ((void)0)
namespace Igor {
enum { kIdSpaFloppy = 1, kIdSpaCD = 2, kFlagTalkie = 1,
 kTalkModeSpeechOnly = 0, kTalkModeSpeechAndText = 1, kTalkModeTextOnly = 2,
 kNoSpeechSound = 999 };
struct DialogueText { int num, count, sound; };
struct Mixer { bool active = false; bool isSoundHandleActive(int) const { return active; } };
class IgorEngine {
public:
 struct { int version = kIdSpaFloppy, flags = 0; } _game;
 struct { int talkMode = 1, talkSpeed = 3; } _gameState;
 int _language = 0, _talkDelay = 0, _talkDelayCounter = 123, _speechHandle = 0;
 bool canPlay = true; int played = 0; Mixer mixer; Mixer *_mixer = &mixer;
 Font _font, _actionFont;
 uint8 screen[65536], *_screenVGA = screen;
 char _roomObjectNames[20][31] = {}, _globalDialogueTexts[250][51] = {};
 static const uint8 _talkDelays[];
 void drawActionSentence(const char *, uint8);
 void decodeRoomStrings(const uint8 *, bool = false);
 int getTalkMode() const; int prepareDialoguePlayback(const DialogueText &);
 bool isDialogueSpeechPlaying() const;
 void stopDialogueSpeech() { mixer.active = false; }
 void playSound(int sound, int type) {
  ++played; mixer.active = canPlay && sound > 0 && sound != kNoSpeechSound;
 }
};
'''
    text = (ENGINE / 'text.cpp').read_text()
    code += text[text.index('const uint8 IgorEngine::_talkDelays'):text.index(';', text.index('const uint8 IgorEngine::_talkDelays')) + 1]
    for file, name in [('input.cpp', 'void IgorEngine::drawActionSentence'),
                       ('room.cpp', 'static void decodeRoomString'),
                       ('room.cpp', 'void IgorEngine::decodeRoomStrings'),
                       ('text.cpp', 'int IgorEngine::getTalkMode'),
                       ('text.cpp', 'int IgorEngine::prepareDialoguePlayback'),
                       ('text.cpp', 'bool IgorEngine::isDialogueSpeechPlaying')]:
        code += '\n' + method(file, name)
    code += '''
}
int main(int argc, char **argv) {
 assert(argc == 10); Igor::IgorEngine e;
 const int mode = atoi(argv[3]);
 std::ifstream in(argv[1], std::ios::binary);
 std::vector<uint8> input((std::istreambuf_iterator<char>(in)), {});
 std::ofstream out(argv[2], std::ios::binary);
 if (mode == 0 || mode == 3) {
  assert(input.size() >= 256 + 92 + 7007);
  e._game.version = mode == 0 ? Igor::kIdSpaFloppy : Igor::kIdSpaCD;
#ifndef FONT_BASELINE
  e._actionFont.loadNative(input.data(), input.data() + 256, input.data() + 348, 91, 7);
#endif
  memset(e.screen, 165, sizeof(e.screen));
  e.drawActionSentence((const char *)input.data() + 7355, atoi(argv[4]));
  out.write((char *)e.screen, sizeof(e.screen));
 } else if (mode == 4) {
#ifndef FONT_BASELINE
  assert(input.size() >= 9356);
  e._font.loadNative(input.data(), input.data() + 256, input.data() + 347, 91, 9);
  memset(e.screen, 165, sizeof(e.screen));
  const char *text = (const char *)input.data() + 9356;
  e._font.drawString(e.screen, text, 160 - e._font.getStringWidth(text) / 2, 144, atoi(argv[4]), 241, 241);
  out.write((char *)e.screen, sizeof(e.screen));
#endif
 } else if (mode == 1) {
  e._language = atoi(argv[4]); e.decodeRoomStrings(input.data());
  out.write((char *)e._roomObjectNames, sizeof(e._roomObjectNames));
  out.write((char *)e._globalDialogueTexts[200], 50 * 51);
 } else {
  e._game.flags = atoi(argv[4]); ConfMan.muted = atoi(argv[5]);
  e._gameState.talkMode = atoi(argv[6]); e.canPlay = atoi(argv[7]);
  e._gameState.talkSpeed = atoi(argv[8]);
  Igor::DialogueText line = {0, atoi(argv[9]), input[0] ? 1 : 999};
  const int effective = e.getTalkMode(), result = e.prepareDialoguePlayback(line);
  const int values[] = {effective, result, e._talkDelay, e._talkDelayCounter, e.played};
  out.write((char *)values, sizeof(values));
 }
}
'''
    (WORK / 'production-text.cpp').write_text(code)
    fork = ENGINE.parents[1]
    command = ['clang++', '-std=c++11', '-DHAVE_CONFIG_H', '-DMACOSX', '-DPOSIX',
                    '-fsanitize=address,undefined', '-fno-omit-frame-pointer',
                    '-I' + str(fork), '-I' + str(fork / 'engines'),
                    str(WORK / 'production-text.cpp'), str(ENGINE / 'font.cpp'),
                    str(fork / 'graphics/libgraphics.a'), str(fork / 'common/libcommon.a'),
                    str(fork / 'common/formats/libformats.a'), '-o', str(WORK / 'production-text')]
    subprocess.run(command, check=True)
    baseline = WORK / 'baseline'
    (baseline / 'igor').mkdir(parents=True, exist_ok=True)
    for name in ['font.h', 'font.cpp']:
        payload = subprocess.check_output(['git', 'show', 'HEAD:engines/igor/' + name], cwd=fork)
        (baseline / 'igor' / name).write_bytes(payload)
    command.insert(1, '-DFONT_BASELINE')
    command.insert(1, '-I' + str(baseline))
    command[command.index(str(ENGINE / 'font.cpp'))] = str(baseline / 'igor/font.cpp')
    command[-1] = str(WORK / 'baseline-text')
    subprocess.run(command, check=True)


def cpp(payload, mode, args=(), baseline=False):
    (WORK / 'fixture.bin').write_bytes(payload)
    subprocess.run([str(WORK / ('baseline-text' if baseline else 'production-text')), str(WORK / 'fixture.bin'),
                    str(WORK / 'result.bin'), str(mode), *[str(v) for v in args],
                    *['0'] * (6 - len(args))], check=True)
    return (WORK / 'result.bin').read_bytes()


def native_sentence(text, color):
    u = machine()
    u.mem_write(DS + 0x100, bytes([len(text)]) + text)
    u.reg_write(UC_X86_REG_CS, 0x1651)
    u.reg_write(UC_X86_REG_SP, 0xff00)
    u.mem_write(0x9ff00, struct.pack('<5H', 0, 0x8000, 0x100, DS // 16, color))
    u.emu_start(0x17482, 0x80000, count=1000000)
    assert u.reg_read(UC_X86_REG_CS) == 0x8000
    return bytes(u.mem_read(VGA, 65536))


def native_delay(speed, count):
    u = machine()
    u.reg_write(UC_X86_REG_CS, 0x1651)
    u.reg_write(UC_X86_REG_BP, 0xff00)
    u.mem_write(0x9feff, bytes([count]))
    u.mem_write(DS + 0xaa47, bytes([speed]))
    u.emu_start(0x16aef, 0x16b2f, count=10000)
    return struct.unpack('<H', u.mem_read(DS + 0x8fb8, 2))[0]


def native_dialogue_font(text, color):
    u = machine()
    u.mem_write(DS + 0x6464, bytes([len(text)]) + text)
    # Execute the original width helper with its near-call Pascal arguments.
    u.reg_write(UC_X86_REG_CS, 0x1651)
    u.reg_write(UC_X86_REG_SP, 0xff00)
    u.mem_write(0x9ff00, struct.pack('<3H', 0x7f00, 0x6464, DS // 16))
    u.emu_start(0x16510, 0x1e410, count=100000)
    width = u.reg_read(UC_X86_REG_AX)
    # Execute the complete original per-line pixel loop over the original glyphs.
    u.reg_write(UC_X86_REG_BP, 0xff00)
    u.mem_write(0x9fefd, b'\x01')
    u.mem_write(0x9fef0, struct.pack('<HH', 144, 160 - width // 2))
    u.mem_write(DS + 0x9830, struct.pack('<HH', 0, 0xa000))
    u.mem_write(DS + 0x7a1, bytes([color]))
    u.emu_start(0x16946, 0x16acc, count=1000000)
    return bytes(u.mem_read(VGA, 65536))


def main():
    build()
    info = json.loads((ROOT / 'floppy-research/catalog-map.json').read_text())
    image = MEMORY[0x10100:0x10100 + 120864]
    def resource(name):
        offset, size = info['resident'][name][:2]
        return image[offset:offset + size]
    font = resource('DAT_FloppyFontMap') + resource('DAT_FloppySentenceWidths') + resource('IMG_FloppySentenceFont')
    assert len(font) == 7355
    colors = resource('DAT_FloppySentenceColors')
    sentences = [b'', b'Ir ', b'Mirar puerta', b'Usar boomerang con puerta', b'Dar cartera a Philip',
                 b'Llave de la habitaci\xa2n', b'\xa0\x82\xa1\xa2\xa3\xa4\xa5']
    sentences += [bytes([c]) for c, glyph in enumerate(font[:256]) if glyph < 91]
    for text in sentences:
        for color in colors:
            assert cpp(font + text + b'\0', 0, [color]) == native_sentence(text, color), (text, color)
        assert cpp(font + text + b'\0', 3, [253]) == cpp(font + text + b'\0', 3, [253], baseline=True), text
    print('Sentence font/color and CD font regression comparisons passed.', flush=True)
    dialogue_font = resource('DAT_FloppyFontMap') + resource('DAT_FloppyDialogueWidths') + resource('IMG_FloppyDialogueFont')
    for text in sentences:
        assert cpp(dialogue_font + text + b'\0', 4, [240]) == native_dialogue_font(text, 240), text
    print('Native dialogue font comparisons passed.', flush=True)

    # A full original room resource loader materializes both language columns.
    # Compare the production selected strings with that loader's native output.
    for overlay in [30, 35, 38]:
        from validate_igor_floppy_ui import DAT, OVERLAYS
        v = OVERLAYS[overlay - 1]
        txt = next(n for n, row in info['resolved'].items() if n.startswith('TXT_') and row[3] == overlay)
        offset, size = info['resolved'][txt][:2]
        u = machine(overlay)
        for variable, segment in [(0x9828, 0xb000), (0x982c, 0xc000), (0x9830, 0xd000)]:
            u.mem_write(DS + variable, struct.pack('<HH', 0, segment))
        call(u, 0x60000)
        for lang in [0, 1]:
            expected = bytearray()
            # Shared C++ room text IDs 201..233 correspond to native 101..133.
            # Compare the materialized room records, excluding unused/global slots.
            for base, count, width in [(0x9340, 20, 31), (0x1138 + 101 * 102, 33, 51)]:
                for index in range(count):
                    record = bytes(u.mem_read(DS + base + index * width * 2 + lang * width, width))
                    length = record[0]
                    assert length < width
                    expected += record[1:1 + length] + bytes(width - length)
            actual = cpp(DAT[offset + 752:offset + size], 1, [lang])
            actual = actual[:20 * 31] + actual[20 * 31 + 51:20 * 31 + 34 * 51]
            assert actual == expected, (overlay, lang)
    print('Native bilingual room-loader comparisons passed.', flush=True)

    timed = 0
    for speed in range(1, 6):
        for count in range(1, 7):
            expected = native_delay(speed, count)
            for flags, muted, mode, can_play, has_sound in [
                (0, 0, 1, 1, 1), (0, 0, 0, 1, 1),
                (1, 1, 1, 1, 1), (1, 0, 2, 1, 1),
                (1, 0, 1, 0, 1), (1, 0, 0, 1, 0)
            ]:
                result = struct.unpack('<5i', cpp(bytes([has_sound]), 2, [flags, muted, mode, can_play, speed, count]))
                assert result[1:4] == (2, expected, 0), result
                if not flags or muted or mode == 2:
                    assert result[4] == 0
                timed += 1
    for mode in [0, 1]:
        result = struct.unpack('<5i', cpp(b'\x01', 2, [1, 0, mode, 1, 3, 1]))
        assert result == (mode, mode, -1, 0, 1)
    print(f'PASS: {len(sentences) * len(colors)} full-VGA native sentence comparisons; '
          f'{len(sentences)} native dialogue font and CD font regression comparisons; '
          'three original room loaders in both languages; '
          f'{timed} original-timer comparisons for floppy/muted CD/text-only/missing speech; '
          'speech-enabled CD retains speech timing. C++ ran under ASan/UBSan.')


if __name__ == '__main__':
    main()
