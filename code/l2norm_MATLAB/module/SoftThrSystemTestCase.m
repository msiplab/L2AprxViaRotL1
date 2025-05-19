classdef SoftThrSystemTestCase < matlab.unittest.TestCase

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
            x = zeros(rows,cols,2);
            lambda = 1;
            % 期待値
            szuExpctd = [256 256 2];
            % ターゲットのインスタンス化
            obj = SoftThrSystem();
            % 実行結果
            zActual = step(obj,x,lambda);
            % sizeの検証
            testCase.verifySize(zActual,szuExpctd);
        end
        function testValues(testCase)
            % 準備
            rows = 256;
            cols = 256;
            x = rand(rows,cols,2);
            lambda = rand(1);
            % 期待値
            if(isreal(x))
                tmp = x(:,:,1) + 1i * x(:,:,2);
                expctd = repmat(max(1 - (1 ./ abs(tmp)),0),1,1,2) .* x;
            else
                expctd = max(1 - (1 ./ abs(x)),0) .* x;
            end
            % ターゲットのインスタンス化
            obj = SoftThrSystem();
            % 実行結果
            rActual = step(obj,x,lambda);
            % 値の検証
            testCase.verifyEqual(rActual,expctd);
        end
    end

end