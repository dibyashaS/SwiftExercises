func reverse(_ str: String) -> String {
  var stack=[Character]() //initialize a stack
  //Push each character of the string into the stack
  for char in str{
    stack.append(char)
  }
  //Pop characters from stack to build the reversed string
  var reversedStr=""
  while !stack.isEmpty{
    if let char=stack.popLast(){
      reversedStr+=String(char)
    }
  }
  return reversedStr
}