sumsumlist([], 0).
sumlist([X|Xs], Sum) :-
    sumlist(Xs, RestSum),
    Sum is X + RestSum.
