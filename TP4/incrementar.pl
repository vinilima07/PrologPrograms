incrementar([], []).
incrementar([X1|L1], [X2|L2]) :- X2 is X1+1, incrementar(L1, L2).
