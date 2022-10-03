% Federico Alvarez
% MATH 511 - Fall 2022
% Homework #7
%   Page 162 Ex 1, 4, 5, 6, 7, 9, 10
%   Page 168 Ex 1, 2, 3, 4, 5

clear 
close all
clc

fprintf("Ex 2 page 168.\n\n")

C = [1  0  3 -1
     0  1  1  2
     2 -1  5 -4];

v1 = [-3 -1  1  0]';
v2 = [ 1 -2  0  1]';

rref(C)
null(C)
orth(C)

D = C'

rref(D)
null(D)
orth(D)