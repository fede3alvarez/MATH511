clear 
close all
clc

% Given values
P = [1 2 3
     4 5 6
     7 8 9];

Q = [2 -1 1
    -3 4 -2
     5 3 -5];

D = [-1 0 0
      0 2 0
      0 0 3];

fprintf("Ex 8 page 29.\n\n")

fprintf("a) Find DP and DQ\n")
fprintf("DP")
D*P
fprintf("\n")
fprintf("DQ")
D*Q
fprintf("\n")

fprintf("c) Find PD and QD\n")
fprintf("DP")
P*D
fprintf("\n")
fprintf("DQ")
Q*D
fprintf("\n")