classdef test_addition < matlab.unittest.TestCase
    methods (Test)
        function testPositiveNumbers(tc)
            result = addition(2, 3);
            tc.verifyEqual(result, 5);
        end

        function testNegativeNumbers(tc)
            result = addition(-2, -3);
            tc.verifyEqual(result, -5);
        end

        function testMixedNumbers(tc)
            result = addition(5, -3);
            tc.verifyEqual(result, 2);
        end

        function testZero(tc)
            result = addition(0, 0);
            tc.verifyEqual(result, 0);
        end
    end
end

