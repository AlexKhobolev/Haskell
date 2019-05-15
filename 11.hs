--11. Реализовать на языке Haskell функцию,которая, чередуя элементы списков [a, b, ...] и [1, 2, ...],
--образует новый список [a, 1, b, 2, ...].

--alternation :: [Int]->[Char]->[Char]
alternation [] [] = []
alternation (x:xs) (y:ys) = [x] ++ [y] ++ (alternation xs ys)

-- *Main> alternation [1, 2] [3, 4]
--[1, 3, 2, 4]
-- *Main> alternation ["1", "2"] ["a", "b"]
--["1", "a", "2", "b"]
