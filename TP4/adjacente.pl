adjacente(N1, N2, [N1, N2 | _]).
adjacente(N1, N2, [_| L]) :- adjacente(N1, N2, L).
