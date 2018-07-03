concatenar([], L, L).
concatenar([X|L1], L2, [X|L3]) :- concatenar(L1, L2, L3).

inserirfim(N, [], [N]).
inserirfim(N, L2, L) :- concatenar(L2, [N], L).
