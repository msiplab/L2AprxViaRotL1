classdef SoftThrSystem < matlab.System
    % 初期ブロック
    % soft thresholding[N=1]
    % 
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

        function y = stepImpl(obj,x,lambda)
%             if(isreal(x))
%                 tmp = x(:,:,1) + 1i * x(:,:,2);
% %                 y = repmat(max(1 - lambda*(1 ./ abs(tmp)),0),1,1,2) .* x;
%                 y = repmat(max(1 - (1 ./ abs(tmp)),0),1,1,2) .* x;
%             else
%                 y = max(1 - lambda*(1 ./ abs(x)),0) .* x;
                Gy = x(:,:,1);
                Gx = x(:,:,2);
                Gmag = imgradient(Gx,Gy);
                y = max(1 - (1 ./ abs(Gmag)),0) .* x;
%             end
        end

        function resetImpl(obj)
        end
    end
end