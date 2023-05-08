palindromo :: [Int] -> Bool
palindromo [] = True
palindromo (a:x)
 | null x                = True
 | a == headp (reversep x) = palindromo (takep k x)
 | otherwise             = False
  where
   k = lengthp x - 1

reversep :: [Int] -> [Int]
reversep [] = []
reversep (h:x) = reversep x ++ [h]

takep :: Int -> [Int] -> [Int]
takep 0 x = []
takep n (h:x) = [h] ++ takep (n-1) x

lengthp :: [Int] -> Int
lengthp [] = 0
lengthp (h:x) = 1 + lengthp x

headp :: [Int] -> Int
headp (a:x) = a
