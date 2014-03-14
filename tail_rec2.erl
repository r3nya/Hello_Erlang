-module('tail_rec2').
-export([lenght/1]).

lenght(List) -> lenght(List, 0).

lenght([], Acc) -> Acc;
lenght([_Head | Tail], Acc) -> lenght(Tail, Acc + 1).
