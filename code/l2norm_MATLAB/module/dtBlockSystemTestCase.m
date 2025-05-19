classdef dtBlockSystemTestCase < matlab.unittest.TestCase

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
            u = zeros(rows,cols,2);
            % 期待値
            szuExpctd = [256 256];
            % ターゲットのインスタンス化
            obj = dtBlockSystem();
            % 実行結果
            zActual = step(obj,u);
            % sizeの検証
            testCase.verifySize(zActual,szuExpctd);
        end
        function testValues(testCase)
            % 準備
            rows = 256;
            cols = 256;
            z = rand(rows,cols,2);
            % 期待値
            y = [-z(1,:,1)+z(rows,:,1); - z(2:rows,:,1) + z(1:rows-1,:,1)];
            expctd = y +[-z(:,1,2)+z(:,cols,2), - z(:,2:cols,2) + z(:,1:cols-1,2)];
            % ターゲットのインスタンス化
            obj = dtBlockSystem();
            % 実行結果
            rActual = step(obj,z);
            % 値の検証
            testCase.verifyEqual(rActual,expctd);
        end
    end
end