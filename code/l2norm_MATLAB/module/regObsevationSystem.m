classdef regObsevationSystem < matlab.System
    % 全変動正則化をPDSで解くsystem object
    % 観測画像生成
    % 
    % 
    properties
    end

    properties (DiscreteState)
    end

    properties (Access = private)
    end

    methods (Access = protected)
        function setupImpl(obj)
        end

        function [rows,cols] = stepImpl(obj,u)
            [rows, cols] = size(u);
        end
        % 入力ポート数
        function N = getNumInputsImpl(obj)
            N = 1;
        end
        % 出力ポート数
        function N = getOutputImpl(obj)
            N = 2;
        end
        % 入力ポート名
        function inputName = getInputNamesImpl(obj)
            inputName = 'imnoisy';
        end
        % 出力ポート名
        function [output1,output2] = getOutputNamesImpl(obj)
            output1 = 'rows';
            output2 = 'colw';
        end

        function resetImpl(obj)
            % Initialize / reset discrete-state properties
        end
    end
end