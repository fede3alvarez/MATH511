% Federico Alvarez
% MATH 511 - Fall 2022
% Homework #1 - Ex 3 page 37

clear 
close all
clc

fprintf("Ex 3 page 37.\n\n")

fprintf("a) Enter the matrices \n")
A = [1 2 -1
     0 -1 4]

B = [1 -1
     3 1]

C = [4 2.6 0
     3 -0.3 8]

D = [3 -2
    1.5 2]

fprintf("\n")

fprintf("b) Make a 4x5 matrix E\n")
fprintf("from A, B, C & D\n")
E = [A B
    C D]

fprintf("\n")

fprintf("c) Make a 4x4 matrix F from\n")
fprintf("E by deleting the last column\n")
F = E(:,1:(end-1))
