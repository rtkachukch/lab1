module Functions where

-- ===============================
-- Чисті функції
-- ===============================

-- Повертає квадрат числа
square :: Int -> Int
square x = x * x

-- Повертає модуль числа
absValue :: Int -> Int
absValue x = if x < 0 then -x else x

-- Повертає більше з двох чисел
maxOfTwo :: Int -> Int -> Int
maxOfTwo a b = if a > b then a else b

-- ===============================
-- Рекурсивні функції
-- ===============================

-- Факторіал числа
factorial :: Int -> Int
factorial 0 = 1
factorial n = n * factorial (n - 1)

-- Сума елементів списку
sumList :: [Int] -> Int
sumList [] = 0
sumList (x:xs) = x + sumList xs

-- ===============================
-- Робота зі списками та композиція
-- ===============================

-- Сума квадратів парних чисел
sumEvenSquares :: [Int] -> Int
sumEvenSquares xs = sum (map square (filter even xs))
