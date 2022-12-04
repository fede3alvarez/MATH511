% Federicw1o Alvarez
% MATH 511 - Fall 2022
% Mid-Term 2 Practice
%   page 253: 3, 4, 6, 7, 8
%   page 260: 3, 4, 5, 6, 7

clear 
close all
clc

fprintf("Ex 7 page 260.\n")

% Given
% E, h, w
E = [10  40  75
     12  60  40
     15  50  85
     20  60  105
     25  100 40];

A = [E(:,2) E(:,3).*E(:,2)];
b =  E(:,1);

x0 = [A'*A A'*b];
x0 = rref(x0)

% E = ah + bwh
y = (x0(1,3)*A(:,1) + x0(2,3)*A(:,2))

plot(A(:,2), y, 'rx-')
hold on
scatter(A(:,2), E(:,1), 'b')
grid on 