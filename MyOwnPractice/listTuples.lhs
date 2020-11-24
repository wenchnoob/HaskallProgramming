List only has one internal type

Construct this list : [1, 2, 3, 4, 5]
1:2:3:4:5: []

this [] constructs and empty list x: xs adds x to a list of xes x's xs (i don't know...whatever people do in grammar.


This function will generate a function given a range

>    import Data.List
>    range x y | x > y = [] | x == y = [x] | otherwise = x : range (x+1) y

Functions on list
head - returns first element
tail - returns last element
length - length of list
init - last element removed (copy without last element) - All data types in haskall are immutable
null - tells you wheter a list is empty or not

and - only works on boolean list and returns the result of applying a conjunction on all the list elements
or - only works on boolean lists and returns the result of applying a disjunction on all the list elements


List comprehensions:
[Maps it to a new one based on this function | Takes one list, accepts optional filter predicates]
Can add multiple list

>    list1 = [2 * x | x <- [1, 2, 3], x > 1 && x < 3]

produces: [4]

>    func1 x| x > 1 && x < 3 = x | otherwise = 2*x
>    list2 = [ func1 x| x <- [1, 2, 3]] 

produces: [2, 2, 6]

List patterns

summations

Sum of an empty array is 0

>    sumAll :: [Int] -> Int
>    sumAll [] = 0

Sum of an array 9s the cumulative sum plus the sum of the rest of the array.

>    sumAll (x:xs) = x + sumAll xs

Tuples

>    tuple1 = ("string", 2)
>    tuple2 = ("apples", "cake")
>    first (x,_) = x 

