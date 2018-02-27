classdef JetEngineBase < handle
    % Properties to be constant, to conserve memory due prevelance of this
    % object
    properties (Abstract, Constant) 
        cruiseMach;
        cruiseAlt; %in ft
    end
    
    properties
    end
    
    methods (Abstract)
        mDot = getMassFlowRate(area)
    end
end