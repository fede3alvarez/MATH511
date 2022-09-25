% Federico Alvarez
% MATH 511 - Fall 2022
% Homework #5 
%   Page 118 Ex 1, 2, 6, 8, & 9
%   Page 125 Ex 2, 3, 4, 6, 7, 8, 13, 14

clear 
close all
clc

fprintf("Ex 13 page 125.\n\n")

A = [1, 0, 1
     3, 1, 2
    -1, 1,-2];

X = [1, 1,-2]';

A*X

% a) Explain

% b)
v = [-1, 1, 5]';

A\v

% c)
c = [3, 7,-5]';

A\c