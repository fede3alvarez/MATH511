% Federico Alvarez
% MATH 511 - Fall 2022
% Homework #1 - Ex 3 page 29

clear 
close all
clc

fprintf("Ex 3 page 29.\n\n")

%Given
u = [2
     1
     0
    -3];

v = [1
     0
     3
    -1];

w = [2
     0
     6
    -2];

S1 = [1
      2
     -9
     -3];

S2 = [3
     -1
      2
      0];

S3 = [-1
       0
      -3
       1];

a =  [u v S1]
rref(a)

b = [u w S2]
rref(b)

c = [v w S3]
rref(c)

