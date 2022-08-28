clear 
close all
clc

% Given values
A = [5 -4 1;
    12 -11 6
    10 -10 8];

u = [1; -1; 2];

v = [1; 1; 0];

w = [1; 2; 1];

e1 = [1; 0; 0];

e2 = [0; 1; 0];

fprintf("Ex 4 pages 29.\n\n")

fprintf("a) Find Au.\n")
A * u
fprintf("\n")

fprintf("b) Find Av.\n")
A * v
fprintf("\n")

fprintf("c) Find Aw.\n")
A * w
fprintf("\n")

fprintf("d) Find Ae1 and Ae2.\n")
fprintf("Ae1\n")
A * e1
fprintf("\n")
fprintf("Ae2\n")
A * e2
fprintf("\n")