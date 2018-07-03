compactar([], []).
compactar([X], [[1, X]]).
compactar([X1, X1|XS], [[N, X1]|L]) :- compactar([X1|XS], [ [R,X1] | L]), N is R+1.
compactar([X1, X2|XS], [[1, X1]|L]) :- X1 \== X2, compactar([X2|XS], L).
