// EXCHANGE DATA
//METHOD-1
ORG 000H      

MOV R0, #40H    
MOV R1, #51H    
MOV R2, #05H    

L1: MOV A, @R0  
    XCH A, @R1  
    MOV @R0, A  
    INC R0     
    INC R1      
    DJNZ R2, L1 ; 

END           



// METHOD-2
// EXCHANGE DATA
ORG 000H      

MOV R0, #40H    
MOV R1, #51H    
MOV A,@R0
MOV R2,A
INC R0

L1: MOV A, @R0  
    XCH A, @R1  
    MOV @R0, A  
    INC R0     
    INC R1      
    DJNZ R2, L1 ; 

END           
