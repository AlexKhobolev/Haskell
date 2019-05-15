--3. Реализовать на языке Haskell функцию, удаляющую из исходного списка элементы с четными номерами

delEvenNumb [] = []
delEvenNumb (x:xs) = x : delEvenNumb (drop 1 xs)

-- *Main> delEvenNumb [1, 2, 3, 4, 5]
--[1, 3, 5]
