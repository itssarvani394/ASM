ORG 000H
MOV TMOD, #01H
AGAIN1: MOV P1,#0FFH
		ACALL DELAY
		MOV P1,#00H
		ACALL DELAY
		SJMP AGAIN1
DELAY:  MOV TL0,#00H
	    MOV TH0,#0EEH
	    SETB TR0
AGAIN:  JNB TF0, AGAIN
	    CLR TR0
	    CLR TF0
	    RET   
