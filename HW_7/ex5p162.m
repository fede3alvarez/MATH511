% Federico Alvarez
% MATH 511 - Fall 2022
% Homework #7
%   Page 162 Ex 1, 4, 5, 6, 7, 9, 10
%   Page 168 Ex 1, 2, 3, 4, 5

clear 
close all
clc

fprintf("Ex 5 page 162.\n\n")

A = [2  1 -1 -1
     1 -1 -1  0
     1  1 -1  1
     1  4  0  0];

rref(A)
null(A)
orth(A)

B = A'

rref(B)
null(B)
orth(B)