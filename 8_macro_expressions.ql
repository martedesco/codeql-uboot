import cpp

from MacroInvocation mi
where mi.getMacroName().regexpMatch("ntoh.l?")
select mi.getExpr()