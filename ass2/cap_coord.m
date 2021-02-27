function x = cap_coord(a, min, max)
    if a >= max
        x = max;
    elseif a < min
        x = min;
    else
        x = a;
    end
end


