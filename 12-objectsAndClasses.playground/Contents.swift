import UIKit

class Vehicle {
    var tires = 4
    var headLights = 2
    var horsePower = 468
    var model = ""
    
    func drive()  {
        //...
    }
    
    func brake(){
        
    }
}


let bmw = Vehicle()
bmw.model = "328i"

let ford = Vehicle()
ford.model = "F150"
ford.brake()

func someFunctions(vehicle: Vehicle) {
    vehicle.model = "chesee"
}

print(ford.model)

someFunctions(vehicle: ford)

print(ford.model)
