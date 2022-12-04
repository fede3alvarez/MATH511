% Federico Alvarez
% MATH 511 - Fall 2022
% Homework #10 - Ex 9 page 201
%   page 201:  2, 5, 6, 9
%   page 211: 1, 2, 3, 4, 6, 7, 8, 9

clear 
close all
clc

fprintf("Ex 9 page 201.\n\n")

% Given
C = [1  0  3 -1
     0  1  1  2
     2 -1  5 -4];

SC = rref(C);
NC = null(C);
OC = orth(C);

rc1 = [1  0  2]';
rc2 = [0  1 -1]';

nc1 = [-3 -1  1  0]';
nc2 = [ 1 -2  0  1]';

wnc1 = nc1;
wnc2 = nc2 - (inner(wnc1, nc2)/inner(wnc1, wnc1))*wnc1