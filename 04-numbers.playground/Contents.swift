import UIKit

var age: Int = 15 //Integer
var price: Double = 10.99 //Double

var aPrice: Float = 12.34 //Float

var personAge: Int = 15
var thePrice: Double = 10.99

var length = 10
var width = 5

let area = length * width //Multiplication
print(area)

var health = 100
var poisonDamage = 15
//health = health - poisonDamage //Subtraction
health -= poisonDamage //Compound assignment operator
print(health)

var potion = 20
health += potion
print(health)

var students = 30
var treats = 500

let treatsPerStudent = treats / students //Division
print(treatsPerStudent)

let remainder = treats % students //Remainder operator (modulo operator)
print(remainder)

var tLength: Double = 3
var tWidth: Double = 4

//a^2 + b^2 = c^2
let result = sqrt(pow(tLength, 2) + pow(tWidth, 2))
print(result)

var quantity: Int = 5
var productPrice: Double = 10.99

var cost = Double(quantity) * productPrice
print(cost)
