% Federico Alvarez
% MATH 511 - Fall 2022
% Homework #6
%   Page 134 Ex 3, 4, 5, 9, 10
%   Page 151 Ex 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14

clear 
close all
clc

fprintf("Ex 7 page 151.\n\n")

v1 = [1,-3, 0, 2]';
v2 = [1, 0, 1, 1]';
v3 = [0, 1, 1,-1]';
v4 = [2, 1, 1, 3]';
 
A = [v1 v2 v3 v4]
rref(A)