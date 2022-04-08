classdef engine
    %   The class "engine" will decide the flow of energy from the storage

    properties
        Steady_Torque=17.6;
        Steady_Power=5500;
    end

    methods
        function obj = untitled2(inputArg1,inputArg2)
            %UNTITLED2 Construct an instance of this class
            %   Detailed explanation goes here
        end

        function outputArg = method1(obj,inputArg)
            %METHOD1 Summary of this method goes here
            %   Detailed explanation goes here
            outputArg = obj.Property1 + inputArg;
        end
    end
end