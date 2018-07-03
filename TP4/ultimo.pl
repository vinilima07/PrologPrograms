aux(N, [], N).
aux(N, [X|L], U) :- aux(X, L, U).

ultimo([X|L], U) :- aux(X, L, U).
