% Federicw1o Alvarez
% MATH 511 - Fall 2022
% Homework #10 - Ex 7 page 211
%   page 201:  2, 5, 6, 9
%   page 211: 1, 2, 3, 4, 6, 7, 8, 9

clear 
close all
clc

fprintf("Ex 7 page 211.\n\n")

% Given
C = [1 -1  1  0
     2  0  1  1
     1 -3  2 -1];

rref(C)

null(C) 

D = [1  2 -1 -1  1
    -1  0  1 -1  1
     1  1  2  0  1
     0  1  0  1  1];

rref(D)