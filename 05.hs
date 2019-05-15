--5. Реализовать на языке Haskell функцию, заменяющую в исходном списке два подряд идущих одинаковых
--элемента одним.

remSame [] = []
remSame (x:[]) = [x]
remSame (x:xs) | x == head xs = x : remSame (drop 1 xs)
               | otherwise = x : remSame xs
               
-- *Main> remSame [1, 1, 2, 2, 3, 3]
--[1, 2, 3]
