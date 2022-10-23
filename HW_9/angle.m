function y = angle(u, v);
    % See pages 183
    % cos (tetha) = <u, v> / (||u|| * ||v||)
    u_norm = sqrt(inner(u, u));
    v_norm = sqrt(inner(v, v));
    u_v = inner(u, v);
    y = u_v / (u_norm * v_norm);
end