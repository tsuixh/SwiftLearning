import UIKit

class Car {
    
    var topSpeed = 200
    
    func drive() {
        print("Driving at \(topSpeed)")
    }
}

class FutureCar : Car {
    
    override func drive() {
        print("Driving at \(topSpeed + 50)")
    }
    
    func fly() {
        print("Flying")
    }
}

let myRide = Car()
myRide.topSpeed
myRide.drive()

let newCar = FutureCar()
newCar.drive()
newCar.fly()
