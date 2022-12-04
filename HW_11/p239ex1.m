% Federico Alvarez
% MATH 511 - Fall 2022
% Homework #11 - Ex 1 page 239
%   page 239: 1, 2, 5
%   page 251: 1, 2

clear 
close all
clc

fprintf("Ex 1 page 239.\n")

% Given
A = [1  2
     0 -1];

B = [1 -1
     3  1];

AB = A*B;

fprintf("\na) 1-norms of A, B, and AB\n")
norm(A,1)
norm(B,1)
norm(AB,1)

fprintf("\nb) Infinity-norms of A, B, and AB\n")
norm(A,inf)
norm(B,inf)
norm(AB,inf)

fprintf("\nc) A_max, B_max, and AB_max\n")
max(abs(A))
max(abs(B))
max(abs(AB))

fprintf("\nd) For each case compare ||AB|| to ||A||||B||\n")
fprintf("\ne) find 2-norm of A\n")
norm(A,2)