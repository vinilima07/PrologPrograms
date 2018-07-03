sum([], 0).
sum([X | L], S) :- sum(L, R), S is X+R.

nelementos([], 0).
nelementos([X | Z], N) :- nelementos(Z, K), N is 1 + K.

medio(L, M) :- sum(L, R), nelementos(L, N),  N\==0, M is R/N.
