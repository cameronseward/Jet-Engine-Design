function [ beta ] = findShockAngle( M,theta,gamma )
%Calculates the oblique shock angle (in DEGREES) for a given M, gamma,
%and theta (in DEGREES)

f = @(theta,beta,M1,gamma)( 2*cotd(beta) *  ((   (M1^2)*(sind(beta)^2) - 1   )/((M1^2)*(gamma+cosd(2*beta)) + 2)) - tand(theta));
fprime = @(theta,beta,M1,gamma)(    ((gamma*(M1^2) + (M1^2)*(cosd(2*beta)) + 2)    *    ((2*(M1^2)*(cosd(2*beta))) + (2*(cscd(beta)^2)))      -      (((M1^2)*(sind(2*beta))) - 2*cotd(beta))    *    (-2*(M1^2)*sind(2*beta)))       /       (( (gamma*(M1^2)) + ((M1^2)*cosd(2*beta)) + 2)^2));

epsilon = 10*eps;
error = 1;
beta = 30;
M1 = M;
while abs(error) > epsilon
    beta1 = beta - f(theta,beta,M1,gamma)/fprime(theta,beta,M1,gamma);
    error = beta1 - beta;
    beta = beta1;
end

end

