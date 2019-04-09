import UIKit

var str = "Hello, playground"

var someCharacter:Character = "a"

switch someCharacter {
case "a":
    print("is an A")
case "b", "c":
    print("is a B or C")
default:
    print("some fallback")
}

//var str:String = "Hello, playground!"
for index in 1...5 {
    print(index)
}
