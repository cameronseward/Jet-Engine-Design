function [ theta ] = findDeflectionAngle( M,beta,gamma )

theta = atand((2/tand(beta)) * ((M^2)*((sind(beta))^2)-1)/(((M^2)*(gamma+cosd(2*beta)))+2));


end

