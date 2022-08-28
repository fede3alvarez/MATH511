clear 
close all
clc

% Given values
S = [0 2 -1
     2 1 3
    -1 3 -2];

fprintf("Ex 6 page 29.\n\n")

fprintf("a) S'\n")
S'
fprintf("\n")

fprintf("b) Special properties of S?")
fprintf("TBD")
fprintf("\n")

fprintf("c) S+I\n")
S+eye(3)
fprintf("\n")

fprintf("d) Find S^2 and S^3\n")
fprintf("S^2")
S*S
fprintf("\n")
fprintf("S^3")
S*S*S
fprintf("\n")