This will be a series of exercise to help me in understanding working with lists in Haskell

This function set helps to determine whether an item is a list or not.

>    elemf :: Int -> [Int] -> Bool
>    elemf _ [] = False
>    elemf find (x:xs) = if x == find then True else elemf find xs


This function set helps to remove duplicate elements from a list

>    nub :: [Int] -> [Int]
>    nub [] = []
>    nub (x:xs) | x `elem` xs = nub xs | otherwise = x : nub xs

This function se helps to determine if a list is in ascending order.

>    isAsc :: [Int] -> Bool
>    isAsc [] = True
>    isAsc [_] = True
>    isAsc (x:y:xs) | x > y = False | otherwise = isAsc (y:xs)


HaHaHa nevermind it is wat to early in the morning, maybe next week :)
This function helps to determine whether a path exists from one node to the other in adirected graph.
hasPath :: [(Int, Int)] -> Int -> Int -> Bool
isConnected (a, b) (x, y) = b == x || y == a
hasPath (x:xs) a b| 

