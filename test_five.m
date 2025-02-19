classdef test_five < matlab.unittest.TestCase
    methods (Test)
        function testPositiveNumbers(tc)
            result = five(2, 3);
            tc.verifyEqual(result, 5);
        end

        function testNegativeNumbers(tc)
            result = five(-2, -3);
            tc.verifyEqual(result, 5);
        end

        function testMixedNumbers(tc)
            result = five(5, -3);
            tc.verifyEqual(result, 5);
        end

        function testZero(tc)
            result = five(0, 0);
            tc.verifyEqual(result, 5);
        end
    end
end
