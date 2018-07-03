concatenar([], L, L).
concatenar([X|L1], L2, [X|L3]) :- concatenar(L1, L2, L3).

rotacionar([], []).
rotacionar([X], [X]).
rotacionar([X|XS], L) :- concatenar(XS, [X], L).

rotacionarn(0, L, L).
rotacionarn(N, L1, L) :-  N2 is N-1, rotacionar(L1, L2), rotacionarn(N2, L2, L).
