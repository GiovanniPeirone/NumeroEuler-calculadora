factorial :: Int -> Int
factorial n = product [1..n]

euler :: Int -> Float
euler n = sum [1 / fromIntegral (factorial k) | k <- [0..n]]
