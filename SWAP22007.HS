swap :: (a, b) -> (b, a)
swap (x, y) = (y, x)
main :: IO()
main = do
    print(swap ([1,2,8,4],[-1,-2,-8,-4]))
    print(swap (-2,2))