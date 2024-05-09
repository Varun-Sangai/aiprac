% Define the max predicate to find the maximum of two numbers
max(X, Y, M) :-
    (X >= Y -> M = X ; M = Y).
