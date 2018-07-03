concaternar([], L, L).
concaternar([X|L1], L2, [X|L3]) :- concaternar(L1, L2, L3).

reverter([], []).
reverter([X], [X]).
reverter([X|XS], L) :- reverter(XS, L2), concaternar(L2, [X], L).
