REM ***********************
REM
REM COSAS DE LOS NUMEROS DE 6 DIGITOS
REM
REM ***********************
REM
LET N=1000
LET T=315
LET N=N-1
IF N=T THEN 80
LET Q=N*(N+1)-400
S=INT(SQR(Q))
IF S*S=Q THEN 70
GOTO 20
PRINT "Q = ";Q; "N = ";N; "N+1 =" ;N+1
END
