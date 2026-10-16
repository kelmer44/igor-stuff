# Fonts, Spanish text and dialogue timing

These fixes address the differences visible after the floppy game first ran:
the action-sentence font/color, English hotspot names and text disappearing too
quickly. The [beginner guide](BEGINNER_GUIDE.md) explains unpacking and the
investigation terms; you can read the summary here without learning addresses.

## The action sentence now uses its original font and color

The action sentence is the line describing the selected command, such as using
an inventory item on a room object. Floppy uses a narrower font than CD for this
line. The engine now reads the original floppy glyphs—the pixel shapes of the
letters—and their spacing from the reconstructed EXE.

The normal sentence also uses the original palette entry, index 248, instead of
the CD entry, index 253. A palette index selects a color from a table; the same
index need not look the same in different editions. We use the original palette
rather than choosing a new orange/red color by eye.

The floppy dialogue font differs from CD too, so it is loaded from the original
files as well. CD's existing font rendering was checked and remains unchanged.
The new TBL entries describe where to read these fonts, not copies of their pixels.

## Why hotspots had become English

A hotspot is a room object or area the player can point at. Room text contains
Spanish and English records side by side. The old engine decoder wrote both
into the same string, so a nonempty English record replaced the Spanish one.

The decoder now selects only the detected language while still skipping over
the other language's bytes correctly. Spanish is internal language 0; English
is 1. The original room loaders confirm that the languages occupy separate slots.

## Why dialogue was advancing too quickly

The engine was starting floppy dialogue in speech mode despite having no speech.
When no voice was playing, the speech-completion check immediately ended the
text. The original floppy uses a text timer instead.

Floppy now starts in text-only mode. CD also uses text timers when speech is
disabled through ScummVM's `speech_mute` preference, or when the requested voice
cannot actually start. Text remains visible even if speech-only mode was requested
but that line has no playable voice. Clicks can still skip the text early.

When CD speech does start, its completion controls the line's duration as before,
and a click can skip it. Loading a save that requests speech does not override
the user's mute preference. Muting does not discard the stored CD mode selection,
so that preference can be applied without losing the original mode.

The original text delay depends on the number of displayed lines and the selected
text speed. It counts dialogue updates, not milliseconds. We kept the original
formula and game update cadence instead of choosing an arbitrary new duration.

## What the checks prove

We compared the new drawing with the original x86 instructions, checking every
screen byte. We also compared language decoding with original room loaders and
text-delay calculations with the original timer instructions.

These checks passed for supported mapped characters, accented text, sentence
colors, the original dialogue font, selected room text in both languages, and
text-only/speech timing cases. Floppy, muted CD and spoken CD startup checks pass.

They verify these functions and startup. They do not prove all room/global
dialogue numbering, all input timing or the whole game. Unknown glyph mappings
outside the verified original arrays remain disabled behind a TODO instead of
receiving invented letter shapes. The [support plan](SUPPORT_PLAN.md) records
remaining work toward faithful support.

## Developer reference: original code and resource positions (optional)

Addresses below identify original memory locations in the investigation snapshot.
TBL offsets in the resource table are measured from the start of the **unpacked
EXE image**, not the packed file. `7×11` and `9×11` describe each glyph's pixel
grid. “Advance” means the spacing added after drawing a character.

The sentence color table selects indices 248, 247 and 241. Index 248's original
6-bit RGB components are (35,30,12). The text delay is
`2 × displayed-line-count × delay-table[text-speed]`; speeds 1..5 use
27,22,17,12,7. Speech-timing lines use −1 as a sentinel—a marker saying “wait for
speech”, rather than a negative elapsed time. Positive delays use the timer.

## Ground truth and metadata

The relocated resident program has its shared character map at DS:0250.
The small-font advances start at DS:0350, and dialogue advances at DS:03AC.
The original sentence renderer at linear 17482 reads 7×11 byte glyphs from
1651:571B and centers the complete sentence in an 11-row buffer copied to
VGA:B400. Its pixel values 1 and 2 mean foreground and cleared shadow.

The native dialogue width helper at 16510 and line renderer at 16902 use the
other advances and 9×11 byte glyphs at 1651:33EA. Both arrays contain 91 verified
glyphs with pixel values 0,1,2. Characters whose map indices lie beyond those
arrays remain disabled behind a behavioral TODO; no guessed glyphs are supplied.

The native action formatter at 17997 selects colors through DS:079E.
The dialogue setup at 16AEF–16B2E calculates its delay using DS:0407 indexed
by text speed at DS:AA47, with two update counts accumulated per displayed line.
The blocking dialogue handlers compare/increment this delay at the native tick
phase. These instructions are reproduced in `../code-floppy/ui/` by
`../tools/disassemble_igor_floppy_ui.py`.

DAT overlay 30's original resource loader decodes both language columns into
separate 31-byte object-name and 51-byte dialogue slots. Object-name writes use
`(control−F4) × 31`; dialogue writes use the analogous 51-byte stride. The
language is selected when these materialized records are read. The existing
shared C++ room text IDs 201..233 correspond by record order to the native
room-local slots 101..133; the language fix retains that engine-side numbering.
Other room/global dialogue-ID relationships still require separate audits.

Added source-1 rows address the unrelocated executable image:

| ID | Resource | Offset | Size |
| --- | --- | --- | --- |
| 1234 | DAT_FloppyFontMap | 0x176A0 | 256 |
| 1235 | DAT_FloppySentenceWidths | 0x177A0 | 92 |
| 1236 | IMG_FloppySentenceFont | 0xBB2B | 7007 |
| 1237 | DAT_FloppySentenceColors | 0x17BEE | 3 |
| 1238 | DAT_FloppyDialogueWidths | 0x177FC | 91 |
| 1239 | IMG_FloppyDialogueFont | 0x97FA | 9009 |

The catalog now has 592 verified rows: 584 DAT resources and eight resident
resources. The unresolved counterpart count remains 48. All three installed
dictionaries are rebuilt from the catalogs and contain metadata for these rows,
not font or text payloads.


## Developer reference: test coverage and reproduction

The [text validator](../tools/validate_igor_floppy_text.py) compiles the production
Font implementation and verbatim engine methods with small resource/audio/config
test substitutes. Its reference executes original x86 renderer, room-loader and
timer instructions. Fixtures and executables remain in ignored `work/`.

Passed under AddressSanitizer and UndefinedBehaviorSanitizer:

- 294 full-VGA action-sentence comparisons, covering mapped characters, accents, sentences and all three native colors.
- 98 full-VGA comparisons for the original dialogue font.
- 98 CD font comparisons against the pre-change implementation.
- Original room loaders 30,35,38 compared in both Spanish and English.
- 180 delay comparisons across five speeds, one to six lines, floppy, muted CD, text-only, unavailable audio and unrecorded lines.
- Spoken CD cases start speech and retain the speech-timing sentinel.

The engine library and ScummVM executable build. Startup checks used SDL's dummy
display/audio drivers. The intro reports delay 102 for its three-line text in
floppy/muted CD; spoken CD reports the −1 speech sentinel. These are update counts,
not milliseconds, and these launch checks are not full playthroughs.

Run from the `igor-stuff` root with the required Python libraries installed:

```sh
python3 tools/disassemble_igor_floppy_ui.py
python3 tools/validate_igor_floppy_text.py
```

Unicorn is used by these research comparisons, not by the shipped engine.
On this Mac its initialization needed an approved run outside the execution
sandbox for a read-only CPU cache-size query.

## Developer reference: preserving the investigation inputs

A concurrent one-byte change in the user's DAT was preserved: offset A1BD05,
overlay 289 local B9B, changed 74 to EB. That location is outside all font/text
and room-loader routines compared here. The manifests record the current file
fingerprint; none of these changes edited DAT. Future whole-game comparisons
should explicitly distinguish that patched input from the unmodified repository
copy.


## Dialogue choices use the sentence font

The dialogue handlers (for example overlay 182, the college corridor) draw each
choice with the resident small-font routine (glyph cells 7 by 11, character map
DS:0250, advances DS:0350), the same one used for the action sentence, and not
with the dialogue font. The call passes x = 0, y = 135 + line * 10, color index
0xF8 and the choice text. The engine now draws the choices with the sentence
font. Two details still follow the CD behavior in the engine and differ from
this code: the original line pitch is 10 rows (the engine uses 11, and its
selection test divides by 11) and the color index is 0xF8 (the engine uses 240
with the CD's palette setup). They are not changed yet.

## How this relates to unpacking the whole game

The unpacker restores the resident program and embedded data. The separately
mapped DAT overlays contain further code and resources. Together, they give us
the material needed to investigate the full game, but not a completed C++ port.

We must distinguish code from data, follow calls between blocks, compare matching
CD/floppy routines and check behavior against the original. Treating every byte
as an instruction would misinterpret nearby fonts/text as code. The
[beginner guide](BEGINNER_GUIDE.md) explains each step, and the
[support plan](SUPPORT_PLAN.md) describes what remains.
