distintos :: [Int] -> Bool
distintos [] = True
distintos (a:x)
 | auxDistintos a x = False
 | otherwise        = distintos x

auxDistintos :: Int-> [Int] -> Bool
auxDistintos n [] = False
auxDistintos n (a:x)
 | n == a    = True
 | otherwise = auxDistintos n x
