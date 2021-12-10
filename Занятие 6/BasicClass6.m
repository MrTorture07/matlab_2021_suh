classdef BasicClass6
    properties
      Value {mustBeNumeric} = 0
    end
    methods
        function obj = BasicClass6(val)
            if nargin ~=0
                m = size(val,1);
                n = size(val,2);
                obj(m,n) = obj;
                for i = 1:m
                    for j = 1:n
                        obj(i,j).Value = val(i,j);
                    end
                end
            end
        end
        function r = roundOff(obj)
         r = round([obj.Value],2);
        end
        function r = multiplyBy(obj,n)
         r = [obj.Value] * n;
        end
        function obj3 = plus(obj1, obj2)
            obj3 = BasicClass6([obj1.Value] + [obj2.Value]);
        end
    end
end