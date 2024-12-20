averageMarks :: (String, Int, [Int]) -> (String, Double)
averageMarks (name, rollNumber, marks) = 
  let average = if length marks == 0 then 0 else fromIntegral (sum marks) / fromIntegral (length marks)
  in (name, average)
main :: IO()
main = do
 print(averageMarks ("x",22001, [100,75,77,45,56]))
 print(averageMarks ("y",22002, [14,27,55,44,53]))
 print(averageMarks ("z",22003, [56,78,65,61,60]))

