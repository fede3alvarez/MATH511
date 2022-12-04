% Federico Alvarez
% MATH 511 - Fall 2022
% Homework #12 - Ex 2 page 307
%   page 307: 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12

clear 
close all
clc

fprintf("Ex 2 page 307.\n\n")

% Given
A = [3 -2 -4  1 -2
     2  3 -1  2  0
     0 -1  1  4 -1
    -1 -1 -1  1  3
     1  0 -1  0  2];

min_norm = min([norm(A,1), norm(A,2), norm(A,inf)]);

fprintf("Since |eigenvalues| <= norm(A) then:\n")
fprintf("      |eigenvalues| <= min([norm(A,1), norm(A,2), norm(A,inf)\n")
fprintf("      |eigenvalues| <= %d\n\n", min_norm)

[v, d] =  eig(A);
max_eig = max(max(d));

fprintf("As sanity check, the max values for eigenvalues of A is:\n")
fprintf("      %d",max_eig)

v