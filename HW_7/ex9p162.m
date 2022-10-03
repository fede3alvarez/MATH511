% Federico Alvarez
% MATH 511 - Fall 2022
% Homework #7
%   Page 162 Ex 1, 4, 5, 6, 7, 9, 10
%   Page 168 Ex 1, 2, 3, 4, 5

clear 
close all
clc

fprintf("Ex 9 page 162.\n\n")

A = [-2  1  3  0
     -2  5  5 -2
      0  4  2 -2
      2 -3 -4  1
     -6 11 13 -4];

rref(A)
null(A)
orth(A)

B = [1 -2 -1
     1  0  3
     0  2  4
    -1  1 -1
     3 -2  5];

rref(B)
null(B)
orth(B)