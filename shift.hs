shift :: Int -> [Int] -> [Int]
shift a x = dropp a x ++ takep a x

dropp :: Int -> [Int] -> [Int]
dropp 0 x = x
dropp n (h:x) = dropp (n-1) x

takep :: Int -> [Int] -> [Int]
takep 0 x = []
takep n (h:x) = [h] ++ takep (n-1) x
