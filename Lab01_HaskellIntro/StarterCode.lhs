A sample Haskell module for courses at CSB|SJU.

Authors J. Andrew Whitford Holey and Lynn R. Ziegler,
based on FirstLiterate.lhs from Simon Thompson, The Craft of Functional Programming;
last modified August, 2015.
Tabs replaced with spaces September 5, 2016.

A function to square a number

>    square n = n * n


A function to double a number

>    double n =  2 * n


A function to compute the maximum of two numbers

>    max2a v1 v2
>        | v1 > v2    = v1
>        | otherwise  = v2

Here is another function to compute the maximum of two numbers

>    max2b v1 v2 = if (v1>v2) then v1 else v2


A recursive function to compute the largest common divisor of two integers

>    lcd m 0 = m
>    lcd 0 n = n
>    lcd m n = lcd n (mod m n)


A recursive function to apply a function to a list of arguments

>    applyIt f []    = []
>    applyIt f (x:l) = (f x):(applyIt f l)


A recursive function to apply a list of functions to an argument

>    applyThem [] x    = []
>    applyThem (f:l) x = (f x):(applyThem l x)


A function to calculate the fourth power of a number; Author: Wenchy Dutreuil

>    fourth n = square(square n)

A function to calculate the eighth power of a number; Author; Wenchy Dutreuil

>    eighth n = square(fourth n)

Part 4 of lab

>    a = 1
>    b = -5
>    c = 6
>    r = (-b + sqrt(square b - 4*a*c))/2 * a


Function 1: Quadpoly

>    quadpoly a b c x = a * square(x) + b * x + c

Function poly1

>    poly1 x = quadpoly 3 (-25) 7 x


Function 2: Cubicpoly

>    cubicpoly a b c d x = a * square(x) * x + b * square(x) + c * x + d

Function poly2

>    poly2 x = cubicpoly 1 0 0 (-5.359375) x

Function 3: Triangle

>    triangle a b c =
>      if a == b && b == c then "equilateral"
>      else if a == b ||  b == c || a == c then "isosceles"
>      else "scalene"



