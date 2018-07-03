concatenar([], L, L).
concatenar([X|L1], L2, [X|L3]) :- concatenar(L1, L2, L3).

remover(N, [], []).
remover(N, [N|XS], L) :- remover(N, XS, R), concatenar([], R, L).
remover(N, [X|XS], L) :- remover(N, XS, R), concatenar([X], R, L).
