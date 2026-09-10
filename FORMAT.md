1. Are DAT_ files contiguous to room files?
Yes, they sit right next to each other inside the binary.

Resources belonging to the same room are packed together in a single contiguous cluster inside
IGOR-CD/IGOR.EXE
. In fact, the graphics, palette, mask, and area metadata for a room sit back-to-back with zero bytes of gap between them.

For example, looking at ChemistryClassroom in
resource_sp_cdrom.h
:

cpp


{ DAT_ChemistryClassroom, 0x3b4d8b, 6345  }, // Room logic blob
// ... (room sprites / code) ...
{ TXT_ChemistryClassroom, 0x3b8ca2, 1233  }, // Text & walk scaling (ends at 0x3b9173)
{ IMG_ChemistryClassroom, 0x3b9173, 46080 }, // Background image  (ends at 0x3c4573)
{ PAL_ChemistryClassroom, 0x3c4573, 624   }, // VGA palette       (ends at 0x3c47e3)
{ MSK_ChemistryClassroom, 0x3c47e3, 1980  }, // Walk mask         (ends at 0x3c4f9f)
{ BOX_ChemistryClassroom, 0x3c4f9f, 1280  }, // Area properties   (ends at 0x3c549f)
Because room resources are clustered contiguously, if a room's DAT_ table entry was missing from the CD resource list (such as in ChurchPuzzle or ChurchMosaic), the missing DAT_ blob can be recovered by inspecting the byte range immediately preceding that room's IMG_/PAL_/MSK_ chain.

2. How are the room files packed?
There are no standalone container files, archive archives (like ZIP/PAK), or directory structures for room assets.

Instead:

All room graphics, palettes, masks, text, sprites, and DAT_ logic files are concatenated raw streams packed directly inside the executable IGOR-CD/IGOR.EXE.
The game executable is a segmented 16-bit New Executable (NE) binary produced by Borland Pascal. The binary is divided into 81 data/code segments.
Each segment contains both the compiled x86 code for a room and the raw binary asset streams for that room.
When the game loads a room, the engine uses hardcoded segment offsets to seek directly to byte offsets in IGOR.EXE and load the resources straight into memory.
3. What exactly is all of this metadata?
Here is the reference guide for all resource types cataloged in
resource_sp_cdrom.h
 and extracted by
extract_cd_assets.py
:

Resource Type	Full Name	Size / Structure	Description & Role
DAT_*	Room Data Blob	~6 KB opaque binary	Holds the room's interaction logic lookup tables: single-object action codes, the 2-object (use X on Y) matrix, dialogue state offsets, and area-to-area transition pathfinding matrices.
IMG_*	Background Image	46,080 bytes (320 × 144)	Raw indexed 8-bit VGA mode 13h pixel array for the room background (no image header or compression).
PAL_*	VGA Palette	Variable (624–768 bytes)	Array of 3-byte RGB color triples (0–63 values scaled to 8-bit per channel) for the VGA DAC hardware palette.
MSK_*	Walk & Area Mask	Variable RLE stream	Run-length encoded 320×144 grid mapping each pixel to an integer areaId (defines walkable floors, clickable objects, and walls).
BOX_*	Area Properties	1,280 bytes (256 × 5 bytes)	Property table for all 256 possible area IDs: {area, object, y1Lum, y2Lum, deltaLum} defining actor scaling, depth sorting, and ambient lighting intensity per area.
TXT_*	Text & Perspective	~1–2 KB	Contains a 320-byte X-scale + 432-byte Y-scale perspective scale header followed by XOR-obfuscated Spanish strings (object names and room dialogue text).
FRM_* / ANM_*	Sprite Animation Frames	Variable	Character and object sprite frames (either stored as self-delimiting sparse RLE streams or fixed-stride raw pixel sheets).
AOF_*	Animation Offset File	Array of uint16	Byte offsets pointing to individual frame entry points inside sibling ANM_* sprite streams.
WLK_*	Special Walk Table	Small lookup tables	Room-specific height/collision tables used for special cutscenes (e.g. the bridge scene).
