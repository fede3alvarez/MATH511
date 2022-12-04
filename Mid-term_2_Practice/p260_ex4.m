% Federicw1o Alvarez
% MATH 511 - Fall 2022
% Mid-Term 2 Practice
%   page 253: 3, 4, 6, 7, 8
%   page 260: 3, 4, 5, 6, 7

clear 
close all
clc

fprintf("Ex 4 page 260.\n")

% Given
A = [50 4
     30 5
     40 6
     80 3];

b = [21 18 25 32]';

X0 = [A'*A A'*b];

rref(X0)


