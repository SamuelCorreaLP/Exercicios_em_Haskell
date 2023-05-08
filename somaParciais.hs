somaParciais :: [Int] -> [Int]
somaParciais [] = []
somaParciais (a:x) 
 | null x    = [a]
 | otherwise = [a] ++ somaParciais ([a + headp x] ++ tailp x)

headp :: [Int] -> Int
headp (a:x) = a

tailp :: [Int] -> [Int]
tailp (a:x) = x
