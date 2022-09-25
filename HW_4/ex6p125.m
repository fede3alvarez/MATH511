% Federico Alvarez
% MATH 511 - Fall 2022
% Homework #5 
%   Page 118 Ex 1, 2, 6, 8, & 9
%   Page 125 Ex 2, 3, 4, 6, 7, 8, 13, 14

clear 
close all
clc

fprintf("Ex 6 page 125.\n\n")

p1 = [0, 0, 1,-1]';

p2 = [0, 0, 2,-1]';

p3 = [0, 1, 0,-1]';

p4 = [1 0 0 1]';

x = [1, 0, 0, 0]';

A = [p1, p2, p3, p4];

A\x