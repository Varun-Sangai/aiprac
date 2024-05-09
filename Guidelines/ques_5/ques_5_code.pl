% Define the gcd predicate to calculate the Greatest Common Divisor (GCD) of two numbers
gcd(0, Y, Y) :- Y > 0, !.
gcd(X, 0, X) :- X > 0, !.
gcd(X, Y, GCD) :-
    X >= Y,
    X1 is X - Y,
    gcd(X1, Y, GCD).
gcd(X, Y, GCD) :-
    X < Y,
    Y1 is Y - X,
    gcd(X, Y1, GCD).
