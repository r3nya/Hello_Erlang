-module(example).
-export([eq/2, add/2, sub/2]).

eq(A, B) -> A =/= B.

add(A, B) -> A + B.

sub(A, B) ->
  C = 1,
  A - B - C.
