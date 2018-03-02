function [ prat ] = findShockPrat( Mn1,gamma )
%Function calculates the pressure ratio across a shock wave
prat = 1 + ((2*gamma)/(gamma+1))*((Mn1^2)-1);

end

