%{
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
%}

%%
\&&			{printf("AND " );}
\|\|			{printf("OR " );}
\+			{printf("ADD " );}
\-			{printf("SUBSTRACT " );}
\*			{printf("MULTIPLY " );}
\/			{printf("DIVISE " );}
\=			{printf("ASSIGN or EQUALS " );}
\!=			{printf("NOT EQUAL " );}
\==			{printf("IS " );}
\++			{printf("INCREMENT " );}
\#			{printf("HASHTAG ");}
\--			{printf("DECREMENT " );}
\-=			{printf("SUBSTRACT AND ASSIGN " );}
\+=			{printf("ADD AND ASSIGN " );}
\*=			{printf("MULTIPLY AND ASSIGN " );}
\/=			{printf("DIVISE AND ASSIGN " );}
\<			{printf("SMALLER THAN " );}
\>			{printf("LARGER THAN " );}
\=>			{printf("EQUAL OR GREATER " );}
\=<			{printf("EQUAL OR SMALLER " );}
\<=>			{printf("DOUBLE IMPLICATION " );}
\%			{printf("MOD " );}
\( |
\)			{printf("PARENTHESIS " );}
\{ |
\}			{printf("CURLY BRACKETS " );}
\[ |
\]			{printf("BRACKETS " );}
\\			{printf("ESC " );}
\***			{printf("COMMENT " );}
\"			{printf("QUOTATION MARK " );}
\,			{printf("COMMA " );}
\.			{printf("DOT " );}
\:			{printf("ASSIGN " );}
;			{printf("STATEMENT or SEMICOLON " );}
print			{printf("PRINT " );}
println			{printf("PRINT NEW LINE " );}
printf			{printf("PRINT FORMAT " );}
int			{printf("INTEGER " );}
char			{printf("CHRACTER " );}
float			{printf("FLOATING POINT NUMBER " );}
double			{printf("DOUBLE " );}
string			{printf("STRING " );}
bool			{printf("BOOLEAN " );}
if			{printf("IF " );}
then			{printf("THEN " );}
else			{printf("ELSE " );}
while			{printf("WHILE LOOP " );}
length			{printf("LENGTH " );}
sqrt			{printf("SQUARE ROOT " );}
method			{printf("METHOD " );}
muratak			{printf("INSTRUCTOR ");}
NULL			{printf("NULL " );}
import			{printf("IMPORT " );}
include			{printf("INCLUDE " );}
scanner			{printf("SCANNER " );}
static			{printf("STATIC CONSTANT " );}
final			{printf("FINAL CONSTANT " );}
true			{printf("BOOLEAN TRUE " );}
false			{printf("BOOLEAN FALSE " );}
pwr			{printf("POWER OF " );}
public			{printf("PUBLIC ");}
private			{printf("PRIVATE ");}
protected		{printf("PROTECTED ");}
class			{printf("CLASS ");}
abstract		{printf("ABSTRACT ");}
main			{printf("MAIN ");}
void			{printf("VOID ");}
System			{printf("SYSTEM ");}
extends			{printf("EXTENDS ");}
from			{printf("FROM ");}
as			{printf("AS ");}
break			{printf("BREAK ");}
continue		{printf("CONTINUE ");}
[0-9]*			{printf("NUMBER " );}
[a-zA-Z][a-zA-Z0-9]*	{printf("WORDS AND VARIABLES " );}
[ \t]+
.			{printf("INVALID CHARACTER ");}

%%

int main(int argc, char** argv){
	if(argc > 1){	
		char character;
		yyin = fopen(argv[1],"r");
		yylex();
		}
	return 0;
}
