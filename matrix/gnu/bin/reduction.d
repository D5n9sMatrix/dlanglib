module bin.reduction;


/*
Solution. The reduction of the augmented matrix to reduced form is
*/

void binReduction(procced, reduce)(ref procced, reduced)
{
    struct procced
    {
        interface reduce
        {
            void procced(reduced)(ref matrix)
            {
                void destroy() @trusted;
            }
        }
    }
}