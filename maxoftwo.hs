maxOfTwo :: Int -> Int -> Int
maxOfTwo x y = if x > y then x else y
main :: IO ()
main = do
    print (maxOfTwo 5 10)  
    print (maxOfTwo 15 7)  
    print (maxOfTwo 8 8)  
    print (maxOfTwo (-3) (-9)) 
