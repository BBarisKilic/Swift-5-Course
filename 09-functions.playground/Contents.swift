import UIKit


//Shape 1
var length = 5
var width = 10

var area = length * width

//Shape 2
var length2 = 6
var width2 = 12

var area2 = length * width2

//Shape 3
var length3 = 3
var width3 = 8

var area3 = length * width

func calculateArea(length: Int, width: Int) -> Int {
    let area = length * width
    return area
}

let shape1 = calculateArea(length: 5, width: 4)
let shape2 = calculateArea(length: 6, width: 2)
let shape3 = calculateArea(length: 4, width: 4)

var bankAccountBalance = 500.00
var sigourneyWeaverAlientStomperShoes = 350.00


let newArea = calculateArea(length: 5, width: 6)

print(newArea)

func calculateArea2(length: Int, width: Int) -> Int {
    return length * width
  
}

let newArea2 = calculateArea2(length: 5, width: 6)

print(newArea2)
