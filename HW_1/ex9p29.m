clear 
close all
clc

% Given values
S = [1 1
    -1 2];

T = [2 1 3
    1 -1 -2];

c1 = [2
      1];

c2 = [1
     -1];

c3 = [3
     -2];


fprintf("Ex 9 page 29.\n\n")

fprintf("a) Find Sc1, Sc2 and Sc3\n")
fprintf("Sc1")
S*c1
fprintf("\n")
fprintf("Sc2")
S*c2
fprintf("\n")
fprintf("Sc3")
S*c3
fprintf("\n")

fprintf("b) Find ST and compare to a)\n")
fprintf("Sc1")
S*T
fprintf("\n")
