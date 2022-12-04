function [Q, R] = gs(A)
    % Inspired from:
    % http://web.mit.edu/18.06/www/Essays/gramschmidtmat.pdf

    % Setup
    [m, n] = size(A);   % Dimensions of input matrix A
    Q = zeros(m,n);     % Orthonomal vector matrix (output)
    R = zeros(n,n);     % Q matrix such that A = QR

    % Gram-Schmidt Orthogonalization
    for j = 1:n         % Iterate through each vector in matrix A
        v = A(:,j);     % Set current working vector v

        for i = 1:(j-1)
            R(i,j) = Q(:,i)' * A(:,j);  % 
            v = v - R(i,j) * Q(:,i);    % Subtract projections
        end

        R(j,j) = norm(v);
        Q(:,j) = v/R(j,j);
    end
end