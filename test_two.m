classdef test_two < matlab.unittest.TestCase
    methods (Test)
        function testPositiveNumbers(tc)
            result = two(2, 3);
            tc.verifyEqual(result, 2);
        end

        function testNegativeNumbers(tc)
            result = two(-2, -3);
            tc.verifyEqual(result, 2);
        end

        function testMixedNumbers(tc)
            result = two(5, -3);
            tc.verifyEqual(result, 2);
        end

        function testZero(tc)
            result = two(0, 0);
            tc.verifyEqual(result, 2);
        end
    end
end
