 10 MAX=11
 20 FOR T=3 TO MAX STEP 2
 30 FOR Q=1 TO INT(T/2)
 40 P=T-Q
 50 M=P
 60 N=Q
 70 FOR I=1 TO 100
 80 R=M-N*INT(M/N)
 90 IF R=0 THEN GOTO 130
100 M=N
110 N=R
120 NEXT I
130 IF N=1 THEN PRINT P*P-Q*Q; 2*P*Q; P*P+Q*Q
140 NEXT Q
150 NEXT T
