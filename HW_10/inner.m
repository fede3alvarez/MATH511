function y = inner(u, v);
    % See pages 181-182
    % <u, v> =  conj(u1)*v1 + conj(u2)*v2 + ..+  conj(un)*vn
    y = conj(u)' * v;
end