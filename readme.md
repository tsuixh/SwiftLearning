# Swift Learning
## Swift Learning using XCode
[Swift Language Offical Guide]（https://docs.swift.org/swift-book/LanguageGuide/TheBasics.html）
### Variables
>变量是可以更改的，但是不可以改变类型
```swift
var a = 1
var b = 2
print(a + b)
```

### Constant
>常量是不可以改变它的值的
```swift
let daysOfWeek = 7
daysOfWeek = 8  // This would throw an error. 
```

### Data Types
>基本数据类型就这几种
```swift
var a:Int = 1
var b:Float = 1.1
var c:Double = 2.22
var d:String = "Hi"
var character:Character = "a"
var e:Bool = false
```

### If statements
>基本操作，不做赘述
```swift
let a = 10
if a < 4 {
    print("Only if a less than 4.")
} else if a < 8 {
    print("Only if a is less than 8.")
} else {
    print("Only if a is bigger than or equal to 8.")  // This line will be printed.
}
```
### For Loop
>for 循环
```swift
for index in 1...5 {
    print(index)
}
```

### While Loop
>while循环
```swift
var counter:Int = 5
while counter > 0 {
    print("hello")
    counter -= 1
}
```
### Repeat While Loop
>这是全新的操作
```swift
var counter:Int = 5
repeat {
    print("this is new operation")
    counter += 1
} while counter < 10
```
### Function
>无返回值的方法
```swift
func sayHello() {
    print("Hello")
}
```
>又返回值的方法
```swift
func getGreeting () -> String {
    return "Hi"
}
```
>有参数的函数
```swift
var content:String = "Hi, I am a parameter."
func say(content param:String) -> Bool {
    print(param)
    return true
} 
say(content: content)
```
>多参数参数
```swift
func addTwoNumbers(using param1:Int, and param2:Int) -> Int{
    return param1 + param2
}
print(addTwoNumbers(using: 1, add: 2))
```
>参数的Label是为了让整个方法和参数读起来更加的语义化，我们也可以省略这个参数的Label，使其看起来像是如下的形式
```swift
func addTwoNumbers(param1:Int, param2:Int) -> Int{
    return param1 + param2
}
print(addTwoNumbers(param1: 1, param2: 2))
```
>如上的方式可以让我们在创建方法的时候省去Argument Label，但在调用方法的时候还是需要使用参数的名称。可以通过在前面加上下滑线的方式，省略调用是的参数名
```swift
func addTwoNumbers(_ param1:Int, _ param2:Int) -> Int{
    return param1 + param2
}
print(addTwoNumbers(1, 2))
```
