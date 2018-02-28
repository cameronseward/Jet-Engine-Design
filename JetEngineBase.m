classdef JetEngineBase < handle
    % Properties to be constant, to conserve memory due prevelance of this
    % object
    properties (Abstract, Constant) 
    end
    
    properties(Abstract)
    end
    
    methods (Abstract)
        mDot = getMassFlowRate(area)
    end
end