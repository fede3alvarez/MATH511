clear 
close all
clc

% Given values
A = [4 3 -2
     2 -5 6];

B = [0 -1 3
     2 -1 6
     5  2 1];

fprintf("Ex 1 page 37.\n\n")

fprintf("a) Find AB.\n")
A*B
fprintf("\n")

fprintf("b) Partition A as A11|A12,\n") 
fprintf("and B as B11|B12 / B21|B22 where A11 and B11 are 2x2.\n")

A11 = A(1:2,1:2)
A12 = A(1:2,3:end)

B11 = B(1:2,1:2)
B12 = B(1:2,3:end)
B21 = B(3:end,1:2)
B22 = B(3:end,3:end)

fprintf("c) Print each of the products\n")
fprintf("A11*B11\n")
A11*B11
fprintf("\n")
fprintf("A11*B12\n")
A11*B12
fprintf("\n")
fprintf("A12*B21\n")
A12*B12
fprintf("\n")
fprintf("A12*B22\n")
A12*B22
fprintf("\n")