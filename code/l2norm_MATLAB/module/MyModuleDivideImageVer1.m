classdef MyModuleDivideImageVer1 < matlab.System %#codegen
    % DividedImage
    %
    % 画像のブロック化
    % 変更点１：行と列の指定はこのプログラムの内部で行う
    % 変更点２：列ベクトル出力
    % 変更点３：行と列を出力させる
    % 変更点４：1フレーム出力後にリセットを追加
    % For more examples refer to the documentation.
    % web('http://www.mathworks.com/help/dsp/define-new-system-objects.html', '-browser')
    
    properties (Nontunable)
        ImageWidth (1, 1) {mustBePositive, mustBeInteger} = 1;
        ImageHeight (1, 1) {mustBePositive, mustBeInteger} = 1;
        NumberOfVerticalDecimationFactor (1, 1) {mustBePositive, mustBeInteger} = 2;
        NumberOfHorizontalDecimationFactor (1, 1) {mustBePositive, mustBeInteger} = 2;
    end
    
    properties(Access = private)
        nRows;
        nCols;
    end
    
    properties (DiscreteState)
        % Define any discrete-time states
        rowCounts;
        colCounts;
    end
    
    methods
        function obj = MyModuleDivideImageVer1(varargin)
            % Support name-value pair arguments
            setProperties(obj,nargin,varargin{:});
        end
    end
    
    methods (Access=protected)
        function setupImpl(obj,~)
            obj.nRows = obj.ImageHeight;
            obj.nCols = obj.ImageWidth;
            obj.rowCounts = 1;
            obj.colCounts = 1;
        end
        
        function resetImpl(obj)
            obj.rowCounts = 1;
            obj.colCounts = 1;
        end
        
        function DividedSubblock = stepImpl(obj, srcImg,readEn)
            
            vec = srcImg(obj.rowCounts:obj.rowCounts+(obj.NumberOfHorizontalDecimationFactor-1),obj.colCounts:obj.colCounts+(obj.NumberOfVerticalDecimationFactor-1));
            DividedSubblock = vec(:);
%             fprintf('DividedSubBlocks\n');
%             disp(DividedSubblock)
%             fprintf('rowCounts and colCounts\n');
%             disp(obj.rowCounts)
%             disp(obj.colCounts)
            
            if(obj.rowCounts==obj.nRows-(obj.NumberOfHorizontalDecimationFactor-1) && obj.colCounts==obj.nCols-(obj.NumberOfVerticalDecimationFactor-1))
                reset(obj);
%                 fprintf('Reset\n')
            elseif(obj.colCounts==obj.nCols-(obj.NumberOfVerticalDecimationFactor-1))
                obj.rowCounts = obj.rowCounts + obj.NumberOfHorizontalDecimationFactor;
                obj.colCounts = 1;
%                 fprintf('Count inc\n');
            elseif(obj.colCounts < obj.nCols)
                obj.colCounts = obj.colCounts + obj.NumberOfVerticalDecimationFactor;
%                 fprintf('Count inc\n');
            end
            
            if(~readEn)
                reset(obj);
            end
        end
            
        
        function N = getNumInputsImpl(~)
            % Specify number of System inputs
            N = 2; % Because stepImpl has one argument beyond obj
        end
        
        function N = getNumOutputsImpl(~)
            % Specify number of System outputs
            N = 1; % Because stepImpl has one output
        end
    end
end