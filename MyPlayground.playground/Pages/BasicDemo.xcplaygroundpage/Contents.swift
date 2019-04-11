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

var counter:Int = 5

while counter > 0 {
    print("hello")
    counter -= 1
}

func sayHello() {
    print("Hello")
}

repeat {
    sayHello()
    counter += 1
} while counter < 10

func getGreeting () -> String {
    return "Hi"
}

print(getGreeting())

var content:String = "Hi, I am a parameter."

func say(content param:String) -> Bool {
    print(param)
    return true
}

say(content: content)

func addTwoNumbers(num1 param1:Int, num2 param2:Int) -> Int{
    return param1 + param2
}

print(addTwoNumbers(num1: 1, num2: 2))

func addTwoNumbers(param1:Int, param2:Int) -> Int{
    return param1 + param2
}
print(addTwoNumbers(param1: 1, param2: 2))

func addTwoNumbers(_ param1:Int, _ param2:Int) -> Int{
    return param1 + param2
}
print(addTwoNumbers(1, 2))
