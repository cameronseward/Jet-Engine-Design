function [ nu ] = findPrandtlMeyernu( M,gamma )
%Evaluates the Prandtl-Meyer function in DEGREES for a given Mach number.
nu = sqrt((gamma+1)/(gamma-1))*atand(sqrt(((gamma-1)*((M^2)-1))/(gamma+1)))-atand(sqrt((M^2)-1));

end

