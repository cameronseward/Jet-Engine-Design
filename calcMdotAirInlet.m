## Copyright (C) 2018 jve
## 
## This program is free software; you can redistribute it and/or modify it
## under the terms of the GNU General Public License as published by
## the Free Software Foundation; either version 3 of the License, or
## (at your option) any later version.
## 
## This program is distributed in the hope that it will be useful,
## but WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU General Public License for more details.
## 
## You should have received a copy of the GNU General Public License
## along with this program.  If not, see <http://www.gnu.org/licenses/>.

## -*- texinfo -*- 
## @deftypefn {Function File} {@var{retval} =} calcMdotAirInlet (@var{input1}, @var{input2})
##
## @seealso{}
## @end deftypefn

## Author: jve <jve@craptop>
## Created: 2018-03-05

function [mdot_air_inlet] = calcMdotAirInlet (Thrust,mdot_f,u_exit,u_aircraft,p_exit,p_atmosphere,A_exit)

mdot_air_inlet = (Thrust-(mdot_f*u_exit) - A_exit*(p_exit-p_atmosphere))/(u_exit-u_aircraft);

end

