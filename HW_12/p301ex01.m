% Federicw1o Alvarez
% MATH 511 - Fall 2022
% Homework #12 - Ex 1 page 306
%   page 306: 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12

clear 
close all
clc

fprintf("Ex 1 page 306.\n\n")

% Given
u = [1  1  1  1  1]';
v = [0  1  0  1  0]';
w = [1  0  1  0  1]';
x = [1  1  0  0  0]';
y = [0  0  1  1  1]';

E = [6 -3 -1  4 -2
     1  2 -1  2  0
     3 -3  2  4 -2
     1 -1 -1  5  0
     2 -2 -1  3  2];

s1 = E*u;
s11 = u\s1

s2 = E*v;
s22 = v\s2

s3 = E*w;
s33 = w\s3

s4 = E*x;
s44 = x\s4

s5 = E*y;
s55= y\s5

