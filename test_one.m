classdef test_one < matlab.unittest.TestCase
    methods (Test)
        function testPositiveNumbers(tc)
            result = one(2, 3);
            tc.verifyEqual(result, 1);
        end

        function testNegativeNumbers(tc)
            result = one(-2, -3);
            tc.verifyEqual(result, 1);
        end

        function testMixedNumbers(tc)
            result = one(5, -3);
            tc.verifyEqual(result, 1);
        end

        function testZero(tc)
            result = one(0, 0);
            tc.verifyEqual(result, 1);
        end
    end
end
