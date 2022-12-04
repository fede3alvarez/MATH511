% Federicw1o Alvarez
% MATH 511 - Fall 2022
% Mid-Term 2 Practice
%   page 253: 3, 4, 6, 7, 8
%   page 260: 3, 4, 5, 6, 7

clear 
close all
clc

fprintf("Ex 6 page 260.\n")

% Given
t = [-2 -1  0  1]';
d = [-1.6 2.1 3.4 1.8]';

[tr, tc] = size(t)
A = ones(tr, 3)
A(:,2) = t
A(:,3) = t.^2
b = d;

x0 = [A'*A A'*b]
x0 = rref(x0)
y = (x0(1,4) + x0(2,4)*t + x0(3,4)*(t.^2))

plot(t, y, 'rx-')
hold on
scatter(t, d, 'b')
grid on 