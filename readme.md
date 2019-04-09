# Swift Learning
## Swift Learning using XCode

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
```swift
for index in 1...5 {
    print(index)
}
