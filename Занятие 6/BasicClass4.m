classdef BasicClass4
    properties
      Value {mustBeNumeric} = 0
    end
    methods
        function obj = BasicClass4(val)
            if nargin == 1
                obj.Value = val;
            end
        end
        function r = roundOff(obj)
         r = round(obj.Value,2);
        end
        function r = multiplyBy(obj,n)
         r = obj.Value * n;
        end
    end
end