% Federicw1o Alvarez
% MATH 511 - Fall 2022
% Homework #10 - Ex 2 page 201
%   page 201:  2, 5, 6, 9
%   page 211: 1, 2, 3, 4, 6, 7, 8, 9

clear 
close all
clc

fprintf("Ex 2 page 201.\n\n")

% Given
v1 = [ 1  1 -1  1]';
v2 = [ 1  0  1  2]';
v3 = [ 1 -2 -1  0]';
v4 = [ 0  2  1 -1]';

% Solution:
A =  [v1 v2 v3 v4];

[Q, R] = qr(A)
[Q2, R2] = gs(A)
