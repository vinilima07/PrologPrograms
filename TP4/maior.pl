aux(M, [], M).
aux(M, [X|L], B) :- X =< M, aux(M, L, B).
aux(M, [X|L], B) :- X > M, aux(X, L, B).

maior([X|L], M) :- aux(X, L, M).
