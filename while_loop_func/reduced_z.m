function [z_final] = reduced_z(z_initial)

z = z_initial;

while z > z_initial/2
    z = z - 1;
end

z_final = z;

end

