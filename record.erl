-module(employee).
-export([new/2]).
-record(person, {name, age, eployed=erixon}).

new(Name, Age) -> #person{name=Name, age=Age}.
