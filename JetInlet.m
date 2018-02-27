classdef JetInlet < JetEngineBase
    
    properties (Constant = true)
        cruiseMach = 3.5;
        cruiseAlt = 50000; %in ft
    end
    
    properties
        area = 0;
    end
    
    methods
        function obj = JetInlet()
            obj@JetEngineBase();
            obj.area = 5;
        end
        
        function mDot = getMassFlowRate(obj, area) 
            mDot = obj.cruiseMach * obj.cruiseAlt * area; %Replace with mDot logic
        end
    end
    
end