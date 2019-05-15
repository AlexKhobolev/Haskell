--2. Реализовать на языке Haskell функцию нахождения максимального элемента списка.

maxList :: (Num a) => [a] -> a
maxList [] = 0
maxList (x:xs) = max x (maxList xs) 

-- *Main> maxList [1, 2, 3]
--3
