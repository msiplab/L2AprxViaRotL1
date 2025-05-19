classdef MyModuleDivideImageVer1TestCase < matlab.unittest.TestCase
    %Test case for MyModuleDivideImageVer1
    
    properties
        module
    end
    
    methods(TestMethodTeardown)
      function deleteObject(testCase)
          delete(testCase.module);
      end
    end
    methods (Test)
        % テスト メソッド

        function testCh22Row4Col4Dec2(testCase)

            % Preperation
            nDec = 2;
            nChs  = [2 2];
            value = [ 1 2 3 4 ;
                      5 6 7 8 ;
                      9 10 11 12 ;
                      13 14 15 16];
            [nRows,nCols] = size(value);
            nBlks = (nRows/nDec) * (nCols/nDec);
            outActual = cell(nBlks,1); 
            
            % Expected values
            outExpct{1} = [1 5 2 6].';
            outExpct{2} = [3 7 4 8].';
            outExpct{3} = [9 13 10 14].';
            outExpct{4} = [11 15 12 16].';
            
            % Instantiation of target class
            testCase.module = MyModuleDivideImageVer1(...
                'ImageWidth', nCols,...
                'ImageHeight', nRows,...
                'NumberOfVerticalDecimationFactor', nChs(1),...
                'NumberOfHorizontalDecimationFactor',nChs(2));

            % Actual Value
            for iBlks=1:nBlks
                outActual{iBlks} = step(testCase.module,value,1);
            end
            
            % Evaluation
            for iBlks=1:nBlks
                diff = max(abs(outExpct{iBlks} - outActual{iBlks})./abs(outExpct{iBlks}));
                testCase.verifyEqual(outActual{iBlks},outExpct{iBlks},'RelTol',1e-7,sprintf('%g', diff));
            end
        end

        function testCh22Row8Col8Dec2(testCase)

            % Preperation
            nDec = 2;
            nChs  = [2 2];
            outActual = cell(nDec*nDec,1);
            
            value = [ 1 2 3 4 5 6 7 8;
                      9 10 11 12 13 14 15 16;
                      17 18 19 20 21 22 23 24 ;
                      25 26 27 28 29 30 31 32 ;
                      33 34 35 36 37 38 39 40 ;
                      41 42 43 44 45 46 47 48 ;
                      49 50 51 52 53 54 55 56 ;
                      57 58 59 60 61 62 63 64];
            [nRows,nCols] = size(value);
            nBlks = (nRows/nDec) * (nCols/nDec);
                       
            % Expected values
            outExpct{1} = [1 9 2 10].';
            outExpct{2} = [3 11 4 12].';
            outExpct{3} = [5 13 6 14].';
            outExpct{4} = [7 15 8 16].';
            outExpct{5} = [17 25 18 26].';
            outExpct{6} = [19 27 20 28].';
            outExpct{7} = [21 29 22 30].';
            outExpct{8} = [23 31 24 32].';
            outExpct{9} = [33 41 34 42].';
            outExpct{10} = [35 43 36 44].';
            outExpct{11} = [37 45 38 46].';
            outExpct{12} = [39 47 40 48].';
            outExpct{13} = [49 57 50 58].';
            outExpct{14} = [51 59 52 60].';
            outExpct{15} = [53 61 54 62].';
            outExpct{16} = [55 63 56 64].';
            
            % Instantiation of target class
            testCase.module = MyModuleDivideImageVer1(...
                'ImageWidth', nCols,...
                'ImageHeight', nRows,...
                'NumberOfVerticalDecimationFactor', nChs(1),...
                'NumberOfHorizontalDecimationFactor',nChs(2));
            
            % Actual Value
            for iBlks=1:nBlks
                outActual{iBlks} = step(testCase.module,value,1);
            end
            
            % Evaluation
           for iBlks=1:nBlks
                diff = max(abs(outExpct{iBlks} - outActual{iBlks})./abs(outExpct{iBlks}));
                testCase.verifyEqual(outActual{iBlks},outExpct{iBlks},'RelTol',1e-7,sprintf('%g', diff));
           end
        end
         
        function testCh22Row4Col2Dec2(testCase)

            % Preperation
            nDec = 2;
            nChs  = [2 2];
            outActual = cell(nDec*nDec,3);
            
            value = [ 1 2 ;
                      3 4 ;
                      5 6 ;
                      7 8];
            [nRows,nCols] = size(value);
            nBlks = (nRows/nDec) * (nCols/nDec);
                       
            % Expected values
            outExpct{1} = [1 3 2 4].';
            outExpct{2} = [5 7 6 8].';
            
            
            % Instantiation of target class
            testCase.module = MyModuleDivideImageVer1(...
                'ImageWidth', nCols,...
                'ImageHeight', nRows,...
                'NumberOfVerticalDecimationFactor', nChs(1),...
                'NumberOfHorizontalDecimationFactor',nChs(2));
            
            % Actual Value
            for iBlks=1:nBlks
                outActual{iBlks} = step(testCase.module,value,1);
            end
            
            % Evaluation
            for iBlks=1:nBlks
                diff = max(abs(outExpct{iBlks} - outActual{iBlks})./abs(outExpct{iBlks}));
                testCase.verifyEqual(outActual{iBlks},outExpct{iBlks},'RelTol',1e-7,sprintf('%g', diff));
            end
        end
       
        function testCh22Row8Col4Dec2(testCase)

            % Preperation
            nDec = 2;
            nChs  = [2 2];
            outActual = cell(nDec*nDec,3);
            
            value = [ 1 2 3 4 ;
                      5 6 7 8; 
                      9 10 11 12;
                      13 14 15 16;
                      17 18 19 20;
                      21 22 23 24;
                      25 26 27 28;
                      29 30 31 32];
            [nRows,nCols] = size(value);
            nBlks = (nRows/nDec) * (nCols/nDec);
                       
            % Expected values
            outExpct{1} = [1 5 2 6].';
            outExpct{2} = [3 7 4 8].';
            outExpct{3} = [9 13 10 14].';
            outExpct{4} = [11 15 12 16].';
            outExpct{5} = [17 21 18 22].';
            outExpct{6} = [19 23 20 24].';
            outExpct{7} = [25 29 26 30].';
            outExpct{8} = [27 31 28 32].';
           
            % Instantiation of target class
            testCase.module = MyModuleDivideImageVer1(...
                'ImageWidth', nCols,...
                'ImageHeight', nRows,...
                'NumberOfVerticalDecimationFactor', nChs(1),...
                'NumberOfHorizontalDecimationFactor',nChs(2));
            
            % Actual Value
            for iBlks=1:nBlks
                outActual{iBlks} = step(testCase.module,value,1);
            end
            
            % Evaluation
           for iBlks=1:nBlks
                diff = max(abs(outExpct{iBlks} - outActual{iBlks})./abs(outExpct{iBlks}));
                testCase.verifyEqual(outActual{iBlks},outExpct{iBlks},'RelTol',1e-7,sprintf('%g', diff));
           end
        end
        
        
        
        function testCh22Row4Col4Dec2OverFlow1(testCase)

            % Preperation
            nDec = 2;
            nChs  = [2 2];
            OverFlowFactor = 1;
            
            value = [ 1 2 3 4 ;
                      5 6 7 8 ;
                      9 10 11 12 ;
                      13 14 15 16];
            [nRows,nCols] = size(value);
            nBlks = (nRows/nDec) * (nCols/nDec) + OverFlowFactor;
            outActual = cell(nBlks,3); 
            
            % Expected values
            outExpct{1} = [1 5 2 6].';
            outExpct{2} = [3 7 4 8].';
            outExpct{3} = [9 13 10 14].';
            outExpct{4} = [11 15 12 16].';
            outExpct{5} = [1 5 2 6].';
            
            % Instantiation of target class
            testCase.module = MyModuleDivideImageVer1(...
                'ImageWidth', nCols,...
                'ImageHeight', nRows,...
                'NumberOfVerticalDecimationFactor', nChs(1),...
                'NumberOfHorizontalDecimationFactor',nChs(2));
            
            % Actual Value
            for iBlks=1:nBlks
                outActual{iBlks} = step(testCase.module,value,1);
            end
            
            % Evaluation
            for iBlks=1:nBlks
                diff = max(abs(outExpct{iBlks} - outActual{iBlks})./abs(outExpct{iBlks}));
                testCase.verifyEqual(outActual{iBlks},outExpct{iBlks},'RelTol',1e-7,sprintf('%g', diff));
           end
        end
        
        function testCh22Row4Col4Dec2OverFlow2(testCase)

            % Preperation
            nDec = 2;
            nChs  = [2 2];
            OverFlowFactor = 2;
            
            value = [ 1 2 3 4 ;
                      5 6 7 8 ;
                      9 10 11 12 ;
                      13 14 15 16];
            [nRows,nCols] = size(value);
            nBlks = (nRows/nDec) * (nCols/nDec) + OverFlowFactor;
            outActual = cell(nBlks,3); 
            
            % Expected values
            outExpct{1} = [1 5 2 6].';
            outExpct{2} = [3 7 4 8].';
            outExpct{3} = [9 13 10 14].';
            outExpct{4} = [11 15 12 16].';
            outExpct{5} = [1 5 2 6].';
            outExpct{6} = [3 7 4 8].';
            
            % Instantiation of target class
            testCase.module = MyModuleDivideImageVer1(...
                'ImageWidth', nCols,...
                'ImageHeight', nRows,...
                'NumberOfVerticalDecimationFactor', nChs(1),...
                'NumberOfHorizontalDecimationFactor',nChs(2));
            
            % Actual Value
            for iBlks=1:nBlks
                outActual{iBlks} = step(testCase.module,value,1);
            end
            
            % Evaluation
            for iBlks=1:nBlks
                diff = max(abs(outExpct{iBlks} - outActual{iBlks})./abs(outExpct{iBlks}));
                testCase.verifyEqual(outActual{iBlks},outExpct{iBlks},'RelTol',1e-7,sprintf('%g', diff));
           end
        end
    end

end