% Define the predicate hanoi/3 to solve the Towers of Hanoi problem.
hanoi(1, Start, End, _) :-
    write('Move top disk from '), write(Start), write(' to '), write(End), nl.
hanoi(N, Start, End, Temp) :-
    N > 1,
    M is N - 1,
    hanoi(M, Start, Temp, End),
    hanoi(1, Start, End, _),
    hanoi(M, Temp, End, Start).

% Example usage:
% ?- hanoi(3, left, middle, right).


