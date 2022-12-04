% Federicw1o Alvarez
% MATH 511 - Fall 2022
% Homework #10 - Ex 2 page 201
%   page 201:  2, 5, 6, 9
%   page 211: 1, 2, 3, 4, 6, 7, 8, 9

clear 
close all
clc

fprintf("Ex 2 page 201.\n\n")

% Given
M1 = [ 0  1 -1  1];
M2 = [ 1  0  1 -1];
M3 = [ 1  1  0  0];
M4 = [-3  2 -5  5];

% Solution
A = [M1; M2; M3; M4];
rref(A);

Z = [1  0  1 -1  0
     0  1 -1  1 -1
     1 -1  1  0  1
    -1  1  0  1  2];

rref(Z)