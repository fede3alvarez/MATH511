clear 
close all
clc

% Given values
F = [1 2 -1 1
     0 -1 4 3
     4 2.6 0 3
     3 -0.3 8 1.5];

fprintf("Ex 16 page 29.\n\n")

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