gerar(N1, N1, [N1]).
gerar(N1, N2, [N1|L]) :- X is N1+1, gerar(X, N2, L).
