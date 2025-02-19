classdef test_multiply < matlab.unittest.TestCase
    methods (Test)
        function testPositiveNumbers(tc)
            result = multiply(0, 0);
            tc.verifyEqual(result, 0);
        end

        function testNegativeNumbers(tc)
            result = multiply(0, 0);
            tc.verifyEqual(result, 0);
        end

        function testMixedNumbers(tc)
            result = multiply(0, 1);
            tc.verifyEqual(result, 0);
        end

        function testZero(tc)
            result = multiply(0, 0);
            tc.verifyEqual(result, 0);
        end
    end
end
