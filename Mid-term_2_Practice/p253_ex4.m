% Federicw1o Alvarez
% MATH 511 - Fall 2022
% Mid-Term 2 Practice
%   page 253: 3, 4, 6, 7, 8
%   page 260: 3, 4, 5, 6, 7

clear 
close all
clc

fprintf("Ex 4 page 253.\n")

% Given
C = [1 -1  2  2
     1  0  1  1
     0  1 -2 -1
     1  2 -1  0];

A = C(:,[1 2 3]);
b = C(:,4);

x0 = [A'*A A'*b];
x0 = rref(x0)