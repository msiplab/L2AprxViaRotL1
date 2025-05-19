classdef MyModuleRctImgVer1TestCase < matlab.unittest.TestCase
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
            outActual = cell(nRows*nCols,1); 
            
            srcBlock(:,:,1) = [ 1 2 ; 5 6 ];
            srcBlock(:,:,2) = [ 3 4 ; 7 8 ];
            srcBlock(:,:,3) = [ 9 10 ; 13 14 ];
            srcBlock(:,:,4) = [ 11 12 ; 15 16 ];

            
            % Instantiation of target class
            testCase.module = MyModuleRctImgVer1(...
                'ImageWidth', nCols,...
                'ImageHeight', nRows,...
                'NumberOfVerticalDecimationFactor', nChs(1),...
                'NumberOfHorizontalDecimationFactor',nChs(2));

            % Actual Value
            for iBlks=1:nBlks
                outActual{iBlks} = step(testCase.module,srcBlock(:,:,iBlks),1);
            end
            
            % Evaluation
            diff = max(abs(value - outActual{nBlks})./abs(value));
            testCase.verifyEqual(outActual{nBlks},value,'RelTol',1e-7,sprintf('%g', diff));
        end
        
        function testCh22Row8Col4Dec2(testCase)

            % Preperation
            nDec = 2;
            nChs  = [2 2];
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
            outActual = cell(nRows*nCols,1); 
            
            srcBlock(:,:,1) = [ 1 2 ; 5 6 ];
            srcBlock(:,:,2) = [ 3 4 ; 7 8 ];
            srcBlock(:,:,3) = [ 9 10 ; 13 14 ];
            srcBlock(:,:,4) = [ 11 12 ; 15 16 ];
            srcBlock(:,:,5) = [ 17 18 ; 21 22 ];
            srcBlock(:,:,6) = [ 19 20 ; 23 24 ];
            srcBlock(:,:,7) = [ 25 26 ; 29 30 ];
            srcBlock(:,:,8) = [ 27 28 ; 31 32 ];

            
            % Instantiation of target class
            testCase.module = MyModuleRctImgVer1(...
                'ImageWidth', nCols,...
                'ImageHeight', nRows,...
                'NumberOfVerticalDecimationFactor', nChs(1),...
                'NumberOfHorizontalDecimationFactor',nChs(2));

            % Actual Value
            for iBlks=1:nBlks
                outActual{iBlks} = step(testCase.module,srcBlock(:,:,iBlks),1);
            end
            
            % Evaluation
            diff = max(abs(value - outActual{nBlks})./abs(value));
            testCase.verifyEqual(outActual{nBlks},value,'RelTol',1e-7,sprintf('%g', diff));
            
        end
        function testCh22Row8Col8Dec2(testCase)

            % Preperation
            nDec = 2;
            nChs  = [2 2];
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
            outActual = cell(nRows*nCols,1); 
            
            srcBlock(:,:,1) = [ 1 2 ; 9 10 ];
            srcBlock(:,:,2) = [ 3 4 ; 11 12 ];
            srcBlock(:,:,3) = [ 5 6 ; 13 14 ];
            srcBlock(:,:,4) = [ 7 8 ; 15 16 ];
            srcBlock(:,:,5) = [ 17 18 ; 25 26 ];
            srcBlock(:,:,6) = [ 19 20 ; 27 28 ];
            srcBlock(:,:,7) = [ 21 22 ; 29 30 ];
            srcBlock(:,:,8) = [ 23 24 ; 31 32 ];
            srcBlock(:,:,9) = [ 33 34 ; 41 42 ];
            srcBlock(:,:,10) = [ 35 36 ; 43 44 ];
            srcBlock(:,:,11) = [ 37 38 ; 45 46 ];
            srcBlock(:,:,12) = [ 39 40 ; 47 48 ];
            srcBlock(:,:,13) = [ 49 50 ; 57 58 ];
            srcBlock(:,:,14) = [ 51 52 ; 59 60 ];
            srcBlock(:,:,15) = [ 53 54 ; 61 62 ];
            srcBlock(:,:,16) = [ 55 56 ; 63 64 ];

            
            % Instantiation of target class
            testCase.module = MyModuleRctImgVer1(...
                'ImageWidth', nCols,...
                'ImageHeight', nRows,...
                'NumberOfVerticalDecimationFactor', nChs(1),...
                'NumberOfHorizontalDecimationFactor',nChs(2));

            % Actual Value
            for iBlks=1:nBlks
                outActual{iBlks} = step(testCase.module,srcBlock(:,:,iBlks),1);
            end

            % Evaluation
            diff = max(abs(value - outActual{nBlks})./abs(value));
            testCase.verifyEqual(outActual{nBlks},value,'RelTol',1e-7,sprintf('%g', diff));
        end
        %         function testCh22Row8Col8Dec2OverFlow2(testCase)
        % 
        %     % Preperation
        %     nDec = 2;
        %     nChs  = [2 2];
        %     OverFlowFactor = 2;
        %     value = [ 1 2 3 4 5 6 7 8;
        %               9 10 11 12 13 14 15 16;
        %               17 18 19 20 21 22 23 24 ;
        %               25 26 27 28 29 30 31 32 ;
        %               33 34 35 36 37 38 39 40 ;
        %               41 42 43 44 45 46 47 48 ;
        %               49 50 51 52 53 54 55 56 ;
        %               57 58 59 60 61 62 63 64];
        %     [nRows,nCols] = size(value);
        %     nBlks = (nRows/nDec) * (nCols/nDec)+ OverFlowFactor;
        %     outActual = cell(nRows*nCols,1); 
        % 
        %     srcBlock(:,:,1) = [ 1 2 ; 9 10 ];
        %     srcBlock(:,:,2) = [ 3 4 ; 11 12 ];
        %     srcBlock(:,:,3) = [ 5 6 ; 13 14 ];
        %     srcBlock(:,:,4) = [ 7 8 ; 15 16 ];
        %     srcBlock(:,:,5) = [ 17 18 ; 25 26 ];
        %     srcBlock(:,:,6) = [ 19 20 ; 27 28 ];
        %     srcBlock(:,:,7) = [ 21 22 ; 29 30 ];
        %     srcBlock(:,:,8) = [ 23 24 ; 31 32 ];
        %     srcBlock(:,:,9) = [ 33 34 ; 41 42 ];
        %     srcBlock(:,:,10) = [ 35 36 ; 43 44 ];
        %     srcBlock(:,:,11) = [ 37 38 ; 45 46 ];
        %     srcBlock(:,:,12) = [ 39 40 ; 47 48 ];
        %     srcBlock(:,:,13) = [ 49 50 ; 57 58 ];
        %     srcBlock(:,:,14) = [ 51 52 ; 59 60 ];
        %     srcBlock(:,:,15) = [ 53 54 ; 61 62 ];
        %     srcBlock(:,:,16) = [ 55 56 ; 63 64 ];
        % 
        % 
        %     % Instantiation of target class
        %     testCase.module = MyModuleRctImgVer1(...
        %         'ImageWidth', nCols,...
        %         'ImageHeight', nRows,...
        %         'NumberOfVerticalDecimationFactor', nChs(1),...
        %         'NumberOfHorizontalDecimationFactor',nChs(2));
        % 
        %     % Actual Value
        %     for iBlks=1:nBlks
        %         outActual{iBlks} = step(testCase.module,srcBlock(:,:,iBlks),1);
        %     end
        % 
        %     % Evaluation
        %     diff = max(abs(value - outActual{nBlks})./abs(value));
        %     testCase.verifyEqual(outActual{nBlks},value,'RelTol',1e-7,sprintf('%g', diff));
        % 
        % end
    end

end