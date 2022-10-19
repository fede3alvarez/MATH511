% Federico Alvarez
% MATH 511 - Fall 2022
% Homework #8 - Ex 2 page 180

clear 
close all
clc

fprintf("Ex 2 page 180.\n\n")

%Given
m1 = [-1  1  1  0]';
m2 = [ 1 -1  0  1]';
m3 = [ 0  0  1  1]';

M =  [m1 m2 m3];
rref(M);

n1 = [1  1  0  1]';
n2 = [0  1  1  1]';
n3 = [1  3  2  3]';

N = [n1 n2 n3];
rref(N);

P = [m1 m2 -n1 -n2];
rref(P)