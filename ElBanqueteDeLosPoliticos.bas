REM ***********************
REM
REM EL BANQUETE DE LOS POLITICOS
REM
REM ***********************
REM
LET S=0
LET C=(3869-35*S)/59
IF C<>INT(C) THEN 70
LET G=(2031-24*S)/59
IF G<>INT(G) THEN 70
PRINT "--------------------------------"
PRINT "HUBO ";S;"SENADORES",;C;"CONGRESISTAS, Y";G;"INVITADOS"
PRINT:PRINT"PRUEBA:":PRINT
PRINT "75*";S;"+99*";C;"+40*";G;"ES";75*S+99*C+40*G
PRINT:PRINT"Y";S;"+";C;"+";G;"SON";S+C+G
LET S=S+1
IF S>=101 THEN 95
GOTO 20 
PRINT "-------------------------------------"
END
