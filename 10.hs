--10. Реализовать на языке Haskell функцию, вычисляющую скалярное произведение векторов, заданных списками целых чисел.

scalProd :: [Int] -> [Int] -> Int
scalProd [] [] = 0
scalProd (x:xs) (y:ys) = (x * y) + scalProd xs ys

-- *Main> scalProd [1, 1] [2, 2]
--4
