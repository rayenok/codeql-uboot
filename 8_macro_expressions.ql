
import cpp

from MacroInvocation m, Expr e
where m.getMacroName() in ["ntohl", "ntohll", "ntohs"]
select m.getExpr()

