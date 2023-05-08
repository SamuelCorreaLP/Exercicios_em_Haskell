potencia :: Int -> Int -> Int
potencia a 0 = 1
potencia a n = a * potencia a (n-1)