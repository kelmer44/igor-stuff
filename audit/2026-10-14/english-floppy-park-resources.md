# English floppy park crash

The reported right-panel room text is decoded in `part35()` immediately before
loading `FRM_ParkRight1`. That ID was absent from the English floppy dictionary,
causing `findData()` to assert. The prior exact-match scan found two identical
copies and deliberately omitted the ambiguous resource.

Native English floppy right-panel code, overlay CS 029A at 1AE6–1AEB,
calls the room loader and then overlay CS 02AF export 0. This loader resolves
its own export 1, copies 0F81 bytes into the animation buffer at 5A00, and
returns. The stub gives DAT base 3743254, data export 64, and total length 4033.
Thus the verified entry is `FRM_ParkRight1`, offset 0x391E56, length 3969.
Its payload is identical to the CD pickup frames; the native call resolves
which of the two identical copies to use.

The other omitted park resource was `DLG_ParkLady`. The native left-panel old
lady conversation calls overlay CS 02A8 at 0B5B; the Laura sequence separately
calls CS 02A5. Overlay 02A8 initializes conversation type 1, copies 30 bytes
of dialogue state, and reads question and reply strings from its own export 1.
Its question loops use three questions, two languages, two lines, stride 164,
and displacement -162; its reply fields use stride 102 and displacement 433.
These agree with the engine's old lady dialogue layout. The export runs from
4639 to 6194 within the overlay at DAT base 3695886, giving offset 0x38772D,
length 1555. The Pascal field lengths also validate against this layout.

Both verified rows were added to the English floppy catalog and to the
reproduction script. Native excerpts are preserved in
`work/english-floppy/park-loaders.asm`. The regenerated catalog now has 636
resources, with 14 unresolved counterparts remaining.

The rebuilt TBL is installed in the root, English floppy, CD, and both demo
directories. All other versions' resource tables, all sound tables, and the
string table remain byte-identical to the previous dictionary. No engine
resource-loading workaround was introduced.

Validation: `make engines/igor/libigor.a` and `git diff --check` passed.
An SDL harness entered states 350 and 340 and loaded the old lady dialogue
through the engine for both English floppy and Spanish CD. Both runs completed
without the missing-resource assertion or an AddressSanitizer error.
