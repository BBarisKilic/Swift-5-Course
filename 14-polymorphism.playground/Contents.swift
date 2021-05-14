import UIKit

class Rectangles {
    var area: Double?
    
    func calculateArea(length: Double, width: Double){
        area = length * width;
    }
}

class Triangles {
    var area: Double?
    
    func calculateArea(baseValue: Double, heigth: Double){
        area = (baseValue * heigth) / 2
    }
}

////////////////////////////////////////////////////

class Shape {
    var area : Double?
    
    func calculateArea(valA : Double, valB : Double) {
    }
}

class Triangle: Shape {
    override func calculateArea(valA : Double, valB : Double) {
        area = (valA * valB) / 2
    }
}

class Rectangle: Shape {
    override func calculateArea(valA: Double, valB: Double) {
        area = valA * valB
    }
}
