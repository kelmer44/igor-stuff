# Verified demo object names

Both original demo binaries load and decode the complete main text table, not a fixed 35-name list. Overlay 029B copies 0x6D7C (28,028) bytes into DS:44C0 and subtracts 0x6D from each byte. The 2009 engine splits this into predecoded arrays and limits its object-name loop to 35; that limit is not present in the native loading routine.

Native inventory-name lookup uses DS:44EA + objectIndex * 62 + language * 31. DS:44EA corresponds to main-table offset 0x2A. The captured map lookup uses that formula without a 35-name bound.

Both demos contain these valid length-prefixed names at the last three indices currently read by the fork:

| Index | Table offset | Decoded name |
| --- | --- | --- |
| 34 | 0866 | ` vase` |
| 35 | 08A4 | ` biology homework` |
| 36 | 08E2 | ` camera` |

All 37 active-language names in both demos have valid lengths and fit inside the shipped resource. There is no verified need to apply the deferred 35-name patch. Engine code remains unchanged; the obsolete patch remains in the intact historical stash.

Decoded evidence: work/demo-object-names/100.asm and 110.asm.
