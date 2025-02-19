classdef test_subtraction < matlab.unittest.TestCase
    methods (Test)
        function testPositiveNumbers(tc)
            result = subtraction(2, 3);
            tc.verifyEqual(result, -1);
        end

        function testNegativeNumbers(tc)
            result = subtraction(-2, -3);
            tc.verifyEqual(result, 1);
        end

        function testMixedNumbers(tc)
            result = subtraction(5, -3);
            tc.verifyEqual(result, 8);
        end

        function testZero(tc)
            result = subtraction(0, 0);
            tc.verifyEqual(result, 0);
        end
    end
end
