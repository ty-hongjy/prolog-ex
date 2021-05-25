count(0,[]).
count(Count,[Head|Tail]) :- count(TailCount,Tail),Count #= Tailcount + 1. 
%count(Count,[Head|Tail]) :- count(TailCount,Tail),Count is TailCount + 1. 

