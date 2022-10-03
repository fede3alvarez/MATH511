% Federico Alvarez
% MATH 511 - Fall 2022
% Homework #7
%   Page 162 Ex 1, 4, 5, 6, 7, 9, 10
%   Page 168 Ex 1, 2, 3, 4, 5

clear 
close all
clc

fprintf("Ex 4 page 168.\n\n")

syms t;

F_t = [0  0  0  1
       t  2  1  1
       1 -2  t -1
       0  3  1  2];

rref(F_t)
null(F_t)
orth(F_t)