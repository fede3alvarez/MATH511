% Federicw1o Alvarez
% MATH 511 - Fall 2022
% Homework #12 - Ex 9 page 307
%   page 307: 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12

clear 
close all
clc

fprintf("Ex 9 page 307.\n\n")

% Given
D = [2  1  0
    -1  1  1
    -3 -4  0];

[v, d] = eig(D)