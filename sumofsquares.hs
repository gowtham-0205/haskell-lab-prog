sumOfSquares :: [Int] -> Int
sumOfSquares = sum . map (^2)
main :: IO()
main = do
    print(sumOfSquares [1,2,3,7,8])
    print(sumOfSquares [-1,-9,-8,-4,-5])