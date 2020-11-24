This file is for practicing anonymous functions

>    add3 = (\x y z -> x+y+z)
>    sum3 a b c = add3 a b c


f re f (x-1) not allowed because of a side effect free environment.
I know the recursive calls are working because when I put in this number
10000000000000000000000000000 my fan got real loud lol!!!

>    re f x | x == 1 = f | otherwise = re f (x-1)
>    sayHello = print("Hello, world")

Map function in Haskell

>    add2 ls = map (\x -> x+2) ls

Filter function in Haskell (When predicate returns true the value will be added to the new list)

>    removeEven ls = filter (\x -> mod x 2 /= 0) ls

