// Experiment-1
ORG 000H
MOV A,#30H
MOV B,#20H
ADD A,B
MOV 30H,A
END
	
ORG 000H
MOV A,#30H
MOV B,#20H
MUL A,B
MOV 30H,A
MOV 31H,B
END
	
ORG 000H
MOV A,#30H
MOV B,#20H
SUBB A,B
MOV 50H,A
END
	
ORG 000H
MOV A,#30H
MOV B,#20H
SUBB A,B
DIV A,B
MOV 30H,A
END
