:- use_module(library(clpfd)).
fac(0,1).	%0的阶乘是1
fac(1,1).	%1的阶乘是1
fac(N,F) :- N>1,N1 #= N-1,fac(N1,F1),F #= N*F1.

