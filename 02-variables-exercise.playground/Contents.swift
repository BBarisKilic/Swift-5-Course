import UIKit

/*:
 ### Code Example
 */

// Person
var name = "Bob"  // String
var age = 51 // Integer
var weight = 212.15 // Double
var isOrganDonor = false // Boolean

print(weight)

// A variable's data is mutable (changeable)
weight = 200.10
print(weight)

// Constants are immutable
let eyeColor = "Blue"

/*:
  *Error: eyeColor = "Green"*
  ```
 error: 02-variables.playground:20:1: error: cannot assign to value: 'eyeColor' is a 'let' constant
 eyeColor = "Green"
 ^~~~~~~~

 02-variables.playground:19:1: note: change 'let' to 'var' to make it mutable
 let eyeColor = "Blue"
 ^~~
 var
  ```
 */

/*:
 ### Exercise
 
 Consider a car.  What attributes and properties of a car could we capture using variables and constants? Which attributes would be mutable and which would be immutable?
 
 Create variables and constants for the following attributes of a car, and then print each one.
 
 1.  paintColor
 2.  make
 3.  model
 4.  year
 5.  isManualTransmission
 6. seats
 7. mileage
 */

var paintColor = "Pink"
var mileage = 30
let make = "Audi"
let model = "q8"
let year = "2018" //Since this value is not going to be changed the best practice is to use it as String.
let isManualTransmission = false;
let seats = "5" //Since this value is not going to be changed the best practice is to use it as String.

