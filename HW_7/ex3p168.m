% Federico Alvarez
% MATH 511 - Fall 2022
% Homework #7
%   Page 162 Ex 1, 4, 5, 6, 7, 9, 10
%   Page 168 Ex 1, 2, 3, 4, 5

clear 
close all
clc

fprintf("Ex 3 page 168.\n\n")

D = [1  2  0  1
     0  1  1  0
    -1  1  3 -1];

d = [2  3  1]';
e = [1  1  2]';
f = [1  0  0 -1]';
g = [1  2  1 -1]';


rref(D)
null(D)
orth(D)

E = D'

rref(E)
null(E)
orth(E)