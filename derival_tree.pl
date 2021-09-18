% Facts 
father_child(paul,chris).        % Paul is the father of Chris and Ellen 
father_child(paul,ellen). 
mother_child(ellen,angie).       % Ellen is the mother of Angie and Peter 
mother_child(ellen,peter). 

% Rules 
grandfather_grandchild(X,Y) :-	father_child(X,Z),
								father_child(Z,Y). 
grandfather_grandchild(X,Y) :-	father_child(X,Z),
								mother_child(Z,Y).

