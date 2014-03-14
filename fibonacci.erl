-module('fibonacci').
-export([fib/1]).

fib(1) -> 1;
fib(2) -> 1;

fib(N) ->
  fib(N - 2) + fib(N - 1).
