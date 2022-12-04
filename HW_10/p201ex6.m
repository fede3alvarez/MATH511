% Federico Alvarez
% MATH 511 - Fall 2022
% Homework #10 - Ex 6 page 201
%   page 201:  2, 5, 6, 9
%   page 211: 1, 2, 3, 4, 6, 7, 8, 9

clear 
close all
clc

fprintf("Ex 6 page 201.\n\n")

% Given
v1 = [ 1  1  0  0]';
v2 = [ 0  1  1  0]';
v3 = [ 0  0  1  1]';
v4 = [ 1  0  0  1]';

% Solution:
A =  [v1 v2 v3 v4];

[Q, R] = qr(A);
[Q2, R2] = gs(A);

v5 = [0 0 0 1]';

B = [v1 v2 v3 v5];
rref(B)


v = [1 -1 0 1]';

C = [v1 v2 v3 v4 v];
rref(C)