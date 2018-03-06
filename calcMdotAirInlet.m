function [mdot_air_inlet] = calcMdotAirInlet (Thrust,mdot_f,u_exit,u_aircraft,p_exit,p_atmosphere,A_exit)

mdot_air_inlet = (Thrust-(mdot_f*u_exit) - A_exit*(p_exit-p_atmosphere))/(u_exit-u_aircraft);

end

