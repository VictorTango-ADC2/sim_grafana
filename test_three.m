classdef test_three < matlab.unittest.TestCase
    methods (Test)
        function testPositiveNumbers(tc)
            result = three(2, 3);
            tc.verifyEqual(result, 2);
        end

        function testNegativeNumbers(tc)
            result = three(-2, -3);
            tc.verifyEqual(result, 2);
        end

        function testMixedNumbers(tc)
            result = three(5, -3);
            tc.verifyEqual(result, 2);
        end

        function testZero(tc)
            result = three(0, 0);
            tc.verifyEqual(result, 2);
        end
    end
end
