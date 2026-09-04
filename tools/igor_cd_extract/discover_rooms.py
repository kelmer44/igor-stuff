#!/usr/bin/env python3
"""Structural room *discovery* for IGOR-CD/IGOR.EXE, independent of any resource
table.

extract_cd_assets.py only extracts the 276 resources the historical (2009)
scummvm-create-igortbl project happened to catalogue. That table turns out to be
incomplete even for rooms it already implements: `IMG_ChurchMosaic` /
`PAL_ChurchMosaic` / `MSK_ChurchMosaic` are defined resource IDs used by
`parts/part_14.cpp` and are present in the two English-demo tables, but were never
added to `resource_sp_cdrom.h` at all.

This script answers the question directly: is the reverse-engineered *format*
knowledge (not the hand-built table) enough to find rooms the table never listed?
It rescans the whole 9MB executable for the exact structural signature every
cataloged room shares -- a 46080-byte raw background immediately followed by an
all-<64 VGA palette immediately followed by a run-length mask that decodes to
exactly 320x144 pixels with zero leftover -- and reports every match, tagging each
one as already-known, a confident name match against another version's table
(matched by the room-invariant MSK byte length), or genuinely unnamed and new.

Usage:
    python3 discover_rooms.py [--exe PATH] [--out DIR]
"""
import argparse
import json
import os
import re
import sys
from collections import defaultdict

from extract_cd_assets import (
    BG_HEIGHT, BG_SIZE, BG_WIDTH, decode_boxes, decode_mask, decode_palette,
    render_background, render_mask, write_png,
)

HERE = os.path.dirname(os.path.abspath(__file__))
WORKSPACE_ROOT = os.path.abspath(os.path.join(HERE, "..", ".."))
DEFAULT_EXE = os.path.join(WORKSPACE_ROOT, "IGOR-CD", "IGOR.EXE")
TABLE_DIR = os.path.join(WORKSPACE_ROOT, "reference", "scummvm-create-igortbl")
DEFAULT_OUT = os.path.join(WORKSPACE_ROOT, "extracted_cd_discovered")

RESOURCE_ENTRY_RE = re.compile(
    r"\{\s*([A-Za-z0-9_]+)\s*,\s*(0x[0-9a-fA-F]+)\s*,\s*(\d+)\s*\}"
)

TABLE_FILES = ["resource_sp_cdrom.h", "resource_en_demo100.h", "resource_en_demo110.h"]

BOX_ENTRY_COUNT = 256
BOX_ENTRY_SIZE = 5
BOX_SIZE = BOX_ENTRY_COUNT * BOX_ENTRY_SIZE


def parse_table(path):
    entries = []
    with open(path, "r", encoding="utf-8", errors="replace") as f:
        for line in f:
            m = RESOURCE_ENTRY_RE.search(line)
            if m:
                entries.append((m.group(1), int(m.group(2), 16), int(m.group(3))))
    return entries


def load_all_tables():
    tables = {}
    for fname in TABLE_FILES:
        path = os.path.join(TABLE_DIR, fname)
        if os.path.exists(path):
            tables[fname] = parse_table(path)
    return tables


def build_msk_fingerprint_index(tables):
    """Map MSK_ byte-length -> set of room names, across every known table.

    A mask's decoded byte length depends only on the scene's silhouette, not on
    language or file layout, so it stays constant across CD/demo releases and is a
    good fingerprint for naming an unlabelled CD hit against a labelled demo one.
    """
    index = defaultdict(set)
    for entries in tables.values():
        for name, _off, size in entries:
            if name.startswith("MSK_"):
                index[size].add(name[len("MSK_"):])
    return index


def decode_mask_strict(data, start, width=BG_WIDTH, height=BG_HEIGHT):
    total = width * height
    pos = start
    written = 0
    n = len(data)
    while written < total:
        if pos + 3 > n:
            return None
        value = data[pos]
        length = data[pos + 1] | (data[pos + 2] << 8)
        if length == 0:
            return None
        pos += 3
        if length > total - written:
            return None
        written += length
    return pos - start


def find_chains(data, pal_sizes):
    n = len(data)
    anchors = [i for i in range(1, n) if data[i] <= 63 and data[i - 1] > 63]
    if n and data[0] <= 63:
        anchors.insert(0, 0)

    hits = []
    for o in anchors:
        for pal_len in pal_sizes:
            if o + pal_len > n:
                continue
            if not all(b <= 63 for b in data[o:o + pal_len]):
                continue
            img_start = o - BG_SIZE
            if img_start < 0:
                continue
            mask_start = o + pal_len
            consumed = decode_mask_strict(data, mask_start)
            if consumed is None:
                continue
            box_start = mask_start + consumed
            has_box = False
            if box_start + BOX_SIZE <= n:
                box_raw = data[box_start:box_start + BOX_SIZE]
                boxes, warnings = decode_boxes(box_raw)
                has_box = boxes is not None and not warnings
            hits.append({
                "imgOffset": img_start, "palOffset": o, "palSize": pal_len,
                "maskOffset": mask_start, "maskSize": consumed,
                "boxOffset": box_start if has_box else None,
            })
            break  # first matching palette size at this anchor wins
    return hits


def annotate(hits, cd_entries_by_range, msk_fingerprints):
    for h in hits:
        matched_name = None
        for name, off, size in cd_entries_by_range:
            if off == h["imgOffset"]:
                matched_name = name[len("IMG_"):] if name.startswith("IMG_") else name
                break
        if matched_name:
            h["status"] = "known"
            h["name"] = matched_name
            continue
        candidates = msk_fingerprints.get(h["maskSize"])
        if candidates and len(candidates) == 1:
            h["status"] = "likely-named"
            h["name"] = next(iter(candidates))
        elif candidates:
            h["status"] = "ambiguous-name"
            h["name"] = None
            h["nameCandidates"] = sorted(candidates)
        else:
            h["status"] = "unnamed-new"
            h["name"] = None
    return hits


def sanitize_dirname(name):
    return re.sub(r"[^A-Za-z0-9_.-]", "_", name)


def main():
    ap = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    ap.add_argument("--exe", default=DEFAULT_EXE)
    ap.add_argument("--out", default=DEFAULT_OUT)
    args = ap.parse_args()

    with open(args.exe, "rb") as f:
        data = f.read()

    tables = load_all_tables()
    cd_entries = tables.get("resource_sp_cdrom.h", [])
    pal_sizes = sorted(set(size for name, _o, size in
                            [e for t in tables.values() for e in t]
                            if name.startswith("PAL_")))
    msk_fingerprints = build_msk_fingerprint_index(tables)

    hits = find_chains(data, pal_sizes)
    annotate(hits, cd_entries, msk_fingerprints)

    by_status = defaultdict(int)
    for h in hits:
        by_status[h["status"]] += 1

    os.makedirs(args.out, exist_ok=True)
    used_dirs = set()
    for h in hits:
        label = h["name"] or ("0x%X" % h["imgOffset"])
        dirname = "%s_%s" % (sanitize_dirname(label), h["status"])
        if dirname in used_dirs:
            # Same name matched more than one chain (e.g. a room saved at two
            # different states); disambiguate rather than silently overwrite.
            dirname = "%s_0x%X" % (dirname, h["imgOffset"])
        used_dirs.add(dirname)
        room_dir = os.path.join(args.out, dirname)
        os.makedirs(room_dir, exist_ok=True)

        pal_raw = data[h["palOffset"]:h["palOffset"] + h["palSize"]]
        palette = decode_palette(pal_raw)
        img_raw = data[h["imgOffset"]:h["imgOffset"] + BG_SIZE]
        rgb, height, err = render_background(img_raw, palette)
        if not err:
            write_png(os.path.join(room_dir, "background.png"), BG_WIDTH, height, rgb, 3)

        mask_bytes, warnings = decode_mask(data[h["maskOffset"]:h["maskOffset"] + h["maskSize"]])
        write_png(os.path.join(room_dir, "mask.png"), BG_WIDTH, BG_HEIGHT, render_mask(mask_bytes), 3)

        if h["boxOffset"] is not None:
            boxes, _w = decode_boxes(data[h["boxOffset"]:h["boxOffset"] + BOX_SIZE])
            with open(os.path.join(room_dir, "boxes.json"), "w") as f:
                json.dump(boxes, f)

        with open(os.path.join(room_dir, "palette.json"), "w") as f:
            json.dump(palette, f)
        with open(os.path.join(room_dir, "chain.json"), "w") as f:
            json.dump(h, f, indent=1)

    report_path = os.path.join(args.out, "DISCOVERY_REPORT.md")
    with open(report_path, "w") as f:
        f.write("# Structural room discovery report (no resource table required)\n\n")
        f.write("Source EXE: `%s` (%d bytes)\n\n" % (args.exe, len(data)))
        f.write("Signature: 46080-byte raw background, immediately followed by an\n")
        f.write("all-<64 VGA palette, immediately followed by a run-length mask that\n")
        f.write("decodes to exactly 320x144 pixels with zero leftover bytes.\n\n")
        f.write("## Results\n\n")
        f.write("Total chains found: %d\n\n" % len(hits))
        for status in ("known", "likely-named", "ambiguous-name", "unnamed-new"):
            f.write("- %s: %d\n" % (status, by_status.get(status, 0)))
        f.write("\n`likely-named` matches were identified purely by the decoded MSK_\n")
        f.write("byte length being unique across the CD table and the two English demo\n")
        f.write("tables combined -- masks are visual, not language-dependent, so this\n")
        f.write("length is stable across releases even when a room's CD-table entry is\n")
        f.write("missing entirely (as with `ChurchMosaic`, present in both demo tables\n")
        f.write("but absent from `resource_sp_cdrom.h`).\n\n")
        f.write("## All chains\n\n")
        f.write("| Status | Name | IMG offset | PAL size | MSK size | BOX found |\n")
        f.write("|---|---|---|---|---|---|\n")
        for h in sorted(hits, key=lambda h: h["imgOffset"]):
            f.write("| %s | %s | 0x%X | %d | %d | %s |\n" % (
                h["status"], h["name"] or "-", h["imgOffset"], h["palSize"],
                h["maskSize"], "yes" if h["boxOffset"] is not None else "no"))

    print("Found %d chains (%s)" % (len(hits), dict(by_status)))
    print("Output: %s" % args.out)
    print("Report: %s" % report_path)


if __name__ == "__main__":
    sys.exit(main())
