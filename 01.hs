--1. Реализовать на языке Haskell функцию вычисления суммы элементов списка.

sumList :: (Num a) => [a] -> a
sumList [] = 0
sumList (x:xs) = x + sumList xs

-- *Main> sumList [1, 2, 3]
--6
