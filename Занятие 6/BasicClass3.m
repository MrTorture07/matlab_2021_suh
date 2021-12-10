classdef BasicClass3
    properties
      Value {mustBeNumeric}
    end
    methods
        function obj = BasicClass3(val)
            obj.Value = val;
        end
        function r = roundOff(obj)
         r = round(obj.Value,2);
        end
        function r = multiplyBy(obj,n)
         r = obj.Value * n;
        end
    end
end