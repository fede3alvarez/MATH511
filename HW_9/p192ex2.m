% Federico Alvarez
% MATH 511 - Fall 2022
% Homework #9 - Ex 2 page 192
%   ex 2, 3, 4, 9, 10
%       17, 18, 21, 33

clear 
close all
clc

fprintf("Ex 2 page 192.\n\n")

% Given
v = [2  1 -1]';
w = [1 -1  1]';

% Solution:
v_w = inner(v,w);

fprintf("<v,w> = %d\n\n", v_w)

v_v = inner(v,v);

fprintf("||V|| = sqrt(%d)\n\n", v_v)