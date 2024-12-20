multiplyElements :: Num a => [a] -> a -> [a]
multiplyElements xs n = [x * n | x <- xs]
main :: IO ()
main = do
  print (multiplyElements [1, 2, 3] 2)  
  print (multiplyElements [5, 10, 15] 3) 
  print (multiplyElements [0, -1, -2] 5) 

