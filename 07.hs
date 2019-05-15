--7. Реализовать на языке Haskell функцию, заменяющую в исходном списке 
--все вхождения заданного значения другим.

remValue a b [] = []
remValue a b list | a == head list = b : remValue a b (drop 1 list)
                  | otherwise = head list : remValue a b (drop 1 list)

-- *Main> remValue 1 2 [1, 1, 1, 2, 3]
--[2, 2, 2, 2, 3]
