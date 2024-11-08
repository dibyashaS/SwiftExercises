func sumOfPositives (_ numbers: [Int] ) -> Int {
  if numbers.isEmpty{
        return 0
  }
  var sum=0
  for number in numbers{
    if number>=0{
      sum+=number
    }
  }
  return sum
}