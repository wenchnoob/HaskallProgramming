This file will focus on recursion and looping in Haskell

Factorial with if

>    iffac x = if x <= 1 then 1 else x * iffac(x-1)

Factorial with guard

>    gfac x |x <= 1 = x | otherwise = x * gfac(x-1)

Factorial with accumulators -- 
Tail recursive algorithms is what we should strive for, becuase non tail recursive algorithms may cause a stack overflow.
Most algorithms in haskell are recursive, that is why we should get comfortable with recursion.

>    afac x = aux x 1 where aux x acc | x <= 1 = acc | otherwise = aux (x-1) (x*acc)
