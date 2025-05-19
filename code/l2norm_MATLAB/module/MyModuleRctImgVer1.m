classdef MyModuleRctImgVer1 < matlab.System %#codegen
    % RECONSTRUCTIMAGE Reconstruct Image RowBase Ver2_0
    %
    % ブロックを再構成 (ModuleReconstructImageVer1_4の派生)
    % 変更点１：行成分を基準に代入する
    % 変更点２：previousRctImgをなくす
    % 変更点３：変更点１を削除し，列基準にする
    % 変更点４：入力引数にバッファを追加することでメモリ領域を削減
    %
    % Requirement R2013b
    % ModuleReconstructImageRowBaseVer2_0.m 2014-06-29
    % Developer : Kosuke FURUYA
    % Version : R2014a
    %
    
    properties (Nontunable)
        ImageWidth (1, 1) {mustBePositive, mustBeInteger} = 1;
        ImageHeight (1, 1) {mustBePositive, mustBeInteger} = 1;
        NumberOfHorizontalDecimationFactor (1, 1) {mustBePositive, mustBeInteger} = 2;
        NumberOfVerticalDecimationFactor (1, 1) {mustBePositive, mustBeInteger} = 2;
    end
    
    properties (Access = protected)
        buffer;
    end
    
    properties (DiscreteState)
        % Define any discrete-time states
        colCounts;
        rowCounts;
    end
    
    methods
        function obj = MyModuleRctImgVer1(varargin)
            % Support name-value pair arguments
            setProperties(obj,nargin,varargin{:});
        end
    end
    
    methods (Access=protected)
        function setupImpl(obj,~)
            obj.buffer    = zeros(obj.ImageHeight,obj.ImageWidth);
            obj.colCounts = 1;
            obj.rowCounts = 1;
        end
        
        function resetImpl(obj)
            obj.colCounts = 1;
            obj.rowCounts = 1;
        end
        
        function outImg = stepImpl(obj,subBlockImg,writeEn)
            if(writeEn)
                obj.buffer(obj.rowCounts:obj.rowCounts+(obj.NumberOfVerticalDecimationFactor-1),obj.colCounts:obj.colCounts+(obj.NumberOfHorizontalDecimationFactor-1)) = subBlockImg;
                
                % Counter
                if(obj.colCounts==(obj.ImageWidth-(obj.NumberOfHorizontalDecimationFactor-1)) && obj.rowCounts==(obj.ImageHeight-(obj.NumberOfVerticalDecimationFactor-1)))
                    reset(obj);
%                     outImg = obj.buffer;
                else
                    if(obj.colCounts == obj.ImageWidth-(obj.NumberOfHorizontalDecimationFactor-1))
                        obj.rowCounts = obj.rowCounts + obj.NumberOfVerticalDecimationFactor;
                        obj.colCounts = 1;
                    elseif(obj.colCounts <= obj.ImageWidth-obj.NumberOfHorizontalDecimationFactor)
                        obj.colCounts = obj.colCounts + obj.NumberOfHorizontalDecimationFactor;
                    end
%                     outImg = zeros(obj.ImageHeight,obj.ImageWidth);
                end
            end
            outImg = obj.buffer;
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