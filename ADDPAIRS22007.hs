addPairs :: [(Int, Int)] -> [Int]
addPairs = map (\(x, y) -> x + y)
main = do
    print(addPairs [(1,9),(3,4),(-1,-24),(-34,-4)])
    print(addPairs [(-2,8),(3,77),(-35,3),(44,6)])