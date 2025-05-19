classdef updateuSystem2 < matlab.System
    % 初期ブロック
    % for文
    % update u
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

        function u = stepImpl(obj,w,rows,cols,pixel,uup,v,gamma1)
            objc = dtBlockSystem();
            nablaF = pixel .* (uup - v);
            u = uup - gamma1*(nablaF + step(objc,w)); %,rows,cols));
            u(u>1) = 1;
            u(u<0) = 0;
        end

        function resetImpl(obj)
        end
    end
end