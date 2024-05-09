% Define the base case for nth_element: when N is 1, the head of the list is the desired element.
nth_element(1, [X|_], X).

% Define the recursive case for nth_element: decrement N until it reaches 1 and then take the head.
nth_element(N, [_|T], X) :-
    N > 1,
    N1 is N - 1,
    nth_element(N1, T, X).
