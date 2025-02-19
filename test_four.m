classdef test_four < matlab.unittest.TestCase
    methods (Test)
        function testPositiveNumbers(tc)
            result = four(2, 3);
            tc.verifyEqual(result, 4);
        end

        function testNegativeNumbers(tc)
            result = three(-2, -3);
            tc.verifyEqual(result, 4);
        end

        function testMixedNumbers(tc)
            result = three(5, -3);
            tc.verifyEqual(result, 4);
        end

        function testZero(tc)
            result = three(0, 0);
            tc.verifyEqual(result, 4);
        end
    end
end
