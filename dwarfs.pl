dwarf(grumpy).
dwarf(dopey).
dwarf(stumpy).
dwarf(sneezy).
dwarf(doc).
dwarf(droopy).
dwarf(happy).
dwarf(sleepy).
dwarf(smelly).
dwarf(bashful).

behind(X,Y) = not(inFrontOf(X,Y)).

inFrontOf(grumpy, dopey).
behind(stumpy, sneezy).
behind(stumpy, doc).
inFrontOf(doc, droopy).
inFrontOf(doc, happy).
behind(sleepy, stumpy).
behind(sleepy, smelly).
behind(sleepy, happy).
inFrontOf(happy, sleepy).
inFrontOf(happy, smelly).
inFrontOf(happy, bashful).
behind(bashful, smelly).
behind(bashful, droopy).
behind(bashful, sleepy).
inFrontOf(sneezy, dopey).
inFrontOf(smelly, grumpy).
inFrontOf(smelly, stumpy).
inFrontOf(smelly, sneezy).
inFrontOf(dopey, droopy).
inFrontOf(sleepy, grumpy).
inFrontOf(sleepy, bashful).
behind(dopey, sneezy).
behind(dopey, doc).
behind(dopey, sleepy).
inFrontOf(stumpy, dopey).
behind(smelly, doc).

