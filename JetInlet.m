classdef JetInlet < JetEngineBase
    
    properties (Constant = true)
    end
    
    properties
        area = 0;
        cruiseMach = 0;
        cruiseAlt = 0; %in ft
    end
    
    methods
        function obj = JetInlet()
            obj@JetEngineBase();
            obj.area = 5;
        end
        
        function mDot = getMassFlowRate(obj, area) 
            mDot = obj.cruiseMach * obj.cruiseAlt * area; %Replace with mDot logic
        end
        
        function inletArea = calcInletArea(obj)
            
        end
        
        function setCruiseMach(obj, cruiseMach)
            obj.cruiseMach = cruiseMach;   
        end
    end
    
end