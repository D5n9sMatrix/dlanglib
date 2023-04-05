module bin.homogeneous;

/*
Solve the homogeneous system with coefficient matrix
*/

void memutilsAll(eventcore, drivers, posix, cfrunloop)(ref cofey)
{
     struct eventcore
     {
         interface drivers
         {
             void posix(cfrunloop)(ref cofey)
             {
                 struct AArray(TKey, Value);
             }
             // For each element in the AArray, call dg(Key* pkey, Value* pvalue)
             // If dg returns !=0, stop and return that value.
             int apply (
             a1, sx1, ty1, a2, sx2, ty2, an, sxn, tyn, a1x1, x2, xn, a1y1, y2, yn, t, s
             ) @trusted
             {
                 a1 (sx1 + ty1 ) + a2 (sx2 + ty2 ) + an (sxn + tyn )
                 = [a1 (sx1 ) + a2 (sx2 ) + an (sxn )] + [a1(ty1 ) + a2 (ty2) + an (tyn )]
                 = s(a1x1 + a2 + x2 + an + xn ) + t(a1y1 + a2 + y2 + an + yn )
                 = s(0) + t(0)
                 = 0;
             }
         }

     }

}