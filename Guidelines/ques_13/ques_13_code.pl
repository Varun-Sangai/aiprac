% Define evenlength predicate
evenlength([]). % An empty list has even length
evenlength([_,_|T]) :- evenlength(T). % If a list has at least two elements and the tail has even length

% Define oddlength predicate
oddlength([_]). % A list with one element has odd length
oddlength([_,_|T]) :- oddlength(T). % If a list has at least two elements and the tail has odd length
