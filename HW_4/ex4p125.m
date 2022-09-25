% Federico Alvarez
% MATH 511 - Fall 2022
% Homework #5 
%   Page 118 Ex 1, 2, 6, 8, & 9
%   Page 125 Ex 2, 3, 4, 6, 7, 8, 13, 14

clear 
close all
clc

fprintf("Ex 4 page 125.\n\n")

v1 = [1, 0, 1, 1]';

v2 = [0, 1, 1,-1]';

v3 = [2, 1, 1, 3]';

x = [1,-3, 0, 2]';

A = [v1, v2, v3];

A\x