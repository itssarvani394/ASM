ORG 0000H
	
	AGAIN:
	MOV A, #00H
	RISE:MOV P1, A
	INC A
	CJNE A, #0FFH, RISE
	MOV A, #00H
	MOV P1, A
	SJMP AGAIN
	
END