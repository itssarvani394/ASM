ORG 0000H
	AGAIN:
	MOV A, #127
		ACALL DELAY
	MOV A, #166
		ACALL DELAY
	MOV A, #202
		ACALL DELAY
	MOV A, #230
		ACALL DELAY
	MOV A, #254
		ACALL DELAY
	MOV A, #230
		ACALL DELAY
	MOV A, #202
		ACALL DELAY
	MOV A, #166
		ACALL DELAY
	MOV A, #127
	    ACALL DELAY
	MOV A, #88
		ACALL DELAY
	MOV A, #52
		ACALL DELAY
	MOV A, #24
		ACALL DELAY
	MOV A, #6
		ACALL DELAY
	MOV A, #0
		ACALL DELAY
	MOV A, #6
		ACALL DELAY
	MOV A, #24
		ACALL DELAY
	MOV A, #52
		ACALL DELAY
	MOV A, #88
		ACALL DELAY
	SJMP AGAIN
	
	DELAY:
	MOV P1, A
	MOV R3, #50
	HERE: DJNZ R3, HERE
	RET
END
