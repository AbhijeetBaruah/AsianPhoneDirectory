belong(+93, afghanistan).
belong(+355, albania).
belong(+213, algeria).
belong(+376,andorra).
belong(+244,angola).
belong(+1-264,anguilla).
belong(+1-268,antigua_and_Barbuda).
belong(+54,argentina).

main :-
write("country code"),nl,
read(X),
belong(X,Y),nl,
format("country is ~w",Y).
