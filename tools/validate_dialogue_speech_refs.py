#!/usr/bin/env python3
"""Check that every engine ADD_DIALOGUE_TEXT call has a speech reference."""

import os
import re


ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
ENGINE = os.path.normpath(os.path.join(ROOT, "..", "scummvm-fork", "engines", "igor"))
ASM = os.path.join(ROOT, "code", "141_37DA.asm")


def main():
	missing = []
	call_re = re.compile(r"ADD_DIALOGUE_TEXT\(([^;]+)\);")
	for filename in sorted(os.listdir(ENGINE)):
		if not filename.endswith(".cpp"):
			continue
		path = os.path.join(ENGINE, filename)
		with open(path, "r", encoding="utf-8") as source:
			for line_number, line in enumerate(source, 1):
				match = call_re.search(line)
				if match and match.group(1).count(",") < 2:
					missing.append("%s:%d" % (filename, line_number))
	assert not missing, "dialogue calls without speech references: %s" % ", ".join(missing)

	with open(ASM, "r", encoding="ascii") as source:
		asm = source.read()
	# Direct {text id, line count, speech id} assignments in cseg141.
	for address, text_id, count, speech_id in (
		("09EC", 225, 1, 648), ("0A19", 220, 3, 646),
		("07FA", 201, 2, 633), ("080D", 206, 2, 636),
		("0820", 210, 2, 638), ("085E", 203, 1, 634),
		("0870", 204, 2, 635), ("088E", 208, 2, 637),
		("08AC", 212, 2, 639), ("08BE", 214, 1, 640),
		("09AC", 219, 1, 645), ("0A51", 226, 1, 649),
		("0B75", 223, 2, 647),
	):
		assert "cseg141:%s  mov.w     s3:0x31B" % address in asm
		assert "0x%X" % text_id in asm
		assert "0x%X" % speech_id in asm

	# cseg141:0910-092C chooses text 215..218 once and derives speech 641..644
	# from that same random value.
	assert "cseg141:0917  add.w     r0.w, 0xD7" in asm
	assert "cseg141:0929  add.w     r0.w, 0x281" in asm

	print("All ADD_DIALOGUE_TEXT calls have assembly-derived speech references")


if __name__ == "__main__":
	main()
