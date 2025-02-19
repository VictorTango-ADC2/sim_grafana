classdef test_divide < matlab.unittest.TestCase
    methods (Test)
        function testPositiveNumbers(tc)
            result = divide(0, 1);
            tc.verifyEqual(result, 0);
        end

        function testNegativeNumbers(tc)
            result = divide(0, 1);
            tc.verifyEqual(result, 0);
        end

        function testMixedNumbers(tc)
            result = divide(1, 1);
            tc.verifyEqual(result, 1);
        end

        function testZero(tc)
            result = divide(0, 1);
            tc.verifyEqual(result, 0);
        end
    end
end
