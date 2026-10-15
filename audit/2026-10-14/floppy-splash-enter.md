# Enter skips floppy splash screens

The native English floppy splash controller (overlay CS 04D0) clears its input
flags after the fade-in, checks them during the timed hold, and proceeds to
the normal fade-out and next splash when input is received. The hold-loop
excerpt is retained in `work/english-floppy/splash-input.asm`.

As requested, the engine now checks Enter (`kInputConfirm`, also set by keypad
Enter) during the floppy splash hold. It clears the flag before and after the
hold so one press does not carry into the next page. Fade behavior and CD
input handling remain unchanged.

Library and executable builds and diff checks passed. SDL tests pressed Enter
through all five splash states 900–904 for English full floppy and both demos;
each advanced within the test's 2.5-second limit. Repeated Enter presses on
the CD splash did not advance it, confirming the CD path was preserved.
