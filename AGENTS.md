# AGENTS.md

This folder contains the ground-truth materials for writing `engines/igor` code in
`/Users/gabriel/Desktop/source/scummvm-fork/engines/igor`.

## Hard rules

1. **Write code ONLY from the original disassembly. NEVER speculate.**
   Ground truth = the DOS game as captured in `code/*.asm` and mirrored by the historical
   reference at `reference/scummvm-igor-engine/`. If a behavior differs or is missing, derive
   it from the disassembly — do not invent it.

2. **If the disassembly does not answer the question, leave a TODO. Do not guess.**
   Never place an unverified value because it "looks right": no invented spawn positions,
   walk targets, facing values, action codes, offsets, frame counts, or timings. Prefer a
   marked placeholder + `// TODO: derive from csegXXXX:0xNNNN` that does nothing, over a
   plausible guess that does something invented.

3. **Annotate every derived constant with its source address**
   (e.g. `// cseg175:0x2767` / `// see code/175_2767.asm`). Unsourced numbers must carry a
   TODO naming the file that will provide them.

4. **The reference tree is read-only** (`reference/scummvm-igor-engine/` has no `common/`
   tree and cannot compile). All code changes go to the fork
   (`/Users/gabriel/Desktop/source/scummvm-fork/engines/igor`) and are verified there with
   `make engines/igor/libigor.a`.

5. **Preserve the original's observable behavior exactly** (room-entry walking, facing,
   scroll timing, dialogue flow). If not yet derivable from the asm, keep it disabled with a
   TODO rather than approximated.

6. **I am always supposed to write code based on the original disassembly and never
   speculate.** If I ever place an unverified value, call it out and revert it to a TODO
   placeholder.

7. **Never create a second way to load assets. Single-load-path rule.** The engine loads
   every resource exclusively through the shipped `IGOR.TBL` dictionary generated from the
   catalogs in `reference/scummvm-create-igortbl/` (`resource_*.h`, `fsd_*.h`, `strings.h`).
   If the game uses a resource missing from the TBL, never hot-append rows at runtime:
   add the `{id, offs, size}` row to `reference/scummvm-create-igortbl/resource_sp_cdrom.h`
   (plus a matching `#define` in `resource_ids.h`), rebuild the TBL with the tool
   (`cc reference/scummvm-create-igortbl/create_igortbl.cpp` + run it; unmodified it must
   reproduce the shipped `IGOR.TBL` byte-for-byte), and install it into `IGOR.TBL` and
   `IGOR-CD/IGOR.TBL`.