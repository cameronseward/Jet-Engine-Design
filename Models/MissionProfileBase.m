classdef MissionProfileBase < handle
    properties (Abstract)
        cruiseMach;
        cruiseAlt;
        flightDuration;
    end
    
    methods (Abstract)

    end
end
