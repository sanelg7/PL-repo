# PL-repo
Repository of Ege Şanel and Ebru Ekin for the PL course in CSE Akdeniz University

///////////////////Group Members///////////////////
Ege Şanel - 20150807026
Ebru Ekin - 20150807032

///////////////////PL-Name/////////////////// 
Our language is called "calibur".
///////////////////Grammar(BNF)///////////////////
<import declarations> ::= <import declaration>
<class body> ::= { <class body declarations>? }
<static> ::= static 
<field declaration> ::= <field modifiers> <type> <variable declarators> ;
<field modifiers> ::= <field modifier>
<variable declarations> ::= <variable declarator> 
<variable initializer> ::= <expression>
<method declaration> ::= <method header> <method body>
<constant declaration> ::= <constant modifiers> <type> <variable declarator> 
<constant modifiers> ::=  static | final 
<type> ::= <primitive type>
<class type> ::= <type name> 
<block> ::= { <block statements> } 
<empty statement> ::= ;
<Assignment> ::= = | *= | /= | %= | += | -= | <<= | >>= | >>>= | &= | ^= | |= | :
<if ,then or else statements>  ::= if(<expression>) ;
<while statement> ::= while ( <expression> ) ; 
<break statement> ::= break <identifier> ;
<continue statement> ::= continue <identifier> ;
<return statement> ::= return <expression> ;
<constant expression> ::= <expression> 
<conditional expression> ::= <conditional or expression>
<increment expression> ::= ++
<decrement expression> ::= -- 
<simple type name> ::= <identifier> 
<non zero digit> ::= 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9  
<floating-point literal> ::= <digits> . <digits>? <exponent part>? <float type suffix>? 
<boolean literal> ::= true | false  
<character literal> ::= ' <single character>
<NULL> ::= null  
<keyword> ::= <keywords...>  
///////////////////Sysntax///////////////////
Our syntax is same with Java as our grammer is similar to Java also.
///////////////////More///////////////////
We choose Java as our referance language because of our familiarity with it.We also decided on not making many differences as this is our first lex project (or anything close). We tried to include many keywords and operational signs but we know there are lots missing as of right now, the reason being that we could not use all of them in the yacc part.
