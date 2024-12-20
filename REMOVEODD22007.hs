removeOdd :: [Int] -> [Int]
removeOdd = filter even
main :: IO()
main = do
    print(removeOdd [0,1,2,3,4,5,7,9,10,11,12,14])
    print(removeOdd [-1,-2,-3,-4,-5,3,2,1])