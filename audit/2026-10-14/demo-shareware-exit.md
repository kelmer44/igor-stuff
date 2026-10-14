# Demo shareware exit pages

Restored the demo post-game sequence for states 950–956, loading all palettes, pictures and English text through the existing TBL. Saving is disabled throughout the sequence and restored afterward. A window/application quit bypasses it; an in-game quit presents all seven pages. The CD dispatcher and credits path are unchanged.

## Original binary verification and corrections

Both demos use overlay 024A for the renderer and the same seven page-loader overlays (025F, 025C, 0259, 0256, 0253, 0250, 024D). The renderer selects states 950–956, fades 256 colors in 63 passes, clears pending input before each hold, waits 3000 DOS timer ticks, and allows Escape/confirm/mouse input to advance a page. The native input branch at 016B jumps to fade-out in BOTH versions. This corrects the earlier deferred investigation's claim that 1.00s ignores skip input. The earlier claim must not be used as ground truth.

1.00s page loaders place the 144-line images at VGA offset 0x2300 (row 28), with text embedded in the images. 1.10s loaders use 0x2440 (row 29) and draw their text over the backgrounds. Corrected the stashed renderer's top-of-screen placement.

The 2009 reference string-range boundaries were off by one from page three onward. The original loaders draw 7, 6, 8, 8, 8, 7 and 9 complete text lines, respectively. The restored ranges are 0–6, 7–12, 13–20, 21–28, 29–36, 37–43 and 44–52. All positions and colors match the native page draw calls, including highlighted prices and contact numbers (223 on most pages, 239 on the sixth). The original fourth-page fax suffix has an additional five-pixel gap; it is preserved explicitly.

Original decoded evidence: work/demo-shareware-exit/100-renderer.asm, 110-renderer.asm, 110-shipping-page.asm and 110-ordering-page.asm. The other page draw routines were decoded from the same original overlay extraction. No disassembly provenance was added to C++ comments.

## Validation

- Engine library and executable built; git diff --check passed.
- A temporary main-thread SDL harness requests an in-game exit after gameplay state 61, captures each fully faded page, checks saving is disabled and advances through the sequence. Both demos show all seven pages; CD shows none.
- Renderer captures were inspected for original 1.00 embedded text and 1.10 colored ordering text.
- A timed first-page hold checks that automatic advancement does not happen before the nominal 3000-tick deadline at the harness's fast-mode setting. Rendering costs can exceed that minimum at the artificial factor of 64. This check also prompted restoration of the original pending-input clearing before the hold.
- Temporary harness and captures: /private/tmp/igor-demo-exit/.

The stash remains intact. All applicable deferred demo features have now been restored; its 35-name adjustment was rejected after native verification.
