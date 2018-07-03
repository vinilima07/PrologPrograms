nelementos([], 0).
nelementos([X | Z], N) :- nelementos(Z, K), N is 1 + K.
