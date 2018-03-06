classdef SupersonicMission < MissionProfileBase
    properties
        cruiseMach = 3.2;
        cruiseAlt = 70000;
        flightDuration = 2;
    end
    
    methods 
        function alt = getAlt(obj)
            alt = obj.cruiseAlt;
        end
    end
end