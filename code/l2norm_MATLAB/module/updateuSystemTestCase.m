classdef updateuSystemTestCase < matlab.unittest.TestCase

    methods (TestClassSetup)
    end

    methods (TestMethodSetup)
    end

    methods (Test)
        % Test methods
        function testSize(testCase)
            % 準備
            rows = 256;
            cols = 256;
            w = zeros(rows,cols,2);
            pixel = zeros(rows,cols);
            uup = zeros(rows,cols);
            v = zeros(rows,cols);
            gamma1 = 0.8;
            lambda = 1.0;
            % 期待値
            szuExpctd = [256 256];
            % ターゲットのインスタンス化
            obj = updateuSystem();
            % 実行結果
            zActual = step(obj,w,rows,cols,pixel,uup,v,gamma1,lambda);
            % sizeの検証
            testCase.verifySize(zActual,szuExpctd);
        end
        function testValues(testCase)
            % 準備
            rows = 256;
            cols = 256;
            w = zeros(rows,cols,2);
            pixel = rand(rows,cols);
            uup = rand(rows,cols);
            v = rand(rows,cols);
            gamma1 = 0.8;
            lambda = 1.0;
            % 期待値
            objc = dtBlockSystem();
            nablaF = pixel .* (uup - v);
            expctd = uup - gamma1*(nablaF/lambda + step(objc,w));
            expctd(expctd>1) = 1;
            expctd(expctd<0) = 0;
            % ターゲットのインスタンス化
            obj = updateuSystem();
            % 実行結果
            rActual = step(obj,w,rows,cols,pixel,uup,v,gamma1,lambda);
            % 値の検証
            testCase.verifyEqual(rActual,expctd);
        end
    end
end