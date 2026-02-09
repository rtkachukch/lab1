import Functions

main :: IO ()
main = do
    -- 1. Hello, world
    putStrLn "Привіт! Це моя перша програма на функціональній мові."

    -- 2. Виклик чистих функцій
    print ("square 5 = " ++ show (square 5))
    print ("absValue -10 = " ++ show (absValue (-10)))
    print ("maxOfTwo 7 3 = " ++ show (maxOfTwo 7 3))

    -- 3. Рекурсивні функції
    print ("factorial 5 = " ++ show (factorial 5))
    print ("sumList [1,2,3] = " ++ show (sumList [1,2,3]))
    print ("sumList [10,-5,7] = " ++ show (sumList [10,-5,7]))

    -- 4. Робота зі списками та вищими функціями
    let numbers = [1..10]
    let squares = map square numbers
    let evens = filter even numbers
    let totalSum = foldl (+) 0 numbers

    print ("numbers = " ++ show numbers)
    print ("squares = " ++ show squares)
    print ("evens = " ++ show evens)
    print ("totalSum = " ++ show totalSum)

    -- 5. Сума квадратів парних
    print ("sumEvenSquares [1,2,3,4] = " ++ show (sumEvenSquares [1,2,3,4]))
    print ("sumEvenSquares [5,6,7,8,9] = " ++ show (sumEvenSquares [5,6,7,8,9]))
