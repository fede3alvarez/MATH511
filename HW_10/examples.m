% Federico Alvarez
% MATH 511 - Fall 2022
% Example 4.12 page 196

clc;
close all;
clear all;

fprintf("Example 4.12, page 196\n")
fprintf("Find an orthonormal Basis using Gram-Schmidt\n")

% Given
v1 = [0  1  1  1]';
v2 = [1  0  1  1]';
v3 = [1  1  0  1]';

A =  [v1 v2 v3];

[Q, R] = qr(A)
[Q2, R2] = gs(A)


fprintf("Example 4.13, page 196\n")
fprintf("Find an orthonormal Basis using Gram-Schmidt\n")

% Given
v1 = [0  1  1]';
v2 = [1  0  1]';
v3 = [1  2  3]';
v4 = [1  1  0]';

A =  [v1 v2 v3 v4];

[Q, R] = qr(A)
[Q2, R2] = gs(A)
