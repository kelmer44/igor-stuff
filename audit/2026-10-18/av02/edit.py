from pathlib import Path
p=Path('/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/text.cpp');s=p.read_text();a=s.index('void IgorEngine::startIgorDialogue()');b=s.index('\nvoid IgorEngine::waitForEndOfIgorDialogue',a);part=s[a:b]
needle='\tfixIgorDialogueTextPosition(dt->num, dt->count, &talkX, &talkY);'
replacement='''\tDialogueText text = *dt;
\t// Empty lines reduce the displayed prefix without changing the queued record.
\tfor (int i = dt->count - 1; i >= 0; --i) {
\t\tif (_globalDialogueTexts[dt->num + i][0] == '\\0') {
\t\t\t--text.count;
\t\t}
\t}
\tfixIgorDialogueTextPosition(text.num, text.count, &talkX, &talkY);'''
assert part.count(needle)==1;part=part.replace(needle,replacement).replace('_dialogueDirtyRectSize = dt->count * 11 * 320;','_dialogueDirtyRectSize = (text.count * 10 + 1) * 320;').replace('for (int i = 0; i < dt->count; ++i)', 'for (int i = 0; i < text.count; ++i)').replace('const char *textLine = _globalDialogueTexts[dt->num + i];','const char *textLine = _globalDialogueTexts[text.num + i];').replace('prepareDialoguePlayback(*dt)','prepareDialoguePlayback(text)')
p.write_text(s[:a]+part+s[b:])
