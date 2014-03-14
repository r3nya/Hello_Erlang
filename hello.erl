-module('hello').
-export([greeting/1]).

greeting("Andrey" ++ Name) -> io:format("Hello Andrey~s!~n", [Name]);

greeting([$A, $n, $o, $n | Name]) -> io:format("Hello Anon~s!~n", [Name]);

greeting(_) -> io:format("404!\n").
