trocar :: Int -> [Int]
trocar n
 | n - 100 >= 0 = trocar (n - 100) ++ [100]
 | n - 50 >= 0  = trocar (n - 50) ++ [50]
 | n - 10 >= 0  = trocar (n - 10) ++ [10]
 | n - 5 >= 0   = trocar (n - 5) ++ [5]
 | n - 1 >= 0   = trocar (n - 1) ++ [1]
 | otherwise    = []
