last (Value,[Value]).
last (Value, [_|Tail]) :- last(Value, Tail).