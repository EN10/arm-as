MOV R0, #5
MOV R1, #3
AND R2, R1, R0     @ AND r0 and r1 and store in r2

HALT:   B HALT
 
/*
R00=00000005 R01=00000003 R02=00000001
*/
