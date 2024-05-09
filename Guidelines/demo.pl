% Base case: X is the head of the list.
memb(X, [X|_]).

% Recursive case: X is a member of the tail of the list.
memb(X, [_|T]) :-
    memb(X, T).
