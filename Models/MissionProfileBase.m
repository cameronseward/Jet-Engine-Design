classdef MissionProfileBase < handle
    properties (Abstract)
        cruiseMach;
        cruiseAlt;
        flightDuration;
    end
    
    methods (Static, Abstract)
        cruiseMach = getCruiseMach()
        cruiseAlt = getCruiseAlt()
        flightDuration = getFlightDuration()
    end
end
