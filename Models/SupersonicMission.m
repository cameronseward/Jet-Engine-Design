classdef SupersonicMission < MissionProfileBase
    properties
        cruiseMach = 3.5;
        cruiseAlt = 50000;
        flightDuration = 2;
    end
    
    methods 
        function obj = SupersonicMission()
            obj@MissionProfileBase();
        end
        
        function cruiseMach = getCruiseMach(obj)
            cruiseMach = obj.cruiseMach();
        end
        
        function cruiseAlt = getCruiseAlt(obj)
            cruiseAlt = obj.cruiseAlt();
        end
        
        function flightDuration = getFlightDuration(obj)
           flightDuration = obj.flightDuration; 
        end
    end
        
end