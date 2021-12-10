classdef BasicClass5
    properties
      Value {mustBeNumeric} = 0
    end
    methods
        function obj = BasicClass5(val)
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
        function obj3 = plus(obj1, obj2)
            obj3 = BasicClass5(obj1.Value + obj2.Value);
        end
    end
end