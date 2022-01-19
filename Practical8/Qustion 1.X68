*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
    ORG    $1000
START:                  ; first instruction of program
    LEA MESSAGE,A1
    MOVE.B #14,D0
    TRAP #15
    
    
    MOVE.B D0,(A2)
    MOVE.B #4,D0
    MOVE.B D0,$1600
    TRAP #15
 
CR EQU $0D
LF EQU $0A


    SIMHALT

MESSAGE DC.B 'Enter Gamer Points;  ' ,CR,LF 
MESSAGE1 DC.B 'Number of points is',CR,LF,0
* Put variables and constants here

    END    START        ; last line of source

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
