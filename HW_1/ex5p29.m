clear 
close all
clc

% Given values
M = [0 2 -1
    3 1 1];

N = [-1 0 4
    1 1 -2];

fprintf("Ex 5 page 29.\n\n")

fprintf("a) 3M\n")
3*M
fprintf("\n")

fprintf("b) -2N\n")
-2*N
fprintf("\n")

fprintf("c) M+N\n")
M+N
fprintf("\n")

fprintf("d) 3M-2N\n")
3*M-2*N
fprintf("\n")

fprintf("e) M'\n")
M'
fprintf("\n")

fprintf("f) N'\n")
N'
fprintf("\n")

fprintf("g) (3M-2N)'\n")
(3*M-2*N)'
fprintf("\n")

fprintf("h) M*M'\n")
M*(M')
fprintf("\n")

fprintf("i) M'*M\n")
(M')*M
fprintf("\n")

fprintf("j) M*N'\n")
M*(N')
fprintf("\n")