reverseList :: [a] -> [a]
reverseList [] = []
reverseList (x:xs) = reverseList xs ++ [x]
main :: IO ()
main = do
  print (reverseList [1, 2, 3])   
  print (reverseList [10, 20, 30]) 
  print (reverseList ["a", "b", "c"]) 
  print (reverseList [5])          
  print (reverseList [] :: [Int])    

