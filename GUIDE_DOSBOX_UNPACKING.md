# Unpacking IGOR.EXE with DOSBox-X Debugger

## Background

Your `IGOR.EXE` (39,537 bytes) is a **packed/compressed DOS executable**. It
starts with a `JMP` instruction (`E9`) that jumps to an unpacker stub near the
end of the file. The unpacker decompresses the real Borland Pascal executable
into memory, then transfers control to it.

The real executable contains the **overlay stub table** — a table mapping overlay
unit numbers to file offsets inside `IGOR.DAT` (the FBOV overlay file). We need
this table to make sense of the DAT file.

The **cyxx/igor** project's `overlay_exe.cpp` shows the stub table starts at
offset `0x19F0` in the _unpacked_ EXE and contains entries with this structure:

```c
struct PascalStub {       // 32 bytes per entry
    uint16_t int_code;    // 0xCD 0x3F (INT 3Fh = Borland overlay handler)
    uint16_t memswap;     // always 0
    uint32_t fileoff;     // offset into IGOR.DAT where this overlay lives
    uint16_t codesize;    // size of the overlay code segment
    uint16_t relsize;     // size of the relocation data
    uint16_t nentries;    // number of FAR JMP entry points
    uint16_t prevstub;    // segment of previous stub
    uint8_t  workarea[16];// scratch space used by overlay manager
    // followed by nentries * 5 bytes of FAR JMP instructions
};
```

## Step 1: Install DOSBox-X

DOSBox-X is a fork of DOSBox with a built-in debugger.

### macOS (Homebrew):
```bash
brew install dosbox-x
```

### macOS (Manual):
Download from https://dosbox-x.com/wiki/DOSBox%E2%80%90X's-releases

### Verify installation:
```bash
dosbox-x --version
```

## Step 2: Create a Working Directory

```bash
# Create a directory with a copy of the game files
mkdir -p ~/igor-work
cp /path/to/ags/IGOR/IGOR.EXE ~/igor-work/
cp /path/to/ags/IGOR/IGOR.DAT ~/igor-work/
```

## Step 3: Create DOSBox-X Configuration

Create a file `~/igor-work/dosbox-igor.conf`:

```ini
[sdl]
output=surface

[cpu]
core=normal
cputype=386

[dosbox]
memsize=16

[autoexec]
mount c ~/igor-work
c:
```

## Step 4: Launch with Debugger

```bash
# Launch DOSBox-X with debugger enabled
dosbox-x -conf ~/igor-work/dosbox-igor.conf -debug
```

This opens a split-screen: the main DOSBox window + a debugger console.

## Step 5: Let the Unpacker Run, Then Freeze

In the debugger console, we want to catch the moment AFTER unpacking finishes
and BEFORE the real program starts running. The strategy:

### Option A: Break on INT 21h (DOS API call)

The unpacked program's first real action will be a DOS API call. Set a breakpoint:

```
# In the debugger console:
BPINT 21        # Break on any INT 21h call
```

Then run the program:
```
# In the debugger console:
RUN C:\IGOR.EXE
```

Or just type `IGOR.EXE` at the DOS prompt and let the breakpoint catch it.

The unpacker will decompress everything in memory and then jump to the real
entry point, which will quickly call INT 21h. The debugger will freeze at that
point.

### Option B: Break on INT 3Fh (Overlay manager)

The Borland overlay manager uses INT 3Fh. We can catch the first overlay load:

```
BPINT 3F        # Break when first overlay is loaded
```

## Step 6: Dump Memory to Disk

Once the debugger has frozen execution (after unpacking), the full unpacked
executable is in memory. You can dump it:

### Find Code Segment

Look at the `CS` register in the debugger. The PSP (Program Segment Prefix)
starts 0x10 paragraphs before it.

```
# In the debugger, note CS value, e.g., CS=1234
# The program starts at CS:0000

# Dump code segments to files
MEMDUMPBIN CS:0 FFFF C:\CODESEG.BIN
```

### Dump All Segments

You'll want to dump several segments. Look at the debugger's segment register
display. For a Borland Pascal overlay executable:

- **CS** = current code segment
- The PSP starts at a known address
- The overlay stubs follow the main code

To identify all segments, look at the memory after the main code for the
0xCD 0x3F (INT 3F) pattern that marks overlay stubs:

```
# Search memory for the overlay stub signature
# Each stub starts with CD 3F 00 00
MEMDUMP CS:0 20000 C:\FULLDUMP.BIN
```

## Step 7: Extract the Unpacked EXE

A more automated approach is to use the `MEMDUMPBIN` or `MEMDUMP` command to
write the entire code region to a file, then analyze it with our Python scripts.

### The important dump to get:

```
# Dump a large region starting from the program's segment base
# The base segment = PSP segment + 0x10
# If PSP is at segment 0x0936, program base = 0x0946

# Dump 128KB from program start (should cover all stubs):
MEMDUMPBIN 0946:0000 20000 C:\UNPACKED.BIN
```

### Alternative: Use F5 to step through

1. Press **F5** (or type `RUN`) to start execution
2. Once the INT breakpoint hits, use **F10** (Step Over) a few times
3. Examine registers to see the real entry point
4. Type `MEMDUMPBIN` to dump from the right offset

## Step 8: Verify the Dump

Once you have `UNPACKED.BIN` on your host filesystem (in `~/igor-work/`), run
the analysis script:

```bash
python3 scripts/analyze_unpacked.py ~/igor-work/UNPACKED.BIN
```

If successful, it will find the overlay stub table and print the mapping of
overlay segments to IGOR.DAT offsets.

## Alternative: Use the Python Unpacker Script First

Before going through DOSBox, try the automated approach. Many DOS packers
(DIET, LZEXE, PKLITE) have known decompression algorithms. The script
`scripts/try_unpack_exe.py` attempts common decompression methods:

```bash
python3 scripts/try_unpack_exe.py /path/to/ags/IGOR/IGOR.EXE
```

If this succeeds, you skip the DOSBox steps entirely.

## Troubleshooting

### DOSBox-X doesn't start the debugger
Make sure you pass `-debug` on the command line. Some builds require
building from source with `--enable-debug` flag.

### Program crashes before breakpoint
The unpacker may be very short-lived. Try:
```
BPINT 21 AH=3D    # Break only on "Open File" DOS call
```
This catches the moment the program tries to open IGOR.DAT, which is
the first meaningful action after unpacking.

### Can't find the overlay table
Search the dump for bytes `CD 3F 00 00` — this is the INT 3Fh signature
that starts every overlay stub. There should be dozens of them in sequence.

```bash
python3 -c "
data = open('UNPACKED.BIN','rb').read()
pos = 0
while True:
    idx = data.find(b'\xcd\x3f\x00\x00', pos)
    if idx < 0: break
    print(f'Stub at offset 0x{idx:06X}')
    pos = idx + 1
"
```

## What We're Looking For

The end result is a **table mapping overlay numbers to IGOR.DAT offsets**.
Each entry tells us:
- **Overlay number** (sequential, 1-based)
- **File offset** in IGOR.DAT where the overlay code starts
- **Code size** of the overlay segment
- **Entry count** (how many functions the overlay exports)

This table, combined with the known resource structure from the old ScummVM
engine and the cyxx/igor interpreter, gives us a complete map of IGOR.DAT.

## Next Steps After Unpacking

Once we have the overlay table, run:
```bash
python3 scripts/parse_overlay_table.py ~/igor-work/UNPACKED.BIN /path/to/ags/IGOR/IGOR.DAT
```

This will produce a full map of all overlay segments and their contents.
