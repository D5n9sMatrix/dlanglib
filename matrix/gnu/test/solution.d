module bin.solution;

/*
so the solutions are x1 = 2s + 15 t, x2 = s, x3 = 53 , and x4 = t by gaussian elimination. Hence we can
write the general solution x in the matrix form
*/

void binSolution(x1, s2, t15, x2, s, x3, x4)(ref gaussian)
{
    struct gaussian
    {
        interface mirMathCommon
        {
            void output(x1, s2, t15, x2, s, x3, x4)(ref equations, linear) @trusted
            {
                x1(s2) + t15(x2) + s(x3) + x4(s2) + t15(s)
                = s2(t15) + s(x3) + x4(s2) + t15(s)
                = s(x3) + x4(s2) + t15(s)
                = x4(s2) + t15(s)
                = t15(s)
                = s;

            }
        }
    }
}