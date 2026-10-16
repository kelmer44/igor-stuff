# Spanish floppy: options menu and dialogue choices

Both were wrong in the engine because they reused CD code. All addresses stay here, never in
`engines/igor`.

## Options menu (DAT overlay 290, menu entry export 2 at +20A6)

* Not a CD copy: the panel is 214x106 at screen (53, 19), drawn in the 320x106 buffer exported
  by overlay 289 (`IMG_OptionsMenu`, 33920 bytes, only scratch space: the engine uses
  `_screenTextLayer`). The only art is `IMG_OptionsButton` (2568 = 12 rows x 214). Panel rows are
  built from the DS:021A pair table `(row, count)`: (1,1)(2,2)(4,1)(5,9)(6,1)(2,2)(7,1)(8,85)(9,1)(2,2)(3,1).
* No TXT_Options* resources. The texts are Pascal strings embedded in overlay 290 and now have TBL
  rows the existing `TXT_Options*` ids (Buttons, Settings, Title, Quit): buttons +01FB (34 bytes), settings +0499 (159), control
  title +0B26 (17), quit +0DB2 (46).
* Captions: sentence font (resident +17721, glyph pixel 1 only, left aligned), color 0xF9, y=22,
  x = 60,102,148,185,231. Selected button box (main draw +21D, box +7D, erase +13C): 42x13 at
  (55 + 42*(n-1), 21), top/left 0xFE, bottom/right 0xFD (erase repaints 0xFB, which is the art color).
* Fade in (+2182): m = 3..30 step 3 (not 3..21 as CD), colors 1..248, palette A->B copy first;
  menu color 255 = (35,35,23); exit sets 255 white and runs the standard fade-in over 747 bytes
  (resident 24C82) unless quitting.
* Control panel (+B37 / draw +538): rows 1..3 = text speed (aa47), music (aa45), sound effects (aa46);
  selected color 0xF9, others 0xFF; frame 202x25 at x=59, y=28*row+10, top/left 0xFA, bottom/right 0xFC;
  speed label x = 137,148,145,146,135 at y=51; music state y=79 (x 133 off / 141 on); sound title
  (122,96) state y=107 (x 131 off / 138 on). Rows beyond hardware availability show NO DISPONIBLE;
  the engine always has both, so these labels stay unused.
* Quit (+DE0): title (132,22), prompt (90,70), S quits, N/Esc return.
* Save/load pages (+190B, +1BC4) are not ported; the engine's shared save/load dialogs are used,
  as for the CD. Mouse control of the menu is not ported.

## Dialogue choices (dialogue overlay, e.g. 182 at +2D0 draw, +588 hover)

* Drawn with the sentence font, color 0xF8 (palette entry 248, (35,30,12)), hover color 0xF7,
  first line y = 135 + 10*n (pitch 10, not 11), text = question part 1 + " " + part 2, no "@".
* Palette entry 248 is blacked out while drawing and restored from the palette buffer afterwards.
* Hover rows: cursor y 145..194, choice = (y - 135) / 10. Hovering redraws the line in 0xF7;
  leaving redraws it in 0xF8 (sentence glyph pixel 2 is never drawn).
* Spoken lines stay on colors 240/241 (DS:07A1 = 0xF0, shadow 0xF1), as the engine already did.
