% Federicw1o Alvarez
% MATH 511 - Fall 2022
% Mid-Term 2 Practice
%   page 253: 3, 4, 6, 7, 8
%   page 260: 3, 4, 5, 6, 7

clear 
close all
clc

fprintf("Ex 3 page 260.\n")

% Given
S = [.05 .10 .15 .20 .25 .30 .35 .40 .45 .50];
R = [.21 .37 .43 .53 .60 .69 .77 .86 .91 1.01];

[Sr, Sc] = size(S);
A = ones(2, Sc);
A(1,:) = S;
A = A';

x0 = [A'*A A'*R']; 
solution = rref(x0);
s1 =  solution(1,3);
s2 =  solution(2,3);

plot(S',(s1*(S')+s2), 'rx-')
hold on
scatter(S, R, 'b')
grid on 