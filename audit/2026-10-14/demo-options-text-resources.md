# Demo options text resource catalogs

Both demos now use the same length-prefixed resource parser as CD. Removed the separate STR_DemoOptions dictionary path and its duplicated literals. Text is read through loadData and the shipped TBL only.

The original options overlay is 027B in both demos. Its DAT base is 0x368165 in 1.00s and 0x369DF6 in 1.10s. The string groups are contiguous Pascal strings; each declared slice was checked to end exactly after its final string.

| Resource | Overlay offset | Size |
| --- | --- | --- |
| TXT_OptionsButtons | 02C6 | 25 |
| TXT_OptionsSettings | 062B | 210 |
| TXT_OptionsTitle | 0D35 | 14 |
| TXT_OptionsQuit | 0FFF | 25 |
| TXT_OptionsSaveTitle | 1C5A | 29 |
| TXT_OptionsLoadTitle | 1F84 | 22 |
| TXT_OptionsUnavailable | 1C37 | 35 |

The demo settings group has 12 strings, compared with CD's 17. Its text-only label maps to kOptionsSpeechUnavailable; the three CD speech choices and two speech-driven speed labels have no demo entries. The demo load group contains only its title, while CD also has the no-saved-games label. The shareware unavailability string has its own demo-only resource slice.

The unmodified generator reproduced the installed TBL byte-for-byte before edits. Rebuilt TBL is 28,055 bytes; installed matching copies in IGOR.TBL, IGOR-CD/IGOR.TBL and igor-demo/IGOR.TBL. Each demo gained seven resource rows; all preexisting resource rows, all sound tables and both full-version catalogs are preserved. Removed the 25 unused English menu dictionary strings (including the unused lowercase title).

Build and diff checks passed. Runtime menu and beep validation for both demos and CD uses /private/tmp/igor-demo-menu-resources/.
