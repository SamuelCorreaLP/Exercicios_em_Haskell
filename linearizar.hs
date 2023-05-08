linearizar :: [[Int]] -> [Int]
linearizar xvv = [x | xv <- xvv, x <- xv]
