-module('tail_rec').
-export([lenght/1]).

lenght([]) -> 0;
lenght([_Head | Tail]) -> 1 + lenght(Tail).
