% Write a program to implement and check Car DataBase system?

domains
    brand, colour = symbol
    price, age = integer

predicates
    car(brand, colour, price, age)

clauses
    car(ford, black,5000, 2).
    car(bmw, black, 3000, 1).
    car(maruti, white, 2000, 3).

goal
    car(A,B,C,D),
    write ("Car Brand : ", A, "Colour: ", B, "Price : ", C, "Age : ", D),nl, fail.