# Rebuilding Igor: Objective Uikokahonia from Disassembly

> Analysis of whether and how the game can be reconstructed from the cyxx `.asm`
> disassembly files, with a concrete implementation plan for the intro.

## Table of Contents

- [Executive Summary](#executive-summary)
- [Game Architecture](#game-architecture)
  - [VM Execution Model](#vm-execution-model)
  - [Memory Model](#memory-model)
  - [Tick/Frame Loop](#tickframe-loop)
- [Complete Part Dispatch Cascade](#complete-part-dispatch-cascade)
- [ASM File Completeness Analysis](#asm-file-completeness-analysis)
  - [Inventory](#inventory)
  - [Coverage Statistics](#coverage-statistics)
  - [What's Missing](#whats-missing)
- [The Trap/Runtime Layer](#the-trapruntime-layer)
- [Intro Implementation Plan](#intro-implementation-plan)
  - [What You Already Have](#what-you-already-have)
  - [Engine Primitives Needed](#engine-primitives-needed)
  - [Step-by-Step Build Order](#step-by-step-build-order)
  - [Part 85 (Intro) Structure](#part-85-intro-structure)
- [Two Paths Forward](#two-paths-forward)
  - [Path A: cyxx Interpreter](#path-a-cyxx-interpreter)
  - [Path B: Native C++ Reimplementation](#path-b-native-c-reimplementation)
- [Key Files Reference](#key-files-reference)

---

## Executive Summary

**Can the game be rebuilt from the .asm files?**

The `.asm` files are a **call-graph-complete disassembly** of the game's own code:
416,256 lines across 81 files, with 97.4% of all branch targets resolving to actual
code in the corpus. Every part in the dispatch table has a corresponding entry point.

However, the .asm files alone are **not sufficient** to produce a working binary:

1. **31 addresses (2.6%) are trap/runtime functions** — memcpy, playMusic, palette
   ops, etc. — that have no .asm bodies. These must be reimplemented.
2. **All game data** (images, palettes, animations, dialogue) lives in `IGOR.EXE`,
   not in the .asm files.
3. The .asm uses **virtual registers** (r0-r7, s0-s3) from cyxx's interpreter —
   not real x86 — so it cannot be reassembled directly.
4. The **NE overlay memory layout** is not captured.

The realistic path is to use the .asm files as a **specification** (oracle) and
reimplement in C++, or to use cyxx's existing interpreter to run them directly.

---

## Game Architecture

### VM Execution Model

Igor does not use straightforward compiled x86 code. It runs a **tick-driven
custom VM** that executes decoded bytecode from a buffer. The original game uses
Borland Pascal's NE (New Executable) format with overlay segments, but the actual
game logic runs through an interpreter layer.

Key characteristics:
- **16-bit segmented memory model** (segment:offset addressing)
- **Virtual registers**: r0-r7 (general purpose), s0-s3 (segment/index)
- **Custom calling convention**: Borland Pascal with stack frames
- **Trap-based I/O**: all system calls go through a trap dispatch table

### Memory Model

| Address | Variable | Purpose |
|---------|----------|---------|
| `s3:0x321A` | `_currentPart` | Active part number (dispatch key) |
| `s3:0x176E` | file handle | Used for resource loading |
| `s3:0xD14A` | screen layer 1 | Background buffer |
| `s3:0xD14E` | screen layer 2 | Foreground buffer |
| `s3:0xD156` | text layer | Dialogue/text overlay |
| `s3:0xD162` | ANM data ptr | Animation data pointer |
| `s3:0x83C` | walk data | Character walk positions |
| `s3:0x8DA` | walk data ext | Extended walk data |
| `s3:0x8FE` | walk data ext | Extended walk data |
| `s3:0x922` | walk scale table | Scale values for walk positions |
| `s3:0xE15E` | palette buffer (primary) | 768-byte working palette |
| `s3:0xE45E` | palette buffer (backup) | 768-byte backup palette |
| `s3:0xE75E` | palette buffer (shadow) | 768-byte shadow palette |
| `s3:0x31B6` | dialogue box params | Dialogue box position/config |
| `s3:0x31D4` | dialogue line count | Number of dialogue lines |
| `s3:0x31D5` | dialogue active line | Currently active dialogue line |
| `s3:0xEA8E` | escape flag | Set when ESC pressed (cutscene abort) |
| `s3:0xEAC8` | frame counter A | Animation frame counter |
| `s3:0xEAC9` | frame counter B | Animation frame counter (shadow) |
| `s3:0xEACA` | frame counter C | Animation frame counter (incrementing) |
| `s3:0xED28` | tick counter | Frame/tick counter for timing |
| `s3:0xED29` | sound initialized | Whether sound system is active |
| `s3:0xED40` | music fade flag | Whether music is fading |
| `s3:0x18C2` | dialogue mode | Dialogue display mode |
| `s3:0xEB26` | animation timer | Timer for intro animation |

### Tick/Frame Loop

```
SDL main loop
  doTick() [called 2x per display frame]
    runTick()
      while (_waitTicks == 0 && !_quit) {
        executeOpcode()           // VM bytecode execution
        if (call pending)  -> call() dispatch:
          kCode_main  -> unload old part, load new part, jump to part code
          kCode_trap  -> native C++ handler
          kCode_room  -> load room resources (IMG/PAL/MSK/BOX/TXT)
          kCode_anim  -> load animation data
          kCode_code  -> native function or VM subroutine
        if (out pending)  -> VGA palette port I/O (0x3C8/0x3C9)
        if (_yield >= 0) -> rewind PC for delay loop
      }
      --_waitTicks  (pause for N ticks)
```

---

## Complete Part Dispatch Cascade

Decompiled from `code/001_08B7.asm` (cseg001:08B7 through cseg001:0F2C).
All hex values converted to decimal. This is the **complete** dispatch table —
every part number the game can set `_currentPart` to.

```c
// _currentPart is stored at s3:0x321A
// After dispatch, falls through to end-of-frame handler at 0x0F2E

void PART_MAIN() {
    uint16 part = _currentPart;

    // === Part 0: Idle (no-op) ===
    if (part == 0) goto END_OF_FRAME;

    // === Part 1 ===
    if (part == 1) { call(cseg206, 0x3929); goto END_OF_FRAME; }

    // === Group 10-12 -> cseg200:0x17FB (Outside Church) ===
    if (part == 10) goto GROUP_10_12;
    if (part == 11) goto GROUP_10_12;
    if (part == 12) { call(cseg200, 0x17FB); goto END_OF_FRAME; }
GROUP_10_12:

    // === Group 20-24 -> cseg203:0x4195 (College Corridor Sharon Michael) ===
    if (part == 20) goto GROUP_20_24;
    if (part == 21) goto GROUP_20_24;
    if (part == 22) goto GROUP_20_24;
    if (part == 23) goto GROUP_20_24;
    if (part == 24) { call(cseg203, 0x4195); goto END_OF_FRAME; }
GROUP_20_24:

    // === Part 40 -> cseg151:0x113B ===
    if (part == 40) { call(cseg151, 0x113B); goto END_OF_FRAME; }

    // === Group 50-52 -> cseg182:0x2867 (Maze) ===
    if (part == 50) goto GROUP_50_52;
    if (part == 51) goto GROUP_50_52;
    if (part == 52) { call(cseg182, 0x2867); goto END_OF_FRAME; }
GROUP_50_52:

    // === Group 60-62 -> cseg180:0x31FE (Maze) ===
    if (part == 60) goto GROUP_60_62;
    if (part == 61) goto GROUP_60_62;
    if (part == 62) { call(cseg180, 0x31FE); goto END_OF_FRAME; }
GROUP_60_62:

    // === Group 70-72 -> cseg197:0x28D4 (Maze) ===
    if (part == 70) goto GROUP_70_72;
    if (part == 71) goto GROUP_70_72;
    if (part == 72) { call(cseg197, 0x28D4); goto END_OF_FRAME; }
GROUP_70_72:

    // === Part 80 -> cseg189:0x3486 (Maze) ===
    if (part == 80) { call(cseg189, 0x3486); goto END_OF_FRAME; }

    // === Group 90-91 -> cseg190:0x2F18 (Maze) ===
    if (part == 90) goto GROUP_90_91;
    if (part == 91) { call(cseg190, 0x2F18); goto END_OF_FRAME; }
GROUP_90_91:

    // === Group 100-102 -> cseg175:0x2767 (Maze) ===
    if (part == 100) goto GROUP_100_102;
    if (part == 101) goto GROUP_100_102;
    if (part == 102) { call(cseg175, 0x2767); goto END_OF_FRAME; }
GROUP_100_102:

    // === Part 110 -> cseg176:0x2813 (Maze) ===
    if (part == 110) { call(cseg176, 0x2813); goto END_OF_FRAME; }

    // === Group 120-122 -> cseg171:0x359A (Maze) ===
    if (part == 120) goto GROUP_120_122;
    if (part == 121) goto GROUP_120_122;
    if (part == 122) { call(cseg171, 0x359A); goto END_OF_FRAME; }
GROUP_120_122:

    // === Group 130-131 -> cseg169:0x237D (Maze) ===
    if (part == 130) goto GROUP_130_131;
    if (part == 131) { call(cseg169, 0x237D); goto END_OF_FRAME; }
GROUP_130_131:

    // === Group 140-142 -> cseg165:0x33D7 (Maze) ===
    if (part == 140) goto GROUP_140_142;
    if (part == 141) goto GROUP_140_142;
    if (part == 142) { call(cseg165, 0x33D7); goto END_OF_FRAME; }
GROUP_140_142:

    // === Part 150 -> cseg153:0x2315 (Maze) ===
    if (part == 150) { call(cseg153, 0x2315); goto END_OF_FRAME; }

    // === Part 160 -> cseg144:0x28BC (Maze) ===
    if (part == 160) { call(cseg144, 0x28BC); goto END_OF_FRAME; }

    // === Group 170-171 -> cseg141:0x37DA (Maze) ===
    if (part == 170) goto GROUP_170_171;
    if (part == 171) { call(cseg141, 0x37DA); goto END_OF_FRAME; }
GROUP_170_171:

    // === Group 180-181 -> cseg136:0x2551 (Maze) ===
    if (part == 180) goto GROUP_180_181;
    if (part == 181) { call(cseg136, 0x2551); goto END_OF_FRAME; }
GROUP_180_181:

    // === Group 190-191 -> cseg137:0x2D59 (Maze) ===
    if (part == 190) goto GROUP_190_191;
    if (part == 191) { call(cseg137, 0x2D59); goto END_OF_FRAME; }
GROUP_190_191:

    // === Group 210-212 -> cseg129:0x22FC (Maze) ===
    if (part == 210) goto GROUP_210_212;
    if (part == 211) goto GROUP_210_212;
    if (part == 212) { call(cseg129, 0x22FC); goto END_OF_FRAME; }
GROUP_210_212:

    // === Group 220-221 -> cseg157:0x14A7 (Maze) ===
    if (part == 220) goto GROUP_220_221;
    if (part == 221) { call(cseg157, 0x14A7); goto END_OF_FRAME; }
GROUP_220_221:

    // === Group 230-232 -> cseg126:0x1AA0 (Maze) ===
    if (part == 230) goto GROUP_230_232;
    if (part == 231) goto GROUP_230_232;
    if (part == 232) { call(cseg126, 0x1AA0); goto END_OF_FRAME; }
GROUP_230_232:

    // === Group 240-242 -> cseg120:0x1C01 (Maze) ===
    if (part == 240) goto GROUP_240_242;
    if (part == 241) goto GROUP_240_242;
    if (part == 242) { call(cseg120, 0x1C01); goto END_OF_FRAME; }
GROUP_240_242:

    // === Group 250-252 -> cseg117:0x23EB (Maze) ===
    if (part == 250) goto GROUP_250_252;
    if (part == 251) goto GROUP_250_252;
    if (part == 252) { call(cseg117, 0x23EB); goto END_OF_FRAME; }
GROUP_250_252:

    // === Group 260-261 -> cseg114:0x2712 (Maze) ===
    if (part == 260) goto GROUP_260_261;
    if (part == 261) { call(cseg114, 0x2712); goto END_OF_FRAME; }
GROUP_260_261:

    // === Group 270-271 -> cseg133:0x192B (Maze) ===
    if (part == 270) goto GROUP_270_271;
    if (part == 271) { call(cseg133, 0x192B); goto END_OF_FRAME; }
GROUP_270_271:

    // === Group 280-281 -> cseg123:0x2C8A (Maze) ===
    if (part == 280) goto GROUP_280_281;
    if (part == 281) { call(cseg123, 0x2C8A); goto END_OF_FRAME; }
GROUP_280_281:

    // === Group 300-303 -> cseg110:0x28A6 (Maze) ===
    if (part == 300) goto GROUP_300_303;
    if (part == 301) goto GROUP_300_303;
    if (part == 302) goto GROUP_300_303;
    if (part == 303) { call(cseg110, 0x28A6); goto END_OF_FRAME; }
GROUP_300_303:

    // === Group 310-313 -> cseg107:0x2C7A (Maze) ===
    if (part == 310) goto GROUP_310_313;
    if (part == 311) goto GROUP_310_313;
    if (part == 312) goto GROUP_310_313;
    if (part == 313) { call(cseg107, 0x2C7A); goto END_OF_FRAME; }
GROUP_310_313:

    // === Part 320 -> cseg160:0x147A (Maze) ===
    if (part == 320) { call(cseg160, 0x147A); goto END_OF_FRAME; }

    // === Group 330-331 -> cseg185:0x3172 (Maze) ===
    if (part == 330) goto GROUP_330_331;
    if (part == 331) { call(cseg185, 0x3172); goto END_OF_FRAME; }
GROUP_330_331:

    // === Part 340 -> cseg101:0x1F85 (Maze) ===
    if (part == 340) { call(cseg101, 0x1F85); goto END_OF_FRAME; }

    // === Group 350-351 -> cseg100:0x1644 (Maze) ===
    if (part == 350) goto GROUP_350_351;
    if (part == 351) { call(cseg100, 0x1644); goto END_OF_FRAME; }
GROUP_350_351:

    // === Part 360 -> cseg098:0x22F3 (Maze) ===
    if (part == 360) { call(cseg098, 0x22F3); goto END_OF_FRAME; }

    // === Part 370 -> cseg096:0x20DA (Maze) ===
    if (part == 370) { call(cseg096, 0x20DA); goto END_OF_FRAME; }

    // === Group 500-501 -> cseg054:0x20DA (Maze exit) ===
    if (part == 500) goto GROUP_500_501;
    if (part == 501) { call(cseg054, 0x20DA); goto END_OF_FRAME; }
GROUP_500_501:

    // === Part 510 -> cseg093:0x157A (Maze) ===
    if (part == 510) { call(cseg093, 0x157A); goto END_OF_FRAME; }

    // === Part 520 -> cseg091:0x1580 ===
    if (part == 520) { call(cseg091, 0x1580); goto END_OF_FRAME; }

    // === Part 530 -> cseg089:0x16DA ===
    if (part == 530) { call(cseg089, 0x16DA); goto END_OF_FRAME; }

    // === Part 540 -> cseg087:0x1553 ===
    if (part == 540) { call(cseg087, 0x1553); goto END_OF_FRAME; }

    // === Group 550-551 -> cseg085:0x169D ===
    if (part == 550) goto GROUP_550_551;
    if (part == 551) { call(cseg085, 0x169D); goto END_OF_FRAME; }
GROUP_550_551:

    // === Group 560-562 -> cseg083:0x1A62 ===
    if (part == 560) goto GROUP_560_562;
    if (part == 562) { call(cseg083, 0x1A62); goto END_OF_FRAME; }
GROUP_560_562:

    // === Group 570-573 -> cseg081:0x16CF ===
    if (part == 570) goto GROUP_570_573;
    if (part == 573) { call(cseg081, 0x16CF); goto END_OF_FRAME; }
GROUP_570_573:

    // === Group 580-581 -> cseg079:0x1A66 ===
    if (part == 580) goto GROUP_580_581;
    if (part == 581) { call(cseg079, 0x1A66); goto END_OF_FRAME; }
GROUP_580_581:

    // === Group 590-593 -> cseg077:0x16A8 ===
    if (part == 590) goto GROUP_590_593;
    if (part == 593) { call(cseg077, 0x16A8); goto END_OF_FRAME; }
GROUP_590_593:

    // === Group 600-601 -> cseg075:0x1A53 ===
    if (part == 600) goto GROUP_600_601;
    if (part == 601) { call(cseg075, 0x1A53); goto END_OF_FRAME; }
GROUP_600_601:

    // === Group 610-612 -> cseg073:0x1BB8 ===
    if (part == 610) goto GROUP_610_612;
    if (part == 611) goto GROUP_610_612;
    if (part == 612) { call(cseg073, 0x1BB8); goto END_OF_FRAME; }
GROUP_610_612:

    // === Group 620-622 -> cseg071:0x1C09 ===
    if (part == 620) goto GROUP_620_622;
    if (part == 621) goto GROUP_620_622;
    if (part == 622) { call(cseg071, 0x1C09); goto END_OF_FRAME; }
GROUP_620_622:

    // === Group 630-633 -> cseg069:0x1BB8 ===
    if (part == 630) goto GROUP_630_633;
    if (part == 632) goto GROUP_630_633;
    if (part == 633) { call(cseg069, 0x1BB8); goto END_OF_FRAME; }
GROUP_630_633:

    // === Group 640-643 -> cseg067:0x148C ===
    if (part == 640) goto GROUP_640_643;
    if (part == 641) goto GROUP_640_643;
    if (part == 643) { call(cseg067, 0x148C); goto END_OF_FRAME; }
GROUP_640_643:

    // === Group 650-653 -> cseg065:0x1641 ===
    if (part == 650) goto GROUP_650_653;
    if (part == 651) goto GROUP_650_653;
    if (part == 652) goto GROUP_650_653;
    if (part == 653) { call(cseg065, 0x1641); goto END_OF_FRAME; }
GROUP_650_653:

    // === Group 660-663 -> cseg063:0x1758 ===
    if (part == 660) goto GROUP_660_663;
    if (part == 663) { call(cseg063, 0x1758); goto END_OF_FRAME; }
GROUP_660_663:

    // === Group 670-671 -> cseg062:0x16A1 ===
    if (part == 670) goto GROUP_670_671;
    if (part == 671) { call(cseg062, 0x16A1); goto END_OF_FRAME; }
GROUP_670_671:

    // === Group 680-681 -> cseg056:0x2DDA ===
    if (part == 680) goto GROUP_680_681;
    if (part == 681) { call(cseg056, 0x2DDA); goto END_OF_FRAME; }
GROUP_680_681:

    // === Part 690 -> cseg051:0x2715 (Maze entrance) ===
    if (part == 690) { call(cseg051, 0x2715); goto END_OF_FRAME; }

    // === Part 700 -> cseg046:0x117B ===
    if (part == 700) { call(cseg046, 0x117B); goto END_OF_FRAME; }

    // === Part 710 -> cseg060:0x167D ===
    if (part == 710) { call(cseg060, 0x167D); goto END_OF_FRAME; }

    // === Group 720-721 -> cseg048:0x22E3 ===
    if (part == 720) goto GROUP_720_721;
    if (part == 721) { call(cseg048, 0x22E3); goto END_OF_FRAME; }
GROUP_720_721:

    // === Part 730 -> cseg001:0x3866 (self-referencing) ===
    if (part == 730) { call(cseg001, 0x3866); goto END_OF_FRAME; }

    // === Part 740 -> cseg001:0x3061 (self-referencing) ===
    if (part == 740) { call(cseg001, 0x3061); goto END_OF_FRAME; }

    // === Part 750 -> cseg037:0x0786 (Physics Classroom) ===
    if (part == 750) { call(cseg037, 0x0786); goto END_OF_FRAME; }

    // === Part 760 -> cseg033:0x2C59 (Library) ===
    if (part == 760) { call(cseg033, 0x2C59); goto END_OF_FRAME; }

    // === Group 770-771 -> cseg030:0x2EDC (College Corridor Stairs 1F) ===
    if (part == 770) goto GROUP_770_771;
    if (part == 771) { call(cseg030, 0x2EDC); goto END_OF_FRAME; }
GROUP_770_771:

    // === Part 780 -> cseg024:0x0D8B (College Corridor Stairs 2F) ===
    if (part == 780) { call(cseg024, 0x0D8B); goto END_OF_FRAME; }

    // === Part 790: College Map (inline, with VGA clear) ===
    if (part == 790) {
        // Inline code at 0x0D49:
        // 1. Clear screen via cseg230:0x16AA (memset)
        // 2. Call cseg901:0x00BB (fixVgaPtr)
        // 3. Call cseg014:0x04A5 (college map logic)
        // 4. Call cseg901:0x00BB (fixVgaPtr)
        goto END_OF_FRAME;
    }

    // === Part 791: (inline) ===
    if (part == 791) {
        // Inline code at 0x0D8A:
        // 1. Call cseg901:0x00BB (fixVgaPtr)
        // 2. Call cseg009:0x0BCD
        // 3. Call cseg901:0x00BB (fixVgaPtr)
        goto END_OF_FRAME;
    }

    // === Part 800 -> cseg009:0x388D ===
    if (part == 800) { call(cseg009, 0x388D); goto END_OF_FRAME; }

    // === Part 810 -> cseg018:0x346E ===
    if (part == 810) { call(cseg018, 0x346E); goto END_OF_FRAME; }

    // === Part 850: Introduction cutscene (inline, complex) ===
    if (part == 850) {
        // Inline code at 0x0DDA:
        // 1. Clear screen (cseg230:0x16AA memset)
        // 2. Set timing vars: s3:0x17A6 = 0xA1E0, s3:0x17A8 = 0x0
        // 3. Timer setup (cseg230:0x0C84 mulLongInt)
        // 4. Sound setup (cseg901:0x00BB fixVgaPtr)
        // 5. Call cseg209:0x0DA4  <-- THE INTRO CUTSCENE CODE
        // 6. After intro returns:
        //    - Copy screen data (cseg230:0x1686 memcpy)
        //    - Decrement timing: s3:0x17A6 -= 0x14
        //    - Timer loop with vblank wait
        // 7. Set screen dimensions: s3:0x3228 = 0xA0 (320), s3:0x322A = 0x48 (144)
        goto END_OF_FRAME;
    }

    // === Group 896-900 -> cseg009:0x3CC2 (Startup logos) ===
    if (part == 896) goto GROUP_896_900;
    if (part == 897) goto GROUP_896_900;
    if (part == 898) goto GROUP_896_900;
    if (part == 899) goto GROUP_896_900;
    if (part == 900) { call(cseg009, 0x3CC2); goto END_OF_FRAME; }
GROUP_896_900:

    // === Part helpers (910-970) -> cseg001 subroutines ===
    if (part == 910) { call(cseg001, 0x2527); goto END_OF_FRAME; }
    if (part == 920) { call(cseg001, 0x217C); goto END_OF_FRAME; }
    if (part == 930) { call(cseg001, 0x1DD0); goto END_OF_FRAME; }
    if (part == 940) { call(cseg001, 0x1AD9); goto END_OF_FRAME; }
    if (part == 950) { call(cseg001, 0x182B); goto END_OF_FRAME; }
    if (part == 960) { call(cseg001, 0x150F); goto END_OF_FRAME; }
    if (part == 970) { call(cseg001, 0x1207); goto END_OF_FRAME; }

    // === Default: no match, fall through to end-of-frame ===

END_OF_FRAME:
    // Set sentinel value
    _currentPart = 0xFF;

    // End-of-frame handler
    // Checks if current part needs dialogue/menu processing
    uint8 partLow = (uint8)_currentPart;

    bool needsDialogue = false;
    if (partLow >= 0x0A && partLow <= 0x18) needsDialogue = true;  // parts 10-24
    if (partLow == 0x33) needsDialogue = true;   // part 51
    if (partLow == 0x3C) needsDialogue = true;   // part 60
    if (partLow == 0x66) needsDialogue = true;   // part 102
    if (partLow == 0x6E) needsDialogue = true;   // part 110
    if (_currentPart == 0x154) needsDialogue = true;  // part 340
    if (_currentPart == 0x15F) needsDialogue = true;  // part 351
    if (_currentPart == 0x2EE) needsDialogue = true;  // part 750
    if (_currentPart == 0x7A)  needsDialogue = true;  // part 122

    if (needsDialogue) {
        uint8 dialogueState = _dialogueState;  // s3:0x8AA
        if (dialogueState >= 1 && dialogueState <= 7) {
            if (_frameCounter == 5) {  // s3:0xED28
                cseg145_0x07FA();  // dialogue processor
                _frameCounter = 0;
            } else {
                _frameCounter++;
            }
        }
    }

    // Wait for new part assignment
    while (_currentPart == 0xFF) {
        // spin (in practice, this is where the VM waits for next tick)
    }
    goto TOP;  // re-dispatch
}
```

### Complete Part Number Table

| Part | Hex | Target Segment:Offset | Description |
|------|-----|----------------------|-------------|
| 0 | 0x000 | (no-op) | Idle |
| 1 | 0x001 | cseg206:0x3929 | (unknown) |
| 10-12 | 0x00A-0x00C | cseg200:0x17FB | Outside Church |
| 20-24 | 0x014-0x018 | cseg203:0x4195 | College Corridor Sharon Michael |
| 40 | 0x028 | cseg151:0x113B | (unknown) |
| 50-52 | 0x032-0x034 | cseg182:0x2867 | Maze |
| 60-62 | 0x03C-0x03E | cseg180:0x31FE | Maze |
| 70-72 | 0x046-0x048 | cseg197:0x28D4 | Maze |
| 80 | 0x050 | cseg189:0x3486 | Maze |
| 90-91 | 0x05A-0x05B | cseg190:0x2F18 | Maze |
| 100-102 | 0x064-0x066 | cseg175:0x2767 | Maze |
| 110 | 0x06E | cseg176:0x2813 | Maze |
| 120-122 | 0x078-0x07A | cseg171:0x359A | Maze |
| 130-131 | 0x082-0x083 | cseg169:0x237D | Maze |
| 140-142 | 0x08C-0x08E | cseg165:0x33D7 | Maze |
| 150 | 0x096 | cseg153:0x2315 | Maze |
| 160 | 0x0A0 | cseg144:0x28BC | Maze |
| 170-171 | 0x0AA-0x0AB | cseg141:0x37DA | Maze |
| 180-181 | 0x0B4-0x0B5 | cseg136:0x2551 | Maze |
| 190-191 | 0x0BE-0x0BF | cseg137:0x2D59 | Maze |
| 210-212 | 0x0D2-0x0D4 | cseg129:0x22FC | Maze |
| 220-221 | 0x0DC-0x0DD | cseg157:0x14A7 | Maze |
| 230-232 | 0x0E6-0x0E8 | cseg126:0x1AA0 | Maze |
| 240-242 | 0x0F0-0x0F2 | cseg120:0x1C01 | Maze |
| 250-252 | 0x0FA-0x0FC | cseg117:0x23EB | Maze |
| 260-261 | 0x104-0x105 | cseg114:0x2712 | Maze |
| 270-271 | 0x10E-0x10F | cseg133:0x192B | Maze |
| 280-281 | 0x118-0x119 | cseg123:0x2C8A | Maze |
| 300-303 | 0x12C-0x12F | cseg110:0x28A6 | Maze |
| 310-313 | 0x136-0x139 | cseg107:0x2C7A | Maze |
| 320 | 0x140 | cseg160:0x147A | Maze |
| 330-331 | 0x14A-0x14B | cseg185:0x3172 | Maze |
| 340 | 0x154 | cseg101:0x1F85 | Maze |
| 350-351 | 0x15E-0x15F | cseg100:0x1644 | Maze |
| 360 | 0x168 | cseg098:0x22F3 | Maze |
| 370 | 0x172 | cseg096:0x20DA | Maze |
| 500-501 | 0x1F4-0x1F5 | cseg054:0x20DA | Maze exit |
| 510 | 0x1FE | cseg093:0x157A | Maze |
| 520 | 0x209 | cseg091:0x1580 | (unknown) |
| 530 | 0x214 | cseg089:0x16DA | (unknown) |
| 540 | 0x21F | cseg087:0x1553 | (unknown) |
| 550-551 | 0x226-0x227 | cseg085:0x169D | (unknown) |
| 560-562 | 0x230-0x232 | cseg083:0x1A62 | (unknown) |
| 570-573 | 0x23A-0x23D | cseg081:0x16CF | (unknown) |
| 580-581 | 0x245-0x246 | cseg079:0x1A66 | (unknown) |
| 590-593 | 0x24F-0x251 | cseg077:0x16A8 | (unknown) |
| 600-601 | 0x25A-0x25B | cseg075:0x1A53 | (unknown) |
| 610-612 | 0x262-0x264 | cseg073:0x1BB8 | (unknown) |
| 620-622 | 0x26D-0x26F | cseg071:0x1C09 | (unknown) |
| 630-633 | 0x276-0x279 | cseg069:0x1BB8 | (unknown) |
| 640-643 | 0x280-0x283 | cseg067:0x148C | (unknown) |
| 650-653 | 0x28A-0x28D | cseg065:0x1641 | (unknown) |
| 660-663 | 0x294-0x297 | cseg063:0x1758 | (unknown) |
| 670-671 | 0x29E-0x29F | cseg062:0x16A1 | (unknown) |
| 680-681 | 0x2A8-0x2A9 | cseg056:0x2DDA | (unknown) |
| 690 | 0x2B2 | cseg051:0x2715 | Maze entrance |
| 700 | 0x2BC | cseg046:0x117B | (unknown) |
| 710 | 0x2C6 | cseg060:0x167D | (unknown) |
| 720-721 | 0x2D0-0x2D1 | cseg048:0x22E3 | (unknown) |
| 730 | 0x2DA | cseg001:0x3866 | Self-referencing (dispatch helper) |
| 740 | 0x2E4 | cseg001:0x3061 | Self-referencing (dispatch helper) |
| 750 | 0x2EE | cseg037:0x0786 | Physics Classroom |
| 760 | 0x2F8 | cseg033:0x2C59 | Library |
| 770-771 | 0x302-0x303 | cseg030:0x2EDC | College Corridor Stairs 1F |
| 780 | 0x30C | cseg024:0x0D8B | College Corridor Stairs 2F |
| 790 | 0x316 | (inline) + cseg014:0x04A5 | College Map (with VGA clear) |
| 791 | 0x317 | (inline) + cseg009:0x0BCD | (unknown) |
| 800 | 0x320 | cseg009:0x388D | (unknown) |
| 810 | 0x32A | cseg018:0x346E | (unknown) |
| 850 | 0x352 | (inline) + cseg209:0x0DA4 | **Introduction cutscene** |
| 896-900 | 0x380-0x388 | cseg009:0x3CC2 | **Startup logos** |
| 910 | 0x38E | cseg001:0x2527 | Part helper |
| 920 | 0x398 | cseg001:0x217C | Part helper |
| 930 | 0x3A2 | cseg001:0x1DD0 | Part helper |
| 940 | 0x3AC | cseg001:0x1AD9 | Part helper |
| 950 | 0x3B6 | cseg001:0x182B | Part helper |
| 960 | 0x3C0 | cseg001:0x150F | Part helper |
| 970 | 0x3CA | cseg001:0x1207 | Part helper |

### Intro Flow

The intro does **not** go through the dispatch cascade directly. The flow is:

```
Boot -> init(850) or init(900)
  |
  v
Part 900 -> cseg009:0x3CC2 (Startup logos: Optik Software -> Presents ->
             Graphic Adventure -> Pendulo Studios -> Title Screen)
             Internally increments _currentPart: 900->901->902->903->904->850
  |
  v
Part 850 -> inline setup -> cseg209:0x0DA4 (Intro cutscene)
             SpringRock scene -> SpringBridge with Philip/Laura dialogue ->
             Animation sequences -> Igor monologue
  |
  v
Part 61  -> cseg180:0x31FE (Maze - first playable room)
```

---

## ASM File Completeness Analysis

### Inventory

**81 `.asm` files** in `code/`, totaling **416,256 lines** of disassembled instructions.

Each file is named `SEGMENT_STARTOFFSET.asm` and represents a disassembly work
unit that starts at the given address and follows the call graph, potentially
interleaving code from multiple segments.

Largest files (by line count):
| File | Lines | Content |
|------|-------|---------|
| `189_3486.asm` | 18,013 | Maze segment |
| `144_28BC.asm` | 16,083 | Maze segment |
| `001_08B7.asm` | 14,394 | Main dispatch cascade + helpers |
| `136_2551.asm` | 11,953 | Maze segment |
| `018_346E.asm` | 10,116 | College Map / multi-segment |

Smallest files:
| File | Lines | Content |
|------|-------|---------|
| `221_273B.asm` | 46 | Tiny trap fragment |
| `222_2A6A.asm` | 1,873 | Partial segment 222 |

### Coverage Statistics

| Metric | Count | Percentage |
|--------|-------|-----------|
| Total branch/jump targets | 1,206 | 100% |
| Resolved to code in corpus | 1,175 | **97.4%** |
| Unresolved (trap entry points) | 31 | 2.6% |
| Unique segments referenced | 229 | — |
| Segments with disassembled bodies | 227 | 99.1% |
| Segments with zero bodies | 2 | 0.9% (seg 230, seg 901) |

### What's Missing

The .asm files are **not sufficient** to build a working game on their own.
Missing components:

1. **Trap/VM bridge layer (31 functions)**
   These are the runtime functions that game code calls into but that have no
   .asm bodies — they're provided by the interpreter/engine. See
   [The Trap/Runtime Layer](#the-trapruntime-layer) below.

2. **All game data**
   Images, palettes, masks, walk boxes, dialogue text, animation frames, action
   tables — all stored as raw streams inside `IGOR.EXE`, addressed via the
   276-entry resource table in `resource_sp_cdrom.h`.

3. **NE overlay memory layout**
   The .asm files use absolute addresses (segment:offset) but don't capture the
   NE executable's relocation table or overlay loading semantics.

4. **Not directly reassemblable**
   The .asm uses virtual registers (r0-r7, s0-s3) that only exist in cyxx's
   interpreter, not real x86. It must be interpreted or hand-translated.

---

## The Trap/Runtime Layer

The 31 unresolved addresses from the .asm analysis map exactly to the trap
functions defined in `traps.h`. These are the **runtime bridge** between game
logic and the engine.

### Complete Trap Table

| Segment | Offset | Trap Name | Signature | Purpose |
|---------|--------|-----------|-----------|---------|
| 001 | 0x3E48 | `createCodeSegment` | `"i"` | Create NE code segment |
| 220 | 0x0002 | `setPalette_240_16` | `""` | Set palette (240 colors, 16-bit) |
| 220 | 0x1D48 | `handleOptionsMenu` | `""` | Display/handle options menu |
| 221 | 0x00BD | `playMusic` | `"ii"` | Play music track |
| 221 | 0x0597 | `getMusicState` | `"i"` | Get current music state |
| 221 | 0x082F | `playSound` | `"ii"` | Play sound effect |
| 221 | 0x094A | `stopSound` | `""` | Stop all sounds |
| 221 | 0x21DA | `setPalette` | `""` | Apply palette changes |
| 221 | 0x2315 | `setPaletteRange` | `"ii"` | Set palette range (start, end) |
| 221 | 0x273B | (unnamed) | — | (end-of-frame handler) |
| 221 | 0x2813 | `setMousePos` | `""` | Set mouse cursor position |
| 222 | 0x0002 | (text width calc) | — | Calculate text string width |
| 222 | 0x01DE | `updateDialogue` | — | Update dialogue display |
| 222 | 0x0C5B | (dialogue render) | — | Render dialogue box/text |
| 222 | 0x122E | `handlePause` | `""` | Handle pause screen |
| 222 | 0x2264 | `showCursor` | `""` | Show mouse cursor |
| 222 | 0x229F | `hideCursor` | `""` | Hide mouse cursor |
| 222 | 0x236E | (anim loader) | — | Load animation frame data |
| 228 | 0x0002 | `setPalette_208_32` | `""` | Set palette (208 colors, 32 bytes) |
| 230 | 0x05CD | `checkStack` | `""` | Stack frame validation (every prologue) |
| 230 | 0x0C6C | `copyAny` | `"sisii"` | Copy memory (any source) |
| 230 | 0x0C84 | `mulLongInt` | `""` | 32-bit integer multiply |
| 230 | 0x0D99 | `loadString` | `"sisi"` | Load string from resource |
| 230 | 0x0DB3 | `copyString` | `"sisii"` | Copy string |
| 230 | 0x0E18 | `concatString` | `"sisi"` | Concatenate strings |
| 230 | 0x0FDA | `loadBitSet` | `""` | Load bitfield set |
| 230 | 0x1011 | `addBitSet` | `"bb"` | Add to bitfield set |
| 230 | 0x1065 | `getBitSetOffset` | `""` | Get bitfield offset |
| 230 | 0x150C | `addReal` | `""` | Floating-point add |
| 230 | 0x1524 | `divReal` | `""` | Floating-point divide |
| 230 | 0x152E | `cmpReal` | `""` | Floating-point compare |
| 230 | 0x1532 | `realInt` | `""` | Float to int conversion |
| 230 | 0x1536 | `truncReal` | `""` | Truncate float |
| 230 | 0x153E | `roundReal` | `""` | Round float |
| 230 | 0x1558 | `getRandomNumber` | `"i"` | Random number generator |
| 230 | 0x1686 | `memcpy` | `"sisii"` | Memory copy |
| 230 | 0x16AA | `memset` | `"siii"` | Memory set |
| 901 | 0x00BB | `fixVgaPtr` | `"sii"` | Fix VGA buffer pointer |
| 999 | 0x0001 | `loadActionData` | `"siii"` | Load action/interaction data |
| 999 | 0x0002 | `setPaletteColor` | `"iiii"` | Set single palette color |
| 999 | 0x0004 | `setActionData` | `"i"` | Set action data pointer |
| 999 | 0x0005 | `setDialogueData` | `"i"` | Set dialogue data pointer |
| 999 | 0x0006 | `loadDialogueData` | `"siii"` | Load dialogue data |

Reference implementations exist in:
- `reference/cyxx/igor/traps.cpp` (interpreter bindings)
- `reference/scummvm-igor-engine/igor.cpp` (native C++)

---

## Intro Implementation Plan

### What You Already Have

| Resource | Location | Status |
|----------|----------|--------|
| Part 85 pseudocode | `reference/scummvm-igor-engine/parts/part_85.cpp` (227 lines) | Complete |
| Part 90 pseudocode | `reference/scummvm-igor-engine/parts/part_90.cpp` (78 lines) | Complete |
| Intro disassembly | `code/209_0DA4.asm` (3,051 lines) | Complete |
| Startup disassembly | `code/009_3CC2.asm` (382 lines) | Complete |
| Main dispatch | `code/001_08B7.asm` (14,394 lines) | Complete |
| Extracted backgrounds | `extracted_cd/SpringBridgeIntro/` | PNG + palette.json + text.json |
| Extracted animations | `extracted_cd/PhilipLauraIntro/frames/` (37 frames) | Decoded PNGs |
| Extracted animations | `extracted_cd/LauraIntro/frames/` (23 frames) | Decoded PNGs |
| Resource table | `reference/scummvm-create-igortbl/resource_sp_cdrom.h` | 276 entries |
| Trap implementations | `reference/cyxx/igor/traps.cpp` + `traps.h` | Complete |
| Old engine core | `reference/scummvm-igor-engine/igor.cpp` + `igor.h` | ~15,000 lines |

### Engine Primitives Needed

Build these in order — each step builds on the previous:

| # | Primitive | Why | Complexity |
|---|-----------|-----|------------|
| 1 | VGA surface (320x144, 8bpp) | Everything renders to this | Low |
| 2 | Palette manager (768-byte DAC, fade, scroll) | Logo screens + intro need it | Low |
| 3 | Resource loader (read from NE EXE via CD table) | All assets live in IGOR.EXE | Medium |
| 4 | IMG decoder (raw 320x144 copy) | Simplest decoder — just memcpy | Low |
| 5 | PAL decoder (3x256 DAC triples) | Sets the palette | Low |
| 6 | PNG/image export (debug: dump VGA to PNG each frame) | Visual verification | Low |
| 7 | Part 90 (startup logos) | 5 screens: fade in, wait, fade out | Low |
| 8 | ANM/AOF decoder (sparse-RLE animation) | Intro uses animated characters | High |
| 9 | TXT decoder (XOR-obfuscated dialogue text) | Intro has dialogue | Medium |
| 10 | MSK decoder (RLE mask for walk areas) | Intro sets walk data | Medium |
| 11 | Box decoder (5-byte walk/object boxes) | Intro references walk positions | Low |
| 12 | Part 85 (intro cutscene) | The goal — uses everything above | High |

### Step-by-Step Build Order

**Phase 1: Minimal Display Pipeline (steps 1-6)**

Implement a standalone program that can:
- Open `IGOR-CD/IGOR.EXE`
- Read a resource by ID using the CD table
- Decode IMG (memcpy 46,080 bytes) and PAL (768 bytes)
- Display on screen or export as PNG

This proves your resource loading works before tackling game logic.

**Phase 2: Startup Logos (step 7)**

Port `part_90.cpp` — it's trivial:
```cpp
void part90() {
    memset(palette, 0, 768);
    setPaletteRange(0, 255);

    switch (currentPart) {
        case 900: load(PAL_OptikSoftware, IMG_OptikSoftware); break;
        case 901: load(PAL_Presents, IMG_Presents); break;
        case 902: load(PAL_GraphicAdventure, IMG_GraphicAdventure); break;
        case 903: load(PAL_PenduloStudios, IMG_PenduloStudios); break;
        case 904: load(PAL_TitleScreen, IMG_TitleScreen);
                  drawString(copyright); break;
    }

    fadeIn(768);
    waitForEscapeOrTimeout();
    fadeOut(768);

    // Advance to next logo, then to intro
    ++currentPart;
    if (currentPart == 905) currentPart = 850;
}
```

This proves your palette fading and input handling work.

**Phase 3: Intro Cutscene (steps 8-12)**

The intro (`part_85.cpp`) is the complex piece. Key subsystems:
- ANM/AOF animation playback (Philip/Laura characters)
- Dialogue system (XOR text at specific screen positions)
- Horizontal wipe transition
- Palette scrolling (water effect bands 160-191)
- Walk data setup for Igor's head animation
- Escape-to-skip at every dialogue point

### Part 85 (Intro) Structure

```
playMusic(2)
loadRoom(PAL_SpringRock, IMG_SpringRock, BOX_SpringRock, MSK_SpringRock, TXT_SpringRock)
  -> copy to screenLayer2
loadRoom(PAL_SpringBridgeIntro, IMG_SpringBridgeIntro, NULL, NULL, TXT_SpringBridgeIntro)
loadAnim(ANM_PhilipLauraIntro, AOF_PhilipLauraIntro, ANM_LauraIntro, AOF_LauraIntro)
  -> copy to screenVGA
fadeIn(768)

// Philip-Laura tennis dialogue (7 exchanges)
dialogue(201-227) at position (89,56) and (113,59)

// Scene transition
horizontalWipe()  // wipe from left to right

// Igor walking head animation
loadAnim(ANM_LauraIntro, AOF_LauraIntro)
waitForTimer(200)

// Igor monologue
dialogue(223-227)

// Final animation
loadAnim frames 10-24

// Exit
stopSound()
_currentPart = 61  // maze entry
```

---

## Two Paths Forward

### Path A: cyxx Interpreter

**Effort: Days | Result: Running game | Quality: Interpreter**

The cyxx interpreter (`reference/cyxx/igor/`) already knows how to execute the
`.asm` files. It has:
- A complete trap implementation (`traps.cpp`)
- Memory management
- VGA surface emulation
- Resource loading from the NE EXE

What you'd need to add:
- Audio playback (SDL_mixer or similar)
- Input handling (SDL events)
- A main loop that calls `doTick()`
- Verification against the original game

**Pros:** Fastest path to a running game. Minimal new code.
**Cons:** Not a ScummVM engine. Interpreter overhead. Harder to extend.

### Path B: Native C++ Reimplementation

**Effort: Months | Result: ScummVM engine | Quality: Native**

Build a proper ScummVM engine using:
- The `.asm` files as the oracle (specification)
- The old ScummVM engine code as reference for already-ported rooms
- `traps.h` for the trap function signatures
- The resource table for asset loading

What already exists in the old engine:
- 28 room implementations (parts 4-6, 12-19, 21-28, 30-31, 33, 36-37, 75, 85, 90, 95)
- Core engine (igor.cpp/igor.h): ~15,000 lines
- Resource loading, rendering, dialogue, inventory

What needs building:
- `PART_MAIN()` dispatch (now fully decompiled above)
- Missing room implementations (maze: parts 50-370, 500-770)
- Ending sequence (parts 91-97)
- Integration with current ScummVM API (the old code is from 2009)

**Pros:** Proper ScummVM contribution. Native performance. Extensible.
**Cons:** Much more work. Requires ScummVM build environment.

### Recommendation

**For the intro specifically:** Start with Path A to validate your understanding,
then port to Path B. The intro is self-contained — it doesn't need the maze,
inventory, or action system. It needs:
1. Resource loading (IMG/PAL/ANM/TXT)
2. VGA rendering
3. Palette fading
4. Animation playback
5. Dialogue text display
6. A timer/input loop

All of these exist in the old engine code and can be adapted to the current
ScummVM API.

---

## Key Files Reference

### Documentation
| File | Purpose |
|------|---------|
| `README.md` | Project overview, file formats, room map |
| `START_HERE.md` | Beginner on-ramp with ordered first tasks |
| `REIMPLEMENTATION_PLAN.md` | M0-M12 milestone plan for native ScummVM engine |
| `REVERSE_ENGINEERING_PLAN.md` | Validated byte-level format documentation |
| `FORMAT.md` | Room resource clustering format |
| `REBUILD_PLAN.md` | This document |

### Disassembly
| Path | Content |
|------|---------|
| `code/001_08B7.asm` | Main dispatch cascade (14,394 lines) |
| `code/209_0DA4.asm` | Intro cutscene (3,051 lines) |
| `code/009_3CC2.asm` | Startup logos (382 lines) |
| `code/` (81 files) | Complete game logic disassembly |

### Reference Implementations
| Path | Content |
|------|---------|
| `reference/scummvm-igor-engine/igor.cpp` | Old engine core (~3,084 lines) |
| `reference/scummvm-igor-engine/igor.h` | Engine header (985 lines) |
| `reference/scummvm-igor-engine/parts/part_85.cpp` | Intro (227 lines) |
| `reference/scummvm-igor-engine/parts/part_90.cpp` | Startup logos (78 lines) |
| `reference/scummvm-igor-engine/resource_ids.h` | Resource ID enums (478 lines) |
| `reference/cyxx/igor/traps.cpp` | Trap implementations |
| `reference/cyxx/igor/game.h` | Game state, room numbers |
| `reference/cyxx/igor/game.cpp` | VM execution loop |

### Tools & Data
| Path | Content |
|------|---------|
| `tools/igor_cd_extract/extract_cd_assets.py` | CD asset extractor (922 lines) |
| `reference/scummvm-create-igortbl/resource_sp_cdrom.h` | 276-entry resource table |
| `traps.h` | Trap function mapping (38 entries) |
| `IGOR-CD/IGOR.EXE` | Game executable (9.1 MB, Spanish CD) |
| `IGOR-CD/IGOR.DAT` | Speech/effects (61.7 MB, Spanish CD) |
| `extracted_cd/` | Pre-extracted room assets (PNGs, JSONs) |
