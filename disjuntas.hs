disjuntas :: [Int] -> [Int] -> Bool
disjuntas [] n = True
disjuntas (a:x) n
 | auxDisjuntas a n = False
 | otherwise = disjuntas x n

auxDisjuntas  :: Int-> [Int] -> Bool
auxDisjuntas a [] = False
auxDisjuntas a (n:x)
 | a == n    = True
 | otherwise = auxDisjuntas a x
