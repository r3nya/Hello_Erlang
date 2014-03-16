-module('fibonacci2').
-export([fib/1]).

fib(N) when N == 0 -> 0;
fib(N) when N >= 1, N =< 2 -> 1;

fib(N) ->
  fib(N - 2) + fib(N - 1).
