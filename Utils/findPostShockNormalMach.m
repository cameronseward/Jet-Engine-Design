function [ Mn2 ] = findPostShockNormalMach( Mn1,gamma )
%Function calculates the post shock normal mach number
Mn2 = sqrt((1 + ((gamma-1)/2)*(Mn1^2))/(gamma*(Mn1^2) - ((gamma-1)/2)));

end

