ordenar(List,Sorted):-aux(List,[],Sorted).
aux([],Acc,Acc).
aux([H|T],Acc,Sorted):-modifica(H,T,NT,Max),aux(NT,[Max|Acc],Sorted).

modifica(X,[],[],X).
modifica(X,[Y|T],[Y|NT],Max):-X>Y,modifica(X,T,NT,Max).
modifica(X,[Y|T],[X|NT],Max):-X=<Y,modifica(Y,T,NT,Max).
