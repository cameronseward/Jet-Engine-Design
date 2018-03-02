function [ prat ] = findExpansionWavePrat( M1,M2,gamma )
%Calculates the pressure ratio across an expansion wave
prat = ((1 + ((gamma-1)/2)*(M1^2))  /  (1 + ((gamma-1)/2)*(M2^2)))^(gamma/(gamma-1));


end

