ORG 0000H
	
	AGAIN:
	MOV A, #00H
	RISE:MOV P1, A
	INC A
	CJNE A, #0FFH, RISE
	FALL: MOV P1, A
	DEC A
	CJNE A, #00H, FALL
	SJMP AGAIN

END
