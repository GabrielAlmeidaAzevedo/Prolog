:- initialization main.

encontraeElem(0, [H|_], H):- !.
encontraeElem(I, [_|T], E):- X is I - 1, encontraeElem(X, T, E).

main :- 
    encontraeElem(3, [9,8,7,6,5], E).
