#!/usr/bin/env python3
"""Decode Igor's per-room hardcoded action tables (DAT_*) into human-readable form.

This answers a specific question: the game's "what happens when you TALK/TAKE/
LOOK/USE/OPEN/CLOSE/GIVE something" logic is not scripted text or bytecode -- it
is a small binary lookup table per room (the DAT_* resource), read directly by
`handleRoomInput()` in the historical engine:

    _actionCode = _roomActionsTable[roomDataOffsets.action.defaultVerb
                                     + verb * 2 + object1Num * 20];

i.e. "verb + room object number" is a byte offset into the DAT_ blob, and the two
bytes stored there are {actionCode, walkPoint}. `actionCode` then selects a
`case` label in that room's `PART_XX_EXEC_ACTION()` switch statement -- itself
already hand-translated to plain C++ by the historical (2009) ScummVM project for
24 rooms. So for those rooms, both sides of the loop are recoverable *right now*:

  1. the *trigger* (which verb+object combinations do anything at all, and what
     numeric action they trigger) -- decoded here, straight from the DAT_ bytes,
     using the exact per-room offsets in staticres.cpp's `PART_XX_ROOM_DATA_OFFSETS`;
  2. the *effect* (what that action number actually does) -- already written as
     ordinary C++ in `parts/part_XX.cpp`, which this script cross-references by
     parsing each room's `EXEC_ACTION` switch for `case NNN:` labels.

Only the single-object ("defaultVerb") table is decoded with full confidence here.
The two-object "use X on Y" / "give X to Y" matrices use the same DAT_ blob but a
more involved indirection (see `USE_GIVE_FORMULA` below); this script reports
their *offsets* and the formula, but does not yet decode them -- that is next.

Usage:
    python3 decode_actions.py [--part N] [--out DIR]
"""
import argparse
import json
import os
import re
import sys

from extract_cd_assets import (
    WORKSPACE_ROOT, decode_text_resource, parse_resource_table, room_key, split_name,
)

DEFAULT_EXE = os.path.join(WORKSPACE_ROOT, "IGOR-CD", "IGOR.EXE")
DEFAULT_TABLE = os.path.join(WORKSPACE_ROOT, "reference", "scummvm-create-igortbl", "resource_sp_cdrom.h")
STATICRES_PATH = os.path.join(WORKSPACE_ROOT, "reference", "scummvm-igor-engine", "staticres.cpp")
PARTS_DIR = os.path.join(WORKSPACE_ROOT, "reference", "scummvm-igor-engine", "parts")
DEFAULT_OUT = os.path.join(WORKSPACE_ROOT, "extracted_cd_actions")

VERB_NAMES = {1: "WALK", 2: "TALK", 3: "TAKE", 4: "LOOK", 5: "USE", 6: "OPEN", 7: "CLOSE", 8: "GIVE"}

USE_GIVE_FORMULA = (
    "offset = objectTable[action.object2 + object2Num + object2Type*38] * 2\n"
    "        + objectTable[action.object1 + object1Num + object1Type*38] * action.objectSize\n"
    "actionCode = roomActionsTable[action.useVerb (or giveVerb) + offset]"
)

ROOM_DATA_OFFSETS_RE = re.compile(
    r"PART_(\d+)_ROOM_DATA_OFFSETS\s*=\s*\{"
    r"\s*\{\s*(-?\d+)\s*,\s*(-?\d+)\s*,\s*(-?\d+)\s*,\s*(-?\d+)\s*\}\s*,"
    r"\s*\{\s*(-?\d+)\s*,\s*(-?\d+)\s*\}\s*,"
    r"\s*\{\s*(-?\d+)\s*,\s*(-?\d+)\s*,\s*(-?\d+)\s*,\s*(-?\d+)\s*,\s*(-?\d+)\s*,\s*(-?\d+)\s*\}\s*,"
    r"\s*\{\s*(-?\d+)\s*,\s*(-?\d+)\s*,\s*(-?\d+)\s*,\s*(-?\d+)\s*,\s*(-?\d+)\s*\}\s*\};",
    re.MULTILINE,
)


def parse_room_data_offsets(path):
    with open(path, "r", encoding="utf-8", errors="replace") as f:
        text = f.read()
    result = {}
    for m in ROOM_DATA_OFFSETS_RE.finditer(text):
        g = [int(x) for x in m.groups()]
        part = g[0]
        result[part] = {
            "area": {"box": g[1], "boxSize": g[2], "boxSrcSize": g[3], "boxDstSize": g[4]},
            "obj": {"walkPoints": g[5], "walkFacingPosition": g[6]},
            "action": {"defaultVerb": g[7], "useVerb": g[8], "giveVerb": g[9],
                       "object2": g[10], "object1": g[11], "objectSize": g[12]},
            "dlg": {"questionsOffset": g[13], "questionsSize": g[14],
                    "repliesOffset": g[15], "repliesSize": g[16], "matSize": g[17]},
        }
    return result


def parse_part_file(path):
    with open(path, "r", encoding="utf-8", errors="replace") as f:
        text = f.read()
    dat_match = re.search(r"loadActionData\((DAT_\w+)\)", text)
    dat_name = dat_match.group(1) if dat_match else None

    exec_match = re.search(r"void IgorEngine::PART_(\d+)_EXEC_ACTION\(int action\)\s*\{", text)
    cases = {}
    if exec_match:
        part = int(exec_match.group(1))
        body_start = exec_match.end()
        # Bound the switch body at the next top-level "void IgorEngine::" (or EOF).
        next_func = text.find("void IgorEngine::", body_start)
        body = text[body_start:next_func if next_func != -1 else len(text)]
        for case_m in re.finditer(r"case (\d+):", body):
            code = int(case_m.group(1))
            snippet_start = case_m.end()
            snippet_end = body.find("break;", snippet_start)
            snippet = body[snippet_start:snippet_end if snippet_end != -1 else snippet_start + 120]
            lines = [l.strip() for l in snippet.strip().splitlines() if l.strip()]
            cases[code] = " ".join(lines)[:160]
        return part, dat_name, cases
    return None, dat_name, cases


def find_all_parts():
    parts = {}
    for fname in sorted(os.listdir(PARTS_DIR)):
        if not fname.endswith(".cpp"):
            continue
        part, dat_name, cases = parse_part_file(os.path.join(PARTS_DIR, fname))
        m = re.match(r"part_(\d+)\.cpp", fname)
        file_part = int(m.group(1)) if m else None
        key_part = part or file_part
        if key_part is None:
            continue
        entry = parts.setdefault(key_part, {"datName": None, "cases": {}, "files": []})
        entry["files"].append(fname)
        if dat_name:
            entry["datName"] = dat_name
        entry["cases"].update(cases)
    return parts


def decode_default_verb_table(dat_raw, action_offsets, object_names):
    entries = []
    object1_nums = sorted(set([0] + [int(i) for i in object_names if object_names[i]]))
    for object1_num in object1_nums:
        for verb, verb_name in sorted(VERB_NAMES.items()):
            offset = action_offsets["defaultVerb"] + verb * 2 + object1_num * 20
            if offset < 0 or offset + 1 >= len(dat_raw):
                continue
            action_code = dat_raw[offset]
            walk_point = dat_raw[offset + 1]
            if action_code == 0:
                continue
            entries.append({
                "verb": verb_name, "object1Num": object1_num,
                "objectName": object_names.get(object1_num, object_names.get(str(object1_num), "")),
                "actionCode": action_code, "walkPoint": walk_point,
            })
    return entries


def process_part(part_num, offsets, part_info, resource_entries, exe_bytes, out_dir):
    dat_name = part_info.get("datName")
    if not dat_name:
        return None
    by_name = {e["name"]: e for e in resource_entries}
    dat_entry = by_name.get(dat_name)
    if not dat_entry:
        return None
    dat_raw = exe_bytes[dat_entry["offset"]:dat_entry["offset"] + dat_entry["size"]]

    _, rest = split_name(dat_name)
    key = room_key(rest)
    txt_name = "TXT_" + rest
    object_names = {}
    if txt_name in by_name:
        txt_entry = by_name[txt_name]
        txt_raw = exe_bytes[txt_entry["offset"]:txt_entry["offset"] + txt_entry["size"]]
        decoded_text = decode_text_resource(txt_raw)
        object_names = decoded_text.get("objectNames", {})

    entries = decode_default_verb_table(dat_raw, offsets["action"], object_names)
    cases = part_info.get("cases", {})
    for e in entries:
        if e["actionCode"] in cases:
            e["status"] = "implemented"
            e["cppSnippet"] = cases[e["actionCode"]]
        else:
            e["status"] = "needs-disassembly"
            e["cppSnippet"] = None

    result = {
        "part": part_num, "room": key, "datResource": dat_name,
        "datSize": dat_entry["size"], "actionOffsets": offsets["action"],
        "implementedActionCodes": sorted(cases), "entries": entries,
        "useGiveOffsets": {"useVerb": offsets["action"]["useVerb"], "giveVerb": offsets["action"]["giveVerb"],
                           "object1": offsets["action"]["object1"], "object2": offsets["action"]["object2"],
                           "objectSize": offsets["action"]["objectSize"]},
        "useGiveFormula": USE_GIVE_FORMULA,
        "useGiveStatus": "offsets known, matrix decode not yet implemented",
    }

    os.makedirs(out_dir, exist_ok=True)
    with open(os.path.join(out_dir, "part_%02d_%s_actions.json" % (part_num, key)), "w", encoding="utf-8") as f:
        json.dump(result, f, ensure_ascii=False, indent=1)
    return result


def main():
    ap = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    ap.add_argument("--exe", default=DEFAULT_EXE)
    ap.add_argument("--table", default=DEFAULT_TABLE)
    ap.add_argument("--part", type=int, default=None, help="only decode this part number")
    ap.add_argument("--out", default=DEFAULT_OUT)
    args = ap.parse_args()

    offsets_by_part = parse_room_data_offsets(STATICRES_PATH)
    parts_info = find_all_parts()
    resource_entries = parse_resource_table(args.table)
    with open(args.exe, "rb") as f:
        exe_bytes = f.read()

    os.makedirs(args.out, exist_ok=True)
    results = []
    for part_num in sorted(offsets_by_part):
        if args.part is not None and part_num != args.part:
            continue
        offsets = offsets_by_part[part_num]
        part_info = parts_info.get(part_num, {})
        result = process_part(part_num, offsets, part_info, resource_entries, exe_bytes, args.out)
        if result:
            results.append(result)

    report_path = os.path.join(args.out, "ACTIONS_REPORT.md")
    with open(report_path, "w", encoding="utf-8") as f:
        f.write("# Igor CD in-game action tables, decoded from DAT_* resources\n\n")
        f.write("Each room's DAT_* resource is a hardcoded lookup table: (verb, object) -> a\n")
        f.write("numeric action code, read directly by the historical engine's\n")
        f.write("`handleRoomInput()`. That action code then selects a `case` in the room's\n")
        f.write("`PART_XX_EXEC_ACTION()` switch. Below, every non-zero (verb, object) entry\n")
        f.write("found in each room's table is cross-referenced against that room's already-\n")
        f.write("ported C++ switch cases.\n\n")
        total_entries = sum(len(r["entries"]) for r in results)
        total_implemented = sum(1 for r in results for e in r["entries"] if e["status"] == "implemented")
        f.write("Rooms decoded: %d. Total (verb, object) entries found: %d (%d already have a\n" % (
            len(results), total_entries, total_implemented))
        f.write("matching implemented C++ handler, %d would need disassembly/further work).\n\n" % (
            total_entries - total_implemented))
        for r in results:
            f.write("## Part %d -- %s (`%s`, %d bytes)\n\n" % (r["part"], r["room"], r["datResource"], r["datSize"]))
            f.write("| Verb | Object | Action code | Status | C++ |\n|---|---|---|---|---|\n")
            for e in r["entries"]:
                cpp = ("`%s`" % e["cppSnippet"]) if e["cppSnippet"] else "-"
                f.write("| %s | %s (#%d) | %d | %s | %s |\n" % (
                    e["verb"], e["objectName"] or "(none)", e["object1Num"], e["actionCode"], e["status"], cpp))
            f.write("\nUse/give (two-object) matrix: offsets known (`useVerb`=%d, `giveVerb`=%d,\n" % (
                r["useGiveOffsets"]["useVerb"], r["useGiveOffsets"]["giveVerb"]))
            f.write("`object1`=%d, `object2`=%d, `objectSize`=%d) but not decoded yet -- see\n" % (
                r["useGiveOffsets"]["object1"], r["useGiveOffsets"]["object2"], r["useGiveOffsets"]["objectSize"]))
            f.write("`USE_GIVE_FORMULA` in this script.\n\n")

    print("Decoded action tables for %d rooms -> %s" % (len(results), args.out))
    print("Report: %s" % report_path)
    return 0


if __name__ == "__main__":
    sys.exit(main())
