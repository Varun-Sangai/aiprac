% Base case: when the list has only one element, that element is the maximum.
maxlist([X], X).

% Recursive case: compare the head with the maximum of the tail to find the maximum of the list.
maxlist([H|T], M) :-
    maxlist(T, MaxTail),
    (H >= MaxTail -> M = H ; M = MaxTail).
