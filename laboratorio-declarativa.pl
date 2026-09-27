sumar(1, 1).

sumar(N, Resultado) :-
    N > 1,
    N1 is N - 1,
    sumar(N1, SubTotal),
    Resultado is N + SubTotal.