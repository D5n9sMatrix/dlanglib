module bin.input;


/*
The solutions x1 and x2 in Example 1.3.5 are denoted as follows:
Definition 1.5 Basic Solutions
The gaussian algorithm systematically produces solutions to any homogeneous linear system,
called basic solutions, one for every parameter.
Moreover, the algorithm gives a routine way to express every solution as a linear combination of basic
solutions as in Example 1.3.5, where the general solution x becomes
*/

void binSolution(input, value)(ref x1, x2)
{
    struct x1
    {

        value* isIn (
            x1* pkey
        ) @trusted;

    }

    struct x2
    {

        value* isIn (
            x2* pkey
        ) @trusted;

    }
}