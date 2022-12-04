% Federicw1o Alvarez
% MATH 511 - Fall 2022
% Homework #12 - Ex 10 page 308
%   page 307: 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12

clear 
close all
clc

fprintf("Ex 10 page 308.\n\n")

% Given
A = [36 -24   3 -11   4
     49 -34   1 -18   6
    -25  15  -4   5  -1
     13  -6   5   1  -1
     37 -24   1 -12   2];

[v, d] = eig(A)