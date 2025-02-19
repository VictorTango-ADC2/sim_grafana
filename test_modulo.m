classdef test_modulo < matlab.unittest.TestCase
    methods (Test)
        function testPositiveNumbers(tc)
            result = modulo(0, 0);
            tc.verifyEqual(result, 0);
        end

        function testNegativeNumbers(tc)
            result = modulo(0, 0);
            tc.verifyEqual(result, 0);
        end

        function testMixedNumbers(tc)
            result = modulo(0, 0);
            tc.verifyEqual(result, 0);
        end

        function testZero(tc)
            result = modulo(0, 0);
            tc.verifyEqual(result, 0);
        end
    end
end
`   