filterEven :: [Int] -> [Int]
filterEven xs = filter odd xs
main :: IO ()
main = do
  print (filterEven [1, 2, 3, 4, 5, 6])  
  print (filterEven [10, 20, 30, 40])    
  print (filterEven [7, 9, 11, 13])  
  print (filterEven [-1,-22,-3,-4,9,87])
      

