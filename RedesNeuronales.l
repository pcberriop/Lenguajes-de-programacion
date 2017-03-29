
/*Operadores*/
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

/* Numeros especificos */
NUM_e	e
NUM_pi	Pi
/* 
BRACE_L	\{
BRACE_R	\}
PARENT_L	(
PARENT_R	)

//
NUM [0-9]
INT {NUM}+
FLOAT {INT}+(\.{INT}+)
CHAR [a-zA-Z]
STRING {CHAR}*

DELIM [ \t\n]
WS {DELIM}+

FUN fun
VOID void


/* Redes Neuronales */
WEIGHT w{[\[]INT[\]]}+ /* Arreglos de pesos */
LAYER layer  /*Capa */
INPUT input{[\[]INT[\]]}+ /*Areglo de entradas */
OUTPUT  output{[\[]INT[\]]}+ /*Arreglo de salidas*/


%%

{int}	{ECHO.}
digits -> \.int
{float} -> int\.digits


%%

