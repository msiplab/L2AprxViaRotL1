classdef regObsevationSystemTestCase < matlab.unittest.TestCase

    methods (TestClassSetup)
        % Shared setup for the entire test class
    end

    methods (TestMethodSetup)
        % Setup for each test
    end

    methods (Test)
        % Test methods
        function testsize(testCase)
            % 準備
            u = zeros(256,256);
            % 期待値
            szuExpctd = [1 1];
            % ターゲットのインスタンス化
            obj = regObsevationSystem();
            % 実行結果
            [rowActual,colsActual] = step(obj,u);
            % sizeの検証
            testCase.verifySize(rowActual,szuExpctd);
            testCase.verifySize(colsActual,szuExpctd);
        end
        function testValues(testCase)
            % 準備
            noisy = rand(256,256);
            u = noisy;
            % 期待値
            expctd = size(noisy);
            % ターゲットのインスタンス化
            obj = regObsevationSystem();
            % 実行結果
            [rActual,cActual] = step(obj,u);
            % 値の検証
            testCase.verifyEqual(rActual,expctd(:,1));
            testCase.verifyEqual(cActual,expctd(:,2));
        end
    end
end