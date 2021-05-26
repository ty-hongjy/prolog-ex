hanoi(N) :- move(N,left,middle,right).

move(1,A,B,_) :- inform(A,B), !.
move(N,A,B,C) :- N>1,N1 is N - 1,
	write(N),
	move(N1,A,C,B),
	write(N1),
	move(1,A,B,_),
	move(N1,B,A,C).

inform(Loc1,Loc2) :- nl,write('Move a disk from '-Loc1-' to '-Loc2).
%inform1(disk) :- nl,write('disk: '-disk-).
inform1(disk) :- write(disk).

