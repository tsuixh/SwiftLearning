import UIKit
class Person {
    var name = ""
    var age = 0
    init(name name:String, age age:Int) {
        self.name = name
        self.age = age
    }
    init() {
        self.name = "Nobody"
        self.age = 0
    }
}
var jack = Person(name: "Jack", age: 33)
print(jack.name)
print(jack.age)
var nobody = Person()
print(nobody.name)
