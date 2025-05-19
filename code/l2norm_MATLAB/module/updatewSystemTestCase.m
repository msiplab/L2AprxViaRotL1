classdef updatewSystemTestCase < matlab.unittest.TestCase

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
            u = zeros(rows,cols);
            upre = zeros(rows,cols);
            gamma2 = 35.5;
            % 期待値
            szuExpctd = [256 256 2];
            % ターゲットのインスタンス化
            obj = updatewSystem();
            % 実行結果
            zActual = step(obj,u,upre,rows,cols,w,gamma2);
            % sizeの検証
            testCase.verifySize(zActual,szuExpctd);
        end
        function testValues(testCase)
            % 準備
            rows = 256;
            cols = 256;
            w = zeros(rows,cols,2);
            u = rand(rows,cols);
            upre = rand(rows,cols);
            gamma2 = 35.5;
            % 期待値
            objb = dBlockSystem();
            bobj = step(objb,2*u - upre);
            expctd = w + gamma2*bobj;
            % ターゲットのインスタンス化
            obj = updatewSystem();
            % 実行結果
            rActual = step(obj,u,upre,rows,cols,w,gamma2);
            % 値の検証
            testCase.verifyEqual(rActual,expctd);
        end
    end
end