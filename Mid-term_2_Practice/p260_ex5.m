% Federicw1o Alvarez
% MATH 511 - Fall 2022
% Mid-Term 2 Practice
%   page 253: 3, 4, 6, 7, 8
%   page 260: 3, 4, 5, 6, 7

clear 
close all
clc

fprintf("Ex 5 page 260.\n")

% Given
p1 = [1 3];
p2 = [2 2];
p3 = [3 2];

P = [p1; p2; p3]
[Pr Pc] =  size(P);

A = ones(Pr, Pc);
A(:,2) = 1./P(:,1)
b = P(:,2);

x0 = [A'*A A'*b];
x0 = rref(x0);

plot(P(:,1), (P(:,1)*x0(2,3) + x0(1,3)), 'rx-')
hold on
scatter(P(:,1), P(:,2), 'b')
grid on 