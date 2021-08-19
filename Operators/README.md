# Execution result of operators

Reduction_operators.v :

```
---------------
AND all bits:
AND  reduction of 4'b0111 is: 0
AND  reduction of 4'b1111 is: 1
AND  reduction of 4'b0000 is: 0
---------------
OR all bits:
OR  reduction of 4'b0111 is: 1
OR  reduction of 4'b1111 is: 1
OR  reduction of 4'b0000 is: 0
---------------
If number of 0s = number of 1s => Result is 0 otherwise 1:
XOR  reduction of 4'b0101 is: 0
XOR  reduction of 4'b1101 is: 1
XOR  reduction of 4'b0001 is: 1
---------------
If only 0s => XOR reduction result is always 0:
XOR  reduction of 4'b0000 is: 0
XOR  reduction of 3'b000 is: 0
---------------
If only 1s => If number of 1s is odd => Result is 1 // If number of 1s is even => Result is 0
XOR  reduction of 4'b1111 is: 0
XOR  reduction of 3'b111 is: 1
```

---------------------------------
Bitwise_operators.v :

```
---------------
Extend number of different bit size:
Extend of 8'b1111 is: 00001111
Extend of 8'b0111 is: 00000111
Extend of 8'bX111 is: xxxxx111
Extend of 8'bz011 is: zzzzz011
---------------
AND each bits:
Bitwise AND of 4'b0111 and 4'b1001 is: 0001
---------------
OR each bits:
Bitwise OR of 4'b0101 and 4'b1001 is: 1101
---------------
XOR each bits:
Bitwise XOR of 4'b0111 and 4'b1001 is: 1110
````
