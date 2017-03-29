
//Operadores
OP_SUM	+
OP_RES	-
OP_MULT	*
OP_DIV	/
OP_MOD	%
OP_POW	\^
OP_MIN	<
OP_MAX	>
OP_MAX_EQU	>=
OP_MIN_EQU	<=
OP_ASIG	=
OP_COMP	==
OP_DIFF	!=

//
NUM_e	e
NUM_pi	Pi
//
BRACE_L	\{
BRACE_R	\}
PARENT_L	(
PARENT_R	)

//
INT [0-9]
FLOAT {INT}+(\.{INT}+)
CHAR [a-zA-Z]
STRING {CHAR}*

%%

{int}	{ECHO.}
digits -> \.int
{float} -> int\.digits


%%

