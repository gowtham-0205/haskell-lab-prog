doubleAndIncrement :: [Int] -> [Int]
doubleAndIncrement = map ((+1) . (*2))
main :: IO()
main = do
    print(doubleAndIncrement [1,2,7,9,5])
    print(doubleAndIncrement [-1,-8,-3,-9,-5])