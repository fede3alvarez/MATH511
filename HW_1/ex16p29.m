% Federico Alvarez
% MATH 511 - Fall 2022
% Homework #1 - Ex 16 page 29

clear 
close all
clc

fprintf("Ex 16 page 29.\n\n")

% Given values
F = [1 2 -1 1
     0 -1 4 3
     4 2.6 0 3
     3 -0.3 8 1.5]

fprintf("a) Find G = inv(F)\n")
G = inv(F)
fprintf("\n")

fprintf("b) Find GF anf GF - I\n")
fprintf("GF\n")
G*F
fprintf("\n")
fprintf("GF -  I\n")
G*F - eye(4)
fprintf("\n")


fprintf("Matlab shows that GF - I is not zero\n")
fprintf("\n")
fprintf("Since G = F^-1\n then:")
fprintf("    GF = (F^-1)F = I\n")
fprintf("Then:\n")
fprintf("    GF - I = (F^-1)F - I = I - I = 0\n")
fprintf("\n")
fprintf("Matlab is probably brute-force calculating\n")
fprintf("(or performing an apprximation)\n") 
fprintf("to find F^-1\n")
fprintf("This is why GF - I is not zero,\n")
fprintf("but a very small value.\n")




