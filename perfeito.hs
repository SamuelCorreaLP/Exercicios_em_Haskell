perfeito :: Int -> Bool
perfeito n = n == verificaPerfeito n 1 0

verificaPerfeito :: Int -> Int -> Int -> Int
verificaPerfeito n a b
 | n == a = b
 | n`mod`a == 0 = verificaPerfeito n (a+1) (b+a)
 | otherwise = verificaPerfeito n (a+1) b
