classdef updatewSystem < matlab.System
    % 初期ブロック
    % for文
    % update w
    properties
    end

    properties (DiscreteState)
    end

    % Pre-computed constants
    properties (Access = private)
    end

    methods (Access = protected)
        function setupImpl(obj)
        end

        function w_tilde = stepImpl(obj,u,upre,rows,cols,w,gamma2)
            objb = dBlockSystem();
            bobj = step(objb,2*u - upre); %,rows,cols);
            w_tilde = w + gamma2*bobj;
        end

        function resetImpl(obj)
        end
    end
end