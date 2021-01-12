import cpp

from MacroAccess m
where m.getMacroName() in ["ntohl", "ntohll", "ntohs"]
select m
