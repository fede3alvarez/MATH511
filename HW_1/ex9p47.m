% Federico Alvarez
% MATH 511 - Fall 2022
% Homework #1 - Ex 10 page 47

clear 
close all
clc

fprintf("Ex 10 page 47.\n\n")

S1 = [2
      2
      1
     -1
      1];

S2 = [1
      1
      2
     -1
     -1];

A = [1 1 4 1 1
     1 -1 2 2 1
     2 1 -1 -1 -2
     0 1 3 1 1
     2 -1 1 3 0];

B = [8
     1
     4
     5
     0];

x = A\B