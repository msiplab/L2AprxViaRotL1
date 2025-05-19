classdef dBlockSystem < matlab.System
    % 初期ブロック
    % D 
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

        function y = stepImpl(obj,z) %rows,cols
%             y = cat(3, z([2:rows, 1],:) - z, z(:,[2:cols, 1])-z);
            g0 = [0 1 0; 0 -1 0; 0 0 0 ]; % Vetical difference
            g1 = rot90(g0);  % Horizontal difference
            y = cat(3,imfilter(z,g0,'conv','circ'),imfilter(z,g1,'conv','circ'));
        end
        % 出力ポート名
        function output = getOutputNamesImpl(obj)
            output = 'w';
        end
        function icon = getIconImpl(obj)
            icon = sprintf('D');
        end

        function resetImpl(obj)
        end
    end
end