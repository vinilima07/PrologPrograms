concatenar([], L, L).
concatenar([X|L1], L2, [X|L3]) :- concatenar(L1, L2, L3).

linearizar([], []).
linearizar([[]|FL], FLF) :- linearizar(FL, FLF).
linearizar([L|FL], FLF) :- linearizar(FL, FL1), concatenar(L, FL1, FLF).
