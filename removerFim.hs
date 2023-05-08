removerFim :: Int -> [Int] -> [Int]
removerFim n x = take k x
 where
  k = lengthp x - n

takep :: Int -> [Int] -> [Int]
takep 0 x = []
takep n (h:x) = [h] ++ takep (n-1) x

lengthp :: [Int] -> Int
lengthp [] = 0
lengthp (h:x) = 1 + lengthp x
