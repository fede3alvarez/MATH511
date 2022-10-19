% Federico Alvarez
% MATH 511 - Fall 2022
% Homework #8 - Ex 1 page 180

clear 
close all
clc

fprintf("Example page 179.\n\n")

%Given
x1 = [1  1 -1  1]';
x2 = [1 -1  1  0]';
x3 = [0  2 -2  1]';

M = [x1 x2 x3];

y1 = [1  0  1  0]';
y2 = [0  0 -2  1]';

N = [y1 y2];

P = [x1 x2 -N];

rref(P)