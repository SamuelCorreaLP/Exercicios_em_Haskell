somaImpares :: [Int] -> Int
somaImpares [] = 0
somaImpares (a:n)
 | (a`mod`2) == 1 = a + somaImpares n
 | otherwise      = somaImpares n
