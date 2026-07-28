% Write a program to demonstrate Inference Concept in Prolog?

domains
    person, food=symbol

predicates
    likes(person, food)

clauses
    likes(tom, pizza).
    likes(john, pasta).
    likes(mary, cake).

    %rule
    likes(bill, X):-
        likes(tom, X)

goal
    likes(bill, X) and write("Bill likes ", X), nl.
