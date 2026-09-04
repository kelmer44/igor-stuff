#!/usr/bin/env python3
"""Standalone structural room *discovery* report for IGOR-CD/IGOR.EXE.

This is a thin wrapper around the discovery logic in `extract_cd_assets.py`
(`find_chains`/`annotate_chains`/`process_discovered_chain`), kept as a separate
entry point for a discovery-only report without running the full table-driven
extraction. `extract_cd_assets.py` runs this same scan by default now (see its
`--no-discover` flag) and merges the results into one output directory; use this
script instead when you only want the scan and its report, faster and isolated
from the table-driven pass.

See ../../REVERSE_ENGINEERING_PLAN.md for why this scan finds rooms
`resource_sp_cdrom.h` never catalogued.

Usage:
    python3 discover_rooms.py [--exe PATH] [--out DIR]
"""
import argparse
import os
import sys
from collections import defaultdict

from extract_cd_assets import (
    DEFAULT_EXE, WORKSPACE_ROOT, annotate_chains, build_msk_fingerprint_index,
    find_chains, load_all_tables, process_discovered_chain, read_exe, sanitize_dirname,
)

DEFAULT_OUT = os.path.join(WORKSPACE_ROOT, "extracted_cd_discovered")


def main():
    ap = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    ap.add_argument("--exe", default=DEFAULT_EXE)
    ap.add_argument("--out", default=DEFAULT_OUT)
    args = ap.parse_args()

    data = read_exe(args.exe)
    tables = load_all_tables()
    cd_entries = tables.get("resource_sp_cdrom.h", [])
    named_entries = [(e["name"], e["offset"], e["size"]) for e in cd_entries]
    pal_sizes = sorted(set(
        e["size"] for t in tables.values() for e in t if e["name"].startswith("PAL_")
    ))
    msk_fingerprints = build_msk_fingerprint_index(tables)

    hits = find_chains(data, pal_sizes)
    annotate_chains(hits, named_entries, msk_fingerprints)

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
        process_discovered_chain(h, data, os.path.join(args.out, dirname))

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

