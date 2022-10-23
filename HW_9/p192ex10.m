% Federico Alvarez
% MATH 511 - Fall 2022
% Homework #9 - Ex 9 page 192
%   ex 2, 3, 4, 9, 10
%       17, 18, 21, 33

clear 
close all
clc

fprintf("Ex 10 page 192.\n\n")

% Given
v = [ 1 -1  2]';
w = [-1  1 -3]';

% Solution:
cos_v_w = angle(v,w);
angle_v_w = acos(cos_v_w);


fprintf("Angle(v,w) = %d\n\n", angle_v_w)