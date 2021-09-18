concatenate([],List,List).
concatenate([Head|Tail1],List,[Head|Tail2]):-concatenate(Tail1,List,Tail2).

length_of([],0).
length_of([H|T],L):-length_of(T,LT),L is LT+1.

