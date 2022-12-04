% Federico Alvarez
% MATH 511 - Fall 2022
% Homework #10 - Ex 1 page 211
%   page 201:  2, 5, 6, 9
%   page 211: 1, 2, 3, 4, 6, 7, 8, 9

clear 
close all
clc

fprintf("Ex 1 page 211.\n\n")

% Given
M1 = [1  1  1  0];
M2 = [1 -1  0  1];

% Solution:
A =  [M1; M2];
rref(A)