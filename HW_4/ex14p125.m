% Federico Alvarez
% MATH 511 - Fall 2022
% Homework #5 
%   Page 118 Ex 1, 2, 6, 8, & 9
%   Page 125 Ex 2, 3, 4, 6, 7, 8, 13, 14

clear 
close all
clc

fprintf("Ex 14 page 125.\n\n")

E = [2, 1, 0, 1,-2
     0, 1, 1, 2, 3
    -1, 1, 1,-2, 3
     1, 3, 2, 1, 1];

% a) Nullspace of E
x = [0, 0, 0, 0]';

E\x

null(E)

% b)  Rangespace of E

rref(E)