REM *******************
REM
REM LA ESCALERA APOYADA
REM 
REM *******************
REM
PRINT "CUAL ES TU PRMERA CONJETURA";
INPUT P
PRINT "CUAL ES TU SEGUNDA CONJETURA";
INPUT Q
DEF FNA(X)=(((X+2)*X-23)*X+2)*X+11
LET S=FNA(P)
LET T=FNA(Q)
IF ABS(P-Q)<.000001 THEN 90
LET R=Q-T*(P-Q)/(S-T)
LET U=FNA(R)
IF ABS(S)<ABS(T) THEN 80
LET P=R
LET S=U
GOTO 30
LET Q=R
LET T=U
GOTO 30
PRINT Q
END
