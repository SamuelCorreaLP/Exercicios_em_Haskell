primo :: Int -> Bool
primo n
 | n <= 1   = False
 |otherwise = verificaPrimo n 2 == n

verificaPrimo :: Int -> Int -> Int
verificaPrimo  n a
 | n`mod`a == 0 = a
 | a*2 > n = n
 | otherwise = verificaPrimo  n (a+1)
