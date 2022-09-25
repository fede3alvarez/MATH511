% Federico Alvarez
% MATH 511 - Fall 2022
% Homework #5 
%   Page 118 Ex 1, 2, 6, 8, & 9
%   Page 125 Ex 2, 3, 4, 6, 7, 8, 13, 14

clear 
close all
clc

fprintf("Ex 2 page 125.\n\n")

v1 = [1, 1,-1, 1]';

v2 = [2, 1, 1,-1]';

x = [1,-1, 5,-5]';

A = [v1, v2];

A\x