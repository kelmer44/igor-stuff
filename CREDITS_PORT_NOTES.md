# States 910 .. 970 (end credits, `PART_CREDITS`) — port notes

Provenance for `engines/igor/parts/part_credits.cpp` (AGENTS.md rule 3: addresses live here).

Not "parts 900+" in general: 900..904 are the logo / title slideshow (`PART_90`, already ported, handled by
`cseg009:3CC2` with the loaders 216..213). The states after them are the credits. Dispatcher (`code/001_08B7.asm`,
`cseg001:0EDA..0F27`): 0x38E (910) -> `001_2527`, 0x398 (920) -> `001_217C`, 0x3A2 (930) -> `001_1DD0`, 0x3AC (940) ->
`001_1AD9`, 0x3B6 (950) -> `001_182B`, 0x3C0 (960) -> `001_150F`, 0x3CA (970) -> `001_1207`.

Flow: 760 -> 790 -> 791 (`009:1F50`: `ED2D = 0`) -> 910 -> 920 -> ... -> 970 -> 910 again (`ED2D` 0 -> 1) -> ... -> 970
-> 900 (`ED2D == 1`) -> logos. The 7 functions are clones: a normalised diff (immediates masked) differs only in the
loader segment, the text blocks and the next state (970 additionally picks 900 / 910 and increments `ED2D`).
Name of the C++ part: one `PART_CREDITS` for the seven states (rule 8: state codes are kept in the dispatcher cases).

## Skeleton of every page

| asm | meaning | C++ |
| --- | --- | --- |
| first block | `ED29 != 0`: if `221:0597(192C) == 0x300` and `FD1E == 9` nothing, else `221:00BD(192C, 9)`; `FD1E = 9` (same idiom as 014:04B4 in state 790) | `playMusic(9)` |
| `230:16AA(176E:0, 0xFA00, 0)`, `(E45E, 0x300, 0)`, `221:2315(0, 255)` | screen and current palette cleared | `memset`, `setPaletteRange(0, 255)` |
| loader `cseg008..002:0002` (910..970) | PAL = segment + 0xFA6E (768) -> `E15E`; IMG = segment + 0x6E (64000) -> screen | `IMG_Credits1..7` / `PAL_Credits1..7` (ids 1210..1223, TBL rows in `resource_sp_cdrom.h`) |
| `220:0002` | 48 bytes at colors 240.. of the palette buffer | `SET_PAL_240_48_1()` |
| `EB20 = 1..3: [E3A6 + EB20] = 0x3F` | color 0xC3 (name text) = white in the palette buffer | `memset(_paletteBuffer + 0xC3 * 3, 0x3F, 3)` |
| `ED2D == 0` / else | texts of the first / second pass (two blocks, each starts at its own `x, y`) | `kCreditsPages[..].lines[pass]` |
| `222:159B(x, y, color, underline, str)` | centered string (x - width/2), glyph pixel 1 = color, 2 and 3 = 0; underline: rows y+18 / y+19 / y+20 over width+21 (black / color / black) starting at x - width/2 - 10, the two ends of the color row black | `PART_CREDITS_DRAW_TEXT` |
| `ED40 != 0` (game loaded) | `221:225B(0x300)` (= `fadeIn(768)`), `ED40 = 0`, no slow fade | `_gameStateLoaded` |
| else | 63 levels of 221:2315 (in: level 63..1 raises colors whose buffer value >= level) | `PART_79_FADE_COLORS(0, 255, true)` |
| wait loop | per `EAC8` change (291/s): `EA90` -> `220:1D48` (options menu), `FD10++`, exit when `321A == 0xFF` / `ED40 != 0` / `FD10 == 0xFA0` (4000 units, ~13.7 s) | `waitForTimer()` x 500 (8 units each), `kInputOptions` -> `handleOptionsMenu()` |
| exit with `ED40` / quit | `221:22A2(0x300)` (= `fadeOut(768)`), `228:0002` (= `SET_PAL_208_96_1`), return **without** changing `321A` | same |
| normal exit | 63 slow levels out, `321A` = next state | `PART_79_FADE_COLORS(0, 255, false)` |

Escape is not read by these pages (no `EA8E` test); the fork's escape flag is cleared in the loop like `handleRoomInput`.

## Texts (strings read from the Pascal literals in segment 1, Spanish only)

`ED2D` and positions are the centre of each line; the heading is color 0xC2 with underline, names color 0xC3.
Rows: x, y (absolute, offsets 28/43/58/.. = +0x1C + 0xF*k).

| state | first pass | second pass |
| --- | --- | --- |
| 910 | (232,90) historia y diseño: RAMON HERNAEZ, FELIPE GOMEZ, RAFAEL LATIEGUI, MIGUEL ANGEL RAMOS | (210,5) producción y dirección de voces: LUNA FARACO |
| 920 | (74,105) programación: RAMON HERNAEZ, FELIPE GOMEZ, MIGUEL ANGEL RAMOS | (74,20) voces: ANGIE DE BIRCH, ANTONIO FDEZ. MUÑOZ, ARANTXA FRANCO, ALFREDO GABRIELI, FERNANDO LUNA, ANA OLIVARES, ADOLFO PASTOR |
| 930 | (244,30) fondos: CARLOS VEREDAS | (244,30) voces: MIGUEL ANGEL PEREZ, ANTONIO RAMOS, PATRICIA REIJA, APARICIO RIVERO, DANIEL SANCHEZ, ENRIQUE SANTAREN, CARLOS VIAGA |
| 940 | (74,23) animaciones: RAFAEL LATIEGUI | (74,23) productor asociado: PABLO DE LA NUEZ |
| 950 | (210,20) música original y arreglos: ESTEBAN MORENO | (240,20) distribuido por: DINAMIC MULTIMEDIA |
| 960 | (90,5) producción música digital: AGP DIGITAL | (74,72) agradecimientos: THE PROMISED LAND, RAQUEL ALVAREZ, PILAR ROMERO, DOUGLAS PRATS, ENRIQUE R. ATIENZAR |
| 970 | (240,142) efectos de sonido: LUNA FARACO | (238,140) creado y producido por: PENDULO STUDIOS |

Resources added (TBL regenerated: 21032 -> 21999 bytes, installed in the three locations; unmodified generator
reproduced the old TBL byte-for-byte): `IMG_Credits1..7` / `PAL_Credits1..7`, file offsets = overlay segment base
+ 0x6E / + 0xFA6E (segments 8, 7, 6, 5, 4, 3, 2). Strings `STR_Credits*` 450..492 (`STR_LANG_SPA`, CP437 bytes).

State: `ED2D` = `_creditsPass` (cleared at the end of state 791 and in `restart()`).

## Verified

`make engines/igor/libigor.a` clean. Headless run starting at 910 (temporary harness, reverted): the 14 pages
come out in the order 910..970 pass 0, 910..970 pass 1, then 900; every text block lands in the empty area of its
picture, underline bars and ends as derived.

## Not done / found on the way

- `PART_90` (logos, 900..904) waits only for the escape key. The original waits for `FD10 == DS[0x274 + 2 * (state - 900)]`
  units = 2000 / 500 / 500 / 2500 / 2000 (or `ED40`, quit) and also calls the options menu on `EA90`. That decides
  how long the logos stay after the credits; not changed here.
- The `ED29` guard of the music start is not modelled (like in 790/791).
