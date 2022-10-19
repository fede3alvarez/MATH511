% Federico Alvarez
% MATH 511 - Fall 2022
% Homework #8 - Ex 1 page 180

clear 
close all
clc

fprintf("Ex 1 page 180.\n\n")

%Given
m1 = [ 0  1 -1  1]';% Federico Alvarez
% MATH 511 - Fall 2022
% Homework #8 - Ex 1 page 180

clear 
close all
clc

fprintf("Ex 1 page 180.\n\n")

%Given
m1 = [ 0  1 -1  1]';
m2 = [ 1  0  1 -1]';
m3 = [ 1  1  0  0]';
m4 = [-3  2 -5  5]';

m2 = [ 1  0  1 -1]';
m3 = [ 1  1  0  0]';
m4 = [-3  2 -5  5]';

M = [m1 m2 m3 m4];

n1 = [-3  2 -3  4]';
n2 = [-1  1  0  1]';
n3 = [ 0 -1 -3  1]';

N = [n1 n2 n3];

rref(M)
rref(N)

p = [m1 m2 -n1 -n2]