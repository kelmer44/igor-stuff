#!/usr/bin/env python3
"""Generate the ImHex pattern for the Spanish CD release of Igor.

The generated pattern is intentionally self-contained.  Its input data comes from
the historical ScummVM resource/sound tables and from the repository's structural
room scanner, so rerunning this script incorporates newly identified resources.
"""

from __future__ import annotations

import re
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
RESOURCE_IDS = ROOT / "reference/scummvm-igor-engine/resource_ids.h"
RESOURCE_IDS_EXTRA = ROOT / "reference/scummvm-create-igortbl/resource_ids_extra.h"
RESOURCE_TABLE = ROOT / "reference/scummvm-create-igortbl/resource_sp_cdrom.h"
EXE = ROOT / "igor-cd/IGOR.EXE"
OUTPUT = ROOT / "patterns/igor_spanish_cd.hexpat"

ENTRY_RE = re.compile(
    r"\{\s*([A-Za-z0-9_]+)\s*,\s*(0x[0-9a-fA-F]+)\s*,\s*(\d+)\s*\}"
)
ID_RE = re.compile(r"^#define\s+([A-Za-z0-9_]+)\s+(\d+)\s*$", re.MULTILINE)


def resource_entries() -> list[tuple[str, int, int]]:
    result = []
    for match in ENTRY_RE.finditer(RESOURCE_TABLE.read_text(encoding="utf-8")):
        result.append((match.group(1), int(match.group(2), 16), int(match.group(3))))
    return result


def discovered_entries(entries: list[tuple[str, int, int]]) -> list[dict]:
    # Import locally so the regular extractor remains the single implementation of
    # the validated IMG+PAL+MSK(+BOX) structural signature.
    import sys

    tool_dir = ROOT / "tools/igor_cd_extract"
    sys.path.insert(0, str(tool_dir))
    from extract_cd_assets import (  # type: ignore
        annotate_chains,
        build_msk_fingerprint_index,
        find_chains,
        load_all_tables,
    )

    data = EXE.read_bytes()
    tables = load_all_tables()
    hits = find_chains(data, [624, 720, 768])
    named = [(name, offset, size) for name, offset, size in entries]
    return [
        hit
        for hit in annotate_chains(hits, named, build_msk_fingerprint_index(tables))
        if hit["status"] != "known"
    ]


def id_enum() -> str:
    seen_names: set[str] = set()
    lines = ["enum IgorId : u16 {"]
    id_text = "\n".join(
        path.read_text(encoding="utf-8")
        for path in (RESOURCE_IDS, RESOURCE_IDS_EXTRA)
    )
    for name, value in ID_RE.findall(id_text):
        if name in seen_names:
            continue
        seen_names.add(name)
        lines.append(f"    {name} = {value},")
    lines.append("};")
    return "\n".join(lines)


def action_layouts() -> dict[str, dict[str, int]]:
    import sys

    tool_dir = ROOT / "tools/igor_cd_extract"
    sys.path.insert(0, str(tool_dir))
    import decode_actions  # type: ignore

    offsets = decode_actions.parse_room_data_offsets(decode_actions.STATICRES_PATH)
    parts = decode_actions.find_all_parts()
    result = {}
    for part, layout in offsets.items():
        name = parts.get(part, {}).get("datName")
        if name:
            result[name.lower()] = layout["action"]
    # These two overlays were absent from the historical engine. Their layouts
    # are recovered directly from the DOS accesses relative to each DAT base:
    # cseg175:1DAC-1DD5,1C41-1D4F,2D0F-2DEA and
    # cseg176:1E7B-207C,2D40-2E16.
    result["dat_outsideadministrationbuilding"] = {
        "defaultVerb": 95, "useVerb": 303, "giveVerb": 3319,
        "object2": 199, "object1": 275, "objectSize": 84,
    }
    result["dat_outsideadministrationbuildingpart110"] = {
        "defaultVerb": 59, "useVerb": 309, "giveVerb": 3255,
        "object2": 203, "object1": 279, "objectSize": 82,
    }
    return result


def resource_type(name: str, size: int, actions: dict[str, dict[str, int]]) -> str:
    prefix = name.split("_", 1)[0]
    if prefix == "IMG":
        return f"IndexedImage<{size}>"
    if prefix == "PAL":
        return f"VgaPalette<{size}>"
    if prefix == "MSK":
        return f"AreaMask<{size}>"
    if prefix == "BOX":
        return f"AreaTable<{size}>"
    if prefix == "TXT":
        return f"RoomText<{size}>"
    if prefix == "AOF":
        return f"AnimationOffsets<{size}>"
    if prefix == "WLK":
        return f"WalkLineTable<{size}>"
    if prefix == "DAT" and name.lower() in actions:
        a = actions[name.lower()]
        return (
            f"RoomActionData<{size}, {a['defaultVerb']}, {a['useVerb']}, "
            f"{a['giveVerb']}, {a['object2']}, {a['object1']}, {a['objectSize']}>"
        )
    outside_administration_frames = {
        # cseg176:06F8-076D
        "FRM_OutsideAdministrationBuilding1": (21, 49),
        # cseg176:00F2-0167
        "FRM_OutsideAdministrationBuilding2": (30, 28),
        # cseg175/cseg176:0052-00F1
        "FRM_OutsideAdministrationBuilding3": (14, 15),
        # cseg175/cseg176:0002-0051
        "FRM_OutsideAdministrationBuilding4": (37, 8),
        # cseg176:01C7-023C
        "FRM_OutsideAdministrationBuilding5": (30, 28),
    }
    if name in outside_administration_frames:
        width, height = outside_administration_frames[name]
        return f"FixedSpriteSheet<{size}, {width}, {height}>"
    if name.startswith("FRM_IgorDir"):
        return f"FixedSpriteSheet<{size}, 30, 50>"
    if name.startswith("FRM_IgorHead"):
        return f"FixedSpriteSheet<{size}, 14, 11>"
    return f"Blob<{size}>"


def placement(
    name: str,
    offset: int,
    size: int,
    actions: dict[str, dict[str, int]],
    comment: str | None = None,
) -> str:
    # ImHex 1.37 accepts attributes on top-level placements but not on placements
    # nested in a conditional. Keep provenance as a source comment instead.
    suffix = f" // {comment}" if comment else ""
    return f"    {resource_type(name, size, actions)} {name} @ 0x{offset:06X};{suffix}"


def generate() -> str:
    entries = resource_entries()
    discovered = discovered_entries(entries)
    actions = action_layouts()

    lines = [
        "#pragma description Igor: Objective Uikokahonia - Spanish CD data",
        "#pragma endian little",
        "#pragma pattern_limit 3000000",
        "",
        "import std.mem;",
        "import std.string;",
        "",
        "// Generated by tools/generate_igor_cd_hexpat.py.",
        "// Supported inputs: the exact Spanish CD IGOR.EXE, IGOR.DAT, or IGOR.TBL.",
        "// Known resource offsets come from resource_sp_cdrom.h; discovered room",
        "// chains come from the validated table-independent structural scanner.",
        "",
        id_enum(),
        "",
        "enum ResourceLanguage : u8 { Any = 0, English = 1, Spanish = 2 };",
        "",
        "struct Blob<auto Size> {",
        "    u8 data[Size];",
        "};",
        "",
        "struct IndexedImage<auto Size> {",
        "    u8 pixels[Size];",
        '} [[comment("Raw 320-pixel-wide, 8-bit indexed image")]];',
        "",
        "struct VgaColor6 {",
        "    u8 red;",
        "    u8 green;",
        "    u8 blue;",
        '} [[comment("VGA DAC RGB triple; each component is 0..63")]];',
        "",
        "struct VgaPalette<auto Size> {",
        "    VgaColor6 colors[Size / 3];",
        "};",
        "",
        "struct AreaMaskRun {",
        "    u8 area_id;",
        "    u16 pixel_count;",
        "};",
        "",
        "struct AreaMask<auto Size> {",
        "    AreaMaskRun runs[while($ < addressof(this) + Size)];",
        '} [[comment("RLE mask; runs decode to a 320x144 area-id image")]];',
        "",
        "struct AreaProperty {",
        "    u8 area;",
        "    u8 object;",
        "    u8 y1_luminance;",
        "    u8 y2_luminance;",
        "    u8 luminance_delta;",
        "};",
        "",
        "struct AreaTable<auto Size> {",
        "    AreaProperty entries[Size / 5];",
        "};",
        "",
        "struct RoomText<auto Size> {",
        "    if (Size >= 752) {",
        "        u8 walk_x_scale[320];",
        "        u8 walk_y_scale[432];",
        "        u8 encoded_string_streams[Size - 752];",
        "    } else {",
        "        u8 special_layout[Size];",
        "    }",
        '} [[comment("Perspective tables followed by 0xF4/0xF6-delimited encoded text")]];',
        "",
        "struct AnimationOffsets<auto Size> {",
        "    u16 one_based_frame_offsets[Size / 2];",
        "};",
        "",
        "struct WalkLineTable<auto Size> {",
        "    u8 y_by_x[Size];",
        '} [[comment("One walk-line Y coordinate per indexed X coordinate")]];',
        "",
        "struct SingleObjectAction {",
        "    u8 action_code;",
        "    u8 walk_point;",
        "};",
        "",
        "struct RoomActionData<auto Size, auto DefaultVerb, auto UseVerb,",
        "                      auto GiveVerb, auto Object2, auto Object1, auto ObjectSize> {",
        "    u8 raw[Size];",
        "    SingleObjectAction default_verb_actions[(Object2 - DefaultVerb) / 2]",
        "        @ addressof(this) + DefaultVerb;",
        "    u8 object2_indirection[Object1 - Object2] @ addressof(this) + Object2;",
        "    u8 object1_indirection[UseVerb - Object1] @ addressof(this) + Object1;",
        "    u8 use_matrix[GiveVerb - UseVerb] @ addressof(this) + UseVerb;",
        "    u8 give_matrix_and_tail[Size - GiveVerb] @ addressof(this) + GiveVerb;",
        "    u8 object_matrix_row_size = ObjectSize [[export]];",
        '} [[comment("Room-specific action blob with identified lookup-table regions")]];',
        "",
        "struct FixedSpriteSheet<auto Size, auto Width, auto Height> {",
        "    u8 frames[(Size / (Width * Height)) * Width * Height];",
        "    if (Size % (Width * Height) != 0) {",
        "        u8 trailing[Size % (Width * Height)];",
        "    }",
        "};",
        "",
        "struct DOSHeader {",
        "    char signature[2];",
        "    u8 fields_to_ne_pointer[58];",
        "    u32 ne_header_offset;",
        "};",
        "",
        "struct NEIdentity {",
        "    char signature[2];",
        "    u8 major_linker_version;",
        "    u8 minor_linker_version;",
        "};",
        "",
        "struct VocBlock {",
        "    u8 type;",
        "    if (type != 0) {",
        "        u24 payload_size;",
        "        u8 payload[payload_size];",
        "    } else {",
        "        break;",
        "    }",
        "};",
        "",
        "struct VocFile {",
        "    char signature[19];",
        "    u8 signature_terminator;",
        "    u16 data_offset;",
        "    u16 version;",
        "    u16 version_checksum;",
        "    if (data_offset > 26) {",
        "        u8 extra_header[data_offset - 26];",
        "    }",
        "    VocBlock blocks[while($ < std::mem::size())];",
        '} [[comment("Creative Voice File; speech indexes and aliases are in IGOR.TBL")]];',
        "",
        "struct VocArchive {",
        "    VocFile speech[while($ < std::mem::size())];",
        "};",
        "",
        "struct TableResourceEntry {",
        "    be IgorId id;",
        "    be u32 executable_offset;",
        "    be u32 byte_length;",
        "};",
        "",
        "struct TableResourceList {",
        "    be u16 count;",
        "    TableResourceEntry entries[count];",
        "};",
        "",
        "struct TableSoundList {",
        "    be u16 count;",
        "    be u32 voc_offsets[count];",
        "};",
        "",
        "struct TableStringEntry {",
        "    be IgorId id;",
        "    ResourceLanguage language;",
        "    u8 length;",
        "    char text[length];",
        "};",
        "",
        "struct TableStringList {",
        "    be u16 count;",
        "    TableStringEntry entries[count];",
        "};",
        "",
        "struct TableGameVersion {",
        "    be u32 executable_size;",
        "    be u32 resource_table_offset;",
        "    be u32 sound_table_offset;",
        "};",
        "",
        "struct IgorTableHeader {",
        "    char signature[4];",
        "    be u32 format_version;",
        "    be u32 strings_offset;",
        "    u8 game_version_count;",
        "    TableGameVersion versions[game_version_count];",
        "};",
        "",
        "struct IgorSpanishCD {",
        "if (std::mem::size() == 9115648 && std::mem::read_string(0, 2) == \"MZ\") {",
        "    DOSHeader dos_header @ 0x000000;",
        "    NEIdentity ne_identity @ dos_header.ne_header_offset;",
        "",
            f"    // {len(entries)} resources catalogued by the Spanish-CD table.",
    ]

    lines.extend(placement(*entry, actions) for entry in entries)
    lines.extend(
        [
            "",
            "    u8 PART_100_bin_frame_selectors[4] @ 0x8B01D2; // cseg175:01CE-01D8; s3:0x1D2-0x1D5",
            "",
            f"    // {len(discovered)} additional IMG+PAL+MSK chains absent from that table.",
            "    // likely-named/ambiguous labels are fingerprint inferences, not confirmed names.",
        ]
    )
    for hit in discovered:
        stem = hit.get("name") or "room"
        base = f"DISC_{hit['imgOffset']:06X}_{stem}"
        details = hit["status"]
        candidates = hit.get("nameCandidates")
        if candidates:
            details += "; candidates: " + ", ".join(candidates)
        lines.append(
            placement(
                f"IMG_{base}", hit["imgOffset"], 320 * 144, actions,
                f"Structurally discovered ({details})"
            )
        )
        lines.append(
            placement(
                f"PAL_{base}", hit["palOffset"], hit["palSize"], actions,
                f"Structurally discovered ({details})"
            )
        )
        lines.append(
            placement(
                f"MSK_{base}", hit["maskOffset"], hit["maskSize"], actions,
                f"Structurally discovered ({details})"
            )
        )
        if hit["boxOffset"] is not None:
            lines.append(
                placement(
                    f"BOX_{base}", hit["boxOffset"], 1280, actions,
                    f"Structurally discovered ({details})"
                )
            )

    lines.extend(
        [
            "} else if (std::mem::size() == 61682719 &&",
            "           std::mem::read_string(0, 19) == \"Creative Voice File\") {",
            "    // All physically present VOC files are contiguous. The 1,400 logical",
            "    // sound IDs (including zero entries and aliases) are exposed by IGOR.TBL.",
            "    VocArchive archive @ 0x000000;",
            "} else if (std::mem::size() == 17195 && std::mem::read_string(0, 4) == \"ITBL\") {",
            "    IgorTableHeader header @ 0x000000;",
            "    TableResourceList resources_demo_100 @ header.versions[0].resource_table_offset;",
            "    TableResourceList resources_demo_110 @ header.versions[1].resource_table_offset;",
            "    TableResourceList resources_spanish_cd @ header.versions[2].resource_table_offset;",
            "    TableSoundList sounds_demo @ header.versions[0].sound_table_offset;",
            "    TableSoundList sounds_spanish_cd @ header.versions[2].sound_table_offset;",
            "    TableStringList strings @ header.strings_offset;",
            "} else {",
            '    std::error("Not the identified Spanish CD IGOR.EXE, IGOR.DAT, or IGOR.TBL");',
            "}",
            "};",
            "",
            "IgorSpanishCD igor_spanish_cd @ 0x000000;",
            "",
        ]
    )
    return "\n".join(lines)


def main() -> None:
    OUTPUT.parent.mkdir(parents=True, exist_ok=True)
    OUTPUT.write_text(generate(), encoding="utf-8")
    print(f"Wrote {OUTPUT.relative_to(ROOT)}")


if __name__ == "__main__":
    main()
