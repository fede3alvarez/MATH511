% Federico Alvarez
% MATH 511 - Fall 2022
% Homework #6
%   Page 134 Ex 3, 4, 5, 9, 10
%   Page 151 Ex 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14

clear 
close all
clc

fprintf("Ex 11 page 151.\n\n")

A = [2 -1  0  1
     4 -2  0  2
    -2  1  0 -1
     2 -1  0  1];

rref(A)
null(A)
orth(A)