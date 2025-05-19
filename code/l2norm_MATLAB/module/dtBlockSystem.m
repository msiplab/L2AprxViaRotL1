classdef dtBlockSystem < matlab.System
    % 初期ブロック
    % Dt
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

        function y = stepImpl(obj,z) %,rows,cols)
%             y = [-z(1,:,1)+z(rows,:,1); - z(2:rows,:,1) + z(1:rows-1,:,1)];
%             y = y +[-z(:,1,2)+z(:,cols,2), - z(:,2:cols,2) + z(:,1:cols-1,2)];
            g0 = [0 1 0; 0 -1 0; 0 0 0 ]; % Vetical difference
            g1 = rot90(g0);  % Horizontal difference
            y = imfilter(z(:,:,1),g0,'corr','circ') + imfilter(z(:,:,2),g1,'corr','circ');
        end
        % 出力ポート名
        function output = getOutputNamesImpl(obj)
            output = 'a';
        end
        function icon = getIconImpl(obj)
            icon = sprintf('Dt');
        end

        function resetImpl(obj)
        end
    end
end