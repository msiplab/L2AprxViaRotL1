classdef dBlockSystemTestCase < matlab.unittest.TestCase

    methods (TestClassSetup)
        % Shared setup for the entire test class
    end

    methods (TestMethodSetup)
        % Setup for each test
    end

    methods (Test)
        % Test methods
        function testSize(testCase)
            % 準備
            rows = 256;
            cols = 256;
            u = zeros(rows,cols);
            % 期待値
            szuExpctd = size(zeros(256,256,2));
            % ターゲットのインスタンス化
            obj = dBlockSystem();
            % 実行結果
%             zActual = step(obj,u,rows,cols);
            zActual = step(obj,u);
            % sizeの検証
            testCase.verifySize(zActual,szuExpctd);
        end
        function testValues(testCase)
            % 準備
            rows = 256;
            cols = 256;
            z = rand(rows,cols);
            % 期待値
            expctd = cat(3, z([2:rows, 1],:) - z, z(:,[2:cols, 1])-z);
            % ターゲットのインスタンス化
            obj = dBlockSystem();
            % 実行結果
            rActual = step(obj,z);
            % 値の検証
            testCase.verifyEqual(rActual,expctd);
        end
    end
end