

   away([G|H],1,H):-!.
   away([G|H],N,[G|L]):- N > 1, Nn is N - 1,!,away(H,Nn,L).
   ?-away([1,2,3,4,5],3,X), write(X). 

