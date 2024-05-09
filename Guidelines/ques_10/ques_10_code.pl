reverse([], []).
reverse([X|Xs], Rev) :-
    reverse(Xs, RevXs),
    append(RevXs, [X], Rev).
