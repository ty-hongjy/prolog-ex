fac(0,1).	%0的阶乘是1
fac(1,1).	%1的阶乘是1
fac(N,F) :- N>1,N1 is N-1,fac(N1,F1),F is N*F1.

