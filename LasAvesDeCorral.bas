REM **********************************
REM
REM EL PROBLEMA DE LAS AVES DE CORRAL
REM
REM **********************************
REM
LET R=0
LET R=R+1
LET H=(100-7*R)/4
IF H<0 THEN 100
IF H <> INT (H) THEN 90
LET C=(300+3*R)/4
IF C<>INT(C) THEN 90
PRINT:PRINT
PRINT "************************"
PRINT "PODRIAMOS COMPRAR:"
PRINT R;" GALLOS"
PRINT H;" GALLINAS"
PRINT C;" POLLOS"
PRINT "*************************"
GOTO 20
END
