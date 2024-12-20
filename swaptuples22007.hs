swapTuple :: (a, b) -> (b, a)
swapTuple (a, b) = (b, a)
main :: IO ()
main = do
 print (swapTuple (1, 2))
 print (swapTuple (-7,10))
 print (swapTuple (-67,-90))
